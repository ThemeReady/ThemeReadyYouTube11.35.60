.class public final Lnfz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ljxv;
.implements Lnge;


# instance fields
.field public a:I

.field private final b:Lngc;

.field private final c:Ljxs;

.field private final d:Ljxl;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lngc;Ljxs;Ljxl;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 56
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    iput-object v0, p0, Lnfz;->b:Lngc;

    .line 57
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxs;

    iput-object v0, p0, Lnfz;->c:Ljxs;

    .line 58
    invoke-virtual {p2, p0}, Ljxs;->a(Ljxv;)V

    .line 59
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Lnfz;->d:Ljxl;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnfz;->e:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lnfz;->e:Landroid/graphics/Paint;

    const v1, 0x7f0b0304

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v0, p0, Lnfz;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnfz;->f:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lnfz;->f:Landroid/graphics/Paint;

    const v1, 0x7f0b0305

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lnfz;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnfz;->g:Landroid/os/Handler;

    .line 1102
    iput-object p0, p1, Lngc;->f:Lnge;

    .line 73
    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/nio/ShortBuffer;IIJJLjxl;Landroid/graphics/Path;)V
    .locals 13

    .prologue
    .line 148
    const/4 v2, 0x0

    move/from16 v0, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 149
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    move/from16 v0, p4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 151
    const/4 v4, 0x0

    .line 152
    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    .line 153
    sub-long v8, p7, p5

    sub-int v3, p4, p3

    int-to-long v10, v3

    div-long/2addr v8, v10

    long-to-float v8, v8

    move v5, v6

    .line 154
    :goto_0
    if-ge v5, v7, :cond_3

    .line 155
    invoke-virtual {p2, v5}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v3

    int-to-float v3, v3

    const v9, 0x46fffe00    # 32767.0f

    div-float/2addr v3, v9

    .line 156
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 159
    sub-int v3, v5, p3

    .line 160
    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-long v10, v3

    .line 161
    add-long v10, v10, p5

    .line 162
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 163
    move-object/from16 v0, p9

    invoke-virtual {v0, v10, v11}, Ljxl;->a(J)F

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v3, v9

    .line 166
    if-ne v5, v6, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v0, p10

    invoke-virtual {v0, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    :cond_0
    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v9, v2

    cmpl-float v9, v3, v9

    if-ltz v9, :cond_1

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v4, v9

    add-float/2addr v2, v4

    .line 171
    move-object/from16 v0, p10

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const/4 v2, 0x0

    move v4, v2

    move v2, v3

    .line 175
    :cond_1
    add-int/lit8 v9, v7, -0x1

    if-ne v5, v9, :cond_2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v0, p10

    invoke-virtual {v0, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    :cond_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 179
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lnfz;->g:Landroid/os/Handler;

    new-instance v1, Lnga;

    invoke-direct {v1, p0}, Lnga;-><init>(Lnfz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lnfz;->b()V

    .line 229
    return-void
.end method

.method public final a(Ljxs;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final a(Ljxs;Ljxu;)V
    .locals 2

    .prologue
    .line 248
    sget-object v0, Lngb;->a:[I

    invoke-virtual {p2}, Ljxu;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 251
    :pswitch_0
    invoke-direct {p0}, Lnfz;->b()V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljxs;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 185
    invoke-virtual {p0}, Lnfz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 187
    iget-object v0, p0, Lnfz;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    iget-object v0, p0, Lnfz;->b:Lngc;

    invoke-virtual {v0}, Lngc;->c()I

    move-result v0

    .line 190
    if-gtz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lnfz;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 200
    iget v2, p0, Lnfz;->a:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 201
    iget-object v2, p0, Lnfz;->d:Ljxl;

    neg-float v3, v0

    invoke-virtual {v2, v3}, Ljxl;->b(F)J

    move-result-wide v6

    .line 202
    iget-object v2, p0, Lnfz;->d:Ljxl;

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljxl;->b(F)J

    move-result-wide v8

    .line 204
    iget-object v0, p0, Lnfz;->b:Lngc;

    .line 1175
    iget-object v0, v0, Lngc;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 2096
    iget-object v0, p0, Lnfz;->b:Lngc;

    invoke-virtual {v0}, Lngc;->b()J

    move-result-wide v10

    .line 2097
    iget-object v0, p0, Lnfz;->c:Ljxs;

    .line 2365
    iget-wide v4, v0, Ljxs;->e:J

    .line 2097
    iget-object v0, p0, Lnfz;->c:Ljxs;

    .line 2485
    iget-wide v12, v0, Ljxs;->h:J

    .line 2097
    add-long/2addr v4, v12

    .line 2098
    div-long/2addr v4, v10

    long-to-int v0, v4

    .line 2099
    div-long v4, v6, v10

    long-to-int v2, v4

    sub-int v4, v2, v0

    .line 2100
    div-long v10, v8, v10

    long-to-int v2, v10

    sub-int v0, v2, v0

    add-int/lit8 v5, v0, 0x1

    .line 2103
    new-instance v2, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lnfz;->a:I

    add-int/2addr v0, v10

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget v11, v1, Landroid/graphics/Rect;->right:I

    iget v12, p0, Lnfz;->a:I

    sub-int/2addr v11, v12

    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v0, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2109
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 2110
    iget-object v10, p0, Lnfz;->d:Ljxl;

    invoke-static/range {v1 .. v11}, Lnfz;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/nio/ShortBuffer;IIJJLjxl;Landroid/graphics/Path;)V

    .line 2116
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2117
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 2118
    invoke-virtual {v11, v11, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 2121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2122
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2123
    iget-object v0, p0, Lnfz;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
