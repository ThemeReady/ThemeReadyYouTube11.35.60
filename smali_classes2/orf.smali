.class public final Lorf;
.super Lofm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "upload/feedback"

    const-class v1, Luxn;

    invoke-direct {p0, p1, p2, v0, v1}, Lofm;-><init>(Loez;Lqxp;Ljava/lang/String;Ljava/lang/Class;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lorf;->p()Lyfv;

    move-result-object v0

    check-cast v0, Luxn;

    .line 33
    iget-object v1, v0, Luxn;->a:[Lwxq;

    array-length v1, v1

    iget-object v4, v0, Luxn;->b:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v1, v4

    if-lez v1, :cond_0

    move v1, v2

    :goto_0
    const-string v4, "Empty feedback polling request"

    invoke-static {v1, v4}, Llsq;->b(ZLjava/lang/Object;)V

    .line 36
    iget-object v7, v0, Luxn;->a:[Lwxq;

    array-length v8, v7

    move v6, v3

    :goto_1
    if-ge v6, v8, :cond_6

    aget-object v4, v7, v6

    .line 37
    iget-object v1, v4, Lwxq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 38
    :goto_2
    iget-object v4, v4, Lwxq;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move v5, v2

    .line 39
    :goto_3
    if-eqz v1, :cond_3

    move v4, v2

    .line 40
    :goto_4
    if-eqz v5, :cond_4

    move v1, v2

    :goto_5
    add-int/2addr v1, v4

    if-ne v1, v2, :cond_5

    move v1, v2

    :goto_6
    const-string v4, "Exactly one feedback id needs to be specified"

    .line 39
    invoke-static {v1, v4}, Llsq;->b(ZLjava/lang/Object;)V

    .line 36
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 33
    goto :goto_0

    :cond_1
    move v1, v3

    .line 37
    goto :goto_2

    :cond_2
    move v5, v3

    .line 38
    goto :goto_3

    :cond_3
    move v4, v3

    .line 40
    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v3

    goto :goto_6

    .line 43
    :cond_6
    iget-object v4, v0, Luxn;->b:[Ljava/lang/String;

    array-length v5, v4

    move v1, v3

    :goto_7
    if-ge v1, v5, :cond_8

    aget-object v0, v4, v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_8
    const-string v6, "Empty feedback continuation"

    .line 44
    invoke-static {v0, v6}, Llsq;->b(ZLjava/lang/Object;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    move v0, v3

    .line 45
    goto :goto_8

    .line 48
    :cond_8
    return-void
.end method
