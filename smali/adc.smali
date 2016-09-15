.class final Ladc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lacr;


# direct methods
.method constructor <init>(Lacr;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Ladc;->c:Lacr;

    iput-object p2, p0, Ladc;->a:Ljava/util/Map;

    iput-object p3, p0, Ladc;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 18

    .prologue
    .line 758
    move-object/from16 v0, p0

    iget-object v2, v0, Ladc;->c:Lacr;

    .line 1092
    iget-object v2, v2, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    .line 758
    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 759
    move-object/from16 v0, p0

    iget-object v7, v0, Ladc;->c:Lacr;

    move-object/from16 v0, p0

    iget-object v8, v0, Ladc;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v9, v0, Ladc;->b:Ljava/util/Map;

    .line 2767
    iget-object v2, v7, Lacr;->q:Ljava/util/Set;

    if-eqz v2, :cond_0

    iget-object v2, v7, Lacr;->r:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 2768
    :cond_0
    return-void

    .line 2770
    :cond_1
    iget-object v2, v7, Lacr;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v7, Lacr;->r:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int v10, v2, v3

    .line 2771
    const/4 v3, 0x0

    .line 2772
    new-instance v11, Ladd;

    invoke-direct {v11, v7}, Ladd;-><init>(Lacr;)V

    .line 2789
    iget-object v2, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getFirstVisiblePosition()I

    move-result v12

    .line 2790
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    iget-object v2, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2}, Landroid/support/v7/app/OverlayListView;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 2791
    iget-object v2, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v2, v4}, Landroid/support/v7/app/OverlayListView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2792
    add-int v2, v12, v4

    .line 2793
    iget-object v3, v7, Lacr;->o:Ladk;

    invoke-virtual {v3, v2}, Ladk;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagk;

    .line 2794
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 2795
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    .line 2796
    if-eqz v3, :cond_3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2798
    :goto_1
    new-instance v14, Landroid/view/animation/AnimationSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2799
    iget-object v15, v7, Lacr;->q:Ljava/util/Set;

    if-eqz v15, :cond_2

    iget-object v15, v7, Lacr;->q:Ljava/util/Set;

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 2801
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-direct {v3, v15, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2802
    iget v15, v7, Lacr;->M:I

    int-to-long v0, v15

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2803
    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move v3, v6

    .line 2805
    :cond_2
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/4 v6, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v15, v0, v1, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2806
    iget v3, v7, Lacr;->L:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    invoke-virtual/range {v15 .. v17}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2807
    invoke-virtual {v14, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2808
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2809
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 2810
    iget-object v3, v7, Lacr;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2811
    if-nez v5, :cond_6

    .line 2812
    const/4 v3, 0x1

    .line 2813
    invoke-virtual {v14, v11}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2815
    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    .line 2816
    invoke-virtual {v13, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2817
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    goto/16 :goto_0

    .line 2796
    :cond_3
    iget v3, v7, Lacr;->x:I

    mul-int/2addr v3, v10

    add-int/2addr v3, v6

    goto :goto_1

    .line 2825
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2826
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagk;

    .line 2827
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2828
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 2830
    iget-object v5, v7, Lacr;->r:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2831
    new-instance v3, Ladx;

    invoke-direct {v3, v2, v4}, Ladx;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 3152
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Ladx;->h:F

    .line 3153
    const/4 v2, 0x0

    iput v2, v3, Ladx;->i:F

    .line 2831
    iget v2, v7, Lacr;->N:I

    int-to-long v4, v2

    .line 3175
    iput-wide v4, v3, Ladx;->e:J

    .line 2832
    iget-object v2, v7, Lacr;->O:Landroid/view/animation/Interpolator;

    .line 3186
    iput-object v2, v3, Ladx;->d:Landroid/view/animation/Interpolator;

    move-object v2, v3

    .line 2848
    :goto_4
    iget-object v3, v7, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    .line 5056
    iget-object v3, v3, Landroid/support/v7/app/OverlayListView;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2835
    :cond_5
    iget v5, v7, Lacr;->x:I

    mul-int v9, v10, v5

    .line 2836
    new-instance v5, Ladx;

    invoke-direct {v5, v2, v4}, Ladx;-><init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V

    .line 4164
    iput v9, v5, Ladx;->g:I

    .line 2836
    iget v2, v7, Lacr;->L:I

    int-to-long v12, v2

    .line 4175
    iput-wide v12, v5, Ladx;->e:J

    .line 2837
    iget-object v2, v7, Lacr;->O:Landroid/view/animation/Interpolator;

    .line 4186
    iput-object v2, v5, Ladx;->d:Landroid/view/animation/Interpolator;

    .line 2838
    new-instance v2, Lact;

    invoke-direct {v2, v7, v3}, Lact;-><init>(Lacr;Lagk;)V

    .line 4197
    iput-object v2, v5, Ladx;->m:Lady;

    .line 2846
    iget-object v2, v7, Lacr;->s:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    goto :goto_4

    :cond_6
    move v3, v5

    goto/16 :goto_2
.end method
