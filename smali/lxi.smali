.class final Llxi;
.super Llxu;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Llxu;-><init>()V

    .line 18
    iput-object p1, p0, Llxi;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Llxi;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 30
    invoke-static {p1}, Lmak;->a(Llwh;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lmak;->a(Lorg/apache/http/HttpResponse;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llxi;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Llxi;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
