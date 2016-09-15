.class final Lmtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lmtr;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lmtr;I)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lmtw;->a:Lmtr;

    iput p2, p0, Lmtw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lmtw;->a:Lmtr;

    .line 2080
    iget-object v0, v0, Lmtr;->ac:Landroid/view/ViewGroup;

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, p0, Lmtw;->a:Lmtr;

    .line 3080
    iget-object v0, v0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 393
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 394
    iget-object v0, p0, Lmtw;->a:Lmtr;

    .line 4080
    iget-object v0, v0, Lmtr;->ac:Landroid/view/ViewGroup;

    .line 394
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 395
    iget-object v0, p0, Lmtw;->a:Lmtr;

    .line 5080
    iget-object v0, v0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 395
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget v2, p0, Lmtw;->b:I

    if-le v0, v2, :cond_3

    .line 398
    iget-object v0, p0, Lmtw;->a:Lmtr;

    .line 6080
    iget-object v0, v0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 398
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 400
    :goto_0
    iget v4, p0, Lmtw;->b:I

    if-ge v0, v4, :cond_0

    .line 401
    iget-object v4, p0, Lmtw;->a:Lmtr;

    .line 7080
    iget-object v4, v4, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 401
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 402
    iget-object v5, p0, Lmtw;->a:Lmtr;

    .line 8080
    iget-object v5, v5, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 8171
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 402
    invoke-static {v4}, Laqm;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_0
    iget-object v0, p0, Lmtw;->a:Lmtr;

    .line 9080
    iget-object v0, v0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 404
    iget v4, p0, Lmtw;->b:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 405
    iget-object v4, p0, Lmtw;->a:Lmtr;

    .line 10080
    iget-object v4, v4, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 10171
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 405
    invoke-static {v0}, Laqm;->d(Landroid/view/View;)I

    move-result v0

    .line 406
    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 411
    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 412
    iget-object v2, p0, Lmtw;->a:Lmtr;

    .line 11080
    iget-object v2, v2, Lmtr;->Z:Landroid/view/View;

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 416
    iget-object v2, p0, Lmtw;->a:Lmtr;

    .line 12080
    iget-object v2, v2, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 13044
    iget v2, v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:I

    .line 416
    if-ge v0, v2, :cond_2

    .line 417
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 418
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lmtw;->a:Lmtr;

    .line 13080
    iget-object v4, v4, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 14044
    iget v4, v4, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:I

    .line 418
    aput v4, v3, v1

    aput v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 419
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 420
    new-instance v0, Lmtx;

    invoke-direct {v0, p0}, Lmtx;-><init>(Lmtw;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    new-instance v0, Lmty;

    invoke-direct {v0, p0}, Lmty;-><init>(Lmtw;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 435
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 447
    :cond_1
    :goto_1
    return-void

    .line 437
    :cond_2
    iget-object v0, p0, Lmtw;->a:Lmtr;

    .line 14080
    iget-object v0, v0, Lmtr;->ah:Lmuc;

    .line 437
    new-array v2, v6, [Lmue;

    sget-object v3, Lmue;->d:Lmue;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lmuc;->a([Lmue;)V

    goto :goto_1

    .line 443
    :cond_3
    iget-object v0, p0, Lmtw;->a:Lmtr;

    .line 15080
    iget-object v0, v0, Lmtr;->ah:Lmuc;

    .line 443
    new-array v2, v6, [Lmue;

    sget-object v3, Lmue;->d:Lmue;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lmuc;->a([Lmue;)V

    goto :goto_1
.end method
