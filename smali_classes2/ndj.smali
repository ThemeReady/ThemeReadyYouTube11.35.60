.class public final Lndj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lujv;)Ljava/util/List;
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lujv;->h:[Luir;

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 32
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lujv;->h:[Luir;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 27
    iget-object v5, v4, Luir;->a:Lujs;

    if-eqz v5, :cond_2

    .line 28
    iget-object v4, v4, Luir;->a:Lujs;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Lujv;)Ljava/util/List;
    .locals 6

    .prologue
    .line 37
    iget-object v0, p0, Lujv;->b:[Luju;

    if-nez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 48
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v2, p0, Lujv;->b:[Luju;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 43
    iget-object v5, v4, Luju;->a:Lujt;

    if-eqz v5, :cond_2

    .line 44
    iget-object v4, v4, Luju;->a:Lujt;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
