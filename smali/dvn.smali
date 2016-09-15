.class public final Ldvn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ltar;)Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ltar;->o()Ltjq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ltar;)Lggr;
    .locals 4

    .prologue
    .line 25
    invoke-static {p0}, Ldvn;->a(Ltar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lggr;

    .line 27
    invoke-virtual {p0}, Ltar;->h()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Ltar;->j()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Ltar;->l()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lggr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

.method public static c(Ltar;)Lobp;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Ltar;->o()Ltjq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ltar;->o()Ltjq;

    move-result-object v0

    invoke-interface {v0}, Ltjq;->a()Lobp;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
