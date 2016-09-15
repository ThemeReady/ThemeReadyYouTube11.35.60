.class final Lpxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppd;


# instance fields
.field final synthetic a:Lpxk;


# direct methods
.method constructor <init>(Lpxk;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lpxq;->a:Lpxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1166
    sget-object v0, Lpyv;->a:Lpyv;

    invoke-virtual {v0}, Lpyv;->a()Ljava/lang/String;

    move-result-object v0

    .line 1167
    const-string v1, "videoId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1168
    const-string v1, "videoId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1169
    :cond_0
    const-string v1, "video_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Lpyv;
    .locals 3

    .prologue
    .line 1158
    invoke-static {}, Lpyv;->i()Lpyw;

    move-result-object v0

    .line 1159
    invoke-static {p0}, Lpxq;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyw;->b(Ljava/lang/String;)Lpyw;

    move-result-object v0

    .line 1160
    invoke-static {p0}, Lpxq;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyw;->a(Ljava/lang/String;)Lpyw;

    move-result-object v0

    .line 29178
    const-string v1, "currentIndex"

    sget-object v2, Lpyv;->a:Lpyv;

    .line 29179
    invoke-virtual {v2}, Lpyv;->e()I

    move-result v2

    .line 29178
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1161
    invoke-static {v1}, Lpxk;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpyw;->a(I)Lpyw;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Lpyw;->e()Lpyv;

    move-result-object v0

    .line 1158
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1173
    const-string v0, "listId"

    sget-object v1, Lpyv;->a:Lpyv;

    .line 1174
    invoke-virtual {v1}, Lpyv;->d()Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1220
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 30090
    iget-object v0, v0, Lpxk;->F:Ljava/util/List;

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1221
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1222
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1223
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1224
    iget-object v3, p0, Lpxq;->a:Lpxk;

    .line 31090
    iget-object v3, v3, Lpxk;->F:Ljava/util/List;

    .line 1224
    new-instance v4, Lnzi;

    const-string v5, "id"

    .line 1226
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1227
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1228
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lnzi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1224
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1230
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1233
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 32090
    const/4 v1, 0x0

    iput-object v1, v0, Lpxk;->G:Lnzi;

    .line 1234
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 33090
    iget-object v0, v0, Lpxk;->F:Ljava/util/List;

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    .line 34029
    iget-object v3, v0, Lnzi;->a:Ljava/lang/String;

    .line 1236
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1237
    iget-object v1, p0, Lpxq;->a:Lpxk;

    .line 34090
    iput-object v0, v1, Lpxk;->G:Lnzi;

    .line 1241
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Lpvb;
    .locals 4

    .prologue
    .line 1246
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1247
    const-string v0, "id"

    .line 1248
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lpue;

    const-string v3, "clientName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lpue;-><init>(Ljava/lang/String;)V

    .line 35055
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 35060
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1249
    :catch_0
    move-exception v0

    .line 35090
    :goto_2
    sget-object v1, Lpxk;->a:Ljava/lang/String;

    .line 1250
    const-string v2, "Error parsing device object"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 35055
    :sswitch_0
    :try_start_1
    const-string v3, "REMOTE_CONTROL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "LOUNGE_SCREEN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 35060
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1249
    :catch_1
    move-exception v0

    goto :goto_2

    .line 35062
    :pswitch_0
    new-instance v0, Lpuc;

    invoke-direct {v0, v1, v2}, Lpuc;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 35055
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 1260
    const/4 v1, 0x0

    .line 1261
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1263
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1264
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1266
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1267
    invoke-static {v0}, Lpxq;->f(Lorg/json/JSONObject;)Lpvb;

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_1

    .line 1269
    invoke-virtual {v0}, Lpvb;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1264
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1272
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 1277
    goto :goto_1

    .line 1275
    :catch_0
    move-exception v0

    .line 36090
    :try_start_2
    sget-object v5, Lpxk;->a:Ljava/lang/String;

    .line 1276
    const-string v6, "Error parsing lounge status message"

    invoke-static {v5, v6, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 1279
    :catch_1
    move-exception v0

    .line 37090
    sget-object v2, Lpxk;->a:Ljava/lang/String;

    .line 1280
    const-string v4, "Error parsing lounge status message"

    invoke-static {v2, v4, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1286
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lpxq;->a:Lpxk;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lpxk;->b(J)V

    .line 1294
    :goto_0
    return-void

    .line 1288
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lpxq;->a:Lpxk;

    const-string v1, "current_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lpxk;->b(J)V

    goto :goto_0

    .line 1292
    :cond_1
    iget-object v0, p0, Lpxq;->a:Lpxk;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpxk;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1297
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lpxq;->a:Lpxk;

    const-string v1, "duration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 38090
    iput-wide v2, v0, Lpxk;->D:J

    .line 1302
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 39090
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpxk;->D:J

    goto :goto_0
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 1305
    iget-object v2, p0, Lpxq;->a:Lpxk;

    const-string v0, "state"

    sget-object v1, Lpyx;->a:Lpyx;

    .line 39093
    iget v1, v1, Lpyx;->n:I

    .line 1307
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 40041
    invoke-static {}, Lpyx;->values()[Lpyx;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v4, v1

    .line 40042
    iget v6, v0, Lpyx;->n:I

    if-ne v6, v3, :cond_0

    .line 1305
    :goto_1
    invoke-virtual {v2, v0}, Lpxk;->a(Lpyx;)V

    .line 1308
    return-void

    .line 40041
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40046
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40047
    sget-object v0, Lpyx;->a:Lpyx;

    goto :goto_1
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1349
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 40090
    iget-object v0, v0, Lpxk;->x:Lnxy;

    .line 1349
    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lpxq;->a:Lpxk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "currentTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpxk;->b(J)V

    .line 1352
    :cond_0
    return-void
.end method

.method private final l(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 41090
    iget-object v0, v0, Lpxk;->x:Lnxy;

    .line 1355
    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lpxq;->a:Lpxk;

    const-string v1, "adState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lpyx;->a(I)Lpyx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpxk;->a(Lpyx;)V

    .line 1358
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 999
    iget-object v0, p0, Lpxq;->a:Lpxk;

    invoke-virtual {v0}, Lpxk;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 1003
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 1011
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 3084
    :goto_1
    sget-object v0, Lput;->S:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lput;

    .line 1016
    if-nez v6, :cond_3

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2090
    :cond_2
    sget-object v0, Lpxk;->b:Lorg/json/JSONObject;

    move-object v7, v0

    .line 1013
    goto :goto_1

    .line 4090
    :cond_3
    sget-object v2, Lpxk;->a:Ljava/lang/String;

    .line 1021
    const-string v3, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lqcr;->a(Lput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 5090
    iget-object v0, v0, Lpxk;->h:Llrp;

    .line 1022
    new-instance v2, Lppz;

    invoke-direct {v2, v6}, Lppz;-><init>(Lput;)V

    invoke-virtual {v0, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 1024
    sget-object v0, Lpxl;->a:[I

    invoke-virtual {v6}, Lput;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 29113
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29114
    new-instance v1, Lpxr;

    invoke-direct {v1, p0, v6, v7}, Lpxr;-><init>(Lpxq;Lput;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1021
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1026
    :pswitch_0
    invoke-static {v7}, Lpxq;->g(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v1

    .line 1030
    iget-object v2, p0, Lpxq;->a:Lpxk;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 6090
    invoke-virtual {v2, v0}, Lpxk;->a(Ljava/util/Set;)V

    .line 1031
    iget-object v2, p0, Lpxq;->a:Lpxk;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 7090
    iput-object v0, v2, Lpxk;->t:Ljava/util/Set;

    .line 1032
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpvb;

    .line 1033
    if-eqz v0, :cond_4

    .line 1034
    iget-object v0, p0, Lpxq;->a:Lpxk;

    invoke-virtual {v0, v8}, Lpxk;->c(I)V

    goto :goto_3

    .line 1038
    :pswitch_1
    iget-object v0, p0, Lpxq;->a:Lpxk;

    invoke-virtual {v0, v8}, Lpxk;->c(I)V

    goto :goto_3

    .line 1041
    :pswitch_2
    iget-object v0, p0, Lpxq;->a:Lpxk;

    invoke-virtual {v0, v1}, Lpxk;->a(Z)V

    goto :goto_3

    .line 1044
    :pswitch_3
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 7264
    invoke-virtual {v0}, Lpxk;->z()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7268
    iget-object v1, v0, Lpxk;->u:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 7269
    iget-object v2, v0, Lpxk;->u:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 7270
    iget-object v0, v0, Lpxk;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 1047
    :pswitch_4
    invoke-static {v7}, Lpxq;->f(Lorg/json/JSONObject;)Lpvb;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_4

    .line 1049
    iget-object v1, p0, Lpxq;->a:Lpxk;

    .line 8090
    iget-object v1, v1, Lpxk;->t:Ljava/util/Set;

    .line 1049
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1053
    :pswitch_5
    invoke-static {v7}, Lpxq;->f(Lorg/json/JSONObject;)Lpvb;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_4

    .line 1055
    iget-object v1, p0, Lpxq;->a:Lpxk;

    .line 9090
    iget-object v1, v1, Lpxk;->t:Ljava/util/Set;

    .line 1055
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1060
    :pswitch_6
    iget-object v0, p0, Lpxq;->a:Lpxk;

    invoke-static {v7}, Lpxq;->b(Lorg/json/JSONObject;)Lpyv;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lpxk;->a(Lpyv;Z)V

    .line 1061
    invoke-direct {p0, v7}, Lpxq;->h(Lorg/json/JSONObject;)V

    .line 1062
    invoke-direct {p0, v7}, Lpxq;->i(Lorg/json/JSONObject;)V

    .line 1063
    invoke-direct {p0, v7}, Lpxq;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1066
    :pswitch_7
    invoke-direct {p0, v7}, Lpxq;->h(Lorg/json/JSONObject;)V

    .line 1067
    invoke-direct {p0, v7}, Lpxq;->i(Lorg/json/JSONObject;)V

    .line 1068
    invoke-direct {p0, v7}, Lpxq;->j(Lorg/json/JSONObject;)V

    .line 1069
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 10090
    iget-object v0, v0, Lpxk;->h:Llrp;

    .line 1069
    new-instance v1, Lpqe;

    invoke-direct {v1}, Lpqe;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1072
    :pswitch_8
    iget-object v0, p0, Lpxq;->a:Lpxk;

    invoke-static {v7}, Lpxq;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 11090
    iput-object v2, v0, Lpxk;->y:Ljava/lang/String;

    .line 1073
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 11183
    const-string v2, "firstVideoId"

    sget-object v3, Lpyv;->a:Lpyv;

    .line 11184
    invoke-virtual {v3}, Lpyv;->a()Ljava/lang/String;

    move-result-object v3

    .line 11183
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12090
    iput-object v2, v0, Lpxk;->z:Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lpxq;->a:Lpxk;

    invoke-static {v7}, Lpxq;->b(Lorg/json/JSONObject;)Lpyv;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lpxk;->a(Lpyv;Z)V

    goto/16 :goto_3

    .line 12200
    :pswitch_9
    const-string v0, "videoId"

    iget-object v1, p0, Lpxq;->a:Lpxk;

    .line 13090
    iget-object v1, v1, Lpxk;->w:Lpyv;

    .line 12200
    invoke-virtual {v1}, Lpyv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12201
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12205
    const-string v0, "languageCode"

    .line 12207
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 12208
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 12209
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format"

    .line 12211
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lmii;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 12212
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12206
    invoke-static/range {v0 .. v5}, Ltge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltge;

    move-result-object v0

    .line 12213
    iget-object v1, p0, Lpxq;->a:Lpxk;

    .line 14090
    iget-object v1, v1, Lpxk;->w:Lpyv;

    .line 12213
    invoke-virtual {v1}, Lpyv;->c()Ltge;

    move-result-object v1

    invoke-static {v1, v0}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12214
    iget-object v1, p0, Lpxq;->a:Lpxk;

    iget-object v2, p0, Lpxq;->a:Lpxk;

    .line 15090
    iget-object v2, v2, Lpxk;->w:Lpyv;

    .line 12215
    invoke-virtual {v2}, Lpyv;->f()Lpyw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpyw;->a(Ltge;)Lpyw;

    move-result-object v0

    invoke-virtual {v0}, Lpyw;->e()Lpyv;

    move-result-object v0

    .line 16090
    iput-object v0, v1, Lpxk;->w:Lpyv;

    goto/16 :goto_3

    .line 16188
    :pswitch_a
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 16189
    if-ltz v0, :cond_4

    .line 16195
    iget-object v1, p0, Lpxq;->a:Lpxk;

    .line 17090
    iput v0, v1, Lpxk;->E:I

    .line 16196
    iget-object v1, p0, Lpxq;->a:Lpxk;

    .line 18090
    iget-object v1, v1, Lpxk;->h:Llrp;

    .line 16196
    new-instance v2, Lpzq;

    invoke-direct {v2, v0}, Lpzq;-><init>(I)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 18312
    :pswitch_b
    :try_start_0
    new-instance v1, Lnyc;

    invoke-direct {v1}, Lnyc;-><init>()V

    .line 18313
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18314
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18716
    iput-object v0, v1, Lnyc;->j:Ljava/lang/String;

    .line 18315
    new-instance v2, Luti;

    invoke-direct {v2}, Luti;-><init>()V

    .line 18316
    const-string v3, "https://www.youtube.com/watch?v="

    const-string v0, "adVideoId"

    .line 18317
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Luti;->b:Ljava/lang/String;

    .line 18318
    invoke-virtual {v1, v2}, Lnyc;->a(Luti;)Lnyc;

    .line 18327
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18721
    iput-object v0, v1, Lnyc;->c:Ljava/lang/String;

    .line 18328
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19090
    sget-object v0, Lpxk;->c:Landroid/net/Uri;

    .line 18329
    invoke-virtual {v1, v0}, Lnyc;->f(Landroid/net/Uri;)Lnyc;

    .line 18331
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19776
    iput v0, v1, Lnyc;->o:I

    .line 18332
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18333
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19781
    iput-object v0, v1, Lnyc;->v:Landroid/net/Uri;

    .line 18335
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18336
    const-string v0, "adSystem"

    .line 18337
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnyb;->a(Ljava/lang/String;)Lnyb;

    move-result-object v0

    .line 20766
    iput-object v0, v1, Lnyc;->m:Lnyb;

    .line 18339
    :cond_8
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 21090
    iget-object v0, v0, Lpxk;->j:Lmfv;

    .line 18339
    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v2

    .line 22090
    sget-wide v4, Lpxk;->d:J

    .line 18339
    add-long/2addr v2, v4

    .line 22939
    iput-wide v2, v1, Lnyc;->T:J

    .line 18340
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 23090
    iget-object v0, v0, Lpxk;->i:Lmhg;

    .line 18340
    invoke-virtual {v0}, Lmhg;->a()Ljava/lang/String;

    move-result-object v0

    .line 23751
    iput-object v0, v1, Lnyc;->i:Ljava/lang/String;

    .line 18341
    iget-object v2, p0, Lpxq;->a:Lpxk;

    invoke-virtual {v1}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    .line 24090
    iput-object v0, v2, Lpxk;->x:Lnxy;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    :goto_6
    invoke-direct {p0, v7}, Lpxq;->k(Lorg/json/JSONObject;)V

    .line 1085
    invoke-direct {p0, v7}, Lpxq;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 18317
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 18342
    :catch_0
    move-exception v0

    .line 25090
    sget-object v1, Lpxk;->a:Ljava/lang/String;

    .line 18343
    const-string v2, "Error receiving adPlaying message"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18344
    iget-object v0, p0, Lpxq;->a:Lpxk;

    .line 26090
    const/4 v1, 0x0

    iput-object v1, v0, Lpxk;->x:Lnxy;

    goto :goto_6

    .line 18320
    :cond_a
    :try_start_2
    new-instance v2, Luti;

    invoke-direct {v2}, Luti;-><init>()V

    .line 18321
    const-string v0, "adVideoUrl"

    .line 18322
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18323
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18324
    :goto_7
    iput-object v0, v2, Luti;->b:Ljava/lang/String;

    .line 18325
    invoke-virtual {v1, v2}, Lnyc;->a(Luti;)Lnyc;

    goto/16 :goto_5

    .line 18324
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1088
    :pswitch_c
    invoke-direct {p0, v7}, Lpxq;->k(Lorg/json/JSONObject;)V

    .line 1089
    invoke-direct {p0, v7}, Lpxq;->l(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1092
    :pswitch_d
    iget-object v0, p0, Lpxq;->a:Lpxk;

    const-string v1, "autoplayMode"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpud;->a(Ljava/lang/String;)Lpud;

    move-result-object v1

    .line 27090
    iput-object v1, v0, Lpxk;->A:Lpud;

    goto/16 :goto_3

    .line 1095
    :pswitch_e
    iget-object v2, p0, Lpxq;->a:Lpxk;

    const-string v0, "loopMode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpuh;->a(Ljava/lang/String;)Lpuh;

    move-result-object v0

    sget-object v3, Lpuh;->a:Lpuh;

    if-ne v0, v3, :cond_c

    move v0, v4

    .line 28090
    :goto_8
    iput-boolean v0, v2, Lpxk;->B:Z

    .line 1096
    iget-object v0, p0, Lpxq;->a:Lpxk;

    const-string v2, "shuffleMode"

    .line 1097
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpvc;->a(Ljava/lang/String;)Lpvc;

    move-result-object v2

    sget-object v3, Lpvc;->a:Lpvc;

    if-ne v2, v3, :cond_d

    .line 29090
    :goto_9
    iput-boolean v4, v0, Lpxk;->C:Z

    goto/16 :goto_3

    :cond_c
    move v0, v1

    .line 1095
    goto :goto_8

    :cond_d
    move v4, v1

    .line 1097
    goto :goto_9

    .line 1100
    :pswitch_f
    invoke-direct {p0, v7}, Lpxq;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1103
    :pswitch_10
    invoke-direct {p0, v7}, Lpxq;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1024
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
