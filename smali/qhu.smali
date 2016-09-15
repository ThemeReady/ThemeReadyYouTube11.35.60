.class final Lqhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhp;


# direct methods
.method constructor <init>(Lqhp;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lqhu;->a:Lqhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 405
    :try_start_0
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 1025
    iget-object v0, v0, Lqhp;->c:Lqhs;

    .line 405
    invoke-interface {v0}, Lqhs;->a()V

    .line 406
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 2025
    iget-object v0, v0, Lqhp;->a:Lhhh;

    .line 406
    iget-object v2, p0, Lqhu;->a:Lqhp;

    .line 3025
    iget-object v2, v2, Lqhp;->b:Lhgz;

    .line 406
    invoke-interface {v0, v2}, Lhhh;->a(Lhgz;)J

    .line 407
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 4025
    iget-object v0, v0, Lqhp;->c:Lqhs;

    .line 407
    invoke-interface {v0}, Lqhs;->b()V

    .line 409
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 410
    iget-object v3, p0, Lqhu;->a:Lqhp;

    .line 4449
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 5025
    iget-object v0, v0, Lqhp;->a:Lhhh;

    .line 4449
    invoke-interface {v0}, Lhhh;->c()Ljava/util/Map;

    move-result-object v0

    .line 4450
    if-nez v0, :cond_0

    move-object v0, v1

    .line 6025
    :goto_0
    iput-object v0, v3, Lqhp;->d:[B

    .line 411
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 7025
    iget-object v0, v0, Lqhp;->d:[B

    .line 411
    if-nez v0, :cond_4

    .line 412
    new-instance v0, Lqhr;

    const/4 v1, 0x3

    const-string v2, "MultipartParser: Missing delimiter"

    invoke-direct {v0, v1, v2}, Lqhr;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqhr; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    :try_start_1
    iget-object v1, p0, Lqhu;->a:Lqhp;

    .line 16025
    iget-object v2, v1, Lqhp;->c:Lqhs;

    .line 431
    new-instance v3, Lqhr;

    const-string v4, "MultipartParser: IO error: "

    .line 433
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1, v0}, Lqhr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 431
    invoke-interface {v2, v3}, Lqhs;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :try_start_2
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 17025
    iget-object v0, v0, Lqhp;->a:Lhhh;

    .line 439
    invoke-interface {v0}, Lhhh;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 443
    :goto_2
    return-void

    .line 4453
    :cond_0
    :try_start_3
    const-string v4, "Content-Type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4454
    if-nez v0, :cond_1

    move-object v0, v1

    .line 4455
    goto :goto_0

    .line 4457
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4458
    const-string v4, "boundary="

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 4459
    if-gez v4, :cond_2

    move-object v0, v1

    .line 4460
    goto :goto_0

    .line 4462
    :cond_2
    const-string v1, "\r\n--"

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4463
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 4462
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lqhr; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 435
    :catch_1
    move-exception v0

    .line 436
    :try_start_4
    iget-object v1, p0, Lqhu;->a:Lqhp;

    .line 18025
    iget-object v1, v1, Lqhp;->c:Lqhs;

    .line 436
    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    :try_start_5
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 19025
    iget-object v0, v0, Lqhp;->a:Lhhh;

    .line 439
    invoke-interface {v0}, Lhhh;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 443
    :catch_2
    move-exception v0

    goto :goto_2

    .line 415
    :cond_4
    :try_start_6
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 8025
    iget-object v0, v0, Lqhp;->e:Lqht;

    .line 415
    sget-object v1, Lqht;->e:Lqht;

    if-eq v0, v1, :cond_7

    .line 416
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 9025
    iget-object v0, v0, Lqhp;->a:Lhhh;

    .line 416
    const/4 v1, 0x0

    const/16 v3, 0x4000

    invoke-interface {v0, v2, v1, v3}, Lhhh;->a([BII)I

    move-result v0

    .line 417
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 419
    new-instance v0, Lqhr;

    const/4 v1, 0x4

    iget-object v2, p0, Lqhu;->a:Lqhp;

    .line 10025
    iget-object v2, v2, Lqhp;->e:Lqht;

    .line 421
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MultipartParser: End of input reached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqhr;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lqhr; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    :try_start_7
    iget-object v1, p0, Lqhu;->a:Lqhp;

    .line 20025
    iget-object v1, v1, Lqhp;->a:Lhhh;

    .line 439
    invoke-interface {v1}, Lhhh;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 442
    :goto_4
    throw v0

    .line 423
    :cond_5
    :try_start_8
    iget-object v1, p0, Lqhu;->a:Lqhp;

    .line 11025
    iget-object v1, v1, Lqhp;->c:Lqhs;

    .line 423
    invoke-interface {v1, v0}, Lqhs;->a(I)V

    .line 424
    iget-object v1, p0, Lqhu;->a:Lqhp;

    .line 12025
    invoke-virtual {v1, v2, v0}, Lqhp;->a([BI)V

    .line 425
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 13025
    iget-boolean v0, v0, Lqhp;->g:Z

    .line 425
    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lqhr; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    :cond_6
    :try_start_9
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 14025
    iget-object v0, v0, Lqhp;->a:Lhhh;

    .line 439
    invoke-interface {v0}, Lhhh;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 427
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 439
    :cond_7
    :try_start_a
    iget-object v0, p0, Lqhu;->a:Lqhp;

    .line 15025
    iget-object v0, v0, Lqhp;->a:Lhhh;

    .line 439
    invoke-interface {v0}, Lhhh;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    .line 443
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 433
    :cond_8
    :try_start_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 443
    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method
