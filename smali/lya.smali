.class final Llya;
.super Llxu;
.source "SourceFile"


# instance fields
.field private final a:Llxu;

.field private final b:Lmis;


# direct methods
.method public constructor <init>(Llxu;Lmis;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Llxu;-><init>()V

    .line 58
    iput-object p1, p0, Llya;->a:Llxu;

    .line 59
    iput-object p2, p0, Llya;->b:Lmis;

    .line 60
    return-void
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;
    .locals 2

    .prologue
    .line 100
    :try_start_0
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 107
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 109
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Lorg/apache/http/impl/client/RequestWrapper;

    invoke-direct {v0, p0}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V
    :try_end_0
    .catch Lorg/apache/http/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lorg/apache/http/client/ClientProtocolException;

    invoke-direct {v1, v0}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p1}, Llwh;->b()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Llya;->b:Lmis;

    invoke-static {v1, v0}, Lmas;->a(Lmis;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p1}, Llwh;->h()Llwl;

    move-result-object v0

    .line 1071
    iput-object v1, v0, Llwl;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Llya;->a:Llxu;

    invoke-virtual {v0, p1}, Llxu;->a(Llwh;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 66
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    .line 67
    iget-object v1, p0, Llya;->b:Lmis;

    invoke-static {v1, v0}, Lmas;->a(Lmis;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    .line 71
    if-eq v1, v0, :cond_0

    .line 73
    invoke-static {p1}, Llya;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/impl/client/RequestWrapper;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V

    .line 78
    :cond_0
    iget-object v0, p0, Llya;->a:Llxu;

    invoke-virtual {v0, p1}, Llxu;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Llya;->a:Llxu;

    invoke-virtual {v0}, Llxu;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
