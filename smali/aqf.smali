.class public final Laqf;
.super Landroid/database/Observable;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10355
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10365
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10366
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    invoke-virtual {v0}, Laqg;->a()V

    .line 10365
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10368
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 10379
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10380
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2}, Laqg;->a(IILjava/lang/Object;)V

    .line 10379
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10382
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 10389
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10390
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    invoke-virtual {v0, p1, p2}, Laqg;->a(II)V

    .line 10389
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10392
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 10399
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10400
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    invoke-virtual {v0, p1, p2}, Laqg;->b(II)V

    .line 10399
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10402
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 10405
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 10406
    iget-object v0, p0, Laqf;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqg;

    invoke-virtual {v0, p1, p2}, Laqg;->c(II)V

    .line 10405
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 10408
    :cond_0
    return-void
.end method
