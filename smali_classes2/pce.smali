.class public final Lpce;
.super Lraw;
.source "SourceFile"


# instance fields
.field private final g:Laxd;

.field private final h:Ljava/lang/String;

.field private final i:Lqxp;

.field private final j:[B

.field private final k:Ljava/lang/String;

.field private final l:Lrae;

.field private m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqxp;Lrae;[BLjava/lang/String;Laxd;Laxc;)V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x1

    const-string v1, "https://www.googleapis.com/upload/youtube/v3/thumbnails/set"

    invoke-direct {p0, v0, v1, p7}, Lraw;-><init>(ILjava/lang/String;Laxc;)V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpce;->h:Ljava/lang/String;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lpce;->i:Lqxp;

    .line 60
    iput-object p3, p0, Lpce;->l:Lrae;

    .line 61
    iput-object p4, p0, Lpce;->j:[B

    .line 62
    iput-object p5, p0, Lpce;->k:Ljava/lang/String;

    .line 63
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxd;

    iput-object v0, p0, Lpce;->g:Laxd;

    .line 1120
    const/4 v0, 0x0

    iput-boolean v0, p0, Llzv;->e:Z

    .line 66
    new-instance v0, Lawn;

    const/16 v1, 0x1388

    const/4 v2, 0x5

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v2, v3}, Lawn;-><init>(IIF)V

    .line 2051
    iput-object v0, p0, Llzv;->b:Laxf;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(Lawu;)Laxb;
    .locals 4

    .prologue
    .line 119
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lawu;->b:[B

    iget-object v2, p1, Lawu;->c:Ljava/util/Map;

    const-string v3, "utf-8"

    .line 120
    invoke-static {v2, v3}, Laxu;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Laxu;->a(Lawu;)Lawj;

    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Laxb;->a(Ljava/lang/Object;Lawj;)Laxb;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :goto_1
    new-instance v1, Laww;

    invoke-direct {v1, v0}, Laww;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxb;->a(Laxi;)Laxb;

    move-result-object v0

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 2130
    iget-object v0, p0, Lpce;->g:Laxd;

    invoke-interface {v0, p1}, Laxd;->onResponse(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lpce;->j:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lpce;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2077
    invoke-super {p0}, Lraw;->d()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 88
    const-string v1, "videoId"

    iget-object v2, p0, Lpce;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    iget-object v1, p0, Lpce;->i:Lqxp;

    invoke-interface {v1}, Lqxp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "onBehalfOf"

    iget-object v2, p0, Lpce;->i:Lqxp;

    invoke-interface {v2}, Lqxp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lpce;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpce;->m:Ljava/util/HashMap;

    .line 99
    iget-object v0, p0, Lpce;->l:Lrae;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lpce;->l:Lrae;

    iget-object v1, p0, Lpce;->m:Ljava/util/HashMap;

    invoke-interface {v0, v1, p0}, Lrae;->a(Ljava/util/Map;Lrao;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lpce;->m:Ljava/util/HashMap;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Lqxp;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lpce;->i:Lqxp;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lraw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
