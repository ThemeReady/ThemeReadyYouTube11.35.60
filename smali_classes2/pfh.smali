.class public final Lpfh;
.super Ljava/io/DataInputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Thread;

.field volatile b:Z

.field c:Landroid/util/SparseArray;

.field d:[B

.field e:I

.field f:[B

.field g:Lpfo;

.field volatile h:Landroid/os/Handler;

.field i:I

.field j:I

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Landroid/util/SparseArray;

.field private volatile m:I

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpfh;->k:Ljava/util/concurrent/ExecutorService;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpfh;->c:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpfh;->l:Landroid/util/SparseArray;

    .line 37
    const/16 v0, 0xb

    new-array v0, v0, [B

    iput-object v0, p0, Lpfh;->d:[B

    .line 38
    const/16 v0, 0x80

    iput v0, p0, Lpfh;->e:I

    .line 39
    iget v0, p0, Lpfh;->e:I

    new-array v0, v0, [B

    iput-object v0, p0, Lpfh;->f:[B

    .line 160
    return-void
.end method


# virtual methods
.method final a(Lpfp;)I
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1452
    iget v0, p1, Lpfp;->g:I

    if-nez v0, :cond_0

    .line 1453
    iget v0, p1, Lpfp;->b:I

    iput v0, p1, Lpfp;->g:I

    .line 1455
    :cond_0
    iget-object v0, p1, Lpfp;->i:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpfp;->i:[B

    array-length v0, v0

    iget v1, p1, Lpfp;->b:I

    if-ge v0, v1, :cond_2

    .line 1456
    :cond_1
    iget v0, p1, Lpfp;->b:I

    new-array v0, v0, [B

    iput-object v0, p1, Lpfp;->i:[B

    .line 1457
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lpfp;->i:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p1, Lpfp;->j:Ljava/io/ByteArrayInputStream;

    .line 1458
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p1, Lpfp;->j:Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p1, Lpfp;->k:Ljava/io/DataInputStream;

    .line 1460
    :cond_2
    iget v0, p1, Lpfp;->g:I

    iget v1, p0, Lpfh;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1461
    if-lez v2, :cond_3

    .line 1462
    iget-object v0, p1, Lpfp;->i:[B

    iget v1, p1, Lpfp;->b:I

    iget v3, p1, Lpfp;->g:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lpfh;->readFully([BII)V

    .line 1464
    :cond_3
    iget v0, p1, Lpfp;->g:I

    sub-int/2addr v0, v2

    iput v0, p1, Lpfp;->g:I

    .line 363
    iget v0, p1, Lpfp;->g:I

    if-gtz v0, :cond_4

    .line 365
    iput v6, p1, Lpfp;->g:I

    .line 366
    iget-object v0, p1, Lpfp;->j:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 367
    new-instance v1, Lpfa;

    iget-object v0, p1, Lpfp;->k:Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Lpfa;-><init>(Ljava/io/DataInputStream;)V

    .line 371
    const/4 v0, 0x0

    .line 2128
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v1, v3}, Lpfa;->a(I)V

    .line 2129
    iget-object v3, v1, Lpfa;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 378
    :goto_0
    const-string v3, "_result"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 380
    invoke-virtual {v1}, Lpfa;->a()D

    move-result-wide v4

    double-to-int v3, v4

    .line 381
    iget-object v0, p0, Lpfh;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    .line 382
    if-nez v0, :cond_5

    .line 383
    const-string v0, "RtmpInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No pending transaction: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_4
    :goto_1
    return v2

    .line 375
    :catch_0
    move-exception v3

    const-string v3, "RtmpInputStream"

    const-string v4, "Skipping AMF message without a command"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 385
    :cond_5
    new-instance v3, Lpfr;

    invoke-direct {v3}, Lpfr;-><init>()V

    iput-object v3, v0, Lpfq;->a:Lpfr;

    .line 386
    iget-object v3, v0, Lpfq;->a:Lpfr;

    .line 3077
    iput v6, v3, Lpfr;->a:I

    .line 388
    invoke-virtual {v1}, Lpfa;->c()Ljava/lang/Object;

    move-result-object v3

    .line 389
    invoke-virtual {v1}, Lpfa;->c()Ljava/lang/Object;

    move-result-object v1

    .line 391
    if-nez v3, :cond_7

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 393
    check-cast v1, Ljava/lang/Double;

    .line 394
    iget-object v3, v0, Lpfq;->a:Lpfr;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 4077
    iput v1, v3, Lpfr;->c:I

    .line 406
    :cond_6
    :goto_2
    iget-object v0, v0, Lpfq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 395
    :cond_7
    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 397
    check-cast v1, Ljava/util/Map;

    .line 398
    const-string v3, "level"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 399
    const-string v4, "code"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 400
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, "status"

    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 403
    iget-object v3, v0, Lpfq;->a:Lpfr;

    check-cast v1, Ljava/lang/String;

    .line 5077
    iput-object v1, v3, Lpfr;->b:Ljava/lang/String;

    goto :goto_2

    .line 408
    :cond_8
    const-string v3, "onStatus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 411
    iget-object v0, p0, Lpfh;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    .line 412
    if-nez v0, :cond_9

    .line 413
    const-string v0, "RtmpInputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No pending transaction: 2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 415
    :cond_9
    new-instance v3, Lpfr;

    invoke-direct {v3}, Lpfr;-><init>()V

    iput-object v3, v0, Lpfq;->a:Lpfr;

    .line 416
    iget-object v3, v0, Lpfq;->a:Lpfr;

    .line 6077
    iput v6, v3, Lpfr;->a:I

    .line 419
    invoke-virtual {v1}, Lpfa;->a()D

    .line 6138
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lpfa;->a(I)V

    .line 423
    invoke-virtual {v1}, Lpfa;->b()Ljava/util/Map;

    move-result-object v1

    .line 425
    const-string v3, "level"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 426
    const-string v4, "code"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 427
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v4, "status"

    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 430
    iget-object v3, v0, Lpfq;->a:Lpfr;

    check-cast v1, Ljava/lang/String;

    .line 7077
    iput-object v1, v3, Lpfr;->b:Ljava/lang/String;

    .line 432
    :cond_a
    iget-object v0, v0, Lpfq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 434
    :cond_b
    const-string v3, "_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 436
    invoke-virtual {v1}, Lpfa;->a()D

    move-result-wide v0

    double-to-int v0, v0

    .line 437
    iget-object v1, p0, Lpfh;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    .line 438
    if-eqz v0, :cond_4

    .line 439
    new-instance v1, Lpfr;

    invoke-direct {v1}, Lpfr;-><init>()V

    iput-object v1, v0, Lpfq;->a:Lpfr;

    .line 440
    iget-object v1, v0, Lpfq;->a:Lpfr;

    .line 8077
    const/4 v3, 0x1

    iput v3, v1, Lpfr;->a:I

    .line 441
    iget-object v0, v0, Lpfq;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    .line 444
    :cond_c
    const-string v1, "RtmpInputStream"

    const-string v3, "Ignoring unrecognized AMF command: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a([B)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    array-length v0, p1

    const/16 v2, 0x5f8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 206
    invoke-virtual {p0}, Lpfh;->readInt()I

    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Timestamp mismatch in S2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 203
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lpfh;->readInt()I

    move-result v0

    .line 211
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 212
    invoke-virtual {p0}, Lpfh;->readByte()B

    move-result v2

    .line 213
    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    .line 214
    new-instance v0, Ljava/net/ProtocolException;

    aget-byte v1, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data mismatch in S2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :cond_3
    return v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfh;->a:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    monitor-exit p0

    return-void

    .line 229
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lpfh;->b:Z

    .line 230
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpfi;

    invoke-direct {v1, p0}, Lpfi;-><init>(Lpfh;)V

    const-string v2, "rtmpInput"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lpfh;->a:Ljava/lang/Thread;

    .line 245
    iget-object v0, p0, Lpfh;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lpfh;->m:I

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpfh;->n:Z

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpfh;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(II)V
    .locals 2

    .prologue
    .line 596
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lpfh;->h:Landroid/os/Handler;

    new-instance v1, Lpfn;

    invoke-direct {v1, p0, p1, p2}, Lpfn;-><init>(Lpfh;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :cond_0
    monitor-exit p0

    return-void

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 550
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lpfh;->h:Landroid/os/Handler;

    new-instance v1, Lpfk;

    invoke-direct {v1, p0, p1}, Lpfk;-><init>(Lpfh;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    :cond_0
    monitor-exit p0

    return-void

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lpfp;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lpfh;->f:[B

    array-length v0, v0

    iget v3, p0, Lpfh;->e:I

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 531
    iget v0, p1, Lpfp;->g:I

    if-nez v0, :cond_0

    .line 532
    iget v0, p1, Lpfp;->b:I

    iput v0, p1, Lpfp;->g:I

    .line 533
    iput-boolean v1, p1, Lpfp;->f:Z

    .line 535
    :cond_0
    iget v0, p1, Lpfp;->g:I

    iget v1, p0, Lpfh;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 536
    if-lez v0, :cond_1

    .line 537
    iget-object v1, p0, Lpfh;->f:[B

    invoke-virtual {p0, v1, v2, v0}, Lpfh;->readFully([BII)V

    .line 539
    :cond_1
    iget v1, p1, Lpfp;->g:I

    sub-int/2addr v1, v0

    iput v1, p1, Lpfp;->g:I

    .line 540
    iget v1, p1, Lpfp;->g:I

    if-gtz v1, :cond_2

    .line 541
    iput v2, p1, Lpfp;->g:I

    .line 542
    iput-boolean v2, p1, Lpfp;->f:Z

    .line 545
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 530
    goto :goto_0
.end method

.method public final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lpfh;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfq;

    .line 306
    if-eqz v0, :cond_0

    iget-object v0, v0, Lpfq;->a:Lpfr;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Transaction already in progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    new-instance v0, Lpfq;

    .line 1122
    invoke-direct {v0}, Lpfq;-><init>()V

    .line 311
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lpfq;->b:Ljava/util/concurrent/CountDownLatch;

    .line 312
    iget-object v1, p0, Lpfh;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lpfh;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lpfj;

    invoke-direct {v2, v0}, Lpfj;-><init>(Lpfq;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpfh;->a:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 256
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lpfh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :goto_1
    :try_start_2
    iget-object v1, p0, Lpfh;->a:Ljava/lang/Thread;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :try_start_3
    iget-object v1, p0, Lpfh;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpfh;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    iget-object v1, p0, Lpfh;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :goto_2
    :try_start_4
    iget-object v1, p0, Lpfh;->a:Ljava/lang/Thread;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :try_start_5
    iget-object v1, p0, Lpfh;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    const/4 v1, 0x0

    iput-object v1, p0, Lpfh;->a:Ljava/lang/Thread;

    .line 281
    :cond_2
    iget-object v1, p0, Lpfh;->a:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :catch_0
    move-exception v1

    goto :goto_2

    .line 263
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lpfh;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 329
    return-void
.end method

.method final declared-synchronized d(I)V
    .locals 2

    .prologue
    .line 564
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpfh;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lpfh;->i:I

    .line 565
    iget v0, p0, Lpfh;->i:I

    iget v1, p0, Lpfh;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lpfh;->j:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lpfh;->n:Z

    if-nez v0, :cond_0

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfh;->n:Z

    .line 567
    iget-object v0, p0, Lpfh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lpfh;->h:Landroid/os/Handler;

    new-instance v1, Lpfl;

    invoke-direct {v1, p0}, Lpfl;-><init>(Lpfh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :cond_0
    monitor-exit p0

    return-void

    .line 564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(I)V
    .locals 2

    .prologue
    .line 582
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpfh;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lpfh;->h:Landroid/os/Handler;

    new-instance v1, Lpfm;

    invoke-direct {v1, p0, p1}, Lpfm;-><init>(Lpfh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_0
    monitor-exit p0

    return-void

    .line 582
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
