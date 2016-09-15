.class public final Lpff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfo;


# instance fields
.field a:Lpfg;

.field b:I

.field c:I

.field d:Lpfh;

.field e:Lpfu;

.field f:Z

.field g:Z

.field h:Landroid/media/MediaFormat;

.field i:Landroid/media/MediaFormat;

.field private j:I

.field private k:Ljava/nio/channels/SocketChannel;

.field private l:Landroid/content/Context;

.field private final m:Landroid/os/Handler;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 73
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SocketChannel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 68
    invoke-direct/range {v0 .. v5}, Lpff;-><init>(Landroid/content/Context;Ljava/lang/String;IZLjava/nio/channels/SocketChannel;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IZLjava/nio/channels/SocketChannel;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0xa

    iput v0, p0, Lpff;->j:I

    .line 50
    iput v1, p0, Lpff;->b:I

    .line 51
    iput v1, p0, Lpff;->c:I

    .line 83
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lpff;->l:Landroid/content/Context;

    .line 85
    iput-boolean p4, p0, Lpff;->n:Z

    .line 86
    iput-object p5, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpff;->m:Landroid/os/Handler;

    .line 95
    :goto_0
    if-gez p3, :cond_0

    .line 96
    const/16 p3, 0x78f

    .line 98
    :cond_0
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 99
    return-void

    .line 91
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpff;->m:Landroid/os/Handler;

    goto :goto_0
.end method

.method private final f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 353
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 354
    iget-object v0, p0, Lpff;->e:Lpfu;

    .line 5177
    iget-boolean v1, v0, Lpfu;->a:Z

    if-nez v1, :cond_0

    .line 5178
    invoke-virtual {v0, v3}, Lpfu;->writeByte(I)V

    .line 355
    :goto_0
    const/16 v0, 0x5f8

    new-array v1, v0, [B

    .line 356
    iget-object v0, p0, Lpff;->e:Lpfu;

    .line 5192
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5193
    invoke-static {v6}, Llsq;->a(Z)V

    .line 5196
    iget-boolean v2, v0, Lpfu;->a:Z

    if-nez v2, :cond_1

    .line 5198
    invoke-virtual {v0, v7}, Lpfu;->writeInt(I)V

    .line 5204
    invoke-virtual {v0, v7}, Lpfu;->writeInt(I)V

    .line 5207
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 5208
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 5211
    invoke-virtual {v0, v1}, Lpfu;->write([B)V

    .line 357
    :goto_1
    iget-object v0, p0, Lpff;->e:Lpfu;

    invoke-virtual {v0}, Lpfu;->flush()V

    .line 360
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 361
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 362
    iget-object v2, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 363
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 364
    if-eq v2, v6, :cond_2

    .line 365
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5182
    :cond_0
    iget-object v1, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5183
    iget-object v1, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5184
    iget-object v1, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5185
    iget-object v1, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 5216
    :cond_1
    iget-object v2, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5219
    iget-object v2, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5225
    iget-object v2, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5227
    iget-object v2, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5228
    iget-object v2, v0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 5231
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 5232
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 5235
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 367
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 368
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 369
    iget-object v0, p0, Lpff;->d:Lpfh;

    .line 6190
    invoke-virtual {v0}, Lpfh;->readByte()B

    move-result v0

    .line 6191
    if-eq v0, v3, :cond_3

    .line 6192
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown RTMP version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_3
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 373
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 374
    iget-object v2, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 375
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 376
    if-eq v2, v6, :cond_4

    .line 377
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 380
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 381
    iget-object v0, p0, Lpff;->d:Lpfh;

    invoke-virtual {v0}, Lpfh;->readInt()I

    move-result v0

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    .line 383
    iget-object v3, p0, Lpff;->e:Lpfu;

    invoke-virtual {v3, v0}, Lpfu;->writeInt(I)V

    .line 384
    iget-object v0, p0, Lpff;->e:Lpfu;

    invoke-virtual {v0, v2}, Lpfu;->writeInt(I)V

    .line 385
    iget-object v0, p0, Lpff;->d:Lpfh;

    invoke-virtual {v0}, Lpfh;->readInt()I

    move-result v0

    .line 386
    if-eqz v0, :cond_5

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected 0 in S1 message but got server version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    :cond_5
    const/16 v0, 0x8

    .line 392
    :goto_2
    const/16 v2, 0x600

    if-ge v0, v2, :cond_6

    .line 393
    iget-object v2, p0, Lpff;->d:Lpfh;

    invoke-virtual {v2}, Lpfh;->readInt()I

    move-result v2

    .line 394
    iget-object v3, p0, Lpff;->e:Lpfu;

    invoke-virtual {v3, v2}, Lpfu;->writeInt(I)V

    .line 392
    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 396
    :cond_6
    iget-object v0, p0, Lpff;->e:Lpfu;

    invoke-virtual {v0}, Lpfu;->flush()V

    .line 399
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v7}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 400
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 401
    iget-object v2, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v2, v0, v6}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 402
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/Selector;->select(J)I

    move-result v2

    .line 403
    if-eq v2, v6, :cond_7

    .line 404
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP handshake S0/S1 timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_7
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 407
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v6}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 408
    iget-object v0, p0, Lpff;->d:Lpfh;

    invoke-virtual {v0, v1}, Lpfh;->a([B)I

    .line 411
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpff;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 150
    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    move-result v1

    .line 151
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 152
    if-eq v1, v4, :cond_1

    .line 153
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "RTMP connect timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_1
    :try_start_2
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP finish connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_2
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RTMP connect failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_3
    new-instance v0, Lpfh;

    iget-object v1, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-direct {v0, v1}, Lpfh;-><init>(Ljava/nio/channels/SocketChannel;)V

    iput-object v0, p0, Lpff;->d:Lpfh;

    .line 165
    iget-object v2, p0, Lpff;->d:Lpfh;

    iget-object v0, p0, Lpff;->m:Landroid/os/Handler;

    .line 1175
    iput-object p0, v2, Lpfh;->g:Lpfo;

    .line 1176
    if-nez v0, :cond_4

    .line 1177
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1178
    if-nez v0, :cond_6

    .line 1179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .line 1181
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1183
    :cond_4
    iput-object v0, v2, Lpfh;->h:Landroid/os/Handler;

    .line 166
    iget-object v1, p0, Lpff;->l:Landroid/content/Context;

    iget-object v2, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    iget-boolean v0, p0, Lpff;->n:Z

    .line 2075
    if-eqz v0, :cond_5

    .line 2076
    new-instance v3, Lpfd;

    invoke-direct {v3}, Lpfd;-><init>()V

    .line 2077
    new-instance v4, Lpfe;

    invoke-direct {v4, v3}, Lpfe;-><init>(Lpfd;)V

    .line 2078
    new-instance v0, Lpfu;

    invoke-direct {v0, v1, v2, v4, v3}, Lpfu;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Ljava/io/OutputStream;Lpfd;)V

    .line 166
    :goto_2
    iput-object v0, p0, Lpff;->e:Lpfu;

    .line 169
    invoke-direct {p0}, Lpff;->f()V

    .line 172
    iget-object v0, p0, Lpff;->d:Lpfh;

    invoke-virtual {v0}, Lpfh;->a()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpff;->f:Z

    goto/16 :goto_0

    .line 2080
    :cond_5
    new-instance v0, Lpfu;

    .line 2081
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpfu;-><init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Ljava/io/OutputStream;Lpfd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpff;->e:Lpfu;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lpff;->e:Lpfu;

    .line 2168
    iget-object v1, v0, Lpfu;->i:Lpfd;

    if-eqz v1, :cond_0

    .line 2169
    iget-object v0, v0, Lpfu;->i:Lpfd;

    .line 3027
    iget v1, v0, Lpfd;->b:I

    iget v2, v0, Lpfd;->a:I

    if-le v1, v2, :cond_1

    .line 3028
    iget v1, v0, Lpfd;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attempted to set buffer limit to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " when the pipe size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 3029
    iget v1, v0, Lpfd;->a:I

    iput v1, v0, Lpfd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 3031
    :cond_1
    :try_start_1
    iput p1, v0, Lpfd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lpff;->e:Lpfu;

    if-nez v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpff;->e:Lpfu;

    invoke-virtual {v0, p1, p2}, Lpfu;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    const-string v1, "RtmpConnection"

    const-string v2, "Error setting window size"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    iget-object v0, p0, Lpff;->a:Lpfg;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lpff;->a:Lpfg;

    invoke-interface {v0}, Lpfg;->i()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 302
    const-string v0, "RtmpConnection"

    const-string v1, "RTMP input stream experienced an error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    iget-object v0, p0, Lpff;->a:Lpfg;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lpff;->a:Lpfg;

    invoke-interface {v0}, Lpfg;->i()V

    .line 306
    :cond_0
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lpff;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpff;->j:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lpff;->e:Lpfu;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lpff;->e:Lpfu;

    .line 3462
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpfu;->a(I)V

    .line 313
    :cond_0
    return-void
