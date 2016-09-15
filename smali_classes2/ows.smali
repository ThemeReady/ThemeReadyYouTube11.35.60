.class final Lows;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lraz;

.field private synthetic b:Lowt;


# direct methods
.method constructor <init>(Lraz;Lowt;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lows;->a:Lraz;

    iput-object p2, p0, Lows;->b:Lowt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lows;->a:Lraz;

    invoke-interface {v0, p1}, Lraz;->onErrorResponse(Laxi;)V

    .line 73
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    check-cast p1, Lorg/json/JSONObject;

    .line 1064
    :try_start_0
    iget-object v0, p0, Lows;->a:Lraz;

    new-instance v1, Loxa;

    iget-object v2, p0, Lows;->b:Lowt;

    .line 1094
    iget-object v2, v2, Lowt;->a:Ljava/lang/String;

    .line 1064
    invoke-direct {v1, v2, p1}, Loxa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lraz;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :goto_0
    return-void

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    iget-object v1, p0, Lows;->a:Lraz;

    new-instance v2, Laww;

    invoke-direct {v2, v0}, Laww;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lraz;->onErrorResponse(Laxi;)V

    goto :goto_0
.end method
