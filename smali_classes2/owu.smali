.class public final Lowu;
.super Lowz;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lowz;-><init>()V

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lowu;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lowu;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "activities/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/listYoutubeReplies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 242
    const-string v1, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "sortOrder"

    const-string v2, "descending"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v1, "contentFormat"

    const-string v2, "segments"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    iget v1, p0, Lowu;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 247
    const-string v1, "maxResults"

    iget v2, p0, Lowu;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    :cond_0
    iget-object v1, p0, Lowu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 250
    const-string v1, "pageToken"

    iget-object v2, p0, Lowu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_1
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lowu;->b:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget v0, p0, Lowu;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 259
    iget v0, p0, Lowu;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lowu;->a:I

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 261
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
