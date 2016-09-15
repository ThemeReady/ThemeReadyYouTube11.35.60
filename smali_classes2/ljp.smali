.class public final Lljp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxdc;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 25
    if-eqz p0, :cond_1

    iget-object v0, p0, Lxdc;->a:Lwcp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdc;->a:Lwcp;

    iget-object v0, v0, Lwcp;->a:Lxdw;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lxdc;->a:Lwcp;

    iget-object v0, v0, Lwcp;->a:Lxdw;

    .line 1036
    iget-object v1, v0, Lxdw;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lxdw;->a:Lutj;

    .line 1038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxdw;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lxdw;->d:Landroid/text/Spanned;

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lxdc;)Lvdd;
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxdc;->a:Lwcp;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lxdc;->a:Lwcp;

    iget-object v0, v0, Lwcp;->d:Lvdd;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lxdc;)Lwte;
    .locals 1

    .prologue
    .line 80
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxdc;->a:Lwcp;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lxdc;->a:Lwcp;

    iget-object v0, v0, Lwcp;->e:Lwte;

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
