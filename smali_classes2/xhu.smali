.class final Lxhu;
.super Lxhw;
.source "SourceFile"


# instance fields
.field private synthetic h:Lxht;


# direct methods
.method constructor <init>(Lxht;Landroid/net/Uri;Lraz;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lxhu;->h:Lxht;

    .line 1024
    iget-object v0, p1, Lxht;->b:Lrae;

    .line 77
    invoke-direct {p0, p2, v0, p3}, Lxhw;-><init>(Landroid/net/Uri;Lrae;Lraz;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5081
    const-string v2, ""

    .line 5082
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5083
    const-string v0, "fqdn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5085
    :cond_0
    const-string v3, ""

    .line 5086
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5087
    const-string v0, "gcdid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5089
    :cond_1
    const-string v4, ""

    .line 5090
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5091
    const-string v0, "venueid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5093
    :cond_2
    const/4 v5, 0x1

    .line 5094
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5095
    const-string v0, "ux"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 5098
    :cond_3
    new-instance v0, Lxlr;

    const-string v1, "cs"

    .line 5099
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lxlr;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    check-cast p1, Lxlr;

    .line 3095
    iget-object v0, p0, Lxhu;->g:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected final k()Laxf;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lawn;

    iget-object v1, p0, Lxhu;->h:Lxht;

    .line 2024
    iget-object v1, v1, Lxht;->a:Lxjq;

    .line 2054
    iget v1, v1, Lxjq;->a:I

    .line 83
    iget-object v2, p0, Lxhu;->h:Lxht;

    .line 3024
    iget-object v2, v2, Lxht;->a:Lxjq;

    .line 3061
    iget v2, v2, Lxjq;->b:I

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lawn;-><init>(IIF)V

    .line 82
    return-object v0
.end method
