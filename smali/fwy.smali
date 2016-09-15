.class final Lfwy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 82
    iput-object p1, p0, Lfwy;->a:Landroid/view/View;

    .line 83
    iput p2, p0, Lfwy;->b:F

    .line 84
    iput p3, p0, Lfwy;->c:F

    .line 85
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lfwy;->a:Landroid/view/View;

    iget v1, p0, Lfwy;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 104
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lfwy;->a:Landroid/view/View;

    iget v1, p0, Lfwy;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 99
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lfwy;->a:Landroid/view/View;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 94
    :cond_0
    return-void
.end method
