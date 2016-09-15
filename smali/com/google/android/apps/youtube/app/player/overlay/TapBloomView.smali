.class public Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[F

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 70
    if-eqz p2, :cond_0

    .line 71
    sget-object v0, Lxzk;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 72
    sget v0, Lxzk;->H:I

    const v1, 0x7feeeeee

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 75
    sget v0, Lxzk;->F:I

    const v1, 0xffffff

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 78
    sget v0, Lxzk;->I:I

    const/high16 v1, 0x42200000    # 40.0f

    .line 80
    invoke-static {v4, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;F)F

    move-result v1

    float-to-int v1, v1

    .line 78
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 81
    sget v0, Lxzk;->G:I

    const/high16 v6, 0x43c80000    # 400.0f

    .line 83
    invoke-static {v4, v6}, Lmgi;->a(Landroid/util/DisplayMetrics;F)F

    move-result v4

    float-to-int v4, v4

    .line 81
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    :goto_0
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    .line 88
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    new-array v4, v7, [F

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->g:[F

    .line 91
    new-array v4, v7, [F

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->h:[F

    .line 92
    new-array v4, v7, [F

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->i:[F

    .line 1103
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->c:I

    .line 1104
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->d:I

    .line 1106
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->g:[F

    invoke-static {v3, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1107
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->h:[F

    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 1108
    iput v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->e:I

    .line 1109
    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->f:I

    .line 1111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a(F)V

    .line 95
    return-void

    :cond_0
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1120
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->c:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->d:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1121
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->i:[F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->g:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->h:[F

    aget v3, v3, v5

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->g:[F

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 1122
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->i:[F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->g:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->h:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->g:[F

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 1123
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->i:[F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->g:[F

    aget v2, v2, v7

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->h:[F

    aget v3, v3, v7

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->g:[F

    aget v4, v4, v7

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    aput v2, v1, v7

    .line 1125
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->i:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    .line 129
    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->j:I

    .line 130
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->e:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->f:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->k:I

    .line 131
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 136
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 138
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/TapBloomView;->setMeasuredDimension(II)V

    .line 139
    return-void
.end method
