.class final Lygo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg;


# instance fields
.field a:Lyhk;

.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lygg;

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lygi;Lygg;IILygl;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lygo;->f:I

    .line 99
    iput v4, p0, Lygo;->g:I

    .line 119
    iput-object p1, p0, Lygo;->b:Ljava/net/HttpURLConnection;

    .line 122
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 127
    invoke-virtual {p1, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 128
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 131
    iput-object p4, p0, Lygo;->c:Lygg;

    .line 132
    if-eqz p4, :cond_0

    .line 133
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 134
    invoke-interface {p4}, Lygg;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 135
    invoke-interface {p4}, Lygg;->f()J

    move-result-wide v0

    invoke-interface {p4}, Lygg;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 136
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 139
    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lygi;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-virtual {p3, v0}, Lygi;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid http method."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_0

    .line 155
    :cond_4
    sget v0, Lygq;->a:I

    iput v0, p0, Lygo;->e:I

    .line 156
    return-void
.end method

.method private final f()Lygj;
    .locals 8

    .prologue
    .line 276
    invoke-direct {p0}, Lygo;->h()V

    .line 280
    :try_start_0
    iget-object v0, p0, Lygo;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 288
    :try_start_1
    iget-object v0, p0, Lygo;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 293
    :goto_0
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lygo;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 295
    if-eqz v5, :cond_2

    .line 296
    new-instance v3, Lygi;

    invoke-direct {v3}, Lygi;-><init>()V

    .line 298
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 302
    invoke-virtual {v3, v0, v1}, Lygi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->d:Lyhi;

    const-string v3, "Error while reading response code."

    invoke-direct {v1, v2, v3, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 290
    :catch_1
    move-exception v0

    iget-object v0, p0, Lygo;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 308
    :cond_2
    new-instance v1, Lygj;

    invoke-direct {v1, v4, v0, v2}, Lygj;-><init>(ILygi;Ljava/io/InputStream;)V

    return-object v1
.end method

.method private final g()Z
    .locals 3

    .prologue
    .line 313
    :try_start_0
    iget-object v0, p0, Lygo;->c:Lygg;

    invoke-interface {v0}, Lygg;->g()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->c:Lyhi;

    invoke-direct {v1, v2, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final declared-synchronized h()V
    .locals 3

    .prologue
    .line 320
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lygo;->e:I

    sget v1, Lygq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 323
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    goto :goto_0

    .line 329
    :cond_0
    :try_start_2
    iget v0, p0, Lygo;->e:I

    sget v1, Lygq;->c:I

    if-ne v0, v1, :cond_1

    .line 331
    new-instance v0, Lyhh;

    sget-object v1, Lyhi;->b:Lyhi;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lyhh;-><init>(Lyhi;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 335
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final a()Lygj;
    .locals 13

    .prologue
    const/high16 v12, 0x10000

    const/4 v3, 0x0

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lygo;->a:Lyhk;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lygo;->a:Lyhk;

    invoke-virtual {v0}, Lyhk;->a()V

    .line 200
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-direct {p0}, Lygo;->h()V

    .line 206
    :try_start_1
    iget-object v0, p0, Lygo;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 207
    iget-object v0, p0, Lygo;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    iget-object v0, p0, Lygo;->c:Lygg;

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0}, Lygo;->f()Lygj;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 208
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->a:Lyhi;

    invoke-direct {v1, v2, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/Throwable;)V

    throw v1

    .line 211
    :catch_1
    move-exception v0

    .line 213
    :try_start_3
    invoke-direct {p0}, Lygo;->f()Lygj;
    :try_end_3
    .catch Lyhh; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 215
    :catch_2
    move-exception v1

    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->d:Lyhi;

    invoke-direct {v1, v2, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/Throwable;)V

    throw v1

    .line 1059
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move v2, v3

    .line 226
    :cond_2
    :goto_1
    invoke-direct {p0}, Lygo;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 227
    invoke-direct {p0}, Lygo;->h()V

    .line 229
    new-array v6, v12, [B

    move v4, v3

    .line 230
    :goto_2
    if-ge v4, v12, :cond_3

    invoke-direct {p0}, Lygo;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 233
    :try_start_4
    iget-object v7, p0, Lygo;->c:Lygg;

    sub-int v8, v12, v4

    invoke-interface {v7, v6, v4, v8}, Lygg;->a([BII)I

    move-result v7

    .line 234
    iget-wide v8, p0, Lygo;->d:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lygo;->d:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 235
    add-int/2addr v4, v7

    .line 240
    sub-int v8, v4, v7

    :try_start_5
    invoke-virtual {v5, v6, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 242
    :catch_3
    move-exception v0

    invoke-direct {p0}, Lygo;->f()Lygj;

    move-result-object v0

    goto :goto_0

    .line 236
    :catch_4
    move-exception v0

    .line 237
    new-instance v1, Lyhh;

    sget-object v2, Lyhi;->c:Lyhi;

    invoke-direct {v1, v2, v0}, Lyhh;-><init>(Lyhi;Ljava/lang/Throwable;)V

    throw v1

    .line 246
    :cond_3
    add-int/2addr v2, v4

    .line 247
    iget v4, p0, Lygo;->f:I

    if-lt v2, v4, :cond_2

    .line 248
    const/4 v4, 0x1

    .line 249
    iget v6, p0, Lygo;->g:I

    if-lez v6, :cond_4

    .line 2059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 251
    sub-long v8, v6, v0

    iget v10, p0, Lygo;->g:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_6

    move-wide v0, v6

    .line 258
    :cond_4
    :goto_3
    if-eqz v4, :cond_2

    .line 259
    monitor-enter p0

    .line 260
    :try_start_6
    iget-object v2, p0, Lygo;->a:Lyhk;

    if-eqz v2, :cond_5

    .line 261
    iget-object v2, p0, Lygo;->a:Lyhk;

    invoke-virtual {v2, p0}, Lyhk;->b(Lyhg;)V

    .line 263
    :cond_5
    monitor-exit p0

    move v2, v3

    .line 264
    goto :goto_1

    :cond_6
    move v4, v3

    .line 254
    goto :goto_3

    .line 263
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 268
    :cond_7
    invoke-direct {p0}, Lygo;->f()Lygj;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lyhk;II)V
    .locals 1

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lygo;->a:Lyhk;

    .line 389
    if-lez p2, :cond_0

    .line 390
    iput p2, p0, Lygo;->f:I

    .line 392
    :cond_0
    if-ltz p3, :cond_1

    .line 393
    iput p3, p0, Lygo;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_1
    monitor-exit p0

    return-void

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lygp;

    invoke-direct {v1, p0}, Lygp;-><init>(Lygo;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 186
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 187
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 188
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 189
    return-object v0
.end method

.method public final c()Lygg;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lygo;->c:Lygg;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    sget v0, Lygq;->c:I

    iput v0, p0, Lygo;->e:I

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 353
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
