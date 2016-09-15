.class public final Loje;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luho;)Ljava/util/List;
    .locals 6

    .prologue
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p0, Luho;->b:[Luhs;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 21
    iget-object v5, v4, Luhs;->a:Luqm;

    if-eqz v5, :cond_1

    .line 22
    iget-object v4, v4, Luhs;->a:Luqm;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v5, v4, Luhs;->b:Lwpr;

    if-eqz v5, :cond_0

    .line 24
    iget-object v4, v4, Luhs;->b:Lwpr;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    return-object v1
.end method
