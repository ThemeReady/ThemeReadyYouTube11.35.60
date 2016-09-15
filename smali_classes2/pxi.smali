.class final Lpxi;
.super Ljji;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpxh;


# direct methods
.method constructor <init>(Lpxh;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lpxi;->a:Lpxh;

    invoke-direct {p0}, Ljji;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 180
    iget-object v0, p0, Lpxi;->a:Lpxh;

    iget-object v0, v0, Lpxh;->h:Lpxj;

    sget-object v1, Lpxj;->a:Lpxj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 183
    :try_start_0
    iget-object v0, p0, Lpxi;->a:Lpxh;

    .line 2040
    iget-object v0, v0, Lpxh;->d:Ljgj;

    .line 185
    invoke-interface {v0}, Ljgj;->a()Ljgi;

    move-result-object v0

    iget-object v1, p0, Lpxi;->a:Lpxh;

    .line 3040
    iget-boolean v1, v1, Lpxh;->g:Z

    .line 186
    invoke-interface {v0, v1}, Ljgi;->a(Z)Ljgi;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljgi;->a()Ljgh;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lpxi;->a:Lpxh;

    .line 4040
    iget-object v1, v1, Lpxh;->c:Ljjn;

    .line 188
    iget-object v2, p0, Lpxi;->a:Lpxh;

    .line 5040
    iget-object v2, v2, Lpxh;->f:Ljava/lang/String;

    .line 188
    invoke-interface {v1, v2, v0}, Ljjn;->a(Ljava/lang/String;Ljgh;)V
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :goto_1
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 6040
    :goto_2
    sget-object v1, Lpxh;->a:Ljava/lang/String;

    .line 190
    iget-object v2, p0, Lpxi;->a:Lpxh;

    .line 7040
    iget-object v2, v2, Lpxh;->f:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lpxi;->a:Lpxh;

    .line 8040
    iget-object v3, v3, Lpxh;->e:Lpuj;

    .line 190
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Launching app id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on screen "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    iget-object v0, p0, Lpxi;->a:Lpxh;

    .line 9040
    invoke-virtual {v0}, Lpxh;->f()V

    .line 192
    iget-object v0, p0, Lpxi;->a:Lpxh;

    sget-object v1, Lpyt;->h:Lpyt;

    invoke-virtual {v0, v1}, Lpxh;->a(Lpyt;)V

    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast onApplicationConnectionFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, p0, Lpxi;->a:Lpxh;

    .line 19040
    invoke-virtual {v0}, Lpxh;->f()V

    .line 227
    iget-object v0, p0, Lpxi;->a:Lpxh;

    sget-object v1, Lpyt;->a:Lpyt;

    invoke-virtual {v0, v1}, Lpxh;->a(Lpyt;)V

    .line 228
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 239
    const-string v0, "Received Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lpxi;->a:Lpxh;

    iget-object v1, v1, Lpxh;->h:Lpxj;

    sget-object v2, Lpxj;->a:Lpxj;

    if-ne v1, v2, :cond_0

    .line 245
    iget-object v1, p0, Lpxi;->a:Lpxh;

    sget-object v2, Lpxj;->b:Lpxj;

    iput-object v2, v1, Lpxh;->h:Lpxj;

    .line 246
    const-string v1, "Connected to Cast screen. Initiating cloud connection to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22089
    :goto_1
    new-instance v1, Lptx;

    invoke-direct {v1}, Lptx;-><init>()V

    .line 248
    new-instance v2, Lpuz;

    invoke-direct {v2, v0}, Lpuz;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1, v2}, Lpul;->a(Lpuz;)Lpul;

    move-result-object v0

    iget-object v1, p0, Lpxi;->a:Lpxh;

    .line 23040
    iget-object v1, v1, Lpxh;->e:Lpuj;

    .line 250
    invoke-virtual {v1}, Lpuj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpul;->a(Ljava/lang/String;)Lpul;

    move-result-object v0

    sget-object v1, Lpuv;->d:Lpuv;

    .line 251
    invoke-virtual {v0, v1}, Lpul;->a(Lpuv;)Lpul;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lpul;->b()Lpuk;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lpxi;->a:Lpxh;

    iget-object v2, p0, Lpxi;->a:Lpxh;

    .line 24040
    iget-object v2, v2, Lpxh;->b:Lpzc;

    .line 254
    iget-object v3, p0, Lpxi;->a:Lpxh;

    .line 255
    invoke-virtual {v3}, Lpxh;->A()Lpzn;

    move-result-object v3

    iget-object v4, p0, Lpxi;->a:Lpxh;

    .line 24118
    invoke-virtual {v2, v0, v3, v4}, Lpzc;->a(Lpuk;Lpzn;Lpye;)Lpzb;

    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Lpxh;->a(Lpzb;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_2
    return-void

    .line 239
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 25040
    sget-object v2, Lpxh;->a:Ljava/lang/String;

    .line 258
    const-string v3, "Cannot parse Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onApplicationConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    :try_start_0
    iget-object v0, p0, Lpxi;->a:Lpxh;

    .line 11040
    iget-object v0, v0, Lpxh;->c:Ljjn;

    .line 203
    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Ljjn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 12040
    :goto_1
    sget-object v1, Lpxh;->a:Ljava/lang/String;

    .line 205
    const-string v2, "Failed to request screen id from Cast device"

    invoke-static {v1, v2, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 204
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljhp;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13040
    sget-object v0, Lpxh;->a:Ljava/lang/String;

    .line 212
    iget-object v3, p0, Lpxi;->a:Lpxh;

    .line 14040
    iget-object v3, v3, Lpxh;->f:Ljava/lang/String;

    .line 213
    iget-object v4, p0, Lpxi;->a:Lpxh;

    .line 15040
    iget-object v4, v4, Lpxh;->e:Lpuj;

    .line 213
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Launching app id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " on screen "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v0, v3}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lpxi;->a:Lpxh;

    iget-object v0, v0, Lpxh;->h:Lpxj;

    sget-object v3, Lpxj;->a:Lpxj;

    if-ne v0, v3, :cond_0

    .line 215
    iget-object v0, p0, Lpxi;->a:Lpxh;

    .line 16040
    invoke-virtual {v0}, Lpxh;->f()V

    .line 216
    iget-object v0, p0, Lpxi;->a:Lpxh;

    sget-object v1, Lpyt;->a:Lpyt;

    invoke-virtual {v0, v1}, Lpxh;->a(Lpyt;)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lpxi;->a:Lpxh;

    .line 17040
    invoke-virtual {v0}, Lpxh;->f()V

    .line 219
    iget-object v3, p0, Lpxi;->a:Lpxh;

    sget-object v4, Lpyt;->f:Lpyt;

    .line 17087
    iget-object v0, v3, Lpye;->l:Lpzb;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 17088
    iget-object v0, v3, Lpye;->k:Lmdo;

    iget-object v5, v3, Lpye;->i:Landroid/content/Context;

    .line 18030
    iget v4, v4, Lpyt;->i:I

    .line 17089
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lpye;->b()Lpuo;

    move-result-object v6

    invoke-virtual {v6}, Lpuo;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17088
    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    .line 17090
    invoke-virtual {v3, v2}, Lpye;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 17087
    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast onApplicationDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, p0, Lpxi;->a:Lpxh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpxh;->a(Z)V

    .line 235
    return-void
.end method
