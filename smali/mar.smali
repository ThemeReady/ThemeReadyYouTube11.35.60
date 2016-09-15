.class final Lmar;
.super Lmaq;
.source "SourceFile"


# instance fields
.field private final a:Llvv;


# direct methods
.method constructor <init>(Llxh;Llvv;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lmaq;-><init>(Llxh;)V

    .line 40
    iput-object p2, p0, Lmar;->a:Llvv;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmar;->a:Llvv;

    invoke-virtual {v0, p1}, Llvv;->a(Llwh;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    .line 46
    iget-object v1, p0, Lmar;->a:Llvv;

    .line 1172
    new-instance v2, Llwl;

    invoke-direct {v2}, Llwl;-><init>()V

    .line 1090
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 2066
    iput-object v0, v2, Llwl;->a:Ljava/lang/String;

    .line 1091
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2071
    iput-object v0, v2, Llwl;->b:Ljava/lang/String;

    .line 2081
    const/4 v0, 0x2

    iput v0, v2, Llwl;->d:I

    .line 1093
    invoke-static {p1}, Lmak;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 1094
    if-eqz v3, :cond_0

    .line 2284
    invoke-static {v3}, Lmak;->a(Lorg/apache/http/HttpEntity;)[B

    move-result-object v0

    .line 2285
    if-eqz v0, :cond_1

    .line 2463
    const/4 v3, 0x0

    invoke-static {v0, v3}, Llwi;->a([BLjava/lang/String;)Llwi;

    move-result-object v0

    .line 3076
    :goto_0
    iput-object v0, v2, Llwl;->c:Llwi;

    .line 1097
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    .line 1098
    if-eqz v3, :cond_2

    .line 1099
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 1100
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Llwl;->a(Ljava/lang/String;Ljava/lang/String;)Llwl;

    .line 1099
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2285
    :cond_1
    new-instance v0, Lmap;

    invoke-direct {v0, v3}, Lmap;-><init>(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 1103
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    .line 1104
    if-eqz v3, :cond_3

    .line 1105
    const-string v0, "http.socket.timeout"

    invoke-interface {v3, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3086
    iput-object v0, v2, Llwl;->e:Ljava/lang/Integer;

    .line 1106
    const-string v0, "http.connection.timeout"

    .line 1107
    invoke-interface {v3, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3091
    iput-object v0, v2, Llwl;->f:Ljava/lang/Integer;

    .line 1108
    invoke-static {v3}, Lmak;->a(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 4081
    iput v0, v2, Llwl;->d:I

    .line 1110
    :cond_3
    invoke-virtual {v2}, Llwl;->a()Llwh;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Llvv;->a(Llwh;)Llwt;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lmak;->a(Llwt;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
