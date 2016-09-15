.class public final Lkci;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final f:Lkcj;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public b:Lkcd;

.field public c:J

.field public d:F

.field e:F

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkcj;

    invoke-direct {v0}, Lkcj;-><init>()V

    sput-object v0, Lkci;->f:Lkcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkci;->h:Landroid/graphics/Matrix;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkci;->d:F

    .line 49
    iget v0, p0, Lkci;->d:F

    iput v0, p0, Lkci;->e:F

    .line 52
    iget-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    iget-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 55
    sget-object v0, Lkci;->f:Lkcj;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lkci;->d:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lkci;->a:Landroid/animation/ObjectAnimator;

    .line 56
    return-void
.end method

.method private static a(FFF)F
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    cmpg-float v0, v4, p1

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 250
    cmpg-float v0, p2, v3

    if-gez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljxb;->a(Z)V

    .line 251
    cmpg-float v0, p0, v4

    if-gtz v0, :cond_2

    .line 259
    :goto_2
    return p2

    :cond_0
    move v0, v2

    .line 249
    goto :goto_0

    :cond_1
    move v1, v2

    .line 250
    goto :goto_1

    .line 254
    :cond_2
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_3

    move p2, v3

    .line 255
    goto :goto_2

    .line 258
    :cond_3
    div-float v0, p0, p1

    .line 259
    sub-float v1, v3, p2

    mul-float/2addr v0, v1

    add-float/2addr p2, v0

    goto :goto_2
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lkci;->b:Lkcd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->b:Lkcd;

    invoke-virtual {v0}, Lkcd;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 143
    rem-int/lit16 v0, p2, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    .line 144
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 146
    invoke-virtual {p0}, Lkci;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    :goto_1
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 152
    iget v3, p0, Lkci;->e:F

    const v4, 0x3f333333    # 0.7f

    invoke-static {v3, v4, v7}, Lkci;->a(FFF)F

    move-result v3

    .line 153
    iget v4, p0, Lkci;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6}, Lkci;->a(FFF)F

    move-result v4

    .line 155
    iget-object v5, p0, Lkci;->g:Landroid/graphics/Paint;

    int-to-float v6, v2

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v4, v4, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 159
    invoke-direct {p0}, Lkci;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 1172
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1173
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 1174
    sparse-switch v1, :sswitch_data_0

    .line 1193
    :goto_2
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    iget-object v0, p0, Lkci;->h:Landroid/graphics/Matrix;

    iget-object v1, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 166
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    iget-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 1176
    :sswitch_0
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v5, v6, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    .line 1179
    :sswitch_1
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1180
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1181
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v5, v6, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 1184
    :sswitch_2
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    const/high16 v6, 0x43340000    # 180.0f

    div-float v7, v4, v8

    div-float v8, v5, v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1185
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v5, v6, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 1188
    :sswitch_3
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1189
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1190
    iget-object v1, p0, Lkci;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v5, v6, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v4, v6, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/16 :goto_2

    .line 164
    :cond_2
    iget-object v1, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 1174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkcd;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkci;->b:Lkcd;

    if-eq p1, v0, :cond_1

    .line 75
    iget-object v0, p0, Lkci;->b:Lkcd;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkci;->b:Lkcd;

    invoke-virtual {v0}, Lkcd;->e()V

    .line 78
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkcd;->d()Lkcd;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkci;->b:Lkcd;

    .line 79
    invoke-virtual {p0}, Lkci;->invalidateSelf()V

    .line 81
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    :goto_0
    iget-object v1, p0, Lkci;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 109
    iget v1, p0, Lkci;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 110
    iput v0, p0, Lkci;->e:F

    .line 111
    invoke-virtual {p0}, Lkci;->invalidateSelf()V

    .line 113
    :cond_0
    iput v0, p0, Lkci;->d:F

    .line 114
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkci;->a(Landroid/graphics/Canvas;I)V

    .line 201
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .prologue
    .line 225
    invoke-direct {p0}, Lkci;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Lkci;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    const/4 v0, -0x3

    .line 229
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 206
    if-eq p1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    invoke-virtual {p0}, Lkci;->invalidateSelf()V

    .line 210
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkci;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 220
    invoke-virtual {p0}, Lkci;->invalidateSelf()V

    .line 221
    return-void
.end method
