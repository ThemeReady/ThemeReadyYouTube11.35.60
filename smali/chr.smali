.class public final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lchq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    if-nez p0, :cond_0

    move-object p0, v0

    .line 37
    :goto_0
    return-object p0

    .line 24
    :cond_0
    instance-of v1, p0, Lchq;

    if-eqz v1, :cond_1

    .line 25
    check-cast p0, Lchq;

    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p0, Luka;

    if-eqz v1, :cond_2

    .line 29
    new-instance v0, Lchq;

    check-cast p0, Luka;

    invoke-direct {v0, p0}, Lchq;-><init>(Luka;)V

    move-object p0, v0

    goto :goto_0

    .line 30
    :cond_2
    instance-of v1, p0, Lvcf;

    if-eqz v1, :cond_3

    .line 31
    new-instance v0, Lchq;

    check-cast p0, Lvcf;

    invoke-direct {v0, p0}, Lchq;-><init>(Lvcf;)V

    move-object p0, v0

    goto :goto_0

    .line 32
    :cond_3
    instance-of v1, p0, Ldjf;

    if-eqz v1, :cond_4

    .line 33
    new-instance v0, Lchq;

    check-cast p0, Ldjf;

    invoke-direct {v0, p0}, Lchq;-><init>(Ldjf;)V

    move-object p0, v0

    goto :goto_0

    .line 34
    :cond_4
    instance-of v1, p0, Lmul;

    if-eqz v1, :cond_5

    .line 35
    new-instance v0, Lchq;

    check-cast p0, Lmul;

    invoke-direct {v0, p0}, Lchq;-><init>(Lmul;)V

    move-object p0, v0

    goto :goto_0

    :cond_5
    move-object p0, v0

    .line 37
    goto :goto_0
.end method

.method public static final a(Lvcf;)Lvcd;
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvcf;->c:Lvce;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lvcf;->c:Lvce;

    iget-object v0, v0, Lvce;->a:Lvcd;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Lvcf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvcf;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final c(Lvcf;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Lchr;->a(Lvcf;)Lvcd;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lvcd;->cM_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
