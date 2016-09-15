.class public final Lnbq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwyb;Lowf;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lwyb;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lwyb;->a:Lwrb;

    .line 1123
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lowf;->a(Lwrb;Lmcy;)V

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lowf;->a(I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lowf;->a(I)V

    goto :goto_0
.end method
