.class final Lmyx;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmyu;


# direct methods
.method public constructor <init>(Lmyu;)V
    .locals 2

    .prologue
    .line 257
    iput-object p1, p0, Lmyx;->a:Lmyu;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 258
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lmyx;->setFloatValues([F)V

    .line 259
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lmyx;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 260
    new-instance v0, Lmyy;

    invoke-direct {v0, p0}, Lmyy;-><init>(Lmyx;)V

    invoke-virtual {p0, v0}, Lmyx;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    new-instance v0, Lmyz;

    invoke-direct {v0, p0}, Lmyz;-><init>(Lmyx;)V

    invoke-virtual {p0, v0}, Lmyx;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 280
    return-void

    .line 258
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
