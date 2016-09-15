.class public final Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Lapc;


# direct methods
.method private a()Z
    .locals 2

    .prologue
    .line 1407
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lapc;

    move-result-object v0

    .line 1823
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lapc;

    move-result-object v0

    invoke-virtual {v0}, Lapc;->c()V

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 398
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->c()Lapc;

    move-result-object v0

    .line 2823
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 407
    return v0
.end method

.method private c()Lapc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 504
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lapc;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Lapc;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lapc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lapc;

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lapc;

    invoke-virtual {v0, v2}, Lapc;->a(Landroid/widget/ListAdapter;)V

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lapc;

    .line 5461
    iput-object p0, v0, Lapc;->k:Landroid/view/View;

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lapc;

    invoke-virtual {v0}, Lapc;->f()V

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lapc;

    .line 5591
    iput-object v2, v0, Lapc;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lapc;

    invoke-virtual {v0, v2}, Lapc;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 512
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->a:Lapc;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 418
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 431
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 435
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 453
    const/4 v0, 0x0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Laos;->layout(IIII)V

    .line 454
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 457
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 447
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 449
    return-void
.end method
