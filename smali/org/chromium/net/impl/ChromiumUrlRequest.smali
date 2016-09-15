.class public Lorg/chromium/net/impl/ChromiumUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/HttpUrlRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private final a:Ljava/nio/channels/WritableByteChannel;

.field private volatile b:Z

.field private volatile c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:I

.field private h:J

.field private i:I

.field private final j:Ljava/lang/Object;


# direct methods
.method private final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 390
    iget-object v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 391
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->b:Z

    if-eqz v0, :cond_0

    .line 392
    monitor-exit v1

    .line 400
    :goto_0
    return-void

    .line 395
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->b:Z

    .line 397
    cmp-long v0, v2, v2

    if-eqz v0, :cond_1

    .line 398
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeCancel(J)V

    .line 400
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 530
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception in CalledByNative method"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception trying to cancel request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private finish()V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 631
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->c:Z

    .line 637
    cmp-long v0, v2, v2

    if-nez v0, :cond_0

    .line 638
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 659
    :goto_0
    return-void

    .line 641
    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1485
    :goto_1
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetErrorCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->i:I

    .line 1486
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetErrorString(J)Ljava/lang/String;

    .line 1492
    iget v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->i:I

    if-eqz v0, :cond_1

    .line 1493
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->g:I

    .line 1494
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    .line 653
    :cond_1
    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeDestroyRequestAdapter(J)V

    .line 655
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 656
    :catch_0
    move-exception v0

    .line 657
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in finish"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private native nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAppendChunk(JLjava/nio/ByteBuffer;IZ)V
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;I)J
.end method

.method private native nativeDestroyRequestAdapter(J)V
.end method

.method private native nativeDisableRedirects(J)V
.end method

.method private native nativeEnableChunkedUpload(JLjava/lang/String;)V
.end method

.method private native nativeGetAllHeaders(JLorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;)V
.end method

.method private native nativeGetContentLength(J)J
.end method

.method private native nativeGetContentType(J)Ljava/lang/String;
.end method

.method private native nativeGetErrorCode(J)I
.end method

.method private native nativeGetErrorString(J)Ljava/lang/String;
.end method

.method private native nativeGetHeader(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetHttpStatusCode(J)I
.end method

.method private native nativeGetHttpStatusText(J)Ljava/lang/String;
.end method

.method private native nativeGetNegotiatedProtocol(J)Ljava/lang/String;
.end method

.method private native nativeGetWasCached(J)Z
.end method

.method private native nativeSetMethod(JLjava/lang/String;)V
.end method

.method private native nativeSetUploadChannel(JLjava/lang/String;J)V
.end method

.method private native nativeSetUploadData(JLjava/lang/String;[B)V
.end method

.method private native nativeStart(J)V
.end method

.method private onAppendResponseHeader(Lorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 668
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/impl/ChromiumUrlRequest$ResponseHeadersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private onBytesRead(Ljava/nio/ByteBuffer;)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 592
    :try_start_0
    iget-boolean v2, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->d:Z

    if-eqz v2, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 597
    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->f:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->f:J

    .line 598
    iget-boolean v3, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->e:Z

    if-eqz v3, :cond_2

    .line 599
    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->f:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_0

    .line 602
    const/4 v3, 0x0

    iput-boolean v3, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->e:Z

    .line 603
    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->f:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    sub-long v4, v8, v4

    long-to-int v3, v4

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    :cond_2
    cmp-long v3, v8, v8

    if-eqz v3, :cond_4

    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->f:J

    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    .line 609
    :goto_1
    if-eqz v0, :cond_3

    .line 610
    iget-wide v4, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->f:J

    long-to-int v1, v4

    sub-int v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 613
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 614
    iget-object v1, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->a:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 607
    goto :goto_1

    .line 616
    :cond_5
    if-eqz v0, :cond_0

    .line 1477
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->d:Z

    .line 1478
    invoke-direct {p0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private onResponseStarted()V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 546
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->g:I

    .line 547
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    .line 548
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetContentType(J)Ljava/lang/String;

    .line 549
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequest;->nativeGetContentLength(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->h:J

    .line 562
    cmp-long v0, v2, v2

    if-eqz v0, :cond_1

    .line 566
    iget v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->g:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 568
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 569
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->h:J

    iput-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->h:J

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->e:Z

    .line 580
    :cond_1
    :goto_0
    return-void

    .line 573
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequest;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private readFromUploadChannel(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 687
    const/4 v0, -0x1

    return v0
.end method
