.class final Lxql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygm;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lxql;->a:Lorg/chromium/net/CronetEngine;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lxql;->a:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetEngine;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
