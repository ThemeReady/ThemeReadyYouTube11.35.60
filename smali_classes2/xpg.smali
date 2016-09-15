.class public final Lxpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lyut;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/net/Uri;

.field private final e:J

.field private final f:Ljava/io/File;

.field private final g:Lxpj;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;Lxpj;Lxpk;)V
    .locals 13

    .prologue
    .line 52
    new-instance v10, Lyut;

    new-instance v2, Lxph;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lxph;-><init>(Lxpk;)V

    move-object/from16 v0, p5

    invoke-direct {v10, p1, p2, v0, v2}, Lyut;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Lyuu;)V

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 52
    invoke-direct/range {v3 .. v11}, Lxpg;-><init>(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;Lxpj;Lyut;Ljava/util/concurrent/ExecutorService;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;Lxpj;Lyut;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lxpg;->c:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lxpg;->d:Landroid/net/Uri;

    .line 82
    iput-wide p3, p0, Lxpg;->e:J

    .line 83
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lxpg;->f:Ljava/io/File;

    .line 84
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpj;

    iput-object v0, p0, Lxpg;->g:Lxpj;

    .line 85
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyut;

    iput-object v0, p0, Lxpg;->a:Lyut;

    .line 86
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    .line 87
    return-void
.end method

.method private final a(Lxpm;)Lxpl;
    .locals 5

    .prologue
    .line 228
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 229
    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lxpi;

    invoke-direct {v2, p0, p1, v0}, Lxpi;-><init>(Lxpg;Lxpm;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 251
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 261
    :try_start_1
    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 266
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpl;

    return-object v0

    .line 253
    :catch_0
    move-exception v1

    :try_start_2
    iget-object v1, p0, Lxpg;->a:Lyut;

    .line 5083
    const/4 v2, 0x1

    iput-boolean v2, v1, Lyut;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 261
    :try_start_3
    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 265
    :catch_1
    move-exception v1

    goto :goto_0

    .line 254
    :catch_2
    move-exception v1

    .line 256
    :try_start_4
    invoke-static {v1}, Lxpl;->a(Ljava/lang/Exception;)Lxpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 261
    :try_start_5
    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 265
    :catch_3
    move-exception v1

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 261
    :try_start_6
    iget-object v1, p0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 264
    :goto_1
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    .line 265
    :catch_5
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxpl;
    .locals 22

    .prologue
    .line 204
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Llsq;->b(Z)V

    .line 206
    move-object/from16 v0, p0

    iget-object v12, v0, Lxpg;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lxpg;->d:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lxpg;->e:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lxpg;->g:Lxpj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxpg;->f:Ljava/io/File;

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v16

    .line 1330
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v15

    .line 1332
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    .line 2076
    new-instance v11, Lxnx;

    invoke-direct {v11}, Lxnx;-><init>()V

    .line 2079
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lxnw;->a(Ljava/io/InputStream;JZZZLxnx;)Lxny;

    move-result-object v4

    .line 2086
    sget-object v5, Lxny;->k:Lxny;

    if-ne v4, v5, :cond_3

    .line 2089
    const-string v4, "ffcc8263-f855-4a93-8814-587a02521fdd"

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 2090
    iget-object v4, v11, Lxnx;->b:Lxng;

    const-string v8, "trak"

    invoke-virtual {v4, v8}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 2091
    const-string v9, "uuid"

    invoke-virtual {v4, v9}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 3032
    iget-object v4, v4, Lxng;->a:Lxnk;

    .line 3110
    iget-object v4, v4, Lxnk;->c:[B

    .line 2092
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2093
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-direct {v10, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 2094
    invoke-virtual {v5, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2095
    const/4 v4, 0x1

    .line 1333
    :goto_1
    invoke-virtual {v15}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 1316
    if-eqz v4, :cond_4

    .line 1317
    new-instance v4, Lxpm;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lxpm;-><init>(I)V

    .line 3406
    :goto_2
    iget v5, v4, Lxpm;->a:I

    if-nez v5, :cond_5

    const/4 v5, 0x1

    .line 213
    :goto_3
    if-nez v5, :cond_6

    .line 3410
    iget v5, v4, Lxpm;->a:I

    .line 4184
    new-instance v4, Lxpl;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v7}, Lxpl;-><init>(IILjava/lang/Exception;)V

    .line 216
    :goto_4
    return-object v4

    .line 204
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2099
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 1319
    :cond_4
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 1320
    const/4 v4, 0x0

    invoke-virtual {v5, v12, v13, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    move-object v8, v14

    move-wide/from16 v9, v16

    .line 1322
    invoke-static/range {v5 .. v10}, Lxpm;->a(Landroid/media/MediaExtractor;JLxpj;J)Lxpm;

    move-result-object v4

    .line 1323
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    goto :goto_2

    .line 3406
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 216
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lxpg;->a(Lxpm;)Lxpl;

    move-result-object v4

    goto :goto_4
.end method
