.class public final Lcib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lntx;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lntx;->k()Ltud;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lntx;->k()Ltud;

    move-result-object v1

    iget-object v2, v1, Ltud;->a:[Ltuh;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 23
    iget-object v5, v4, Ltuh;->b:Ltue;

    if-eqz v5, :cond_1

    .line 24
    iget-object v0, v4, Ltuh;->b:Ltue;

    iget-boolean v0, v0, Ltue;->a:Z

    .line 28
    :cond_0
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
