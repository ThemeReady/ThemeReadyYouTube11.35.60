.class public final Lcrs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luqf;[Lwhw;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 28
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 38
    :cond_0
    return-void

    .line 31
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p0, v2, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
