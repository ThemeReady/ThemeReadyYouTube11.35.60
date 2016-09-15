.class public final Lkwq;
.super Lqwp;
.source "SourceFile"


# instance fields
.field private a:Lkwn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lqwp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwn;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lqwp;-><init>()V

    .line 144
    iput-object p1, p0, Lkwq;->a:Lkwn;

    .line 145
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 154
    const-string v0, "offsetType"

    iget-object v1, p0, Lkwq;->a:Lkwn;

    .line 1077
    iget-object v1, v1, Lkwn;->a:Lkwr;

    .line 154
    invoke-static {p1, v0, v1}, Lkwq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 155
    const-string v0, "offsetValue"

    iget-object v1, p0, Lkwq;->a:Lkwn;

    .line 1081
    iget-wide v2, v1, Lkwn;->b:J

    .line 155
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1160
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1161
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1163
    :cond_0
    new-instance v1, Lkwn;

    const-string v0, "offsetType"

    const-class v2, Lkwr;

    invoke-static {p1, v0, v2}, Lkwq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkwr;

    const-string v2, "offsetValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lkwn;-><init>(Lkwr;J)V

    .line 133
    return-object v1
.end method
