.class public final Lyzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lyzd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lyzd;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lyzd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 520
    iget-object v0, p0, Lyzd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1049
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 520
    monitor-enter v1

    .line 521
    :try_start_0
    iget-object v0, p0, Lyzd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2049
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    monitor-exit v1

    .line 532
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lyzd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3049
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 525
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :try_start_1
    iget-object v0, p0, Lyzd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4049
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 528
    iget-object v1, p0, Lyzd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, p0, Lyzd;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lyzd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    iget-object v1, p0, Lyzd;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5049
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 525
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
