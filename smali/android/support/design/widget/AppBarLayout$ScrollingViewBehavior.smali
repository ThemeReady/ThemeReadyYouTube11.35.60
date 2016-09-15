.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Lbd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1321
    invoke-direct {p0}, Lbd;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1324
    invoke-direct {p0, p1, p2}, Lbd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1326
    sget-object v0, Ld;->S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1328
    sget v1, Ld;->T:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 3175
    iput v1, p0, Lbd;->b:I

    .line 1330
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1331
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1395
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1396
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1397
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 1401
    :goto_1
    return-object v0

    .line 1395
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1401
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 1319
    invoke-super {p0, p1}, Lbd;->a(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1319
    invoke-super {p0, p1, p2, p3}, Lbd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 1319
    invoke-super/range {p0 .. p6}, Lbd;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1336
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method final b(Landroid/view/View;)F
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1364
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_7

    .line 1365
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 1366
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v5

    .line 6381
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6383
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->a:I

    move v1, v0

    .line 7386
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 8352
    iget-object v0, v0, Lag;->a:Lad;

    .line 7387
    instance-of v4, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v4, :cond_5

    .line 7388
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 1370
    :goto_1
    if-eqz v1, :cond_6

    add-int v3, v5, v0

    if-gt v3, v1, :cond_6

    move v0, v2

    .line 1381
    :goto_2
    return v0

    .line 6387
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, v3

    :goto_3
    if-ltz v4, :cond_4

    .line 6388
    invoke-virtual {p1, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6389
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 6390
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 6391
    iget v8, v0, Ll;->a:I

    .line 6393
    and-int/lit8 v9, v8, 0x5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_3

    .line 6395
    iget v9, v0, Ll;->topMargin:I

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    .line 6397
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_1

    .line 6399
    invoke-static {v6}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6387
    :goto_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    .line 6400
    :cond_1
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_2

    .line 6402
    invoke-static {v6}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, v7, v1

    add-int/2addr v0, v1

    goto :goto_4

    .line 6405
    :cond_2
    add-int/2addr v0, v7

    goto :goto_4

    .line 6407
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_4

    .line 6413
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/support/design/widget/AppBarLayout;->a:I

    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 7390
    goto :goto_1

    .line 1374
    :cond_6
    sub-int v1, v5, v1

    .line 1375
    if-eqz v1, :cond_7

    .line 1377
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    .line 1381
    goto :goto_2
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 1319
    invoke-super {p0}, Lbd;->b()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 3348
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 4352
    iget-object v0, v0, Lag;->a:Lad;

    .line 3349
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 3352
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 3354
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4738
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 3355
    add-int/2addr v0, v1

    .line 5166
    iget v1, p0, Lbd;->a:I

    .line 3356
    add-int/2addr v0, v1

    .line 3357
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3354
    invoke-static {p2, v0}, Ltn;->d(Landroid/view/View;I)V

    .line 1343
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1406
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1407
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 1409
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbd;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
