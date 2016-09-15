.class public final Liqd;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhxt;

.field private final b:Lhxu;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Liqd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Liqd;

    iget-object v2, p0, Liqd;->a:Lhxt;

    iget-object v3, p1, Liqd;->a:Lhxt;

    invoke-static {v2, v3}, Lhzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Liqd;->b:Lhxu;

    iget-object v3, p1, Liqd;->b:Lhxu;

    invoke-static {v2, v3}, Lhzb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Liqd;->a:Lhxt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Liqd;->b:Lhxu;

    aput-object v2, v0, v1

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method
