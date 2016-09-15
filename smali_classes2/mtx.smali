.class final Lmtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lmtw;


# direct methods
.method constructor <init>(Lmtw;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lmtx;->a:Lmtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lmtx;->a:Lmtw;

    iget-object v0, v0, Lmtw;->a:Lmtr;

    .line 1080
    iget-object v1, v0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 423
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 425
    return-void
.end method
