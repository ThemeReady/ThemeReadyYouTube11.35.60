.class public final Lkwv;
.super Lqwp;
.source "SourceFile"


# instance fields
.field private a:Lkwt;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lqwp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwt;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lqwp;-><init>()V

    .line 125
    iput-object p1, p0, Lkwv;->a:Lkwt;

    .line 126
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 135
    const-string v0, "urlMatchRegex"

    iget-object v1, p0, Lkwv;->a:Lkwt;

    .line 1100
    iget-object v1, v1, Lkwt;->b:Ljava/util/regex/Pattern;

    .line 135
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "shouldAddVisitorId"

    iget-object v1, p0, Lkwv;->a:Lkwt;

    .line 1104
    iget-boolean v1, v1, Lkwt;->c:Z

    .line 136
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    const-string v0, "shouldAddUserAuth"

    iget-object v1, p0, Lkwv;->a:Lkwt;

    .line 1108
    iget-boolean v1, v1, Lkwt;->d:Z

    .line 137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1143
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1144
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_0
    new-instance v0, Lkwt;

    const-string v1, "urlMatchRegex"

    .line 1147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldAddVisitorId"

    .line 1148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "shouldAddUserAuth"

    .line 1149
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkwt;-><init>(Ljava/lang/String;ZZ)V

    .line 114
    return-object v0
.end method
