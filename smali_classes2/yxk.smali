.class final Lyxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/UrlResponseInfo;

.field private synthetic b:Lorg/chromium/net/UrlRequestException;

.field private synthetic c:Lyxd;


# direct methods
.method constructor <init>(Lyxd;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lyxk;->c:Lyxd;

    iput-object p2, p0, Lyxk;->a:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lyxk;->b:Lorg/chromium/net/UrlRequestException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 834
    :try_start_0
    iget-object v0, p0, Lyxk;->c:Lyxd;

    iget-object v0, v0, Lyxd;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lyxk;->c:Lyxd;

    iget-object v1, v1, Lyxd;->c:Lywm;

    iget-object v2, p0, Lyxk;->a:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p0, Lyxk;->b:Lorg/chromium/net/UrlRequestException;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :goto_0
    return-void

    .line 835
    :catch_0
    move-exception v0

    .line 836
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
