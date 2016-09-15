.class public final Lyzf;
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
    .line 616
    iput-object p1, p0, Lyzf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lyzf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1049
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 619
    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v0, p0, Lyzf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2049
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    monitor-exit v1

    .line 632
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lyzf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3049
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Z)V

    .line 626
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    :try_start_1
    iget-object v0, p0, Lyzf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4049
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 628
    iget-object v1, p0, Lyzf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lyzf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5049
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 628
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onComplete method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 626
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