.end method

.method final declared-synchronized c()I
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpff;->e:Lpfu;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lpff;->e:Lpfu;

    invoke-virtual {v0}, Lpfu;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 244
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    .line 317
    iget-object v0, p0, Lpff;->e:Lpfu;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    :try_start_0
    iget-object v6, p0, Lpff;->e:Lpfu;

    .line 4288
    const/4 v0, 0x1

    invoke-static {v0}, Llsq;->a(Z)V

    .line 4289
    iget-boolean v0, v6, Lpfu;->a:Z

    if-nez v0, :cond_2

    .line 4290
    iget-object v0, v6, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 4291
    iget-object v0, v6, Lpfu;->d:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 4297
    iget-object v0, v6, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v6, Lpfu;->c:Lpfb;

    invoke-virtual {v2}, Lpfb;->b()I

    move-result v2

    invoke-virtual {v6, v0, v1, v2}, Lpfu;->write([BII)V

    .line 4298
    invoke-virtual {v6, p1}, Lpfu;->writeInt(I)V

    .line 4312
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lpfu;->a(I)V

    .line 322
    iget-object v0, p0, Lpff;->d:Lpfh;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lpff;->d:Lpfh;

    invoke-virtual {v0, p1}, Lpfh;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "RtmpConnection"

    const-string v2, "Error sending acknowledgment"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    iget-object v0, p0, Lpff;->a:Lpfg;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lpff;->a:Lpfg;

    invoke-interface {v0}, Lpfg;->i()V

    goto :goto_0

    .line 4300
    :cond_2
    :try_start_1
    iget-object v0, v6, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4301
    iget-object v0, v6, Lpfu;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 4307
    iget-object v0, v6, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4309
    iget-object v0, v6, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4310
    iget-object v0, v6, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v0}, Lpfu;->b(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-boolean v0, p0, Lpff;->f:Z

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 281
    iget-object v0, p0, Lpff;->d:Lpfh;

    invoke-virtual {v0}, Lpfh;->b()Z

    .line 282
    iget-object v0, p0, Lpff;->d:Lpfh;

    invoke-virtual {v0}, Lpfh;->close()V

    .line 283
    iget-object v0, p0, Lpff;->e:Lpfu;

    invoke-virtual {v0}, Lpfu;->close()V

    .line 284
    iput-boolean v1, p0, Lpff;->f:Z

    .line 285
    iput-boolean v1, p0, Lpff;->g:Z

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpff;->f:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lpff;->d()V

    .line 295
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpff;->k:Ljava/nio/channels/SocketChannel;

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lpff;->d:Lpfh;

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lpff;->e:Lpfu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
