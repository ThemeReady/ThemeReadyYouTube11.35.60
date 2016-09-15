.class public abstract Lowz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lowz;->c()V

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lowz;->b()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed trying to generate request"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Developer error!"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
