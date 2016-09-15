.class public final Lyzg;
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
    .line 669
    iput-object p1, p0, Lyzg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 673
    :try_start_0
    iget-object v0, p0, Lyzg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1049
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/UrlRequest$Callback;

    .line 673
    iget-object v1, p0, Lyzg;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2049
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/UrlResponseInfo;

    .line 673
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
