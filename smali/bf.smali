.class final Lbf;
.super Lafh;
.source "SourceFile"


# static fields
.field private static g:D


# instance fields
.field a:F

.field b:F

.field c:F

.field d:Z

.field e:Z

.field private h:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lbf;->g:D

    return-void
.end method

.method static a(F)I
    .locals 3

    .prologue
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 103
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 191
    iget-boolean v0, p0, Lbf;->d:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lbf;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1323
    iget v1, p0, Lbf;->a:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    .line 1324
    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lbf;->a:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lbf;->a:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2211
    iget-object v0, p0, Lafh;->f:Landroid/graphics/drawable/Drawable;

    .line 1327
    const/4 v1, 0x0

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    const/4 v2, 0x0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    const/4 v3, 0x0

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    const/4 v4, 0x0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2282
    new-instance v7, Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2283
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2284
    iget v0, p0, Lbf;->b:F

    neg-float v0, v0

    iget v1, p0, Lbf;->b:F

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2286
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    if-nez v0, :cond_6

    .line 2287
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    .line 2291
    :goto_0
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2292
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2293
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    iget v1, p0, Lbf;->b:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2295
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2297
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2298
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2300
    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    .line 2301
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 2302
    const/4 v0, 0x0

    div-float v6, v0, v3

    .line 2303
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v9, v6, v0

    .line 2304
    const/4 v10, 0x0

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v5, v11

    const/4 v11, 0x1

    aput v6, v5, v11

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2313
    :cond_0
    const/4 v9, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2316
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->d:Z

    .line 3208
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3209
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3211
    const/high16 v0, -0x80000000

    iget v1, p0, Lbf;->b:F

    sub-float v2, v0, v1

    .line 3213
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v6, v0

    .line 3214
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v7, v0

    .line 3216
    :goto_2
    iget v0, p0, Lbf;->c:F

    iget v1, p0, Lbf;->c:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 3217
    iget v1, p0, Lbf;->c:F

    iget v3, p0, Lbf;->c:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 3218
    iget v3, p0, Lbf;->c:F

    iget v4, p0, Lbf;->c:F

    sub-float/2addr v3, v4

    .line 3220
    const/4 v4, 0x0

    const/4 v5, 0x0

    add-float/2addr v1, v5

    div-float v9, v4, v1

    .line 3221
    const/4 v1, 0x0

    const/4 v4, 0x0

    add-float/2addr v0, v4

    div-float v10, v1, v0

    .line 3222
    const/4 v0, 0x0

    const/4 v1, 0x0

    add-float/2addr v1, v3

    div-float v11, v0, v1

    .line 3225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 3226
    const/4 v0, 0x0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    const/4 v1, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3227
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3228
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3229
    if-eqz v6, :cond_2

    .line 3231
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3232
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3233
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v0, p1

    .line 3232
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3236
    :cond_2
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 3239
    const/4 v0, 0x0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3240
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3241
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3242
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3243
    if-eqz v6, :cond_3

    .line 3245
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3246
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3247
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v0, -0x80000000

    iget v4, p0, Lbf;->b:F

    add-float/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    .line 3246
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3250
    :cond_3
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3252
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3253
    const/4 v0, 0x0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    const/4 v1, 0x0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3254
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3255
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3256
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3257
    if-eqz v7, :cond_4

    .line 3259
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3260
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3261
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v0, p1

    .line 3260
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3263
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3266
    const/4 v0, 0x0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x0

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3267
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3268
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3269
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3270
    if-eqz v7, :cond_5

    .line 3272
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3273
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3274
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v0, p1

    .line 3273
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3276
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3278
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    invoke-super {p0, p1}, Lafh;->draw(Landroid/graphics/Canvas;)V

    .line 198
    return-void

    .line 2289
    :cond_6
    iget-object v0, p0, Lbf;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 3213
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 3214
    :cond_8
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 2304
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 2313
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 176
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 148
    iget v0, p0, Lbf;->a:F

    .line 1161
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 148
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 150
    iget v1, p0, Lbf;->a:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 152
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->d:Z

    .line 121
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-super {p0, p1}, Lafh;->setAlpha(I)V

    .line 114
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    return-void
.end method
