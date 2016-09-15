.class public final Lowy;
.super Llzs;
.source "SourceFile"

# interfaces
.implements Lrao;


# instance fields
.field private final g:Lowz;

.field private final h:Lqxj;

.field private final i:Ljava/util/List;

.field private final j:Lqvl;

.field private final k:Ljava/lang/String;

.field private final l:Lqxp;


# direct methods
.method public constructor <init>(ILowz;Lraz;Lqxj;Ljava/util/List;Lqvl;Ljava/lang/String;Lqxp;)V
    .locals 6

    .prologue
    .line 54
    const-string v2, ""

    .line 57
    invoke-virtual {p2}, Lowz;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p8}, Lowy;->a(Lorg/json/JSONObject;Lqxp;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Llzs;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Laxd;Laxc;)V

    .line 61
    iput-object p2, p0, Lowy;->g:Lowz;

    .line 62
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxj;

    iput-object v0, p0, Lowy;->h:Lqxj;

    .line 63
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lowy;->i:Ljava/util/List;

    .line 64
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    iput-object v0, p0, Lowy;->j:Lqvl;

    .line 65
    iput-object p7, p0, Lowy;->k:Ljava/lang/String;

    .line 66
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lowy;->l:Lqxp;

    .line 67
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lqxp;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 70
    if-eqz p0, :cond_0

    .line 72
    :try_start_0
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-interface {p1}, Lqxp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "onBehalfOf"

    invoke-interface {p1}, Lqxp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :catch_0
    move-exception v0

    const-string v0, "Error adding extra post parameters"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    :try_start_0
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lowy;->f()Ljava/util/Map;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lawh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "Curl command line not available"

    invoke-static {v1, v0}, Lmhb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_0
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "-d \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lowy;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "Curl commandline"

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 171
    return-void
.end method


# virtual methods
.method protected final a(Lawu;)Laxb;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lowy;->j:Lqvl;

    invoke-interface {v0}, Lqvl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lowy;->g:Lowz;

    invoke-virtual {v0}, Lowz;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lowy;->a(Lorg/json/JSONObject;)V

    .line 134
    :cond_0
    invoke-super {p0, p1}, Llzs;->a(Lawu;)Laxb;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Laxi;)Laxi;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lowy;->j:Lqvl;

    invoke-interface {v0}, Lqvl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lowy;->g:Lowz;

    invoke-virtual {v0}, Lowz;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lowy;->a(Lorg/json/JSONObject;)V

    .line 144
    :cond_0
    invoke-super {p0, p1}, Llzs;->b(Laxi;)Laxi;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lowy;->j:Lqvl;

    invoke-interface {v0}, Lqvl;->f()Landroid/net/Uri;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lowy;->j:Lqvl;

    .line 106
    invoke-interface {v1}, Lqvl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lowy;->g:Lowz;

    .line 107
    invoke-virtual {v1}, Lowz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lowy;->k:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1035
    iget v0, p0, Llzv;->f_:I

    .line 112
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 113
    const-string v0, "firstPartyProperty"

    const-string v1, "youTube"

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "language"

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    iget-object v0, p0, Lowy;->l:Lqxp;

    invoke-interface {v0}, Lqxp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "onBehalfOf"

    iget-object v1, p0, Lowy;->l:Lqxp;

    invoke-interface {v1}, Lqxp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2027
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    .prologue
    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v0, p0, Lowy;->h:Lqxj;

    invoke-virtual {p0}, Lowy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lowy;->b()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lqxj;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 95
    iget-object v0, p0, Lowy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrae;

    .line 96
    invoke-interface {v0, v1, p0}, Lrae;->a(Ljava/util/Map;Lrao;)V

    goto :goto_0

    .line 99
    :cond_0
    return-object v1
.end method

.method public final h()Lqxp;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lowy;->l:Lqxp;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lowy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
