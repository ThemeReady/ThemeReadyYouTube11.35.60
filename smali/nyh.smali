.class public final Lnyh;
.super Lqwp;
.source "SourceFile"


# instance fields
.field private a:Lnyf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2249
    invoke-direct {p0}, Lqwp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnyf;)V
    .locals 0

    .prologue
    .line 2251
    invoke-direct {p0}, Lqwp;-><init>()V

    .line 2252
    iput-object p1, p0, Lnyh;->a:Lnyf;

    .line 2253
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2257
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 2262
    const-string v0, "offset"

    iget-object v1, p0, Lnyh;->a:Lnyf;

    .line 3173
    iget v1, v1, Lnyf;->a:I

    .line 2262
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2263
    const-string v0, "isPercentageOffset"

    iget-object v1, p0, Lnyh;->a:Lnyf;

    .line 3177
    iget-boolean v1, v1, Lnyf;->b:Z

    .line 2263
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2264
    const-string v0, "pingUri"

    iget-object v1, p0, Lnyh;->a:Lnyf;

    .line 3181
    iget-object v1, v1, Lnyf;->c:Landroid/net/Uri;

    .line 2264
    invoke-static {p1, v0, v1}, Lnyh;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2265
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3269
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 3270
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3272
    :cond_0
    new-instance v0, Lnyf;

    const-string v1, "offset"

    .line 3273
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "isPercentageOffset"

    .line 3274
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "pingUri"

    .line 3275
    invoke-static {p1, v3}, Lnyh;->c(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnyf;-><init>(IZLandroid/net/Uri;)V

    .line 2241
    return-object v0
.end method
