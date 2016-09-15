.class final Lmyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lmyx;


# direct methods
.method constructor <init>(Lmyx;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lmyy;->a:Lmyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lmyy;->a:Lmyx;

    iget-object v1, v0, Lmyx;->a:Lmyu;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lmyu;->a(F)V

    .line 268
    return-void
.end method
