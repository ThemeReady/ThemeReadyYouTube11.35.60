.class public final Lndg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    instance-of v0, p0, Luqm;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Luqm;

    iget-object v0, p0, Luqm;->c:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, Lwpr;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lwpr;

    iget-object v0, p0, Lwpr;->b:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lwrb;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p0, Luqm;

    if-eqz v1, :cond_1

    .line 51
    check-cast p0, Luqm;

    iget-object v0, p0, Luqm;->b:Lwrb;

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    instance-of v1, p0, Lwpr;

    if-eqz v1, :cond_0

    .line 53
    check-cast p0, Lwpr;

    .line 54
    iget-object v1, p0, Lwpr;->c:Lwyb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lwpr;->c:Lwyb;

    iget-object v0, v0, Lwyb;->a:Lwrb;

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)Lwhw;
    .locals 1

    .prologue
    .line 72
    instance-of v0, p0, Lwpr;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lwpr;

    iget-object v0, p0, Lwpr;->d:Lwhw;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 99
    instance-of v0, p0, Luqm;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Luqm;

    .line 1030
    iget-object v0, p0, Lvcp;->D:[B

    .line 105
    :goto_0
    return-object v0

    .line 101
    :cond_0
    instance-of v0, p0, Lwpr;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Lwpr;

    .line 2030
    iget-object v0, p0, Lvcp;->D:[B

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    instance-of v0, p0, Lwpr;

    if-nez v0, :cond_0

    instance-of v0, p0, Luqm;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
