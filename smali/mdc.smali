.class public final Lmdc;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private final j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .prologue
    .line 36
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lmdc;-><init>(Landroid/graphics/drawable/Drawable;IIFI)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIFI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmdc;->j:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmdc;->a:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lmdc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iput p4, p0, Lmdc;->c:F

    .line 49
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmdc;->b:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lmdc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lmdc;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lmdc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lmdc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lmdc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0, p2, p3}, Lmdc;->a(II)V

    .line 61
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmdc;->b:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 153
    iget v0, p0, Lmdc;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lmdc;->f:I

    if-gtz v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lmdc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    :goto_0
    return-void

    .line 1128
    :cond_1
    if-nez p1, :cond_4

    move-object v0, v1

    .line 159
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    .line 160
    iget-object v1, p0, Lmdc;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lmdc;->e:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lmdc;->f:I

    if-eq v1, v2, :cond_3

    .line 162
    :cond_2
    iget-object v1, p0, Lmdc;->j:Landroid/graphics/Matrix;

    iget v2, p0, Lmdc;->e:I

    int-to-float v2, v2

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Lmdc;->f:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 165
    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 166
    iget-object v0, p0, Lmdc;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 167
    iget-object v0, p0, Lmdc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 1132
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 1133
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1138
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_7

    iget v0, p0, Lmdc;->e:I

    .line 1139
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-gtz v2, :cond_8

    iget v2, p0, Lmdc;->f:I

    .line 1140
    :goto_3
    if-eqz v2, :cond_6

    if-nez v0, :cond_9

    :cond_6
    move-object v0, v1

    .line 1141
    goto :goto_1

    .line 1138
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_2

    .line 1139
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_3

    .line 1144
    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1145
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1146
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1147
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 169
    :cond_a
    iget-object v0, p0, Lmdc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lmdc;->e:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lmdc;->f:I

    if-ne v0, p2, :cond_0

    .line 92
    :goto_0
    return-void

    .line 80
    :cond_0
    iput p1, p0, Lmdc;->e:I

    .line 81
    iput p2, p0, Lmdc;->f:I

    .line 84
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lmdc;->g:I

    .line 85
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lmdc;->h:I

    .line 88
    iget v0, p0, Lmdc;->g:I

    iget v1, p0, Lmdc;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmdc;->d:I

    .line 91
    iget-object v0, p0, Lmdc;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lmdc;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lmdc;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-direct {p0, p1}, Lmdc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lmdc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget v0, p0, Lmdc;->g:I

    int-to-float v0, v0

    iget v1, p0, Lmdc;->h:I

    int-to-float v1, v1

    iget v2, p0, Lmdc;->d:I

    int-to-float v2, v2

    iget-object v3, p0, Lmdc;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    iget-object v0, p0, Lmdc;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lmdc;->g:I

    int-to-float v0, v0

    iget v1, p0, Lmdc;->h:I

    int-to-float v1, v1

    iget v2, p0, Lmdc;->d:I

    int-to-float v2, v2

    iget v3, p0, Lmdc;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lmdc;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmdc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmdc;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 125
    return-void
.end method
