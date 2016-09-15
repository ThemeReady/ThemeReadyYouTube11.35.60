.class final Lndc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lndb;


# direct methods
.method constructor <init>(Lndb;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lndc;->a:Lndb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lndc;->a:Lndb;

    iget-object v0, v0, Lndb;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 1018
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lndc;->a:Lndb;

    .line 1112
    iget-object v2, v2, Lndb;->a:Landroid/graphics/PointF;

    .line 129
    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lndc;->a:Lndb;

    iget-object v3, v3, Lndb;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 2018
    iget-object v3, v3, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    .line 130
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 3018
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a(FFF)F

    move-result v0

    .line 127
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 131
    iget-object v0, p0, Lndc;->a:Lndb;

    iget-object v0, v0, Lndb;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 4018
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    .line 132
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lndc;->a:Lndb;

    .line 4112
    iget-object v2, v2, Lndb;->a:Landroid/graphics/PointF;

    .line 133
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lndc;->a:Lndb;

    iget-object v3, v3, Lndb;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 5018
    iget-object v3, v3, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    .line 134
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 6018
    invoke-static {v0, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a(FFF)F

    move-result v0

    .line 131
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 135
    iget-object v0, p0, Lndc;->a:Lndb;

    iget-object v0, v0, Lndb;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 7018
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a()V

    .line 136
    return-void
.end method
