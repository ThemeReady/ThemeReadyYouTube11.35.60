.class public final Lsig;
.super Lsgb;
.source "SourceFile"

# interfaces
.implements Lsfk;
.implements Lshi;


# instance fields
.field final i:Landroid/os/Handler;

.field final j:Landroid/view/ViewGroup;

.field l:Lsip;

.field m:Z

.field private final n:F

.field private final o:Lshg;

.field private final p:Lshd;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lsfc;FFLshg;Lshd;)V
    .locals 6

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, p5, v0

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v2, p6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lsgb;->k:[F

    .line 61
    invoke-static {v0, v3, v4}, Lsez;->a(FF[F)Lsez;

    move-result-object v3

    .line 1221
    iget-object v0, p7, Lshg;->b:Lsds;

    .line 66
    invoke-virtual {v0}, Lsds;->e()Lytg;

    move-result-object v5

    move-object v0, p0

    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lsgb;-><init>(FFLsez;Lsfc;Lytg;)V

    .line 67
    iput-object p3, p0, Lsig;->i:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lsig;->j:Landroid/view/ViewGroup;

    .line 69
    iput-object p7, p0, Lsig;->o:Lshg;

    .line 70
    iput-object p8, p0, Lsig;->p:Lshd;

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p5, p6, v0}, Lsig;->a(FFF)V

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lsig;->n:F

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lsig;->n:F

    mul-float/2addr v1, p5

    .line 2168
    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 74
    iget v2, p0, Lsig;->n:F

    mul-float/2addr v2, p6

    .line 3168
    const v3, 0x3dcccccd    # 0.1f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    new-instance v1, Lsih;

    invoke-direct {v1, p0, p2, v0, p1}, Lsih;-><init>(Lsig;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4168
    iget-boolean v0, p7, Lshg;->h:Z

    .line 85
    iput-boolean v0, p0, Lsig;->q:Z

    .line 86
    invoke-direct {p0}, Lsig;->j()V

    .line 89
    invoke-virtual {p7, p0}, Lshg;->a(Lshi;)V

    .line 91
    invoke-virtual {p0}, Lsig;->i()V

    .line 92
    return-void
.end method

.method private final b(FF)V
    .locals 4

    .prologue
    const v3, 0x3dcccccd    # 0.1f

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lsig;->a(FFF)V

    .line 212
    iget v0, p0, Lsig;->n:F

    mul-float/2addr v0, p1

    iget v1, p0, Lsig;->n:F

    mul-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lsig;->a_(FF)V

    .line 213
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lsig;->n:F

    mul-float/2addr v1, p1

    .line 7168
    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 214
    iget v2, p0, Lsig;->n:F

    mul-float/2addr v2, p2

    .line 8168
    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 215
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v1, p0, Lsig;->i:Landroid/os/Handler;

    new-instance v2, Lsin;

    invoke-direct {v2, p0, v0}, Lsin;-><init>(Lsig;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method

.method private final c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    const/high16 v0, -0x3d380000    # -100.0f

    invoke-static {v0}, Lsei;->a(F)F

    move-result v0

    .line 172
    if-eqz p1, :cond_0

    .line 175
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-direct {p0, v1, v2}, Lsig;->b(FF)V

    .line 176
    invoke-virtual {p0, v3, v0, v3}, Lsig;->b(FFF)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    neg-float v0, v0

    invoke-virtual {p0, v3, v0, v3}, Lsig;->b(FFF)V

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 2

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lsig;->o:Lshg;

    .line 6225
    iget v0, v0, Lshg;->i:F

    .line 188
    iget-object v1, p0, Lsig;->o:Lshg;

    .line 6229
    iget v1, v1, Lshg;->j:F

    .line 188
    invoke-direct {p0, v0, v1}, Lsig;->b(FF)V

    .line 190
    invoke-virtual {p0}, Lsig;->c()V

    .line 194
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5250
    iget-object v2, p0, Lsbz;->a:Lsfc;

    .line 150
    iget-boolean v0, p0, Lsig;->q:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lsfc;->a(Z)V

    .line 151
    iget-boolean v0, p0, Lsig;->q:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0, v1}, Lsig;->c(Z)V

    .line 156
    :goto_1
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0, v1}, Lsig;->d(Z)V

    goto :goto_1
.end method


# virtual methods
.method public final S_()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lsgb;->S_()V

    .line 232
    iget-object v0, p0, Lsig;->i:Landroid/os/Handler;

    new-instance v1, Lsio;

    invoke-direct {v1, p0}, Lsio;-><init>(Lsig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    iget-object v0, p0, Lsig;->o:Lshg;

    invoke-virtual {v0, p0}, Lshg;->b(Lshi;)V

    .line 239
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lsig;->q:Z

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0, p1, p2}, Lsig;->b(FF)V

    .line 263
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-boolean v0, p0, Lsig;->q:Z

    if-eq v0, p1, :cond_0

    .line 10159
    iget-boolean v0, p0, Lsig;->q:Z

    if-eqz v0, :cond_1

    .line 10160
    invoke-direct {p0, v1}, Lsig;->c(Z)V

    .line 270
    :goto_0
    iput-boolean p1, p0, Lsig;->q:Z

    .line 271
    invoke-direct {p0}, Lsig;->j()V

    .line 273
    :cond_0
    return-void

    .line 10162
    :cond_1
    invoke-direct {p0, v1}, Lsig;->d(Z)V

    goto :goto_0
.end method

.method public final a(Lsdc;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lsdc;)Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lsdc;)Z
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lsdc;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 244
    invoke-super {p0, p1}, Lsgb;->d(Lsdc;)V

    .line 246
    iget-boolean v0, p0, Lsig;->q:Z

    if-eqz v0, :cond_1

    .line 9019
    iget-object v0, p1, Lsdc;->a:[F

    .line 9202
    aget v2, v0, v5

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    aget v5, v0, v5

    .line 9203
    invoke-static {v3, v4, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v3

    div-float/2addr v2, v3

    .line 9204
    aget v3, v0, v6

    const/16 v4, 0x8

    aget v4, v0, v4

    const/16 v5, 0x9

    aget v5, v0, v5

    aget v0, v0, v6

    .line 9205
    invoke-static {v4, v5, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v0

    div-float v0, v3, v0

    .line 9207
    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 249
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 9250
    :cond_0
    iget-object v2, p0, Lsbz;->a:Lsfc;

    .line 253
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3, v1}, Lsfc;->a(FFFF)V

    .line 255
    :cond_1
    return-void
.end method

.method public final e(Lsdc;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method final h()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lsig;->p:Lshd;

    .line 4256
    iget-boolean v0, v0, Lshd;->f:Z

    .line 95
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsig;->m:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lsig;->b(Z)V

    .line 96
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lsig;->i:Landroid/os/Handler;

    new-instance v1, Lsik;

    invoke-direct {v1, p0}, Lsik;-><init>(Lsig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsig;->m:Z

    .line 128
    invoke-virtual {p0}, Lsig;->h()V

    .line 129
    return-void
.end method
