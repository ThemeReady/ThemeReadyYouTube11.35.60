.class final Llxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private final a:Lmba;


# direct methods
.method public constructor <init>(Lmba;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llxw;->a:Lmba;

    .line 16
    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Llxw;->a:Lmba;

    .line 1027
    iget-object v0, v0, Lmba;->a:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const-string v1, "X-Obscura-Nonce"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method
