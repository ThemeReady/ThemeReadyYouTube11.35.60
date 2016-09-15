.class public Llzs;
.super Llzv;
.source "SourceFile"


# instance fields
.field private final g:Lorg/json/JSONObject;

.field private final h:Laxd;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Laxd;Laxc;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p5}, Llzv;-><init>(ILjava/lang/String;Laxc;)V

    .line 24
    iput-object p3, p0, Llzs;->g:Lorg/json/JSONObject;

    .line 25
    iput-object p4, p0, Llzs;->h:Laxd;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lawu;)Laxb;
    .locals 4

    .prologue
    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lawu;->b:[B

    iget-object v2, p1, Lawu;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 32
    invoke-static {v2, v3}, Laxu;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Laxu;->a(Lawu;)Lawj;

    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Laxb;->a(Ljava/lang/Object;Lawj;)Laxb;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_1
    new-instance v1, Laww;

    invoke-direct {v1, v0}, Laww;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxb;->a(Laxi;)Laxb;

    move-result-object v0

    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lorg/json/JSONObject;

    .line 1042
    iget-object v0, p0, Llzs;->h:Laxd;

    invoke-interface {v0, p1}, Laxd;->onResponse(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final b()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Llzs;->g:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Llzs;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const-string v2, "Unable to encode JSON request"

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method
