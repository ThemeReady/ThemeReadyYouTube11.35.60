.class final Laps;
.super Lapr;
.source "SourceFile"


# direct methods
.method constructor <init>(Laqm;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapr;-><init>(Laqm;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 299
    invoke-static {p1}, Laqm;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqn;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Laps;->a:Laqm;

    .line 9553
    iget-object v1, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 9554
    iget-object v1, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    .line 10182
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()I

    move-result v2

    .line 10183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 10184
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v3, v0}, Lanp;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Laps;->a:Laqm;

    invoke-virtual {v0}, Laqm;->v()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 292
    invoke-static {p1}, Laqm;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laqn;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Laps;->a:Laqm;

    .line 8429
    iget v0, v0, Laqm;->n:I

    .line 254
    iget-object v1, p0, Laps;->a:Laqm;

    invoke-virtual {v1}, Laqm;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Laps;->a:Laqm;

    iget-object v1, p0, Laps;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laqm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 305
    iget-object v0, p0, Laps;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Laps;->a:Laqm;

    .line 9429
    iget v0, v0, Laqm;->n:I

    .line 259
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Laps;->a:Laqm;

    iget-object v1, p0, Laps;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Laqm;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Laps;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Laps;->a:Laqm;

    .line 10429
    iget v0, v0, Laqm;->n:I

    .line 316
    iget-object v1, p0, Laps;->a:Laqm;

    invoke-virtual {v1}, Laqm;->v()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laps;->a:Laqm;

    .line 317
    invoke-virtual {v1}, Laqm;->x()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 276
    invoke-static {p1}, Laqm;->c(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laqn;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laqn;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Laps;->a:Laqm;

    invoke-virtual {v0}, Laqm;->x()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 284
    invoke-static {p1}, Laqm;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laqn;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laqn;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Laps;->a:Laqm;

    .line 11402
    iget v0, v0, Laqm;->l:I

    .line 332
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Laps;->a:Laqm;

    .line 11420
    iget v0, v0, Laqm;->m:I

    .line 337
    return v0
.end method
