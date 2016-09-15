.class public final Lhgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field private final B:Landroid/graphics/RectF;

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:Landroid/graphics/Paint;

.field public final a:F

.field public final b:F

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/text/Layout$Alignment;

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/text/StaticLayout;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhgc;->B:Landroid/graphics/RectF;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lhgc;->b:F

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lhgc;->a:F

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 100
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 101
    int-to-float v1, v0

    iput v1, p0, Lhgc;->C:F

    .line 102
    int-to-float v1, v0

    iput v1, p0, Lhgc;->D:F

    .line 103
    int-to-float v1, v0

    iput v1, p0, Lhgc;->E:F

    .line 104
    int-to-float v0, v0

    iput v0, p0, Lhgc;->F:F

    .line 106
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    .line 107
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 108
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhgc;->G:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lhgc;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object v0, p0, Lhgc;->G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    return-void

    .line 92
    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 286
    iget-object v9, p0, Lhgc;->x:Landroid/text/StaticLayout;

    .line 287
    if-nez v9, :cond_0

    .line 342
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 293
    iget v0, p0, Lhgc;->y:I

    int-to-float v0, v0

    iget v1, p0, Lhgc;->z:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    iget v0, p0, Lhgc;->o:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 296
    iget-object v0, p0, Lhgc;->G:Landroid/graphics/Paint;

    iget v1, p0, Lhgc;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget v0, p0, Lhgc;->A:I

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget v3, p0, Lhgc;->A:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lhgc;->G:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    :cond_1
    iget v0, p0, Lhgc;->n:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 302
    iget-object v0, p0, Lhgc;->G:Landroid/graphics/Paint;

    iget v1, p0, Lhgc;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    invoke-virtual {v9, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    int-to-float v0, v0

    .line 304
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v1, v0

    move v0, v8

    .line 305
    :goto_1
    if-ge v0, v3, :cond_2

    .line 306
    iget-object v4, p0, Lhgc;->B:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    iget v11, p0, Lhgc;->A:I

    int-to-float v11, v11

    sub-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 307
    iget-object v4, p0, Lhgc;->B:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v5

    iget v11, p0, Lhgc;->A:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 308
    iget-object v4, p0, Lhgc;->B:Landroid/graphics/RectF;

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 309
    iget-object v1, p0, Lhgc;->B:Landroid/graphics/RectF;

    invoke-virtual {v9, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 310
    iget-object v1, p0, Lhgc;->B:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 311
    iget-object v4, p0, Lhgc;->B:Landroid/graphics/RectF;

    iget v5, p0, Lhgc;->C:F

    iget v11, p0, Lhgc;->C:F

    iget-object v12, p0, Lhgc;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 315
    :cond_2
    iget v0, p0, Lhgc;->q:I

    if-ne v0, v7, :cond_4

    .line 316
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 317
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    iget v1, p0, Lhgc;->D:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 318
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    iget v1, p0, Lhgc;->p:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 319
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 336
    :cond_3
    :goto_2
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    iget v1, p0, Lhgc;->m:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 337
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 339
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v2, v2, v2, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 341
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 321
    :cond_4
    iget v0, p0, Lhgc;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 322
    iget-object v0, p0, Lhgc;->c:Landroid/text/TextPaint;

    iget v1, p0, Lhgc;->E:F

    iget v3, p0, Lhgc;->F:F

    iget v4, p0, Lhgc;->F:F

    iget v5, p0, Lhgc;->p:I

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    .line 323
    :cond_5
    iget v0, p0, Lhgc;->q:I

    if-eq v0, v13, :cond_6

    iget v0, p0, Lhgc;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 325
    :cond_6
    iget v0, p0, Lhgc;->q:I

    if-ne v0, v13, :cond_7

    move v3, v7

    .line 326
    :goto_3
    if-eqz v3, :cond_8

    move v1, v6

    .line 327
    :goto_4
    if-eqz v3, :cond_9

    iget v0, p0, Lhgc;->p:I

    .line 328
    :goto_5
    iget v3, p0, Lhgc;->E:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 329
    iget-object v4, p0, Lhgc;->c:Landroid/text/TextPaint;

    iget v5, p0, Lhgc;->m:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 330
    iget-object v4, p0, Lhgc;->c:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    iget-object v4, p0, Lhgc;->c:Landroid/text/TextPaint;

    iget v5, p0, Lhgc;->E:F

    neg-float v6, v3

    neg-float v7, v3

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 332
    invoke-virtual {v9, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 333
    iget-object v1, p0, Lhgc;->c:Landroid/text/TextPaint;

    iget v4, p0, Lhgc;->E:F

    invoke-virtual {v1, v4, v3, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_7
    move v3, v8

    .line 325
    goto :goto_3

    .line 326
    :cond_8
    iget v0, p0, Lhgc;->p:I

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v6

    .line 327
    goto :goto_5
.end method
