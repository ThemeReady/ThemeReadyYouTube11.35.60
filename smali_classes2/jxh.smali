.class public final Ljxh;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint$FontMetricsInt;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;FII)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ljxh;->b:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljxh;->h:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ljxh;->f:Landroid/graphics/Paint;

    .line 62
    iget-object v1, p0, Ljxh;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ljxh;->a:Landroid/graphics/Paint;

    .line 64
    iget-object v1, p0, Ljxh;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v1, p0, Ljxh;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    iget-object v1, p0, Ljxh;->a:Landroid/graphics/Paint;

    const v2, 0x7f0c0094

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object v1, p0, Ljxh;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Ljxh;->g:Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    const v1, 0x7f0c0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Ljxh;->e:I

    .line 69
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 148
    invoke-virtual {p0}, Ljxh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 151
    div-int/lit8 v3, v2, 0x2

    .line 153
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v0, p0, Ljxh;->h:Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    iget-object v0, p0, Ljxh;->h:Landroid/graphics/RectF;

    int-to-float v1, v3

    int-to-float v2, v3

    iget-object v4, p0, Ljxh;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 159
    iget-object v0, p0, Ljxh;->h:Landroid/graphics/RectF;

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 160
    iget-boolean v0, p0, Ljxh;->d:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ljxh;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Ljxh;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    int-to-float v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 165
    :goto_0
    iget-object v0, p0, Ljxh;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Ljxh;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    iget-object v0, p0, Ljxh;->b:Ljava/lang/String;

    iget v1, p0, Ljxh;->e:I

    int-to-float v1, v1

    iget v2, p0, Ljxh;->e:I

    iget-object v3, p0, Ljxh;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ljxh;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Ljxh;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Ljxh;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Ljxh;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ljxh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Ljxh;->e:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ljxh;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljxh;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ljxh;->g:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Ljxh;->e:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Ljxh;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ljxh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    iget-object v0, p0, Ljxh;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    invoke-virtual {p0}, Ljxh;->invalidateSelf()V

    .line 180
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
