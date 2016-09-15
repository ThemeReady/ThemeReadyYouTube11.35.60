.class final Llym;
.super Llyk;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Llyw;ZLlyn;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Llyk;-><init>(Llyw;ZLlyn;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1024
    invoke-static {}, Llwd;->c()Llwe;

    move-result-object v0

    .line 1149
    iget-object v1, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2052
    iget-object v1, v1, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 1024
    invoke-virtual {v0, v1}, Llwe;->a(Ljava/util/Collection;)Llwe;

    move-result-object v0

    invoke-virtual {v0}, Llwe;->a()Llwd;

    move-result-object v1

    .line 3052
    new-instance v0, Llvp;

    invoke-direct {v0}, Llvp;-><init>()V

    .line 3131
    iget v2, p1, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 1027
    invoke-virtual {v0, v2}, Llwv;->a(I)Llwv;

    move-result-object v0

    .line 3140
    iget-object v2, p1, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 1028
    invoke-virtual {v0, v2}, Llwv;->b(Ljava/lang/String;)Llwv;

    move-result-object v0

    .line 1030
    invoke-static {}, Llwd;->c()Llwe;

    move-result-object v2

    .line 3149
    iget-object v3, p1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 4052
    iget-object v3, v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 1030
    invoke-virtual {v2, v3}, Llwe;->a(Ljava/util/Collection;)Llwe;

    move-result-object v2

    invoke-virtual {v2}, Llwe;->a()Llwd;

    move-result-object v2

    .line 1029
    invoke-virtual {v0, v2}, Llwv;->a(Llwd;)Llwv;

    move-result-object v2

    .line 4182
    iget-object v0, p1, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/lang/String;

    .line 1032
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1033
    :cond_0
    const-string v0, "HTTP/1.1"

    .line 1035
    :cond_1
    invoke-virtual {v2, v0}, Llwv;->a(Ljava/lang/String;)Llwv;

    .line 1036
    if-eqz p2, :cond_2

    .line 1037
    const-string v0, "Content-Type"

    .line 1040
    invoke-virtual {v1, v0}, Llwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Length"

    .line 1041
    invoke-virtual {v1, v3}, Llwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-static {p2, v0, v1}, Llwu;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Llwu;

    move-result-object v0

    .line 1037
    invoke-virtual {v2, v0}, Llwv;->a(Llwu;)Llwv;

    .line 1045
    :goto_0
    invoke-virtual {v2}, Llwv;->a()Llwt;

    move-result-object v0

    .line 11
    return-object v0

    .line 1043
    :cond_2
    sget-object v0, Llwu;->a:Llwu;

    invoke-virtual {v2, v0}, Llwv;->a(Llwu;)Llwv;

    goto :goto_0
.end method
