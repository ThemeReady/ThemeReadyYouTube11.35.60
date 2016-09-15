.class public Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.super Lkar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 38
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    .line 43
    return-void
.end method

.method protected final d()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e()V

    .line 48
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 59
    cmpl-float v2, v0, v6

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v6

    if-eqz v2, :cond_0

    .line 60
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    iget v3, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    int-to-float v3, v3

    div-float v4, v0, v7

    div-float v5, v1, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 63
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v0, v4

    .line 67
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v1, v3

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    .line 65
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 92
    invoke-super/range {p0 .. p5}, Lkar;->onLayout(ZIIII)V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e()V

    .line 96
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1372
    int-to-float v0, v1

    iget v2, p0, Lkar;->d:F

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 81
    iget v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    if-le v0, v2, :cond_0

    .line 82
    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:I

    .line 2365
    int-to-float v1, v0

    iget v2, p0, Lkar;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 86
    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 87
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 85
    invoke-super {p0, v1, v0}, Lkar;->onMeasure(II)V

    .line 88
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
