.class public final Lyze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 550
    iget-object v0, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1049
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 550
    monitor-enter v1

    .line 551
    :try_start_0
    iget-object v0, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2049
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    monitor-exit v1

    .line 565
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3049
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lyzj;

    .line 554
    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4049
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lyzj;

    .line 4733
    iget-object v2, v0, Lyzj;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyzj;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 4734
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lyzj;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lyzj;->b:Ljava/lang/Long;

    .line 557
    :cond_1
    iget-object v0, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5049
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 558
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :try_start_1
    iget-object v0, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6049
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 561
    iget-object v1, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 7049
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 561
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    iget-object v1, p0, Lyze;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 8049
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
