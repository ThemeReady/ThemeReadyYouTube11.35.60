.class public Lank;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanm;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lank;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static c(Lanj;)Larg;
    .locals 1

    .prologue
    .line 169
    invoke-interface {p0}, Lanj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Larg;

    return-object v0
.end method


# virtual methods
.method public final a(Lanj;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 160
    invoke-static {p1}, Lank;->c(Lanj;)Larg;

    move-result-object v0

    .line 5369
    iget v1, v0, Larg;->d:F

    iget v2, v0, Larg;->c:F

    iget v3, v0, Larg;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Larg;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 5370
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 5371
    iget v2, v0, Larg;->d:F

    iget v0, v0, Larg;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 160
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lanl;

    invoke-direct {v0, p0}, Lanl;-><init>(Lank;)V

    sput-object v0, Larg;->b:Larh;

    .line 77
    return-void
.end method

.method public final a(Lanj;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 1092
    new-instance v0, Larg;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Larg;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 84
    invoke-interface {p1}, Lanj;->b()Z

    move-result v1

    .line 1126
    iput-boolean v1, v0, Larg;->e:Z

    .line 1127
    invoke-virtual {v0}, Larg;->invalidateSelf()V

    .line 85
    invoke-interface {p1, v0}, Lanj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2098
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2099
    invoke-static {p1}, Lank;->c(Lanj;)Larg;

    move-result-object v1

    .line 2349
    invoke-virtual {v1, v0}, Larg;->getPadding(Landroid/graphics/Rect;)Z

    .line 3160
    invoke-static {p1}, Lank;->c(Lanj;)Larg;

    move-result-object v1

    .line 3369
    iget v2, v1, Larg;->d:F

    iget v3, v1, Larg;->c:F

    iget v4, v1, Larg;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Larg;->d:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 3370
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 3371
    iget v3, v1, Larg;->d:F

    iget v1, v1, Larg;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 2100
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 4165
    invoke-static {p1}, Lank;->c(Lanj;)Larg;

    move-result-object v2

    .line 4375
    iget v3, v2, Larg;->d:F

    iget v4, v2, Larg;->c:F

    iget v5, v2, Larg;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Larg;->d:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 4377
    iget v4, v2, Larg;->d:F

    mul-float/2addr v4, v7

    iget v2, v2, Larg;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 2101
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 2100
    invoke-interface {p1, v1, v2}, Lanj;->a(II)V

    .line 2102
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lanj;->a(IIII)V

    .line 87
    return-void
.end method

.method public final b(Lanj;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 165
    invoke-static {p1}, Lank;->c(Lanj;)Larg;

    move-result-object v0

    .line 5375
    iget v1, v0, Larg;->d:F

    iget v2, v0, Larg;->c:F

    iget v3, v0, Larg;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Larg;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 5377
    iget v2, v0, Larg;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Larg;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 165
    return v0
.end method
