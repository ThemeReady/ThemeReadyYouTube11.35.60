.class final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Loxd;

.field private synthetic b:Lgjh;


# direct methods
.method constructor <init>(Lgjh;Loxd;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lgji;->b:Lgjh;

    iput-object p2, p0, Lgji;->a:Loxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lgji;->a:Loxd;

    .line 1192
    const/4 v1, 0x0

    iput-boolean v1, v0, Loxd;->p:Z

    .line 715
    iget-object v0, p0, Lgji;->b:Lgjh;

    iget-object v0, v0, Lgjh;->a:Lgif;

    .line 2100
    iget-object v0, v0, Lgif;->n:Lgil;

    .line 715
    iget-object v1, p0, Lgji;->a:Loxd;

    iget-object v2, p0, Lgji;->a:Loxd;

    invoke-virtual {v0, v1, v2}, Lgil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 695
    check-cast p1, Lorg/json/JSONObject;

    .line 2702
    :try_start_0
    iget-object v1, p0, Lgji;->a:Loxd;

    .line 3078
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3079
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3082
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3083
    new-instance v4, Loxb;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Loxb;-><init>(Lorg/json/JSONObject;Loxd;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3082
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3091
    :cond_0
    iget-object v0, v1, Loxd;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3096
    iget-object v0, v1, Loxd;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3098
    :cond_1
    iput-object v3, v1, Loxd;->k:Ljava/util/List;

    .line 3100
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3101
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loxd;->m:Ljava/lang/String;

    .line 2703
    :goto_1
    iget-object v0, p0, Lgji;->b:Lgjh;

    iget-object v0, v0, Lgjh;->a:Lgif;

    .line 4100
    invoke-virtual {v0}, Lgif;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2707
    :goto_2
    iget-object v0, p0, Lgji;->a:Loxd;

    .line 4192
    const/4 v1, 0x0

    iput-boolean v1, v0, Loxd;->p:Z

    .line 2708
    iget-object v0, p0, Lgji;->b:Lgjh;

    iget-object v0, v0, Lgjh;->a:Lgif;

    .line 5100
    iget-object v0, v0, Lgif;->n:Lgil;

    .line 2708
    iget-object v1, p0, Lgji;->a:Loxd;

    iget-object v2, p0, Lgji;->a:Loxd;

    invoke-virtual {v0, v1, v2}, Lgil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    return-void

    .line 3103
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Loxd;->m:Ljava/lang/String;

    .line 3107
    iget-object v0, v1, Loxd;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Loxd;->l:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2704
    :catch_0
    move-exception v0

    .line 2705
    new-instance v1, Laww;

    invoke-direct {v1, v0}, Laww;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lgji;->onErrorResponse(Laxi;)V

    goto :goto_2
.end method
