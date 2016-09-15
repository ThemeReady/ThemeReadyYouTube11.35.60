.class public final Lesi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loct;Loct;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p0, Loeo;

    if-eqz v1, :cond_1

    .line 27
    check-cast p0, Loeo;

    .line 1034
    iget-object v1, p0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 1037
    invoke-interface {p1}, Loct;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lgaz;

    invoke-direct {v0}, Lgaz;-><init>()V

    invoke-virtual {p0, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-void

    .line 1041
    :cond_2
    invoke-interface {p1, v0}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 1042
    instance-of v2, v1, Ltws;

    if-nez v2, :cond_0

    instance-of v2, v1, Luai;

    if-nez v2, :cond_0

    instance-of v2, v1, Lvgd;

    if-nez v2, :cond_0

    instance-of v2, v1, Lubw;

    if-nez v2, :cond_0

    instance-of v2, v1, Lwtj;

    if-nez v2, :cond_0

    instance-of v2, v1, Lwto;

    if-nez v2, :cond_0

    instance-of v2, v1, Lwyn;

    if-nez v2, :cond_0

    instance-of v2, v1, Lufj;

    if-nez v2, :cond_0

    .line 1050
    invoke-static {v1}, Lchr;->a(Ljava/lang/Object;)Lchq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1054
    const/4 v0, 0x1

    goto :goto_0
.end method
