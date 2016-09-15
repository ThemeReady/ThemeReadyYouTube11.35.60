.class public final Lluu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llus;

.field private b:Lmfv;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llvv;Lmfv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Llus;

    invoke-direct {v0, p1}, Llus;-><init>(Llvv;)V

    iput-object v0, p0, Lluu;->a:Llus;

    .line 35
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lluu;->b:Lmfv;

    .line 36
    iput-object p3, p0, Lluu;->c:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private final a(Llwt;)Llut;
    .locals 8

    .prologue
    .line 91
    :try_start_0
    invoke-virtual {p1}, Llwt;->e()Llwu;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Llwu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v0, "cpid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v2, "ttlSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 95
    iget-object v1, p0, Lluu;->b:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 96
    new-instance v1, Llut;

    invoke-direct {v1, v0, v2, v3}, Llut;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Lmjd;

    invoke-direct {v1, v0}, Lmjd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v1, Lmjd;

    invoke-direct {v1, v0}, Lmjd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 101
    :catch_2
    move-exception v0

    .line 102
    new-instance v1, Lmjd;

    invoke-direct {v1, v0}, Lmjd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lmgn;)Llut;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Llsq;->b()V

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "app"

    const-string v3, "YouTube"

    .line 1079
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwh;->a(Ljava/lang/String;)Llwl;

    move-result-object v0

    .line 1082
    iget-object v2, p0, Lluu;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lluu;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1083
    const-string v2, "X-User-IP"

    iget-object v3, p0, Lluu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Llwl;->b(Ljava/lang/String;Ljava/lang/String;)Llwl;

    .line 1085
    :cond_0
    invoke-virtual {v0}, Llwl;->a()Llwh;

    move-result-object v2

    .line 50
    :goto_0
    invoke-virtual {p2}, Lmgn;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 52
    :try_start_0
    iget-object v0, p0, Lluu;->a:Llus;

    invoke-virtual {v0, v2}, Llus;->a(Llwh;)Llwt;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lluu;->a(Llwt;)Llut;

    move-result-object v0

    .line 54
    const-string v3, "Successfully fetched cpid: "

    .line 2021
    iget-object v4, v0, Llut;->a:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :goto_1
    return-object v0

    .line 54
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmjd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v3, 0x193

    if-ne v0, v3, :cond_2

    move-object v0, v1

    .line 60
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 70
    :cond_2
    invoke-virtual {p2}, Lmgn;->a()Z

    goto :goto_0

    .line 2078
    :cond_3
    iget-object v0, p2, Lmgn;->a:Lmgp;

    .line 2135
    iget-wide v2, v0, Lmgp;->c:J

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Giving up CPID fetch after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " tries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 73
    goto :goto_1
.end method
