.class final Lyha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg;


# instance fields
.field a:Ljava/lang/String;

.field b:Lyhk;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lygi;

.field private f:Ljava/lang/String;

.field private final g:Lygg;

.field private final h:Lygh;

.field private final i:J

.field private j:D

.field private k:I

.field private l:J

.field private m:Ljava/util/Random;

.field private n:I

.field private o:Lyhg;

.field private p:I

.field private q:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;Ljava/lang/String;Lygh;Lyhl;Z)V
    .locals 2

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput v0, p0, Lyha;->k:I

    .line 190
    if-nez p8, :cond_1

    .line 191
    iput-object p1, p0, Lyha;->c:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lyha;->d:Ljava/lang/String;

    .line 193
    if-nez p3, :cond_0

    new-instance p3, Lygi;

    invoke-direct {p3}, Lygi;-><init>()V

    :cond_0
    iput-object p3, p0, Lyha;->e:Lygi;

    .line 194
    iput-object p5, p0, Lyha;->f:Ljava/lang/String;

    .line 198
    :goto_0
    iput-object p6, p0, Lyha;->h:Lygh;

    .line 199
    iput-object p4, p0, Lyha;->g:Lygg;

    .line 200
    if-nez p7, :cond_2

    const-wide/16 v0, 0x3c

    :goto_1
    iput-wide v0, p0, Lyha;->i:J

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyha;->j:D

    .line 202
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lyha;->l:J

    .line 203
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lyha;->m:Ljava/util/Random;

    .line 204
    sget v0, Lyhc;->a:I

    iput v0, p0, Lyha;->n:I

    .line 205
    return-void

    .line 196
    :cond_1
    iput-object p1, p0, Lyha;->a:Ljava/lang/String;

    goto :goto_0

    .line 1085
    :cond_2
    iget-wide v0, p7, Lyhl;->a:J

    goto :goto_1
.end method

.method private final a(Lygi;Ljava/lang/String;Lygg;)Lygj;
    .locals 4

    .prologue
    .line 632
    invoke-direct {p0}, Lyha;->k()V

    .line 633
    invoke-direct {p0, p1, p2, p3}, Lyha;->b(Lygi;Ljava/lang/String;Lygg;)Lyhg;

    move-result-object v0

    .line 636
    monitor-enter p0

    .line 637
    :try_start_0
    iput-object v0, p0, Lyha;->o:Lyhg;

    .line 638
    invoke-interface {v0}, Lyhg;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 639
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhj;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    invoke-virtual {v0}, Lyhj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9035
    iget-object v1, v0, Lyhj;->a:Lyhh;

    .line 9072
    iget-object v1, v1, Lyhh;->a:Lyhi;

    .line 652
    sget-object v2, Lyhi;->b:Lyhi;

    if-eq v1, v2, :cond_2

    .line 10035
    iget-object v0, v0, Lyhj;->a:Lyhh;

    .line 653
    throw v0

    .line 639
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 642
    :catch_0
    move-exception v0

    .line 644
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :catch_1
    move-exception v0

    .line 647
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error occurred: "

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 657
    :cond_2
    invoke-direct {p0}, Lyha;->k()V

    .line 659
    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->d:Lyhi;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0

    .line 10039
    :cond_3
    iget-object v0, v0, Lyhj;->b:Lygj;

    .line 661
    return-object v0
.end method

