.class final Ljpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Ljpc;


# direct methods
.method constructor <init>(Ljpc;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ljpd;->a:Ljpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 390
    iget-object v4, p0, Ljpd;->a:Ljpc;

    .line 1608
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1609
    iget-object v1, v4, Ljpc;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1610
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {v4, v1}, Ljpc;->a(I)I

    move-result v1

    .line 1611
    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Ljpc;->a(I)I

    move-result v0

    .line 1612
    iget-object v2, v4, Ljpc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljpc;->a(I)I

    move-result v2

    .line 1613
    iget-object v3, v4, Ljpc;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljpc;->a(I)I

    move-result v3

    .line 1614
    iget-object v5, v4, Ljpc;->c:Ljpl;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2214
    iput-object v6, v5, Ljpl;->n:Landroid/graphics/Rect;

    .line 1616
    invoke-virtual {v4}, Ljpc;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1617
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1618
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1619
    iget-object v0, v4, Ljpc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1620
    :goto_0
    if-eqz v1, :cond_0

    .line 1621
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1622
    check-cast v0, Landroid/widget/ScrollView;

    .line 1623
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v5

    .line 1624
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    .line 1626
    :goto_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1628
    :cond_0
    iget-object v0, v4, Ljpc;->c:Ljpl;

    invoke-virtual {v4, v3}, Ljpc;->a(I)I

    move-result v1

    .line 2218
    iput v1, v0, Ljpl;->o:I

    .line 1629
    iget-object v0, v4, Ljpc;->c:Ljpl;

    invoke-virtual {v4, v2}, Ljpc;->a(I)I

    move-result v1

    .line 2222
    iput v1, v0, Ljpl;->p:I

    .line 1630
    iget-object v0, v4, Ljpc;->c:Ljpl;

    .line 3198
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljpl;->h:Z

    .line 391
    iget-object v0, p0, Ljpd;->a:Ljpc;

    .line 4071
    iget-object v0, v0, Ljpc;->a:Landroid/view/View;

    .line 391
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    return-void

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_1
.end method
