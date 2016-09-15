.class public final Lndb;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/PointF;

.field final synthetic b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;)V
    .locals 2

    .prologue
    .line 119
    iput-object p1, p0, Lndb;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lndb;->setFloatValues([F)V

    .line 121
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lndb;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lndb;->a:Landroid/graphics/PointF;

    .line 123
    new-instance v0, Lndc;

    invoke-direct {v0, p0}, Lndc;-><init>(Lndb;)V

    invoke-virtual {p0, v0}, Lndb;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    return-void

    .line 120
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final start()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lndb;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lndb;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 1018
    iget-object v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    .line 142
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 143
    iget-object v0, p0, Lndb;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Lndb;->b:Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;

    .line 2018
    iget-object v1, v1, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    .line 143
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 144
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    return-void
.end method
