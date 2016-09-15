.class Labn;
.super Labi;
.source "SourceFile"


# instance fields
.field private synthetic a:Labm;


# direct methods
.method constructor <init>(Labm;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Labn;->a:Labm;

    .line 164
    invoke-direct {p0, p1, p2}, Labi;-><init>(Labh;Landroid/view/Window$Callback;)V

    .line 165
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 183
    new-instance v2, Lajg;

    iget-object v0, p0, Labn;->a:Labm;

    iget-object v0, v0, Labm;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p1}, Lajg;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 187
    iget-object v3, p0, Labn;->a:Labm;

    .line 1680
    iget-object v0, v3, Labq;->s:Laja;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, v3, Labq;->s:Laja;

    invoke-virtual {v0}, Laja;->c()V

    .line 1684
    :cond_0
    new-instance v4, Labz;

    invoke-direct {v4, v3, v2}, Labz;-><init>(Labq;Lajb;)V

    .line 1686
    invoke-virtual {v3}, Labq;->a()Laap;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_1

    .line 1688
    invoke-virtual {v0, v4}, Laap;->a(Lajb;)Laja;

    move-result-object v0

    iput-object v0, v3, Labq;->s:Laja;

    .line 1694
    :cond_1
    iget-object v0, v3, Labq;->s:Laja;

    if-nez v0, :cond_6

    .line 1712
    invoke-virtual {v3}, Labq;->m()V

    .line 1713
    iget-object v0, v3, Labq;->s:Laja;

    if-eqz v0, :cond_2

    .line 1714
    iget-object v0, v3, Labq;->s:Laja;

    invoke-virtual {v0}, Laja;->c()V

    .line 1734
    :cond_2
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1735
    iget-boolean v0, v3, Labq;->m:Z

    if-eqz v0, :cond_8

    .line 1737
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1738
    iget-object v0, v3, Labq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1739
    const v6, 0x7f01007e

    invoke-virtual {v0, v6, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1742
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    .line 1743
    iget-object v6, v3, Labq;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 1744
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1745
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1747
    new-instance v0, Lajd;

    iget-object v7, v3, Labq;->c:Landroid/content/Context;

    invoke-direct {v0, v7, v10}, Lajd;-><init>(Landroid/content/Context;I)V

    .line 1748
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1753
    :goto_0
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 1754
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f010091

    invoke-direct {v6, v0, v1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v3, Labq;->u:Landroid/widget/PopupWindow;

    .line 1756
    iget-object v6, v3, Labq;->u:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lzf;->a(Landroid/widget/PopupWindow;I)V

    .line 1758
    iget-object v6, v3, Labq;->u:Landroid/widget/PopupWindow;

    iget-object v7, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1759
    iget-object v6, v3, Labq;->u:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1761
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f010080

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1763
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 1764
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1763
    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1765
    iget-object v5, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 2092
    iput v0, v5, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 1766
    iget-object v0, v3, Labq;->u:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1767
    new-instance v0, Labv;

    invoke-direct {v0, v3}, Labv;-><init>(Labq;)V

    iput-object v0, v3, Labq;->v:Ljava/lang/Runnable;

    .line 1807
    :cond_3
    :goto_1
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 1808
    invoke-virtual {v3}, Labq;->m()V

    .line 1809
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1810
    new-instance v0, Laje;

    iget-object v5, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v7, v3, Labq;->u:Landroid/widget/PopupWindow;

    invoke-direct {v0, v5, v6, v4}, Laje;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lajb;)V

    .line 1812
    invoke-virtual {v0}, Laja;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lajb;->a(Laja;Landroid/view/Menu;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1813
    invoke-virtual {v0}, Laja;->d()V

    .line 1814
    iget-object v4, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Laja;)V

    .line 1815
    iput-object v0, v3, Labq;->s:Laja;

    .line 1817
    invoke-virtual {v3}, Labq;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1818
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ltn;->c(Landroid/view/View;F)V

    .line 1819
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0, v9}, Lvi;->a(F)Lvi;

    move-result-object v0

    iput-object v0, v3, Labq;->w:Lvi;

    .line 1820
    iget-object v0, v3, Labq;->w:Lvi;

    new-instance v4, Labx;

    invoke-direct {v4, v3}, Labx;-><init>(Labq;)V

    invoke-virtual {v0, v4}, Lvi;->a(Lvy;)Lvi;

    .line 1848
    :cond_4
    :goto_2
    iget-object v0, v3, Labq;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 1849
    iget-object v0, v3, Labq;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, v3, Labq;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1859
    :cond_5
    :goto_3
    iget-object v0, v3, Labq;->s:Laja;

    .line 1696
    iput-object v0, v3, Labq;->s:Laja;

    .line 1699
    :cond_6
    iget-object v0, v3, Labq;->s:Laja;

    .line 190
    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v2, v0}, Lajg;->b(Laja;)Landroid/view/ActionMode;

    move-result-object v0

    .line 194
    :goto_4
    return-object v0

    .line 1750
    :cond_7
    iget-object v0, v3, Labq;->c:Landroid/content/Context;

    goto/16 :goto_0

    .line 1797
    :cond_8
    iget-object v0, v3, Labq;->x:Landroid/view/ViewGroup;

    const v5, 0x7f0e00d9

    .line 1798
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 1799
    if-eqz v0, :cond_3

    .line 1801
    invoke-virtual {v3}, Labq;->k()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 2131
    iput-object v5, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 1802
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 1839
    :cond_9
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v9}, Ltn;->c(Landroid/view/View;F)V

    .line 1840
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1841
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1843
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1844
    iget-object v0, v3, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltn;->r(Landroid/view/View;)V

    goto :goto_2

    .line 1852
    :cond_a
    iput-object v1, v3, Labq;->s:Laja;

    goto :goto_3

    :cond_b
    move-object v0, v1

    .line 194
    goto :goto_4
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Labn;->a:Labm;

    .line 1070
    iget-boolean v0, v0, Labm;->q:Z

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0, p1}, Labn;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Labi;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
