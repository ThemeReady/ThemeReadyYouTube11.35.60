.class final Lspr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvrq;)Lvyn;
    .locals 1

    .prologue
    .line 28
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvrq;->e:Lxbs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->j:Lxbv;

    if-nez v0, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->j:Lxbv;

    iget-object v0, v0, Lxbv;->b:Lvyn;

    goto :goto_0
.end method

.method public static a(Lvyn;)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v0, p0, Lvyn;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lvyn;->d:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
