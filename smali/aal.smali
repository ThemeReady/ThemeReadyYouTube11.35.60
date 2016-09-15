.class public final Laal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final u:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:F

.field private c:I

.field private d:I

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private n:F

.field private o:I

.field private p:Lzp;

.field private final q:Laao;

.field private r:Landroid/view/View;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Laam;

    invoke-direct {v0}, Laam;-><init>()V

    sput-object v0, Laal;->u:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laao;)V
    .locals 3

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Laal;->d:I

    .line 334
    new-instance v0, Laan;

    invoke-direct {v0, p0}, Laan;-><init>(Laal;)V

    iput-object v0, p0, Laal;->v:Ljava/lang/Runnable;

    .line 375
    if-nez p2, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    if-nez p3, :cond_1

    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    iput-object p2, p0, Laal;->t:Landroid/view/ViewGroup;

    .line 383
    iput-object p3, p0, Laal;->q:Laao;

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 387
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laal;->o:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Laal;->a:I

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Laal;->n:F

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Laal;->b:F

    .line 392
    sget-object v0, Laal;->u:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lzp;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lzp;

    move-result-object v0

    iput-object v0, p0, Laal;->p:Lzp;

    .line 393
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 675
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 676
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 678
    :cond_0
    :goto_0
    return p2

    .line 677
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 678
    goto :goto_0
.end method

