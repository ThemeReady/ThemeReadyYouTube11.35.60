.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxej;)Ljava/util/List;
    .locals 6

    .prologue
    .line 23
    if-eqz p0, :cond_1

    iget-object v0, p0, Lxej;->b:Lxek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxej;->b:Lxek;

    iget-object v0, v0, Lxek;->a:Lwmm;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lxej;->b:Lxek;

    iget-object v1, v0, Lxek;->a:Lwmm;

    .line 26
    iget-object v0, v1, Lwmm;->a:[Lwmn;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v1, Lwmm;->a:[Lwmn;

    array-length v2, v0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v2, v1, Lwmm;->a:[Lwmn;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 31
    iget-object v5, v4, Lwmn;->a:Lwmo;

    if-eqz v5, :cond_0

    .line 32
    iget-object v4, v4, Lwmn;->a:Lwmo;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static a([Lutj;Luqf;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    array-length v0, p0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 57
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 58
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 59
    aget-object v3, p0, v0

    invoke-static {v3, p1, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 64
    goto :goto_0
.end method

.method public static b(Lxej;)Ludv;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lxej;->b:Lxek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxej;->b:Lxek;

    iget-object v0, v0, Lxek;->a:Lwmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxej;->b:Lxek;

    iget-object v0, v0, Lxek;->a:Lwmm;

    iget-object v0, v0, Lwmm;->b:Ludu;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lxej;->b:Lxek;

    iget-object v0, v0, Lxek;->a:Lwmm;

    iget-object v0, v0, Lwmm;->b:Ludu;

    iget-object v0, v0, Ludu;->a:Ludv;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
