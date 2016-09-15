.class final Lyxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyxl;

.field private synthetic b:Lyxu;

.field private synthetic c:Lywm;


# direct methods
.method constructor <init>(Lywm;Lyxl;Lyxu;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lyxb;->c:Lywm;

    iput-object p2, p0, Lyxb;->a:Lyxl;

    iput-object p3, p0, Lyxb;->b:Lyxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 601
    :try_start_0
    iget-object v0, p0, Lyxb;->a:Lyxl;

    invoke-interface {v0}, Lyxl;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    iget-object v1, p0, Lyxb;->c:Lywm;

    iget-object v2, p0, Lyxb;->b:Lyxu;

    .line 1443
    new-instance v3, Lorg/chromium/net/UrlRequestException;

    const-string v4, "System error"

    invoke-direct {v3, v4, v0}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lywm;->a(Lyxu;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method
