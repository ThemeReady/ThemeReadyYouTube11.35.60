.class public final Lnca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field private b:[F


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnca;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 255
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    invoke-static {p1}, Lnca;->a([Landroid/graphics/PointF;)[F

    move-result-object v0

    iput-object v0, p0, Lnca;->a:[F

    .line 259
    if-eqz p2, :cond_0

    .line 260
    invoke-static {p2}, Lnca;->a([Landroid/graphics/PointF;)[F

    move-result-object v0

    iput-object v0, p0, Lnca;->b:[F

    .line 262
    :cond_0
    return-void
.end method

.method private static a([Landroid/graphics/PointF;)[F
    .locals 4

    .prologue
    .line 323
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    .line 324
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 325
    shl-int/lit8 v2, v0, 0x1

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    .line 326
    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(II)Lnbz;
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lnbz;

    iget-object v1, p0, Lnca;->a:[F

    iget-object v2, p0, Lnca;->b:[F

    .line 1195
    invoke-direct {v0, v1, v2, p1, p2}, Lnbz;-><init>([F[FII)V

    .line 314
    return-object v0
.end method

.method public final a(F)Lnca;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 282
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 283
    iget-object v1, p0, Lnca;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 284
    iget-object v1, p0, Lnca;->b:[F

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lnca;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 287
    :cond_0
    return-object p0
.end method

.method public final a(FF)Lnca;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 269
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 270
    iget-object v1, p0, Lnca;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 271
    iget-object v1, p0, Lnca;->b:[F

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lnca;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 274
    :cond_0
    return-object p0
.end method

.method public final a(ILandroid/graphics/PointF;)Lnca;
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lnca;->a:[F

    shl-int/lit8 v1, p1, 0x1

    aget v2, v0, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 295
    iget-object v0, p0, Lnca;->a:[F

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 296
    return-object p0
.end method

.method public final b(F)Lnca;
    .locals 2

    .prologue
    .line 303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 305
    iget-object v1, p0, Lnca;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 306
    iget-object v1, p0, Lnca;->b:[F

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lnca;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 309
    :cond_0
    return-object p0
.end method
