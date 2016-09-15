.class public final Lezs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

.field c:Z

.field public d:Z

.field private final e:Landroid/animation/ValueAnimator;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lezs;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V

    .line 510
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lezs;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 499
    iput-object p2, p0, Lezs;->a:Landroid/view/View;

    .line 500
    iput-boolean p3, p0, Lezs;->c:Z

    .line 501
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    .line 502
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 503
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 505
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lezs;->a(Landroid/content/res/Configuration;)V

    .line 506
    return-void

    .line 501
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lezs;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 2456
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lezs;

    if-ne v1, p0, :cond_0

    .line 2457
    invoke-virtual {p0}, Lezs;->d()V

    .line 2458
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lezs;

    .line 2459
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2461
    :cond_0
    const/4 v0, 0x0

    .line 626
    goto :goto_0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 630
    invoke-virtual {p0}, Lezs;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lezs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Lezs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2647
    invoke-virtual {p0}, Lezs;->e()F

    move-result v0

    .line 2648
    iget-boolean v1, p0, Lezs;->d:Z

    if-nez v1, :cond_2

    .line 2649
    mul-float/2addr v0, v0

    .line 2651
    :cond_2
    iget-object v1, p0, Lezs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 638
    iget-boolean v0, p0, Lezs;->d:Z

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lezs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 641
    :cond_3
    iget-object v0, p0, Lezs;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->requestLayout()V

    .line 642
    iget-object v0, p0, Lezs;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 3468
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3472
    invoke-virtual {p0}, Lezs;->c()I

    move-result v1

    .line 3473
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezu;

    .line 3474
    invoke-interface {v0, v1}, Lezu;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 556
    iget v0, p0, Lezs;->f:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lezs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lezs;->e()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 560
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 561
    iput v4, p0, Lezs;->f:F

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p0}, Lezs;->e()F

    move-result v0

    iput v0, p0, Lezs;->f:F

    .line 616
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 617
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 618
    iget v1, p0, Lezs;->f:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    iput v0, p0, Lezs;->f:F

    .line 622
    invoke-direct {p0}, Lezs;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    iget-boolean v0, p0, Lezs;->c:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 515
    :goto_0
    iget-boolean v3, p0, Lezs;->d:Z

    if-ne v3, v0, :cond_2

    .line 522
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 513
    goto :goto_0

    .line 518
    :cond_2
    iput-boolean v0, p0, Lezs;->d:Z

    .line 1544
    invoke-virtual {p0}, Lezs;->e()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 519
    :goto_2
    if-eqz v1, :cond_0

    .line 520
    iget-object v0, p0, Lezs;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->requestLayout()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1544
    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lezs;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 565
    iget v0, p0, Lezs;->f:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 571
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lezs;->e()F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 569
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 570
    iput v4, p0, Lezs;->f:F

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 574
    iget-boolean v0, p0, Lezs;->d:Z

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x0

    .line 577
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lezs;->e()F

    move-result v0

    iget-object v1, p0, Lezs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lezs;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iget-object v1, p0, Lezs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->removeView(Landroid/view/View;)V

    .line 605
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lezs;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 611
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lezs;->f:F

    goto :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lezs;->f()Z

    .line 670
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0}, Lezs;->f()Z

    .line 665
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 660
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Lezs;->g()V

    .line 657
    return-void
.end method
