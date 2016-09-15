.class public Lorg/chromium/net/impl/ChromiumUrlRequestFactory;
.super Lorg/chromium/net/HttpUrlRequestFactory;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/chromium/net/HttpUrlRequestFactory;-><init>()V

    .line 1041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1176
    iget-object v0, p2, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 2155
    iget-object v0, v0, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/UserAgent;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    new-instance v1, Lorg/chromium/net/impl/ChromiumUrlRequestContext;

    invoke-direct {v1, p1, v0, p2}, Lorg/chromium/net/impl/ChromiumUrlRequestContext;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 37
    :cond_1
    return-void
.end method
