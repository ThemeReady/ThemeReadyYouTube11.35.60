.class public final Lvco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Lvcn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 34
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 35
    invoke-interface {v0}, Lvcn;->au_()Lvcp;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    :goto_1
    return-object v0

    .line 34
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
