.class final Lywz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lywy;


# direct methods
.method constructor <init>(Lywy;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lywz;->a:Lywy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lywz;->a:Lywy;

    iget-object v0, v0, Lywy;->a:Lywm;

    .line 1036
    iget-object v0, v0, Lywm;->a:Lyxd;

    .line 548
    iget-object v1, p0, Lywz;->a:Lywy;

    iget-object v1, v1, Lywy;->a:Lywm;

    .line 2036
    iget-object v1, v1, Lywm;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Lywz;->a:Lywy;

    iget-object v2, v2, Lywy;->a:Lywm;

    .line 3036
    iget-object v2, v2, Lywm;->o:Ljava/lang/String;

    .line 3771
    sget-object v3, Lyxu;->d:Lyxu;

    new-instance v4, Lyxf;

    invoke-direct {v4, v0, v1, v2}, Lyxf;-><init>(Lyxd;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lyxd;->a(Lyxu;Lyxl;)V

    .line 550
    return-void
.end method