.method private final a(Lyhh;)V
    .locals 6

    .prologue
    .line 756
    iget-wide v0, p0, Lyha;->j:D

    iget-wide v2, p0, Lyha;->i:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 757
    throw p1

    .line 761
    :cond_0
    iget-object v0, p0, Lyha;->m:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 763
    :try_start_0
    iget-wide v2, p0, Lyha;->j:D

    iget-wide v4, p0, Lyha;->l:J

    long-to-double v4, v4

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lyha;->j:D

    .line 764
    iget-wide v2, p0, Lyha;->l:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :goto_0
    iget-wide v0, p0, Lyha;->l:J

    iget-wide v2, p0, Lyha;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyha;->l:J

    .line 770
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lygj;)Z
    .locals 2

    .prologue
    .line 11030
    iget-object v0, p0, Lygj;->b:Lygi;

    .line 698
    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x0

    .line 703
    :goto_0
    return v0

    .line 12030
    :cond_0
    iget-object v0, p0, Lygj;->b:Lygi;

    .line 702
    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {v0, v1}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    const-string v1, "final"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lygi;Ljava/lang/String;Lygg;)Lyhg;
    .locals 5

    .prologue
    .line 671
    new-instance v2, Lygi;

    invoke-direct {v2}, Lygi;-><init>()V

    .line 672
    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-virtual {v2, v0, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "X-Goog-Upload-Command"

    invoke-virtual {v2, v0, p2}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {p1}, Lygi;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 675
    invoke-virtual {p1, v0}, Lygi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 676
    invoke-virtual {v2, v0, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 679
    :cond_1
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyha;->c:Ljava/lang/String;

    .line 680
    :goto_1
    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyha;->d:Ljava/lang/String;

    .line 681
    :goto_2
    iget-object v3, p0, Lyha;->h:Lygh;

    .line 682
    invoke-interface {v3, v0, v1, v2, p3}, Lygh;->a(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;)Lyhg;

    move-result-object v0

    .line 683
    iget-object v1, p0, Lyha;->b:Lyhk;

    if-eqz v1, :cond_2

    const-string v1, "start"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 684
    monitor-enter p0

    .line 685
    :try_start_0
    new-instance v1, Lyhd;

    iget-object v2, p0, Lyha;->b:Lyhk;

    invoke-direct {v1, p0, v2}, Lyhd;-><init>(Lyhg;Lyhk;)V

    iget v2, p0, Lyha;->p:I

    iget v3, p0, Lyha;->q:I

    invoke-interface {v0, v1, v2, v3}, Lyhg;->a(Lyhk;II)V

    .line 689
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    :cond_2
    return-object v0

    .line 679
    :cond_3
    iget-object v0, p0, Lyha;->a:Ljava/lang/String;

    goto :goto_1

    .line 680
    :cond_4
    const-string v1, "PUT"

    goto :goto_2

    .line 689
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Lygj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13030
    iget-object v1, p0, Lygj;->b:Lygi;

    .line 710
    if-nez v1, :cond_1

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 14030
    :cond_1
    iget-object v1, p0, Lygj;->b:Lygi;

    .line 714
    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v1, v2}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 715
    const-string v2, "active"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15026
    iget v1, p0, Lygj;->a:I

    .line 715
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Lygj;)Z
    .locals 2

    .prologue
    .line 16026
    iget v0, p0, Lygj;->a:I

    .line 722
    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Lygj;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 428
    :goto_0
    :try_start_0
    new-instance v0, Lygi;

    invoke-direct {v0}, Lygi;-><init>()V

    const-string v2, "query"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lyha;->a(Lygi;Ljava/lang/String;Lygg;)Lygj;
    :try_end_0
    .catch Lyhh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 438
    invoke-static {v0}, Lyha;->a(Lygj;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    :cond_0
    :goto_1
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 6076
    iget-object v2, v0, Lyhh;->a:Lyhi;

    .line 7045
    iget-boolean v2, v2, Lyhi;->g:Z

    .line 430
    if-nez v2, :cond_1

    .line 431
    throw v0

    .line 434
    :cond_1
    invoke-direct {p0, v0}, Lyha;->a(Lyhh;)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {v0}, Lyha;->b(Lygj;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 446
    invoke-static {v0}, Lyha;->c(Lygj;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    new-instance v2, Lyhh;

    sget-object v3, Lyhi;->e:Lyhi;

    invoke-virtual {v0}, Lygj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lyha;->a(Lyhh;)V

    goto :goto_0

    .line 8030
    :cond_3
    iget-object v2, v0, Lygj;->b:Lygi;

    .line 457
    const-string v3, "X-Goog-Upload-Chunk-Granularity"

    .line 458
    invoke-virtual {v2, v3}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_4

    .line 461
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lyha;->k:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9030
    :cond_4
    :try_start_2
    iget-object v0, v0, Lygj;->b:Lygi;

    .line 474
    const-string v2, "X-Goog-Upload-Size-Received"

    .line 475
    invoke-virtual {v0, v2}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    .line 481
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    .line 483
    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->e:Lyhi;

    iget-object v4, p0, Lyha;->g:Lygg;

    .line 486
    invoke-interface {v4}, Lygg;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x7b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "The server lost bytes that were previously committed. Our offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", server offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0

    .line 462
    :catch_1
    move-exception v0

    .line 464
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->e:Lyhi;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 476
    :catch_2
    move-exception v0

    .line 477
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->e:Lyhi;

    const-string v3, "Failed to parse X-Goog-Upload-Size-Received header"

    invoke-direct {v1, v2, v3, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 489
    :cond_5
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    .line 492
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->e()V

    .line 495
    :cond_6
    :goto_2
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    .line 496
    invoke-direct {p0}, Lyha;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 497
    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->c:Lyhi;

    iget-object v4, p0, Lyha;->g:Lygg;

    .line 502
    invoke-interface {v4}, Lygg;->c()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xf1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Upload stream does not have more data but it should. Maybe the caller passed in a data stream to upload with a mark position that didn\'t match the transfer handle? Confirmed offset from server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_7
    :try_start_3
    iget-object v0, p0, Lyha;->g:Lygg;

    iget-object v4, p0, Lyha;->g:Lygg;

    invoke-interface {v4}, Lygg;->c()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-interface {v0, v4, v5}, Lygg;->a(J)J

    .line 506
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 507
    :catch_3
    move-exception v0

    .line 510
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->c:Lyhi;

    const-string v3, "Could not skip in the data stream."

    invoke-direct {v1, v2, v3, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 514
    :cond_8
    invoke-direct {p0}, Lyha;->i()V

    move-object v0, v1

    .line 515
    goto/16 :goto_1
.end method

.method private final g()Lyhe;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 522
    invoke-direct {p0}, Lyha;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lyhe;

    iget-object v1, p0, Lyha;->g:Lygg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    :goto_0
    return-object v0

    .line 526
    :cond_0
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->d()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 527
    new-instance v0, Lyhe;

    iget-object v1, p0, Lyha;->g:Lygg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 532
    :cond_1
    :try_start_0
    new-instance v3, Lygf;

    iget-object v0, p0, Lyha;->g:Lygg;

    iget v4, p0, Lyha;->k:I

    invoke-direct {v3, v0, v4}, Lygf;-><init>(Lygg;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    invoke-interface {v3}, Lygg;->f()J

    move-result-wide v4

    iget-object v0, p0, Lyha;->g:Lygg;

    .line 540
    invoke-interface {v0}, Lygg;->d()J

    move-result-wide v6

    iget v0, p0, Lyha;->k:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iget v0, p0, Lyha;->k:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    iget-object v0, p0, Lyha;->g:Lygg;

    .line 541
    invoke-interface {v0}, Lygg;->c()J

    move-result-wide v4

    invoke-interface {v3}, Lygg;->f()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->f()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 542
    :goto_1
    if-eqz v0, :cond_4

    .line 546
    new-instance v0, Lyhe;

    iget-object v1, p0, Lyha;->g:Lygg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->c:Lyhi;

    const-string v2, "Could not create chunked data stream."

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 541
    goto :goto_1

    .line 549
    :cond_4
    new-instance v0, Lyhe;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lyhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 554
    :try_start_0
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->c:Lyhi;

    const-string v3, "Could not call hasMoreData() on upload stream."

    invoke-direct {v1, v2, v3, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->c()J

    move-result-wide v0

    iget-object v2, p0, Lyha;->g:Lygg;

    invoke-interface {v2}, Lygg;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 563
    iget-object v0, p0, Lyha;->g:Lygg;

    invoke-interface {v0}, Lygg;->a()V

    .line 564
    invoke-direct {p0}, Lyha;->j()V

    .line 566
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 726
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lyha;->l:J

    .line 727
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyha;->j:D

    .line 728
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    .prologue
    .line 734
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lyha;->n:I

    sget v1, Lyhc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 737
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    goto :goto_0

    .line 743
    :cond_0
    :try_start_2
    iget v0, p0, Lyha;->n:I

    sget v1, Lyhc;->c:I

    if-ne v0, v1, :cond_1

    .line 745
    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->b:Lyhi;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 749
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final a()Lygj;
    .locals 4

    .prologue
    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lyha;->b:Lyhk;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lyha;->b:Lyhk;

    invoke-virtual {v0}, Lyhk;->a()V

    .line 272
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-direct {p0}, Lyha;->j()V

    .line 278
    :goto_0
    :try_start_1
    iget-object v1, p0, Lyha;->e:Lygi;

    const-string v2, "start"

    new-instance v3, Lyhf;

    iget-object v0, p0, Lyha;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 281
    const-string v0, ""

    :goto_1
    invoke-direct {v3, v0}, Lyhf;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, v1, v2, v3}, Lyha;->a(Lygi;Ljava/lang/String;Lygg;)Lygj;
    :try_end_1
    .catch Lyhh; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 291
    invoke-static {v0}, Lyha;->a(Lygj;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 340
    :cond_1
    :goto_2
    return-object v0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 281
    :cond_2
    :try_start_3
    iget-object v0, p0, Lyha;->f:Ljava/lang/String;
    :try_end_3
    .catch Lyhh; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 2076
    iget-object v1, v0, Lyhh;->a:Lyhi;

    .line 3045
    iget-boolean v1, v1, Lyhi;->g:Z

    .line 283
    if-nez v1, :cond_3

    .line 284
    throw v0

    .line 287
    :cond_3
    invoke-direct {p0, v0}, Lyha;->a(Lyhh;)V

    goto :goto_0

    .line 295
    :cond_4
    invoke-static {v0}, Lyha;->b(Lygj;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 299
    invoke-static {v0}, Lyha;->c(Lygj;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->e:Lyhi;

    invoke-virtual {v0}, Lygj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lyha;->a(Lyhh;)V

    goto :goto_0

    .line 4030
    :cond_5
    iget-object v0, v0, Lygj;->b:Lygi;

    .line 310
    const-string v1, "X-Goog-Upload-URL"

    invoke-virtual {v0, v1}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    :try_start_4
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 313
    iput-object v1, p0, Lyha;->a:Ljava/lang/String;

    .line 316
    monitor-enter p0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 317
    :try_start_5
    iget-object v1, p0, Lyha;->b:Lyhk;

    if-eqz v1, :cond_6

    .line 318
    iget-object v1, p0, Lyha;->b:Lyhk;

    invoke-virtual {v1, p0}, Lyhk;->a(Lyhg;)V

    .line 319
    iget-object v1, p0, Lyha;->b:Lyhk;

    invoke-virtual {v1, p0, v0}, Lyhk;->a(Lyhg;Lygi;)V

    .line 321
    :cond_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    const-string v1, "X-Goog-Upload-Chunk-Granularity"

    .line 329
    invoke-virtual {v0, v1}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_7

    .line 332
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyha;->k:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 340
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyha;->a(Z)Lygj;

    move-result-object v0

    goto :goto_2

    .line 321
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1

    .line 323
    :catch_1
    move-exception v0

    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->e:Lyhi;

    const-string v2, "Server returned an invalid upload url."

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0

    .line 333
    :catch_2
    move-exception v0

    .line 335
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->e:Lyhi;

    const-string v3, "Server returned an invalid chunk granularity."

    invoke-direct {v1, v2, v3, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Z)Lygj;
    .locals 10

    .prologue
    const/4 v3, 0x1

    move v0, p1

    .line 350
    :goto_0
    if-eqz v0, :cond_9

    .line 351
    invoke-direct {p0}, Lyha;->f()Lygj;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_1

    .line 410
    :cond_0
    return-object v0

    .line 355
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 359
    :goto_1
    invoke-direct {p0}, Lyha;->g()Lyhe;

    move-result-object v1

    .line 360
    iget-object v0, v1, Lyhe;->a:Ljava/lang/Object;

    check-cast v0, Lygg;

    .line 361
    iget-object v1, v1, Lyhe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 363
    invoke-direct {p0}, Lyha;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    if-eqz v4, :cond_3

    .line 365
    const-string v1, "upload, finalize"

    .line 373
    :goto_2
    iget-object v5, p0, Lyha;->b:Lyhk;

    if-eqz v5, :cond_2

    .line 374
    iget-object v5, p0, Lyha;->b:Lyhk;

    invoke-virtual {v5, p0}, Lyhk;->b(Lyhg;)V

    .line 378
    :cond_2
    new-instance v5, Lygi;

    invoke-direct {v5}, Lygi;-><init>()V

    .line 379
    const-string v6, "X-Goog-Upload-Offset"

    iget-object v7, p0, Lyha;->g:Lygg;

    invoke-interface {v7}, Lygg;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :try_start_0
    invoke-direct {p0, v5, v1, v0}, Lyha;->a(Lygi;Ljava/lang/String;Lygg;)Lygj;
    :try_end_0
    .catch Lyhh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 393
    invoke-static {v0}, Lyha;->a(Lygj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    invoke-static {v0}, Lyha;->b(Lygj;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 398
    if-eqz v4, :cond_6

    .line 399
    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->e:Lyhi;

    const-string v2, "Finalize call returned active state."

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_3
    const-string v1, "upload"

    goto :goto_2

    .line 370
    :cond_4
    const-string v1, "finalize"

    goto :goto_2

    .line 383
    :catch_0
    move-exception v0

    .line 4076
    iget-object v1, v0, Lyhh;->a:Lyhi;

    .line 5045
    iget-boolean v1, v1, Lyhi;->g:Z

    .line 384
    if-nez v1, :cond_5

    .line 385
    throw v0

    .line 389
    :cond_5
    invoke-direct {p0, v0}, Lyha;->a(Lyhh;)V

    move v0, v3

    .line 390
    goto :goto_0

    .line 401
    :cond_6
    invoke-direct {p0}, Lyha;->i()V

    move v0, v2

    .line 402
    goto :goto_0

    .line 405
    :cond_7
    invoke-static {v0}, Lyha;->c(Lygj;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6026
    iget v1, v0, Lygj;->a:I

    .line 409
    const/16 v2, 0x190

    if-ne v1, v2, :cond_0

    .line 415
    :cond_8
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->e:Lyhi;

    invoke-virtual {v0}, Lygj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lyha;->a(Lyhh;)V

    move v0, v3

    .line 416
    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lyhk;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    monitor-enter p0

    if-lez p2, :cond_0

    move v2, v0

    :goto_0
    :try_start_0
    const-string v3, "Progress threshold (bytes) must be greater than 0"

    invoke-static {v2, v3}, Lycf;->a(ZLjava/lang/Object;)V

    .line 212
    if-ltz p3, :cond_1

    :goto_1
    const-string v1, "Progress threshold (millis) must be greater or equal to 0"

    invoke-static {v0, v1}, Lycf;->a(ZLjava/lang/Object;)V

    .line 214
    iput-object p1, p0, Lyha;->b:Lyhk;

    .line 215
    iput p2, p0, Lyha;->p:I

    .line 216
    iput p3, p0, Lyha;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 210
    goto :goto_0

    :cond_1
    move v0, v1

    .line 212
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lyhb;

    invoke-direct {v1, p0}, Lyhb;-><init>(Lyha;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 257
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 258
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 259
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 260
    return-object v0
.end method

.method public final c()Lygg;
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lyha;->g:Lygg;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lyha;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 602
    monitor-enter p0

    .line 603
    :try_start_0
    iget-object v0, p0, Lyha;->o:Lyhg;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lyha;->o:Lyhg;

    invoke-interface {v0}, Lyhg;->e()V

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lyha;->o:Lyhg;

    .line 607
    :cond_0
    sget v0, Lyhc;->c:I

    iput v0, p0, Lyha;->n:I

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 609
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
