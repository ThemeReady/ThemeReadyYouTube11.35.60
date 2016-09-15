.class public final Lqsd;
.super Lqrj;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field c:Lqsf;

.field d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lqrj;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lqsd;->p()V

    .line 27
    iget-object v0, p0, Lqsd;->c:Lqsf;

    invoke-virtual {p0, v0}, Lqsd;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhbj;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lqrj;->a()Lhbj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(II)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lqrj;->a(II)V

    return-void
.end method

.method public final bridge synthetic a(Lqru;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Lqrj;->a(Lqru;)V

    return-void
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p0}, Lqsd;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lqsd;->c:Lqsf;

    invoke-virtual {v0}, Lqsf;->getWidth()I

    move-result v1

    .line 137
    iget-object v0, p0, Lqsd;->c:Lqsf;

    invoke-virtual {v0}, Lqsf;->getHeight()I

    move-result v0

    .line 139
    if-gt v1, p1, :cond_0

    if-le v0, p2, :cond_3

    .line 140
    :cond_0
    int-to-float v2, p1

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 141
    int-to-float v3, p2

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 142
    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    .line 144
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 150
    :goto_0
    iget-object v0, p0, Lqsd;->c:Lqsf;

    invoke-virtual {v0, p1, p2}, Lqsf;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    :goto_1
    return-object v0

    .line 146
    :cond_1
    int-to-float v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move p2, v0

    move p1, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lqsd;->d:Landroid/view/Surface;

    .line 72
    new-instance v0, Lqse;

    invoke-direct {v0, p0}, Lqse;-><init>(Lqsd;)V

    invoke-virtual {p0, v0}, Lqsd;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lqsd;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final bridge synthetic h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Lqrj;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lqsd;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lqsd;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 89
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqsd;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x2

    return v0
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lqsd;->c:Lqsf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lqsf;->setAlpha(F)V

    .line 33
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lqsd;->c:Lqsf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqsf;->setAlpha(F)V

    .line 42
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lqsd;->setBackgroundColor(I)V

    .line 43
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lqsd;->c:Lqsf;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {p0, v0, v1, v2}, Lqsd;->a(Landroid/view/View;II)V

    .line 61
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lqsd;->d:Landroid/view/Surface;

    .line 113
    iget-object v0, p0, Lqsd;->b:Lqrq;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lqsd;->b:Lqrq;

    invoke-interface {v0}, Lqrq;->a()V

    .line 116
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lqsd;->d:Landroid/view/Surface;

    .line 126
    iget-object v0, p0, Lqsd;->b:Lqrq;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lqsd;->b:Lqrq;

    invoke-interface {v0}, Lqrq;->c()V

    .line 1160
    :cond_0
    iget-object v0, p0, Lqrj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lqrj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lqsd;->b:Lqrq;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lqsd;->b:Lqrq;

    invoke-interface {v0}, Lqrq;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lqsd;->b:Lqrq;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lqsd;->b:Lqrq;

    invoke-interface {v0}, Lqrq;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method final p()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lqsf;

    invoke-virtual {p0}, Lqsd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqsf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqsd;->c:Lqsf;

    .line 47
    iget-object v0, p0, Lqsd;->c:Lqsf;

    invoke-virtual {v0, p0}, Lqsf;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 48
    iget-object v0, p0, Lqsd;->c:Lqsf;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lqsf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lqsd;->c:Lqsf;

    invoke-virtual {v0, v2}, Lqsf;->setPivotX(F)V

    .line 51
    iget-object v0, p0, Lqsd;->c:Lqsf;

    invoke-virtual {v0, v2}, Lqsf;->setPivotY(F)V

    .line 55
    iget-object v0, p0, Lqsd;->c:Lqsf;

    const v1, 0x3f800054    # 1.00001f

    invoke-virtual {v0, v1}, Lqsf;->setScaleX(F)V

    .line 56
    return-void
.end method
