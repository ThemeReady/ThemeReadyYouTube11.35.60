.class final Lmts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lmtr;


# direct methods
.method constructor <init>(Lmtr;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lmts;->a:Lmtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x0

    .line 219
    iget-object v0, p0, Lmts;->a:Lmtr;

    .line 1080
    iget-object v0, v0, Lmtr;->Z:Landroid/view/View;

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmfh;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    iget-object v0, p0, Lmts;->a:Lmtr;

    .line 2080
    iget-object v0, v0, Lmtr;->Z:Landroid/view/View;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 221
    iget-object v1, p0, Lmts;->a:Lmtr;

    .line 3080
    iget-object v1, v1, Lmtr;->aa:Landroid/view/View;

    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 222
    iget-object v1, p0, Lmts;->a:Lmtr;

    .line 4080
    iget-object v1, v1, Lmtr;->aa:Landroid/view/View;

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    iget-object v1, p0, Lmts;->a:Lmtr;

    .line 5080
    iget-object v1, v1, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 226
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setTranslationY(F)V

    .line 227
    iget-object v0, p0, Lmts;->a:Lmtr;

    .line 6080
    iget-object v0, v0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 227
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmtt;

    invoke-direct {v1, p0}, Lmtt;-><init>(Lmts;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    return-void
.end method
