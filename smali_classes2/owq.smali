.class public final Lowq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ltxh;)Lwnf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 22
    iget-object v4, v3, Ltxh;->e:Lwnf;

    if-eqz v4, :cond_2

    .line 23
    iget-object v0, v3, Ltxh;->e:Lwnf;

    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
