.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2595
    iput-object p1, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2598
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3095
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2598
    if-eqz v0, :cond_0

    .line 2599
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4095
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2599
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2601
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2605
    iget-object v4, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4213
    iget-object v1, v4, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    move v2, v0

    .line 4215
    :goto_0
    if-ge v3, v5, :cond_2

    .line 4216
    iget-object v0, v4, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4217
    if-ne v0, p2, :cond_0

    .line 4219
    const/4 v0, 0x1

    .line 4215
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 4222
    :cond_0
    if-eqz v2, :cond_1

    .line 4224
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 4352
    iget-object v6, v1, Lag;->a:Lad;

    .line 4226
    if-eqz v6, :cond_1

    invoke-virtual {v1, v4, v0, p2}, Lag;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4227
    invoke-virtual {v6, v4, v0, p2}, Lad;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    move v0, v2

    goto :goto_1

    .line 2607
    :cond_2
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 5095
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2607
    if-eqz v0, :cond_3

    .line 2608
    iget-object v0, p0, Laf;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 6095
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2608
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 2610
    :cond_3
    return-void
.end method
