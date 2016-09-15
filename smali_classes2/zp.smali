.class public final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lzq;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 274
    new-instance v0, Lzt;

    invoke-direct {v0}, Lzt;-><init>()V

    iput-object v0, p0, Lzp;->b:Lzq;

    .line 280
    :goto_0
    iget-object v0, p0, Lzp;->b:Lzq;

    invoke-interface {v0, p2, p3}, Lzq;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lzp;->a:Ljava/lang/Object;

    .line 281
    return-void

    .line 275
    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    .line 276
    new-instance v0, Lzs;

    invoke-direct {v0}, Lzs;-><init>()V

    iput-object v0, p0, Lzp;->b:Lzq;

    goto :goto_0

    .line 278
    :cond_1
    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    iput-object v0, p0, Lzp;->b:Lzq;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lzp;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lzp;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1, p0, p1}, Lzp;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .prologue
    .line 362
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lzq;->a(Ljava/lang/Object;IIII)V

    .line 363
    return-void
.end method

.method public final a(IIIII)V
    .locals 7

    .prologue
    .line 379
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lzq;->a(Ljava/lang/Object;IIIII)V

    .line 380
    return-void
.end method

.method public final a(IIIIIII)V
    .locals 10

    .prologue
    .line 403
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v0 .. v9}, Lzq;->a(Ljava/lang/Object;IIIIIIII)V

    .line 404
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzq;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzq;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(IIIII)V
    .locals 12

    .prologue
    .line 431
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v2, p1

    move v3, p2

    move v5, p3

    move/from16 v9, p4

    move/from16 v11, p5

    invoke-interface/range {v0 .. v11}, Lzq;->a(Ljava/lang/Object;IIIIIIIIII)V

    .line 433
    return-void
.end method

.method public final b(III)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 448
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v5, v4

    move v6, v4

    move v7, p3

    invoke-interface/range {v0 .. v7}, Lzq;->a(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzq;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzq;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzq;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzq;->d(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzq;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lzp;->b:Lzq;

    iget-object v1, p0, Lzp;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzq;->f(Ljava/lang/Object;)V

    .line 457
    return-void
.end method
