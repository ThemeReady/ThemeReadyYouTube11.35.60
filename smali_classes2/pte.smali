.class public final Lpte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljgf;Lagk;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2390
    iget-object v1, p1, Lagk;->t:Landroid/os/Bundle;

    .line 18
    invoke-interface {p0, v1}, Ljgf;->a(Landroid/os/Bundle;)Ljge;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, v0}, Ljge;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    .line 21
    invoke-interface {v1, v2}, Ljge;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
