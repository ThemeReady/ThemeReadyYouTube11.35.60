.class public final Lxfc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luhb;Luqf;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1053
    iget-object v0, p0, Luhb;->f:[Lutj;

    if-eqz v0, :cond_4

    .line 1054
    iget-object v0, p0, Luhb;->f:[Lutj;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 1055
    :goto_0
    iget-object v4, p0, Luhb;->f:[Lutj;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1056
    iget-object v4, p0, Luhb;->f:[Lutj;

    aget-object v4, v4, v0

    invoke-static {v4, p1, v1}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 25
    :goto_1
    if-nez v4, :cond_1

    move-object v0, v2

    .line 39
    :goto_2
    return-object v0

    .line 30
    :cond_1
    new-array v0, v9, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    .line 31
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v8

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 32
    array-length v6, v4

    move v3, v1

    :goto_3
    if-ge v3, v6, :cond_3

    aget-object v0, v4, v3

    .line 33
    if-nez v2, :cond_2

    .line 32
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_3

    .line 36
    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/CharSequence;

    aput-object v2, v7, v1

    aput-object v5, v7, v8

    aput-object v0, v7, v9

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v2

    .line 39
    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method public static a(Luhb;)Ltyt;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Luhb;->i:Ltyu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luhb;->i:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_0
.end method

.method public static b(Luhb;)Ltyt;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Luhb;->j:Ltyu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luhb;->j:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    goto :goto_0
.end method
