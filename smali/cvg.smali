.class public final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwfp;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_0

    iget-object v1, p0, Lwfp;->b:[Lwib;

    if-nez v1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-object v4, p0, Lwfp;->b:[Lwib;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 28
    iget v6, v1, Lwib;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    .line 29
    iget-object v6, v1, Lwib;->b:[Lvek;

    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 30
    iget-object v9, v8, Lvek;->a:Ljava/lang/String;

    const-string v10, "context"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 31
    iget-object v0, v8, Lvek;->b:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method
