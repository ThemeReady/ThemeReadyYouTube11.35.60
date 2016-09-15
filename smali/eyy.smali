.class final Leyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Leyx;

.field final b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field final c:Landroid/support/design/widget/AppBarLayout;

.field final d:Landroid/support/design/widget/CollapsingToolbarLayout;

.field final e:Landroid/content/res/Resources;

.field final f:Landroid/animation/ValueAnimator;

.field final g:Landroid/animation/AnimatorListenerAdapter;

.field final h:Landroid/animation/AnimatorListenerAdapter;

.field i:I


# direct methods
.method constructor <init>(Leyx;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Leyy;->i:I

    .line 171
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyx;

    iput-object v0, p0, Leyy;->a:Leyx;

    .line 172
    iget-object v0, p1, Leyx;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iput-object v0, p0, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 1039
    iget-object v0, p1, Leyx;->e:Landroid/support/design/widget/AppBarLayout;

    .line 173
    iput-object v0, p0, Leyy;->c:Landroid/support/design/widget/AppBarLayout;

    .line 2039
    iget-object v0, p1, Leyx;->f:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 174
    iput-object v0, p0, Leyy;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 176
    iget-object v0, p1, Leyx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leyy;->e:Landroid/content/res/Resources;

    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    .line 178
    iget-object v0, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    iget-object v0, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2204
    iget-object v0, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 181
    :goto_0
    iget-object v0, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    new-instance v0, Leyz;

    invoke-direct {v0, p0}, Leyz;-><init>(Leyy;)V

    iput-object v0, p0, Leyy;->g:Landroid/animation/AnimatorListenerAdapter;

    .line 189
    new-instance v0, Leza;

    invoke-direct {v0, p0}, Leza;-><init>(Leyy;)V

    iput-object v0, p0, Leyy;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 195
    return-void

    .line 2206
    :cond_0
    iget-object v0, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    iget-object v0, p0, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Leyy;->c:Landroid/support/design/widget/AppBarLayout;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 3108
    iget-object v0, v0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 306
    if-le v0, v2, :cond_0

    .line 3316
    iget-object v0, p0, Leyy;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 3317
    iget-object v0, p0, Leyy;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 3318
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 3686
    const/16 v1, 0x15

    iput v1, v0, Ll;->a:I

    .line 313
    :goto_0
    return-void

    .line 4325
    :cond_0
    iget-object v0, p0, Leyy;->c:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 4326
    iget-object v0, p0, Leyy;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 4327
    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 4686
    const/4 v1, 0x0

    iput v1, v0, Ll;->a:I

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 334
    if-nez v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Leyy;->a:Leyx;

    invoke-virtual {v1}, Leyx;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    iget-object v1, p0, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v2, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setAlpha(F)V

    .line 340
    iget-object v1, p0, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, p0, Leyy;->f:Landroid/animation/ValueAnimator;

    .line 343
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Leyy;->b:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 5107
    :goto_1
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Leyy;->c:Landroid/support/design/widget/AppBarLayout;

    goto :goto_1
.end method
