.class public Lcom/google/android/moxie/common/HttpDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static k:Lcom/google/android/moxie/common/HttpDownloader;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public e:Z

.field public f:Z

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public i:J

.field public j:J

.field private l:Ljava/lang/Thread;

.field private m:Ljava/lang/Runnable;

.field private n:Lxuz;

.field private o:Lxva;

.field private p:Lxuy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->b:Ljava/lang/Object;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 54
    iput-boolean v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    iput-boolean v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    iput v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    .line 60
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    .line 61
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    .line 63
    new-instance v0, Lxut;

    invoke-direct {v0, p0}, Lxut;-><init>(Lcom/google/android/moxie/common/HttpDownloader;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->m:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lxuu;

    invoke-direct {v0}, Lxuu;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lxuz;

    .line 73
    new-instance v0, Lxuv;

    invoke-direct {v0}, Lxuv;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lxva;

    .line 78
    new-instance v0, Lxuw;

    invoke-direct {v0}, Lxuw;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lxuy;

    .line 176
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 178
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;[B)I
    .locals 2

    .prologue
    const/16 v1, 0x3a98

    const/16 v0, 0xbb8

    .line 396
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 397
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 401
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 412
    return v0

    .line 405
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 406
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 407
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 408
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0xbb8

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    goto :goto_0
.end method

.method public static synthetic a(JII)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnDownloadFinished(JII)V

    return-void
.end method

.method public static synthetic a(JF)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnProgress(JF)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(JLjava/nio/ByteBuffer;IF)Z
    .locals 2

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/moxie/common/HttpDownloader;->nativeOnDataReceived(JLjava/nio/ByteBuffer;IF)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 570
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    const/4 v0, 0x1

    .line 576
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final c(Lxux;)I
    .locals 4

    .prologue
    .line 187
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->e:Z

    .line 196
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->m:Ljava/lang/Runnable;

    const-string v3, "HttpDownloader"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 197
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 199
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    iget v0, p1, Lxux;->a:I

    return v0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final d(Lxux;)I
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/google/android/moxie/common/HttpDownloader;->c(Lxux;)I

    .line 205
    monitor-enter p1

    .line 207
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    iget v0, p1, Lxux;->a:I

    return v0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Lcom/google/android/moxie/common/HttpDownloader;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/google/android/moxie/common/HttpDownloader;

    invoke-direct {v0}, Lcom/google/android/moxie/common/HttpDownloader;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    .line 183
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->k:Lcom/google/android/moxie/common/HttpDownloader;

    return-object v0
.end method

.method private static native nativeOnDataReceived(JLjava/nio/ByteBuffer;IF)Z
.end method

.method private static native nativeOnDownloadFinished(JII)V
.end method

.method private static native nativeOnProgress(JF)Z
.end method


# virtual methods
.method public final a(Lxux;)J
    .locals 20

    .prologue
    .line 2141
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lxux;->d:Z

    .line 417
    if-eqz v2, :cond_1

    .line 418
    const-wide/16 v2, 0x0

    .line 565
    :cond_0
    :goto_0
    return-wide v2

    .line 420
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput v2, v0, Lxux;->e:I

    .line 421
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lxux;->f:I

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const-wide/16 v6, 0x0

    .line 435
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v3, v0, Lxux;->b:Ljava/lang/String;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 436
    const/16 v4, 0xbb8

    .line 437
    const/16 v3, 0xbb8

    move v9, v4

    move-object v4, v2

    .line 3141
    :goto_1
    :try_start_1
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lxux;->d:Z

    .line 439
    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v2, :cond_19

    .line 441
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 442
    :try_start_3
    invoke-virtual {v2, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 443
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 445
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v4

    const/16 v12, 0xc8

    if-ne v4, v12, :cond_5

    move-object v9, v2

    .line 4141
    :goto_2
    :try_start_4
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lxux;->d:Z

    .line 468
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-eqz v2, :cond_b

    .line 469
    :cond_2
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Download canceled: "

    move-object/from16 v0, p1

    iget-object v2, v0, Lxux;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    :catch_0
    move-exception v2

    move-wide v2, v6

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    :goto_4
    const/4 v8, 0x2

    :try_start_5
    move-object/from16 v0, p1

    iput v8, v0, Lxux;->e:I

    .line 538
    if-eqz v4, :cond_18

    .line 539
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lxux;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    :goto_5
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {v4}, Lxxl;->a([Ljava/io/Closeable;)V

    .line 548
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v4}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 551
    if-eqz v5, :cond_3

    .line 552
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lxux;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 555
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lxux;->e:I

    .line 556
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lxux;->f:I

    .line 8141
    :cond_4
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lxux;->d:Z

    .line 560
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v4, :cond_0

    .line 561
    invoke-virtual/range {p1 .. p1}, Lxux;->c()V

    goto/16 :goto_0

    .line 448
    :cond_5
    const/4 v4, 0x2

    :try_start_6
    move-object/from16 v0, p1

    iput v4, v0, Lxux;->e:I

    .line 449
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lxux;->f:I

    .line 450
    new-instance v4, Ljava/io/IOException;

    move-object/from16 v0, p1

    iget-object v12, v0, Lxux;->b:Ljava/lang/String;

    .line 451
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x32

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Could not download from "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ", Response: ("

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 455
    :catch_1
    move-exception v4

    move-object v4, v2

    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 456
    const/16 v2, 0x3a98

    if-ge v9, v2, :cond_6

    .line 457
    add-int/lit16 v9, v9, 0xbb8

    .line 458
    :cond_6
    const/16 v2, 0x3a98

    if-ge v3, v2, :cond_1a

    .line 459
    add-int/lit16 v2, v3, 0xbb8

    :goto_7
    move v3, v2

    .line 460
    goto/16 :goto_1

    .line 469
    :cond_7
    :try_start_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 545
    :catchall_0
    move-exception v2

    :goto_8
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-static {v3}, Lxxl;->a([Ljava/io/Closeable;)V

    .line 548
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 551
    if-eqz v9, :cond_8

    .line 552
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Lxux;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 555
    const/4 v3, 0x3

    move-object/from16 v0, p1

    iput v3, v0, Lxux;->e:I

    .line 556
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lxux;->f:I

    .line 9141
    :cond_9
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lxux;->d:Z

    .line 560
    if-nez v3, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v3, :cond_a

    .line 561
    invoke-virtual/range {p1 .. p1}, Lxux;->c()V

    :cond_a
    throw v2

    .line 472
    :cond_b
    :try_start_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lxux;->b:Ljava/lang/String;

    const-string v3, ".autogz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 474
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v10, v2

    .line 479
    :goto_9
    :try_start_a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 480
    if-gtz v2, :cond_13

    const/high16 v2, 0x3f800000    # 1.0f

    move v11, v2

    .line 481
    :goto_a
    const/16 v2, 0x1000

    new-array v12, v2, [B

    .line 484
    invoke-virtual/range {p1 .. p1}, Lxux;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 486
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p1

    iget-object v2, v0, Lxux;->c:Ljava/lang/String;

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide v2, v6

    .line 499
    :cond_c
    :try_start_b
    invoke-static {v9, v10, v12}, Lcom/google/android/moxie/common/HttpDownloader;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;[B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    .line 5141
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lxux;->d:Z

    .line 500
    if-nez v6, :cond_d

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v6, :cond_d

    .line 503
    const/4 v6, 0x0

    :try_start_c
    invoke-virtual {v4, v12, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 504
    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 510
    long-to-float v5, v2

    mul-float/2addr v5, v11

    :try_start_d
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lxux;->a(F)Z

    move-result v5

    if-nez v5, :cond_c

    .line 6141
    :cond_d
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lxux;->d:Z

    .line 515
    if-nez v5, :cond_e

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-eqz v5, :cond_14

    .line 516
    :cond_e
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 545
    :cond_f
    :goto_b
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v5}, Lxxl;->a([Ljava/io/Closeable;)V

    .line 548
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/io/Closeable;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 551
    if-eqz v9, :cond_10

    .line 552
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 554
    :cond_10
    move-object/from16 v0, p1

    iget v4, v0, Lxux;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 555
    const/4 v4, 0x3

    move-object/from16 v0, p1

    iput v4, v0, Lxux;->e:I

    .line 556
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput v4, v0, Lxux;->f:I

    .line 7141
    :cond_11
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lxux;->d:Z

    .line 560
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v4, :cond_0

    .line 561
    invoke-virtual/range {p1 .. p1}, Lxux;->c()V

    goto/16 :goto_0

    .line 476
    :cond_12
    :try_start_e
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v10, v2

    goto/16 :goto_9

    .line 480
    :cond_13
    const/high16 v3, 0x42c80000    # 100.0f

    int-to-float v2, v2

    div-float v2, v3, v2

    move v11, v2

    goto/16 :goto_a

    .line 505
    :catch_2
    move-exception v6

    .line 506
    const/4 v5, 0x1

    .line 507
    :try_start_f
    throw v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 537
    :catch_3
    move-exception v6

    move-object v6, v4

    move-object v7, v10

    move v4, v5

    move-object v5, v9

    goto/16 :goto_4

    .line 517
    :cond_14
    :try_start_10
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v5, v6, v14

    if-eqz v5, :cond_f

    .line 519
    const/4 v5, 0x2

    move-object/from16 v0, p1

    iput v5, v0, Lxux;->e:I

    .line 520
    const/4 v5, 0x1

    move-object/from16 v0, p1

    iput v5, v0, Lxux;->f:I

    .line 521
    new-instance v5, Ljava/io/EOFException;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x32

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Partial download: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 537
    :catch_4
    move-exception v5

    move-object v5, v9

    move-object v6, v4

    move-object v7, v10

    move v4, v8

    goto/16 :goto_4

    :cond_15
    move-wide v2, v6

    .line 526
    :cond_16
    :try_start_11
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_17

    .line 527
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 528
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v12, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 529
    int-to-long v6, v4

    add-long/2addr v2, v6

    .line 530
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    long-to-float v7, v2

    mul-float/2addr v7, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4, v7}, Lxux;->a(Ljava/nio/ByteBuffer;IF)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v4

    if-nez v4, :cond_16

    :cond_17
    move-object v4, v5

    goto/16 :goto_b

    .line 541
    :cond_18
    const/4 v4, 0x2

    :try_start_12
    move-object/from16 v0, p1

    iput v4, v0, Lxux;->f:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_5

    .line 545
    :catchall_1
    move-exception v2

    move-object v9, v5

    move-object v10, v7

    move-object v5, v6

    goto/16 :goto_8

    :catchall_2
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_8

    :catchall_3
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    goto/16 :goto_8

    :catchall_4
    move-exception v2

    move-object v9, v4

    goto/16 :goto_8

    :catchall_5
    move-exception v2

    move-object v5, v4

    goto/16 :goto_8

    .line 537
    :catch_5
    move-exception v3

    move v4, v8

    move-wide/from16 v18, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v2

    move-wide/from16 v2, v18

    goto/16 :goto_4

    :catch_6
    move-exception v3

    move v4, v8

    move-wide/from16 v18, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v2

    move-wide/from16 v2, v18

    goto/16 :goto_4

    :catch_7
    move-exception v2

    move-wide v2, v6

    move-object v6, v5

    move-object v7, v10

    move-object v5, v4

    move v4, v8

    goto/16 :goto_4

    :catch_8
    move-exception v2

    move-wide v2, v6

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    goto/16 :goto_4

    :catch_9
    move-exception v4

    move v4, v8

    move-object v6, v5

    move-object v7, v10

    move-object v5, v9

    goto/16 :goto_4

    .line 455
    :catch_a
    move-exception v2

    goto/16 :goto_6

    :cond_19
    move-object v9, v4

    goto/16 :goto_2

    :cond_1a
    move v2, v3

    goto/16 :goto_7
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lxux;

    invoke-direct {v0, p1, p2, p3, p4}, Lxux;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lxuz;

    .line 1120
    iput-object v1, v0, Lxux;->h:Lxuz;

    .line 218
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lxva;

    .line 1124
    iput-object v1, v0, Lxux;->i:Lxva;

    .line 219
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lxuy;

    .line 1128
    iput-object v1, v0, Lxux;->j:Lxuy;

    .line 220
    invoke-direct {p0, v0}, Lcom/google/android/moxie/common/HttpDownloader;->c(Lxux;)I

    move-result v0

    return v0
.end method

.method public addSync(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 3

    .prologue
    .line 224
    new-instance v0, Lxux;

    invoke-direct {v0, p1, p2, p3, p4}, Lxux;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 225
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->n:Lxuz;

    .line 2120
    iput-object v1, v0, Lxux;->h:Lxuz;

    .line 226
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->o:Lxva;

    .line 2124
    iput-object v1, v0, Lxux;->i:Lxva;

    .line 227
    iget-object v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->p:Lxuy;

    .line 2128
    iput-object v1, v0, Lxux;->j:Lxuy;

    .line 228
    invoke-direct {p0, v0}, Lcom/google/android/moxie/common/HttpDownloader;->d(Lxux;)I

    move-result v0

    return v0
.end method

.method public final b(Lxux;)J
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 581
    iget-object v0, p1, Lxux;->b:Ljava/lang/String;

    iget-object v1, p1, Lxux;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading URL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", File = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10141
    iget-boolean v0, p1, Lxux;->d:Z

    .line 582
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-eqz v0, :cond_2

    .line 583
    :cond_0
    const-wide/16 v0, 0x0

    .line 663
    :cond_1
    :goto_0
    return-wide v0

    .line 585
    :cond_2
    iput v5, p1, Lxux;->e:I

    .line 586
    iput v4, p1, Lxux;->f:I

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v3, 0x0

    .line 590
    const-wide/16 v0, 0x0

    .line 594
    const/16 v2, 0x1000

    :try_start_0
    new-array v7, v2, [B

    .line 597
    new-instance v2, Ljava/net/URL;

    iget-object v8, p1, Lxux;->b:Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 598
    new-instance v8, Ljava/io/File;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 599
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :try_start_1
    iget-object v6, p1, Lxux;->b:Ljava/lang/String;

    const-string v8, ".autogz"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 602
    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 605
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lxux;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 607
    new-instance v8, Ljava/io/File;

    iget-object v2, p1, Lxux;->c:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 614
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    :goto_2
    :try_start_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v11, :cond_7

    .line 11141
    iget-boolean v8, p1, Lxux;->d:Z

    .line 618
    if-nez v8, :cond_7

    iget-boolean v8, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_7

    .line 620
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v2, v7, v8, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 621
    int-to-long v8, v3

    add-long/2addr v0, v8

    goto :goto_2

    .line 622
    :catch_0
    move-exception v3

    .line 624
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 641
    :catch_1
    move-exception v3

    move-object v3, v2

    move v2, v5

    :goto_3
    const/4 v7, 0x2

    :try_start_6
    iput v7, p1, Lxux;->e:I

    .line 642
    if-eqz v2, :cond_9

    .line 643
    const/4 v2, 0x3

    iput v2, p1, Lxux;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 647
    :goto_4
    if-eqz v6, :cond_3

    .line 648
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v6, v2, v4

    invoke-static {v2}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 651
    :cond_3
    new-array v2, v5, [Ljava/io/Closeable;

    aput-object v3, v2, v4

    invoke-static {v2}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 653
    iget v2, p1, Lxux;->e:I

    if-ne v2, v5, :cond_4

    .line 654
    iput v10, p1, Lxux;->e:I

    .line 655
    iput v4, p1, Lxux;->f:I

    .line 13141
    :cond_4
    iget-boolean v2, p1, Lxux;->d:Z

    .line 659
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v2, :cond_1

    .line 660
    invoke-virtual {p1}, Lxux;->c()V

    goto/16 :goto_0

    .line 630
    :cond_5
    :try_start_7
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v11, :cond_6

    .line 631
    iget-object v8, p0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 632
    iget-object v8, p0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 633
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 634
    iget-object v8, p0, Lcom/google/android/moxie/common/HttpDownloader;->g:Ljava/nio/ByteBuffer;

    long-to-float v9, v0

    invoke-virtual {p1, v8, v2, v9}, Lxux;->a(Ljava/nio/ByteBuffer;IF)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    :cond_6
    move-object v2, v3

    .line 648
    :cond_7
    new-array v3, v5, [Ljava/io/Closeable;

    aput-object v6, v3, v4

    invoke-static {v3}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 651
    new-array v3, v5, [Ljava/io/Closeable;

    aput-object v2, v3, v4

    invoke-static {v3}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 653
    iget v2, p1, Lxux;->e:I

    if-ne v2, v5, :cond_8

    .line 654
    iput v10, p1, Lxux;->e:I

    .line 655
    iput v4, p1, Lxux;->f:I

    .line 12141
    :cond_8
    iget-boolean v2, p1, Lxux;->d:Z

    .line 659
    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v2, :cond_1

    .line 660
    invoke-virtual {p1}, Lxux;->c()V

    goto/16 :goto_0

    .line 645
    :cond_9
    const/4 v2, 0x2

    :try_start_8
    iput v2, p1, Lxux;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 647
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_a

    .line 648
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v6, v1, v4

    invoke-static {v1}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 651
    :cond_a
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v3, v1, v4

    invoke-static {v1}, Lxxl;->b([Ljava/io/Closeable;)V

    .line 653
    iget v1, p1, Lxux;->e:I

    if-ne v1, v5, :cond_b

    .line 654
    iput v10, p1, Lxux;->e:I

    .line 655
    iput v4, p1, Lxux;->f:I

    .line 14141
    :cond_b
    iget-boolean v1, p1, Lxux;->d:Z

    .line 659
    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    if-nez v1, :cond_c

    .line 660
    invoke-virtual {p1}, Lxux;->c()V

    :cond_c
    throw v0

    .line 647
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 641
    :catch_2
    move-exception v2

    move v2, v4

    goto/16 :goto_3

    :catch_3
    move-exception v6

    move-object v6, v2

    move v2, v4

    goto/16 :goto_3

    :catch_4
    move-exception v3

    move-object v3, v2

    move v2, v4

    goto/16 :goto_3

    :cond_d
    move-object v6, v2

    goto/16 :goto_1
.end method

.method public cancel(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 232
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 233
    iget v3, v0, Lxux;->a:I

    if-ne v3, p1, :cond_0

    .line 234
    invoke-virtual {v0}, Lxux;->a()V

    .line 235
    iget-object v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 240
    iget v3, v0, Lxux;->a:I

    if-ne v3, p1, :cond_2

    .line 241
    invoke-virtual {v0}, Lxux;->a()V

    move v0, v1

    .line 242
    goto :goto_0

    .line 246
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkProgress(I)F
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 289
    iget v2, v0, Lxux;->a:I

    if-ne v2, p1, :cond_0

    .line 290
    iget v0, v0, Lxux;->g:F

    .line 298
    :goto_0
    return v0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 294
    iget v2, v0, Lxux;->a:I

    if-ne v2, p1, :cond_2

    .line 295
    iget v0, v0, Lxux;->g:F

    goto :goto_0

    .line 298
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public checkStatus(I)I
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 275
    iget v0, v0, Lxux;->a:I

    if-ne v0, p1, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 280
    iget v0, v0, Lxux;->a:I

    if-ne v0, p1, :cond_2

    .line 281
    const/4 v0, 0x1

    goto :goto_0

    .line 284
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getDownloadPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 303
    iget v2, v0, Lxux;->a:I

    if-ne v2, p1, :cond_0

    .line 304
    iget-object v0, v0, Lxux;->c:Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 308
    iget v2, v0, Lxux;->a:I

    if-ne v2, p1, :cond_2

    .line 309
    iget-object v0, v0, Lxux;->c:Ljava/lang/String;

    goto :goto_0

    .line 312
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNetworkSpeed()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 317
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 318
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    mul-long/2addr v0, v4

    .line 320
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->f:Z

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->l:Ljava/lang/Thread;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 259
    invoke-virtual {v0}, Lxux;->a()V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxux;

    .line 265
    invoke-virtual {v0}, Lxux;->a()V

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 271
    :cond_4
    return-void
.end method

.method public resetDownloadStats()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/moxie/common/HttpDownloader;->h:I

    .line 325
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->i:J

    .line 326
    iput-wide v2, p0, Lcom/google/android/moxie/common/HttpDownloader;->j:J

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    return-void
.end method
