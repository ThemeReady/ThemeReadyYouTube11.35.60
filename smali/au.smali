.class public Lau;
.super Lao;
.source "SourceFile"


# instance fields
.field c:Z

.field private m:F


# direct methods
.method public constructor <init>(Ldg;Lbg;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lao;-><init>(Ldg;Lbg;)V

    .line 34
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getRotation()F

    move-result v0

    iput v0, p0, Lau;->m:F

    .line 35
    return-void
.end method


# virtual methods
.method final a(Laz;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 53
    iget-boolean v0, p0, Lau;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-static {v0}, Ltn;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Lau;->i:Ldg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Ldg;->a(IZ)V

    .line 64
    if-eqz p1, :cond_0

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 69
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lf;->c:Landroid/view/animation/Interpolator;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lav;

    invoke-direct {v1, p0, v4, p1}, Lav;-><init>(Lau;ZLaz;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method final b(Laz;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    iget-boolean v0, p0, Lau;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_0
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-static {v0}, Ltn;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 110
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0, v2}, Ldg;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0, v2}, Ldg;->setScaleY(F)V

    .line 114
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0, v2}, Ldg;->setScaleX(F)V

    .line 116
    :cond_1
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lf;->d:Landroid/view/animation/Interpolator;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Law;

    invoke-direct {v1, p0, v4, p1}, Law;-><init>(Lau;ZLaz;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 145
    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0, v4, v4}, Ldg;->a(IZ)V

    .line 137
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0, v1}, Ldg;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0, v1}, Ldg;->setScaleY(F)V

    .line 139
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0, v1}, Ldg;->setScaleX(F)V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getRotation()F

    move-result v0

    .line 45
    iget v1, p0, Lau;->m:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 46
    iput v0, p0, Lau;->m:F

    .line 1148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 1151
    iget v0, p0, Lau;->m:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1153
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0, v2, v3}, Ldg;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p0, Lau;->i:Ldg;

    invoke-virtual {v0}, Ldg;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lau;->i:Ldg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ldg;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
