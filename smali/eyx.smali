.class public final Leyx;
.super Leyj;
.source "SourceFile"


# instance fields
.field final e:Landroid/support/design/widget/AppBarLayout;

.field final f:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private final g:Leyy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Landroid/support/design/widget/AppBarLayout;Leyn;Leyp;)V
    .locals 6

    .prologue
    .line 76
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Leyj;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Leyn;Leyp;)V

    .line 80
    iput-object p3, p0, Leyx;->e:Landroid/support/design/widget/AppBarLayout;

    .line 81
    iget-object v0, p0, Leyx;->e:Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Leyx;->c:Lezb;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Leyx;->e:Landroid/support/design/widget/AppBarLayout;

    const v1, 0x7f0e06e2

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Leyx;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 84
    iget-object v0, p0, Leyx;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1512
    iget-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v1, :cond_0

    .line 1513
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 1514
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1515
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 85
    :cond_0
    new-instance v0, Leyy;

    .line 2158
    invoke-direct {v0, p0}, Leyy;-><init>(Leyx;)V

    .line 85
    iput-object v0, p0, Leyx;->g:Leyy;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Leym;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lezt;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lezu;)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Leyj;->c()V

    .line 117
    return-void
.end method

.method protected final g()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, -0x1

    .line 111
    iget-object v3, p0, Leyx;->g:Leyy;

    .line 3211
    iget-object v0, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 4108
    iget-object v0, v0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3211
    if-le v0, v1, :cond_7

    .line 4234
    iget-object v0, v3, Leyy;->a:Leyx;

    iget-object v0, v0, Leyx;->d:Leyp;

    invoke-interface {v0}, Leyp;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Leyy;->e:Landroid/content/res/Resources;

    .line 4235
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lffq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 4220
    :goto_0
    if-eqz v0, :cond_5

    .line 4255
    iget-object v0, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4256
    iget-object v2, v3, Leyy;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    if-eq v0, v2, :cond_1

    .line 4257
    if-eqz v0, :cond_0

    .line 4258
    iget-object v2, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4261
    :cond_0
    new-instance v0, Lz;

    const/4 v2, -0x2

    iget-object v4, v3, Leyy;->a:Leyx;

    .line 4264
    invoke-virtual {v4}, Leyx;->b()I

    move-result v4

    invoke-direct {v0, v2, v4}, Lz;-><init>(II)V

    .line 4265
    const/16 v2, 0x11

    iput v2, v0, Lz;->gravity:I

    .line 4266
    iget-object v2, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4267
    iget-object v0, v3, Leyy;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v2, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;)V

    .line 4268
    iput v6, v3, Leyy;->i:I

    .line 4269
    iget-object v0, v3, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6277
    :cond_1
    :goto_1
    iget v0, v3, Leyy;->i:I

    if-eq v0, v6, :cond_2

    iget v0, v3, Leyy;->i:I

    if-eq v0, v1, :cond_3

    .line 6280
    :cond_2
    invoke-virtual {v3}, Leyy;->a()V

    .line 6281
    iget-object v0, v3, Leyy;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Leyy;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6282
    iget-object v0, v3, Leyy;->f:Landroid/animation/ValueAnimator;

    iget-object v2, v3, Leyy;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6283
    iget-object v0, v3, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6284
    iput v1, v3, Leyy;->i:I

    .line 3213
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 4235
    goto :goto_0

    .line 5239
    :cond_5
    iget-object v0, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5240
    iget-object v4, v3, Leyy;->c:Landroid/support/design/widget/AppBarLayout;

    if-eq v0, v4, :cond_1

    .line 5241
    if-eqz v0, :cond_6

    .line 5242
    iget-object v4, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5244
    :cond_6
    iget-object v0, v3, Leyy;->c:Landroid/support/design/widget/AppBarLayout;

    iget-object v4, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v5, v3, Leyy;->a:Leyx;

    invoke-virtual {v5}, Leyx;->b()I

    move-result v5

    invoke-virtual {v0, v4, v6, v5}, Landroid/support/design/widget/AppBarLayout;->addView(Landroid/view/View;II)V

    .line 5245
    iget-object v0, v3, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 5246
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 5686
    iput v2, v0, Ll;->a:I

    .line 5249
    iput v6, v3, Leyy;->i:I

    .line 5250
    iget-object v0, v3, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 6291
    :cond_7
    iget v0, v3, Leyy;->i:I

    if-eq v0, v6, :cond_8

    iget v0, v3, Leyy;->i:I

    if-eqz v0, :cond_3

    .line 6294
    :cond_8
    invoke-virtual {v3}, Leyy;->a()V

    .line 6295
    iget-object v0, v3, Leyy;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Leyy;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6296
    iget-object v0, v3, Leyy;->f:Landroid/animation/ValueAnimator;

    iget-object v1, v3, Leyy;->g:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6297
    iget-object v0, v3, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6298
    iput v2, v3, Leyy;->i:I

    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Leyx;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Leyx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Leyx;->e:Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Leyx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Leyx;->e:Landroid/support/design/widget/AppBarLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-object v0, p0, Leyx;->e:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 145
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