.method private final a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 626
    if-nez p1, :cond_0

    .line 627
    const/4 v0, 0x0

    .line 644
    :goto_0
    return v0

    .line 630
    :cond_0
    iget-object v0, p0, Laal;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 631
    div-int/lit8 v1, v0, 0x2

    .line 632
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 633
    int-to-float v2, v1

    int-to-float v1, v1

    .line 2682
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 2683
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 2684
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 634
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 637
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 638
    if-lez v1, :cond_1

    .line 639
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 644
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 641
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 642
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLaao;)Laal;
    .locals 3

    .prologue
    .line 361
    invoke-static {p0, p2}, Laal;->a(Landroid/view/ViewGroup;Laao;)Laal;

    move-result-object v0

    .line 362
    iget v1, v0, Laal;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Laal;->a:I

    .line 363
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Laao;)Laal;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Laal;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Laal;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laao;)V

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 767
    iput-boolean v3, p0, Laal;->s:Z

    .line 768
    iget-object v0, p0, Laal;->q:Laao;

    iget-object v1, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Laao;->a(Landroid/view/View;FF)V

    .line 769
    iput-boolean v2, p0, Laal;->s:Z

    .line 771
    iget v0, p0, Laal;->c:I

    if-ne v0, v3, :cond_0

    .line 773
    invoke-virtual {p0, v2}, Laal;->b(I)V

    .line 775
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2806
    iget-object v2, p0, Laal;->e:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Laal;->e:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 2807
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 2808
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 2809
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 2810
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 2811
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 2812
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 2813
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 2815
    iget-object v9, p0, Laal;->e:[F

    if-eqz v9, :cond_1

    .line 2816
    iget-object v9, p0, Laal;->e:[F

    iget-object v10, p0, Laal;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2817
    iget-object v9, p0, Laal;->f:[F

    iget-object v10, p0, Laal;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2818
    iget-object v9, p0, Laal;->g:[F

    iget-object v10, p0, Laal;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2819
    iget-object v9, p0, Laal;->h:[F

    iget-object v10, p0, Laal;->h:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2820
    iget-object v9, p0, Laal;->i:[I

    iget-object v10, p0, Laal;->i:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2821
    iget-object v9, p0, Laal;->j:[I

    iget-object v10, p0, Laal;->j:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2822
    iget-object v9, p0, Laal;->k:[I

    iget-object v10, p0, Laal;->k:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2825
    :cond_1
    iput-object v2, p0, Laal;->e:[F

    .line 2826
    iput-object v3, p0, Laal;->f:[F

    .line 2827
    iput-object v4, p0, Laal;->g:[F

    .line 2828
    iput-object v5, p0, Laal;->h:[F

    .line 2829
    iput-object v6, p0, Laal;->i:[I

    .line 2830
    iput-object v7, p0, Laal;->j:[I

    .line 2831
    iput-object v8, p0, Laal;->k:[I

    .line 837
    :cond_2
    iget-object v2, p0, Laal;->e:[F

    iget-object v3, p0, Laal;->g:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 838
    iget-object v2, p0, Laal;->f:[F

    iget-object v3, p0, Laal;->h:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 839
    iget-object v2, p0, Laal;->i:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 3491
    iget-object v5, p0, Laal;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Laal;->o:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 3492
    :cond_3
    iget-object v5, p0, Laal;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Laal;->o:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 3493
    :cond_4
    iget-object v5, p0, Laal;->t:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Laal;->o:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 3494
    :cond_5
    iget-object v3, p0, Laal;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Laal;->o:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 839
    :cond_6
    aput v0, v2, p3

    .line 840
    iget v0, p0, Laal;->l:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Laal;->l:I

    .line 841
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1267
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1268
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1270
    iget-object v3, p0, Laal;->i:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    and-int/lit8 v3, p4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Laal;->k:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Laal;->j:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Laal;->a:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Laal;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1280
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Laal;->j:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Laal;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(IIII)Z
    .locals 14

    .prologue
    .line 585
    iget-object v1, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 586
    iget-object v1, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 587
    sub-int v4, p1, v2

    .line 588
    sub-int v5, p2, v3

    .line 590
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 592
    iget-object v1, p0, Laal;->p:Lzp;

    invoke-virtual {v1}, Lzp;->h()V

    .line 593
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Laal;->b(I)V

    .line 594
    const/4 v1, 0x0

    .line 601
    :goto_0
    return v1

    .line 597
    :cond_0
    iget-object v7, p0, Laal;->r:Landroid/view/View;

    .line 2605
    iget v1, p0, Laal;->b:F

    float-to-int v1, v1

    iget v6, p0, Laal;->n:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Laal;->b(III)I

    move-result v8

    .line 2606
    iget v1, p0, Laal;->b:F

    float-to-int v1, v1

    iget v6, p0, Laal;->n:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Laal;->b(III)I

    move-result v9

    .line 2607
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2608
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 2609
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 2610
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 2611
    add-int v12, v6, v11

    .line 2612
    add-int v13, v1, v10

    .line 2614
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 2616
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 2619
    :goto_2
    iget-object v10, p0, Laal;->q:Laao;

    invoke-virtual {v10, v7}, Laao;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Laal;->a(III)I

    move-result v7

    .line 2620
    iget-object v8, p0, Laal;->q:Laao;

    invoke-virtual {v8}, Laao;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Laal;->a(III)I

    move-result v8

    .line 2622
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 598
    iget-object v1, p0, Laal;->p:Lzp;

    invoke-virtual/range {v1 .. v6}, Lzp;->a(IIIII)V

    .line 600
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Laal;->b(I)V

    .line 601
    const/4 v1, 0x1

    goto :goto_0

    .line 2614
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 2616
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1294
    if-nez p1, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return v2

    .line 1297
    :cond_1
    iget-object v0, p0, Laal;->q:Laao;

    invoke-virtual {v0, p1}, Laao;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1298
    :goto_1
    iget-object v3, p0, Laal;->q:Laao;

    invoke-virtual {v3}, Laao;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1300
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1301
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Laal;->a:I

    iget v4, p0, Laal;->a:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1297
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1298
    goto :goto_2

    .line 1302
    :cond_4
    if-eqz v0, :cond_5

    .line 1303
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Laal;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1304
    :cond_5
    if-eqz v3, :cond_0

    .line 1305
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Laal;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 658
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 659
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 661
    :cond_0
    :goto_0
    return p2

    .line 660
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 661
    goto :goto_0
.end method

.method private final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1477
    iget-object v0, p0, Laal;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1478
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1479
    iget-object v0, p0, Laal;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1481
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1485
    :goto_1
    return-object v0

    .line 1478
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1485
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1246
    const/4 v1, 0x0

    .line 1247
    invoke-direct {p0, p1, p2, p3, v0}, Laal;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1250
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Laal;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1251
    or-int/lit8 v0, v0, 0x4

    .line 1253
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Laal;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1254
    or-int/lit8 v0, v0, 0x2

    .line 1256
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Laal;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1257
    or-int/lit8 v0, v0, 0x8

    .line 1260
    :cond_2
    if-eqz v0, :cond_3

    .line 1261
    iget-object v1, p0, Laal;->j:[I

    aget v2, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    .line 1264
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 896
    iget-object v1, p0, Laal;->r:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Laal;->d:I

    if-ne v1, p2, :cond_0

    .line 905
    :goto_0
    return v0

    .line 900
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Laal;->q:Laao;

    invoke-virtual {v1, p1, p2}, Laao;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 901
    iput p2, p0, Laal;->d:I

    .line 902
    invoke-virtual {p0, p1, p2}, Laal;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 905
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 1404
    iget-object v0, p0, Laal;->m:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Laal;->n:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1405
    iget-object v0, p0, Laal;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Laal;->d:I

    .line 1406
    invoke-static {v0, v1}, Ltj;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Laal;->b:F

    iget v2, p0, Laal;->n:F

    .line 1405
    invoke-static {v0, v1, v2}, Laal;->a(FFF)F

    move-result v0

    .line 1408
    iget-object v1, p0, Laal;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Laal;->d:I

    .line 1409
    invoke-static {v1, v2}, Ltj;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Laal;->b:F

    iget v3, p0, Laal;->n:F

    .line 1408
    invoke-static {v1, v2, v3}, Laal;->a(FFF)F

    move-result v1

    .line 1411
    invoke-direct {p0, v0, v1}, Laal;->a(FF)V

    .line 1412
    return-void
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 792
    iget-object v0, p0, Laal;->e:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laal;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    iget-object v0, p0, Laal;->e:[F

    aput v1, v0, p1

    .line 796
    iget-object v0, p0, Laal;->f:[F

    aput v1, v0, p1

    .line 797
    iget-object v0, p0, Laal;->g:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Laal;->h:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Laal;->i:[I

    aput v2, v0, p1

    .line 800
    iget-object v0, p0, Laal;->j:[I

    aput v2, v0, p1

    .line 801
    iget-object v0, p0, Laal;->k:[I

    aput v2, v0, p1

    .line 802
    iget v0, p0, Laal;->l:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Laal;->l:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 844
    invoke-static {p1}, Lsu;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 845
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 846
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 848
    invoke-direct {p0, v2}, Laal;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 851
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 852
    invoke-static {p1, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 853
    iget-object v5, p0, Laal;->g:[F

    aput v3, v5, v2

    .line 854
    iget-object v3, p0, Laal;->h:[F

    aput v4, v3, v2

    .line 845
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 1500
    invoke-virtual {p0, p1}, Laal;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1504
    const/4 v0, 0x0

    .line 1506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Laal;->d:I

    .line 1778
    iget-object v0, p0, Laal;->e:[F

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Laal;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1782
    iget-object v0, p0, Laal;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1783
    iget-object v0, p0, Laal;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1784
    iget-object v0, p0, Laal;->h:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 1785
    iget-object v0, p0, Laal;->i:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1786
    iget-object v0, p0, Laal;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1787
    iget-object v0, p0, Laal;->k:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 1788
    iput v2, p0, Laal;->l:I

    .line 502
    :cond_0
    iget-object v0, p0, Laal;->m:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Laal;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Laal;->m:Landroid/view/VelocityTracker;

    .line 506
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Laal;->t:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 462
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laal;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_0
    iput-object p1, p0, Laal;->r:Landroid/view/View;

    .line 467
    iput p2, p0, Laal;->d:I

    .line 468
    iget-object v0, p0, Laal;->q:Laao;

    invoke-virtual {v0, p1, p2}, Laao;->d(Landroid/view/View;I)V

    .line 469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laal;->b(I)V

    .line 470
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 872
    iget v1, p0, Laal;->l:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 565
    iget-boolean v0, p0, Laal;->s:Z

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    iget-object v0, p0, Laal;->m:Landroid/view/VelocityTracker;

    iget v1, p0, Laal;->d:I

    .line 571
    invoke-static {v0, v1}, Ltj;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Laal;->m:Landroid/view/VelocityTracker;

    iget v2, p0, Laal;->d:I

    .line 572
    invoke-static {v1, v2}, Ltj;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 570
    invoke-direct {p0, p1, p2, v0, v1}, Laal;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 952
    invoke-static {p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 953
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 955
    if-nez v0, :cond_0

    .line 958
    invoke-virtual {p0}, Laal;->a()V

    .line 961
    :cond_0
    iget-object v2, p0, Laal;->m:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 962
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Laal;->m:Landroid/view/VelocityTracker;

    .line 964
    :cond_1
    iget-object v2, p0, Laal;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 966
    packed-switch v0, :pswitch_data_0

    .line 1078
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Laal;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 968
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 969
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 970
    const/4 v2, 0x0

    invoke-static {p1, v2}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 971
    invoke-direct {p0, v0, v1, v2}, Laal;->a(FFI)V

    .line 973
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Laal;->b(II)Landroid/view/View;

    move-result-object v0

    .line 976
    iget-object v1, p0, Laal;->r:Landroid/view/View;

    if-ne v0, v1, :cond_2

    iget v1, p0, Laal;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 977
    invoke-direct {p0, v0, v2}, Laal;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 988
    :pswitch_2
    invoke-static {p1, v1}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 989
    invoke-static {p1, v1}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 990
    invoke-static {p1, v1}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 992
    invoke-direct {p0, v2, v1, v0}, Laal;->a(FFI)V

    .line 995
    iget v3, p0, Laal;->c:I

    if-eqz v3, :cond_2

    .line 1000
    iget v3, p0, Laal;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1002
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-direct {p0, v2, v1}, Laal;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1003
    iget-object v2, p0, Laal;->r:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1004
    invoke-direct {p0, v1, v0}, Laal;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1011
    :pswitch_3
    iget-object v0, p0, Laal;->e:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Laal;->f:[F

    if-eqz v0, :cond_2

    .line 1014
    invoke-static {p1}, Lsu;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1015
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_7

    .line 1016
    invoke-static {p1, v1}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1019
    invoke-direct {p0, v3}, Laal;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1021
    invoke-static {p1, v1}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1022
    invoke-static {p1, v1}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1023
    iget-object v5, p0, Laal;->e:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1024
    iget-object v6, p0, Laal;->f:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1026
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-direct {p0, v0, v4}, Laal;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1027
    if-eqz v4, :cond_6

    invoke-direct {p0, v4, v5, v6}, Laal;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 1028
    :goto_3
    if-eqz v0, :cond_4

    .line 1034
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1035
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1036
    iget-object v9, p0, Laal;->q:Laao;

    invoke-virtual {v9, v4, v8}, Laao;->c(Landroid/view/View;I)I

    move-result v8

    .line 1038
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1039
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1040
    iget-object v11, p0, Laal;->q:Laao;

    invoke-virtual {v11, v4, v10}, Laao;->b(Landroid/view/View;I)I

    move-result v10

    .line 1042
    iget-object v11, p0, Laal;->q:Laao;

    invoke-virtual {v11, v4}, Laao;->a(Landroid/view/View;)I

    move-result v11

    .line 1044
    iget-object v12, p0, Laal;->q:Laao;

    invoke-virtual {v12}, Laao;->a()I

    move-result v12

    .line 1045
    if-eqz v11, :cond_3

    if-lez v11, :cond_4

    if-ne v8, v7, :cond_4

    :cond_3
    if-eqz v12, :cond_7

    if-lez v12, :cond_4

    if-eq v10, v9, :cond_7

    .line 1051
    :cond_4
    invoke-direct {p0, v5, v6, v3}, Laal;->b(FFI)V

    .line 1052
    iget v5, p0, Laal;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    .line 1057
    if-eqz v0, :cond_5

    invoke-direct {p0, v4, v3}, Laal;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1015
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1027
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1061
    :cond_7
    invoke-direct {p0, p1}, Laal;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1066
    :pswitch_4
    invoke-static {p1, v1}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1067
    invoke-direct {p0, v0}, Laal;->c(I)V

    goto/16 :goto_0

    .line 1073
    :pswitch_5
    invoke-virtual {p0}, Laal;->a()V

    goto/16 :goto_0

    .line 1078
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iput-object p1, p0, Laal;->r:Landroid/view/View;

    .line 541
    const/4 v0, -0x1

    iput v0, p0, Laal;->d:I

    .line 543
    invoke-direct {p0, p2, p3, v1, v1}, Laal;->a(IIII)Z

    move-result v0

    .line 544
    if-nez v0, :cond_0

    iget v1, p0, Laal;->c:I

    if-nez v1, :cond_0

    iget-object v1, p0, Laal;->r:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 547
    const/4 v1, 0x0

    iput-object v1, p0, Laal;->r:Landroid/view/View;

    .line 550
    :cond_0
    return v0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Laal;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Laal;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 877
    iget v0, p0, Laal;->c:I

    if-eq v0, p1, :cond_0

    .line 878
    iput p1, p0, Laal;->c:I

    .line 879
    iget-object v0, p0, Laal;->q:Laao;

    invoke-virtual {v0, p1}, Laao;->a(I)V

    .line 880
    iget v0, p0, Laal;->c:I

    if-nez v0, :cond_0

    .line 881
    const/4 v0, 0x0

    iput-object v0, p0, Laal;->r:Landroid/view/View;

    .line 884
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1088
    invoke-static {p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1089
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 1091
    if-nez v3, :cond_0

    .line 1094
    invoke-virtual {p0}, Laal;->a()V

    .line 1097
    :cond_0
    iget-object v5, p0, Laal;->m:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 1098
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Laal;->m:Landroid/view/VelocityTracker;

    .line 1100
    :cond_1
    iget-object v5, p0, Laal;->m:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1102
    packed-switch v3, :pswitch_data_0

    .line 1243
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1104
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1106
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1107
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-direct {p0, v3, v4}, Laal;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1109
    invoke-direct {p0, v1, v2, v0}, Laal;->a(FFI)V

    .line 1114
    invoke-direct {p0, v3, v0}, Laal;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1124
    :pswitch_2
    invoke-static {p1, v4}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1125
    invoke-static {p1, v4}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1126
    invoke-static {p1, v4}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1128
    invoke-direct {p0, v3, v4, v1}, Laal;->a(FFI)V

    .line 1131
    iget v5, p0, Laal;->c:I

    if-nez v5, :cond_3

    .line 1134
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-direct {p0, v0, v2}, Laal;->b(II)Landroid/view/View;

    move-result-object v0

    .line 1135
    invoke-direct {p0, v0, v1}, Laal;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1141
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 4446
    iget-object v5, p0, Laal;->r:Landroid/view/View;

    .line 4459
    if-eqz v5, :cond_4

    .line 4462
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 4463
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 4464
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 4465
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 1141
    :cond_4
    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, p0, Laal;->r:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Laal;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1152
    :pswitch_3
    iget v1, p0, Laal;->c:I

    if-ne v1, v2, :cond_9

    .line 1154
    iget v0, p0, Laal;->d:I

    invoke-direct {p0, v0}, Laal;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1156
    iget v0, p0, Laal;->d:I

    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1157
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1158
    invoke-static {p1, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1159
    iget-object v2, p0, Laal;->g:[F

    iget v3, p0, Laal;->d:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 1160
    iget-object v1, p0, Laal;->h:[F

    iget v3, p0, Laal;->d:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 1162
    iget-object v0, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 5417
    iget-object v4, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 5418
    iget-object v5, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 5419
    if-eqz v2, :cond_5

    .line 5420
    iget-object v6, p0, Laal;->q:Laao;

    iget-object v7, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Laao;->c(Landroid/view/View;I)I

    move-result v1

    .line 5421
    iget-object v6, p0, Laal;->r:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Ltn;->e(Landroid/view/View;I)V

    .line 5423
    :cond_5
    if-eqz v3, :cond_6

    .line 5424
    iget-object v4, p0, Laal;->q:Laao;

    iget-object v6, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Laao;->b(Landroid/view/View;I)I

    move-result v0

    .line 5425
    iget-object v4, p0, Laal;->r:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Ltn;->d(Landroid/view/View;I)V

    .line 5428
    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    .line 5431
    :cond_7
    iget-object v2, p0, Laal;->q:Laao;

    iget-object v3, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Laao;->a(Landroid/view/View;II)V

    .line 1164
    :cond_8
    invoke-direct {p0, p1}, Laal;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1167
    :cond_9
    invoke-static {p1}, Lsu;->c(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1168
    :goto_1
    if-ge v0, v1, :cond_b

    .line 1169
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1172
    invoke-direct {p0, v3}, Laal;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1174
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1175
    invoke-static {p1, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1176
    iget-object v6, p0, Laal;->e:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1177
    iget-object v7, p0, Laal;->f:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 1179
    invoke-direct {p0, v6, v7, v3}, Laal;->b(FFI)V

    .line 1180
    iget v8, p0, Laal;->c:I

    if-eq v8, v2, :cond_b

    .line 1185
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v4, v5}, Laal;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1186
    invoke-direct {p0, v4, v6, v7}, Laal;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1187
    invoke-direct {p0, v4, v3}, Laal;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1168
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1191
    :cond_b
    invoke-direct {p0, p1}, Laal;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1197
    :pswitch_4
    invoke-static {p1, v4}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1198
    iget v4, p0, Laal;->c:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Laal;->d:I

    if-ne v3, v2, :cond_c

    .line 1201
    invoke-static {p1}, Lsu;->c(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1202
    :goto_2
    if-ge v0, v2, :cond_10

    .line 1203
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1204
    iget v5, p0, Laal;->d:I

    if-eq v4, v5, :cond_d

    .line 1209
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1210
    invoke-static {p1, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1211
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-direct {p0, v5, v6}, Laal;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Laal;->r:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Laal;->r:Landroid/view/View;

    .line 1212
    invoke-direct {p0, v5, v4}, Laal;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1213
    iget v0, p0, Laal;->d:I

    .line 1218
    :goto_3
    if-ne v0, v1, :cond_c

    .line 1220
    invoke-direct {p0}, Laal;->c()V

    .line 1223
    :cond_c
    invoke-direct {p0, v3}, Laal;->c(I)V

    goto/16 :goto_0

    .line 1202
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1228
    :pswitch_5
    iget v0, p0, Laal;->c:I

    if-ne v0, v2, :cond_e

    .line 1229
    invoke-direct {p0}, Laal;->c()V

    .line 1231
    :cond_e
    invoke-virtual {p0}, Laal;->a()V

    goto/16 :goto_0

    .line 1236
    :pswitch_6
    iget v0, p0, Laal;->c:I

    if-ne v0, v2, :cond_f

    .line 1237
    invoke-direct {p0, v6, v6}, Laal;->a(FF)V

    .line 1239
    :cond_f
    invoke-virtual {p0}, Laal;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 1102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 723
    iget v1, p0, Laal;->c:I

    if-ne v1, v7, :cond_5

    .line 724
    iget-object v1, p0, Laal;->p:Lzp;

    invoke-virtual {v1}, Lzp;->g()Z

    move-result v1

    .line 725
    iget-object v2, p0, Laal;->p:Lzp;

    invoke-virtual {v2}, Lzp;->b()I

    move-result v2

    .line 726
    iget-object v3, p0, Laal;->p:Lzp;

    invoke-virtual {v3}, Lzp;->c()I

    move-result v3

    .line 727
    iget-object v4, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 728
    iget-object v5, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 730
    if-eqz v4, :cond_0

    .line 731
    iget-object v6, p0, Laal;->r:Landroid/view/View;

    invoke-static {v6, v4}, Ltn;->e(Landroid/view/View;I)V

    .line 733
    :cond_0
    if-eqz v5, :cond_1

    .line 734
    iget-object v6, p0, Laal;->r:Landroid/view/View;

    invoke-static {v6, v5}, Ltn;->d(Landroid/view/View;I)V

    .line 737
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 738
    :cond_2
    iget-object v4, p0, Laal;->q:Laao;

    iget-object v5, p0, Laal;->r:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Laao;->a(Landroid/view/View;II)V

    .line 741
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Laal;->p:Lzp;

    invoke-virtual {v4}, Lzp;->d()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Laal;->p:Lzp;

    invoke-virtual {v2}, Lzp;->e()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 744
    iget-object v1, p0, Laal;->p:Lzp;

    invoke-virtual {v1}, Lzp;->h()V

    move v1, v0

    .line 748
    :cond_4
    if-nez v1, :cond_5

    .line 750
    iget-object v1, p0, Laal;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Laal;->v:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 757
    :cond_5
    iget v1, p0, Laal;->c:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
