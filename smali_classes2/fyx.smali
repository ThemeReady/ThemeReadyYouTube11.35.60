.class final Lfyx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lfyq;


# direct methods
.method constructor <init>(Lfyq;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lfyx;->a:Lfyq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lfyx;->a:Lfyq;

    .line 5075
    iget-object v0, v0, Lfyq;->d:Landroid/animation/ValueAnimator;

    .line 871
    if-ne v0, p1, :cond_1

    .line 872
    iget-object v0, p0, Lfyx;->a:Lfyq;

    .line 6075
    iget-object v0, v0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 7065
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    if-eqz v1, :cond_0

    .line 7066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a:Z

    .line 7067
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->b:F

    .line 7068
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->requestLayout()V

    .line 873
    :cond_0
    iget-object v0, p0, Lfyx;->a:Lfyq;

    .line 7075
    const/4 v1, 0x0

    iput-object v1, v0, Lfyq;->d:Landroid/animation/ValueAnimator;

    .line 875
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lfyx;->a:Lfyq;

    .line 3075
    iget-object v0, v0, Lfyq;->d:Landroid/animation/ValueAnimator;

    .line 863
    if-ne v0, p1, :cond_0

    .line 864
    iget-object v0, p0, Lfyx;->a:Lfyq;

    .line 4075
    iget-object v0, v0, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 864
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 866
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 855
    iget-object v0, p0, Lfyx;->a:Lfyq;

    .line 1075
    iget-object v0, v0, Lfyq;->d:Landroid/animation/ValueAnimator;

    .line 855
    if-ne v0, p1, :cond_0

    .line 856
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lfyx;->a:Lfyq;

    .line 2075
    iget-object v1, v1, Lfyq;->a:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    .line 857
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->a(F)V

    .line 859
    :cond_0
    return-void
.end method
