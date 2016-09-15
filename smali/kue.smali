.class public final Lkue;
.super Lqwp;
.source "SourceFile"


# instance fields
.field private a:Lkud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lqwp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkud;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lqwp;-><init>()V

    .line 106
    iput-object p1, p0, Lkue;->a:Lkud;

    .line 107
    return-void
.end method

.method protected static a(Lorg/json/JSONObject;I)Lkud;
    .locals 8

    .prologue
    .line 130
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 131
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    new-instance v0, Lkud;

    .line 134
    invoke-static {}, Lkug;->values()[Lkug;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 135
    invoke-static {}, Lkwp;->values()[Lkwp;

    move-result-object v2

    const-string v3, "b"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v2, v3

    const-string v3, "c"

    .line 136
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "d"

    .line 137
    invoke-static {p0, v4}, Lkue;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    .line 138
    invoke-static {p0, v5}, Lkue;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "g"

    .line 139
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "f"

    .line 140
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 1027
    invoke-direct/range {v0 .. v7}, Lkud;-><init>(Lkug;Lkwp;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "a"

    iget-object v1, p0, Lkue;->a:Lkud;

    iget-object v1, v1, Lkud;->a:Lkug;

    invoke-virtual {v1}, Lkug;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v0, "b"

    iget-object v1, p0, Lkue;->a:Lkud;

    iget-object v1, v1, Lkud;->b:Lkwp;

    invoke-virtual {v1}, Lkwp;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v0, "c"

    iget-object v1, p0, Lkue;->a:Lkud;

    iget v1, v1, Lkud;->c:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string v0, "d"

    iget-object v1, p0, Lkue;->a:Lkud;

    iget-object v1, v1, Lkud;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkue;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v0, "e"

    iget-object v1, p0, Lkue;->a:Lkud;

    iget-object v1, v1, Lkud;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lkue;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v0, "g"

    iget-object v1, p0, Lkue;->a:Lkud;

    iget-boolean v1, v1, Lkud;->g:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    const-string v0, "f"

    iget-object v1, p0, Lkue;->a:Lkud;

    iget-boolean v1, v1, Lkud;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-static {p1, p2}, Lkue;->a(Lorg/json/JSONObject;I)Lkud;

    move-result-object v0

    return-object v0
.end method
