.class public final Lyzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlRequestException;

.field private synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/UrlRequestException;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lyzc;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lyzc;->a:Lorg/chromium/net/UrlRequestException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 472
    iget-object v0, p0, Lyzc;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1049
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 472
    monitor-enter v1

    .line 473
    :try_start_0
    iget-object v0, p0, Lyzc;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2049
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 473
    if-eqz v0, :cond_0

    .line 474
    monitor-exit v1

    .line 483
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lyzc;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3049
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 477
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :try_start_1
    iget-object v0, p0, Lyzc;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4049
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 479
    iget-object v1, p0, Lyzc;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lyzc;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5049
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 479
    iget-object v3, p0, Lyzc;->a:Lorg/chromium/net/UrlRequestException;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onError method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 477
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
