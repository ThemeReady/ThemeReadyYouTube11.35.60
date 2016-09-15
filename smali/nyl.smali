.class public final Lnyl;
.super Lqwp;
.source "SourceFile"


# instance fields
.field private a:Lnyi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lqwp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnyi;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lqwp;-><init>()V

    .line 87
    iput-object p1, p0, Lnyl;->a:Lnyi;

    .line 88
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 97
    const-string v0, "type"

    iget-object v1, p0, Lnyl;->a:Lnyi;

    .line 1131
    iget v1, v1, Lnyi;->a:I

    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v0, "actions"

    iget-object v1, p0, Lnyl;->a:Lnyi;

    .line 1135
    iget-object v1, v1, Lnyi;->b:Ljava/util/List;

    .line 98
    invoke-static {p1, v0, v1}, Lnyl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    const-string v0, "events"

    iget-object v1, p0, Lnyl;->a:Lnyi;

    .line 1139
    iget-object v1, v1, Lnyi;->c:Ljava/util/List;

    .line 99
    invoke-static {p1, v0, v1}, Lnyl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    const-string v0, "app"

    iget-object v1, p0, Lnyl;->a:Lnyi;

    .line 1143
    iget-object v1, v1, Lnyi;->d:Lnyq;

    .line 100
    invoke-static {p1, v0, v1}, Lnyl;->a(Lorg/json/JSONObject;Ljava/lang/String;Lqwo;)V

    .line 101
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2105
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2106
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2108
    :cond_0
    new-instance v0, Lnyi;

    const-string v1, "type"

    .line 2109
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lnym;->e:Lnyp;

    const-string v3, "actions"

    .line 2110
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnyp;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lnyu;->c:Lnyw;

    const-string v4, "events"

    .line 2111
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnyw;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lnyq;->i:Lnyt;

    const-string v5, "app"

    .line 2112
    invoke-virtual {v4, p1, v5}, Lnyt;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyq;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lnyi;-><init>(ILjava/util/List;Ljava/util/List;Lnyq;B)V

    .line 75
    return-object v0
.end method
