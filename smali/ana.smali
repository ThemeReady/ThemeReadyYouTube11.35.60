.class final Lana;
.super Lapc;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Lamx;


# direct methods
.method public constructor <init>(Lamx;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 702
    iput-object p1, p0, Lana;->d:Lamx;

    .line 703
    invoke-direct {p0, p2, p3, p4}, Lapc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 700
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lana;->c:Landroid/graphics/Rect;

    .line 1461
    iput-object p1, p0, Lapc;->k:Landroid/view/View;

    .line 706
    invoke-virtual {p0}, Lana;->f()V

    .line 709
    new-instance v0, Lanb;

    invoke-direct {v0, p0}, Lanb;-><init>(Lana;)V

    .line 2591
    iput-object v0, p0, Lapc;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 720
    return-void
.end method

.method static synthetic a(Lana;)V
    .locals 0

    .prologue
    .line 697
    invoke-super {p0}, Lapc;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3414
    iget-object v1, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 740
    if-eqz v1, :cond_1

    .line 741
    iget-object v0, p0, Lana;->d:Lamx;

    .line 4065
    iget-object v0, v0, Lamx;->d:Landroid/graphics/Rect;

    .line 741
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 742
    iget-object v0, p0, Lana;->d:Lamx;

    invoke-static {v0}, Latd;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lana;->d:Lamx;

    .line 5065
    iget-object v0, v0, Lamx;->d:Landroid/graphics/Rect;

    .line 742
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 748
    :goto_1
    iget-object v0, p0, Lana;->d:Lamx;

    invoke-virtual {v0}, Lamx;->getPaddingLeft()I

    move-result v3

    .line 749
    iget-object v0, p0, Lana;->d:Lamx;

    invoke-virtual {v0}, Lamx;->getPaddingRight()I

    move-result v4

    .line 750
    iget-object v0, p0, Lana;->d:Lamx;

    invoke-virtual {v0}, Lamx;->getWidth()I

    move-result v5

    .line 751
    iget-object v0, p0, Lana;->d:Lamx;

    .line 9065
    iget v0, v0, Lamx;->c:I

    .line 751
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 752
    iget-object v2, p0, Lana;->d:Lamx;

    iget-object v0, p0, Lana;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 9414
    iget-object v6, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 10065
    invoke-virtual {v2, v0, v6}, Lamx;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 754
    iget-object v0, p0, Lana;->d:Lamx;

    invoke-virtual {v0}, Lamx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lana;->d:Lamx;

    .line 11065
    iget-object v6, v6, Lamx;->d:Landroid/graphics/Rect;

    .line 755
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lana;->d:Lamx;

    .line 12065
    iget-object v6, v6, Lamx;->d:Landroid/graphics/Rect;

    .line 755
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 756
    if-le v2, v0, :cond_5

    .line 759
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lana;->b(I)V

    .line 766
    :goto_3
    iget-object v0, p0, Lana;->d:Lamx;

    invoke-static {v0}, Latd;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 767
    sub-int v0, v5, v4

    .line 14525
    iget v2, p0, Lapc;->f:I

    .line 767
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 15477
    :goto_4
    iput v0, p0, Lapc;->g:I

    .line 772
    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lana;->d:Lamx;

    .line 6065
    iget-object v0, v0, Lamx;->d:Landroid/graphics/Rect;

    .line 743
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 745
    :cond_1
    iget-object v1, p0, Lana;->d:Lamx;

    .line 7065
    iget-object v1, v1, Lamx;->d:Landroid/graphics/Rect;

    .line 745
    iget-object v2, p0, Lana;->d:Lamx;

    .line 8065
    iget-object v2, v2, Lamx;->d:Landroid/graphics/Rect;

    .line 745
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 761
    :cond_2
    iget-object v0, p0, Lana;->d:Lamx;

    .line 13065
    iget v0, v0, Lamx;->c:I

    .line 761
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 762
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lana;->b(I)V

    goto :goto_3

    .line 764
    :cond_3
    iget-object v0, p0, Lana;->d:Lamx;

    .line 14065
    iget v0, v0, Lamx;->c:I

    .line 764
    invoke-virtual {p0, v0}, Lana;->b(I)V

    goto :goto_3

    .line 769
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 724
    invoke-super {p0, p1}, Lapc;->a(Landroid/widget/ListAdapter;)V

    .line 725
    iput-object p1, p0, Lana;->b:Landroid/widget/ListAdapter;

    .line 726
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 15823
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 777
    invoke-virtual {p0}, Lana;->a()V

    .line 779
    invoke-virtual {p0}, Lana;->h()V

    .line 780
    invoke-super {p0}, Lapc;->b()V

    .line 15909
    iget-object v1, p0, Lapc;->e:Laoi;

    .line 782
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 783
    iget-object v1, p0, Lana;->d:Lamx;

    invoke-virtual {v1}, Lamx;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lana;->c(I)V

    .line 785
    if-eqz v0, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lana;->d:Lamx;

    invoke-virtual {v0}, Lamx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    new-instance v1, Lanc;

    invoke-direct {v1, p0}, Lanc;-><init>(Lana;)V

    .line 811
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 812
    new-instance v0, Land;

    invoke-direct {v0, p0, v1}, Land;-><init>(Lana;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lana;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
