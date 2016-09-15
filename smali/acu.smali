.class final Lacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lacu;->a:Lacr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 859
    iget-object v1, p0, Lacu;->a:Lacr;

    .line 1092
    iget-object v1, v1, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    .line 859
    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 860
    iget-object v4, p0, Lacu;->a:Lacr;

    .line 2866
    iget-object v1, v4, Lacr;->q:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, v4, Lacr;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2885
    new-instance v5, Lacv;

    invoke-direct {v5, v4}, Lacv;-><init>(Lacr;)V

    .line 2898
    iget-object v1, v4, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v6

    move v1, v0

    move v2, v0

    .line 2899
    :goto_0
    iget-object v0, v4, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2900
    iget-object v0, v4, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2901
    add-int v0, v6, v1

    .line 2902
    iget-object v8, v4, Lacr;->o:Ladk;

    invoke-virtual {v8, v0}, Ladk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2903
    iget-object v8, v4, Lacr;->q:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2904
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2905
    iget v8, v4, Lacr;->M:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2906
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 2907
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2908
    if-nez v2, :cond_0

    .line 2910
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    move v2, v3

    .line 2912
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 2913
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2899
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2869
    :cond_2
    invoke-virtual {v4, v3}, Lacr;->e(Z)V

    .line 2867
    :cond_3
    return-void
.end method
