.class public Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 78
    new-instance v4, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 84
    mul-int v5, v0, v3

    mul-int v6, v2, v1

    if-le v5, v6, :cond_1

    .line 85
    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 91
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 87
    :cond_1
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_1
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 43
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->a()V

    .line 45
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/ui/BestFitImageView;->a()V

    .line 51
    return v0
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "setScaleType() is not supported for BestFitImageView"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "setScaleX()  is not supported for BestFitImageView"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "setScaleY() is not supported for BestFitImageView"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 67
    return-void
.end method
