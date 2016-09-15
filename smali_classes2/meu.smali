.class public final Lmeu;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field c:Landroid/view/View;

.field d:I

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/Rect;

.field g:I

.field h:F

.field private final i:[I

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Paint;

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 290
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 287
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmeu;->h:F

    .line 291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmeu;->setWillNotDraw(Z)V

    .line 293
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmeu;->i:[I

    .line 294
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    .line 295
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmeu;->k:Landroid/graphics/RectF;

    .line 296
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmeu;->l:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {p0}, Lmeu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 299
    sget-object v1, Llpa;->D:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 300
    sget v2, Llpa;->J:I

    const/16 v3, 0x10

    .line 302
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 300
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmeu;->m:I

    .line 303
    sget v2, Llpa;->I:I

    const/16 v3, 0x8

    .line 305
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 303
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmeu;->n:I

    .line 306
    sget v2, Llpa;->L:I

    .line 308
    invoke-static {v0, v5}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 306
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmeu;->o:I

    .line 309
    sget v2, Llpa;->M:I

    .line 311
    invoke-static {v0, v5}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmeu;->s:I

    .line 312
    sget v2, Llpa;->F:I

    const/16 v3, 0xa

    .line 314
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 312
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmeu;->p:I

    .line 315
    sget v2, Llpa;->E:I

    const/16 v3, 0x18

    .line 317
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 315
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lmeu;->q:I

    .line 318
    sget v2, Llpa;->H:I

    const/4 v3, 0x4

    .line 320
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 318
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmeu;->r:I

    .line 321
    sget v0, Llpa;->G:I

    const v2, -0xbd7a0c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 324
    sget v2, Llpa;->K:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 327
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    iget-object v1, p0, Lmeu;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    iget-object v1, p0, Lmeu;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v0, p0, Lmeu;->l:Landroid/graphics/Paint;

    iget v1, p0, Lmeu;->s:I

    int-to-float v1, v1

    iget v3, p0, Lmeu;->o:I

    int-to-float v3, v3

    iget v4, p0, Lmeu;->o:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 337
    iget-object v0, p0, Lmeu;->l:Landroid/graphics/Paint;

    invoke-virtual {p0, v5, v0}, Lmeu;->setLayerType(ILandroid/graphics/Paint;)V

    .line 339
    iput-boolean v5, p0, Lmeu;->b:Z

    .line 340
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lmeu;->i:[I

    invoke-virtual {p0, v0}, Lmeu;->getLocationOnScreen([I)V

    .line 656
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 657
    iget v0, p0, Lmeu;->n:I

    iget-object v1, p0, Lmeu;->i:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 658
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lmeu;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 660
    return-void
.end method

.method private final b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0}, Lmeu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 477
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 478
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 480
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 359
    iget-object v2, p0, Lmeu;->i:[I

    iget-object v1, p0, Lmeu;->e:Landroid/view/View;

    .line 1138
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1139
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1140
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1141
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1142
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1143
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    aget v4, v2, v6

    aget v5, v2, v7

    aget v6, v2, v6

    add-int/2addr v0, v6

    aget v2, v2, v7

    add-int/2addr v1, v2

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    iput-object v3, p0, Lmeu;->f:Landroid/graphics/Rect;

    .line 360
    return-void

    .line 1141
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 405
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    iget v0, p0, Lmeu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 411
    const/4 v0, 0x0

    iget v1, p0, Lmeu;->p:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    invoke-direct {p0, p1}, Lmeu;->a(Landroid/graphics/Canvas;)V

    .line 3641
    :cond_0
    iget-object v0, p0, Lmeu;->k:Landroid/graphics/RectF;

    iget v1, p0, Lmeu;->r:I

    int-to-float v1, v1

    iget v2, p0, Lmeu;->r:I

    int-to-float v2, v2

    iget-object v3, p0, Lmeu;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 418
    iget v0, p0, Lmeu;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 419
    invoke-direct {p0, p1}, Lmeu;->a(Landroid/graphics/Canvas;)V

    .line 422
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 423
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 392
    iget-object v1, p0, Lmeu;->c:Landroid/view/View;

    iget v2, p0, Lmeu;->m:I

    iget v3, p0, Lmeu;->m:I

    iget v0, p0, Lmeu;->d:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 394
    iget v0, p0, Lmeu;->p:I

    :goto_0
    add-int/2addr v3, v0

    sub-int v0, p4, p2

    iget v4, p0, Lmeu;->m:I

    sub-int v4, v0, v4

    sub-int v0, p5, p3

    iget v5, p0, Lmeu;->m:I

    sub-int v5, v0, v5

    iget v0, p0, Lmeu;->d:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    .line 396
    iget v0, p0, Lmeu;->p:I

    :goto_1
    sub-int v0, v5, v0

    .line 392
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 2461
    invoke-direct {p0}, Lmeu;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 2462
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 2463
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 2464
    iget v0, p0, Lmeu;->n:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, v1, v0

    .line 2465
    iget-object v0, p0, Lmeu;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lmeu;->n:I

    sub-int/2addr v0, v4

    .line 2466
    iget v4, p0, Lmeu;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 2467
    iget-object v0, p0, Lmeu;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lmeu;->n:I

    sub-int/2addr v0, v2

    .line 2469
    :cond_0
    const/high16 v2, -0x80000000

    .line 2470
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 2471
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2469
    invoke-virtual {p0, v2, v0}, Lmeu;->measure(II)V

    .line 2472
    new-instance v4, Lmev;

    iget-object v0, p0, Lmeu;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lmeu;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v0, v2, v1}, Lmev;-><init>(III)V

    .line 2487
    const/4 v0, 0x0

    .line 2488
    iget v1, p0, Lmeu;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 2489
    invoke-virtual {p0}, Lmeu;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    move v2, v0

    .line 2494
    :goto_2
    invoke-virtual {p0}, Lmeu;->getMeasuredWidth()I

    move-result v3

    .line 2495
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 2498
    :goto_3
    iget v1, p0, Lmeu;->g:I

    packed-switch v1, :pswitch_data_0

    .line 2522
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 394
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 396
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2490
    :cond_3
    iget v1, p0, Lmeu;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 2491
    iget-object v0, p0, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 2495
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 2500
    :pswitch_0
    if-eqz v0, :cond_7

    .line 2501
    iget v0, v4, Lmev;->a:I

    iget-object v1, p0, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2525
    :goto_4
    iget v1, p0, Lmeu;->n:I

    iget v5, v4, Lmev;->c:I

    iget v6, p0, Lmeu;->n:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    .line 2671
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2530
    iget-object v0, p0, Lmeu;->a:Landroid/widget/PopupWindow;

    iget v4, v4, Lmev;->b:I

    add-int/2addr v2, v4

    .line 2534
    invoke-virtual {p0}, Lmeu;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x1

    .line 2530
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 3598
    const/4 v0, 0x0

    .line 3599
    iget v1, p0, Lmeu;->g:I

    packed-switch v1, :pswitch_data_1

    .line 3612
    :goto_5
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 3613
    iget-object v1, p0, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v0, v1, v0

    .line 3615
    :cond_5
    iget-object v1, p0, Lmeu;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 3617
    iget-object v1, p0, Lmeu;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3618
    iget v1, p0, Lmeu;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 3619
    iget-object v1, p0, Lmeu;->j:Landroid/graphics/Path;

    iget v2, p0, Lmeu;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lmeu;->q:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lmeu;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3622
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    iget v1, p0, Lmeu;->q:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3623
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    iget v1, p0, Lmeu;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lmeu;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3624
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    iget v1, p0, Lmeu;->q:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lmeu;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3625
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_6
    :goto_6
    return-void

    .line 2503
    :cond_7
    iget v0, v4, Lmev;->a:I

    goto/16 :goto_4

    .line 2508
    :pswitch_1
    iget v0, v4, Lmev;->a:I

    .line 2509
    invoke-virtual {p0}, Lmeu;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2510
    goto/16 :goto_4

    .line 2513
    :pswitch_2
    if-eqz v0, :cond_8

    .line 2514
    iget v0, v4, Lmev;->a:I

    goto/16 :goto_4

    .line 2516
    :cond_8
    iget v0, v4, Lmev;->a:I

    iget-object v1, p0, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 2518
    goto/16 :goto_4

    .line 3601
    :pswitch_3
    iget v0, p0, Lmeu;->q:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lmeu;->n:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3602
    goto/16 :goto_5

    .line 3605
    :pswitch_4
    iget-object v0, p0, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_5

    .line 3609
    :pswitch_5
    iget-object v0, p0, Lmeu;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lmeu;->q:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lmeu;->n:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto/16 :goto_5

    .line 3626
    :cond_9
    iget v1, p0, Lmeu;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 3627
    iget-object v1, p0, Lmeu;->j:Landroid/graphics/Path;

    iget v2, p0, Lmeu;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lmeu;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lmeu;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3630
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    iget v1, p0, Lmeu;->q:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3631
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    iget v1, p0, Lmeu;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lmeu;->p:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3632
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    iget v1, p0, Lmeu;->q:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lmeu;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 3633
    iget-object v0, p0, Lmeu;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_6

    :cond_a
    move v2, v0

    goto/16 :goto_2

    .line 2498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3599
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    .line 1545
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1546
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1547
    iget v2, p0, Lmeu;->m:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    iget v2, p0, Lmeu;->o:I

    sub-int/2addr v0, v2

    .line 1548
    iget v2, p0, Lmeu;->m:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Lmeu;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lmeu;->p:I

    sub-int/2addr v1, v2

    .line 1553
    invoke-direct {p0}, Lmeu;->b()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lmeu;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1552
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1555
    iget-object v3, p0, Lmeu;->c:Landroid/view/View;

    .line 1556
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, 0x0

    .line 1557
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1555
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1560
    iget-object v2, p0, Lmeu;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 1561
    iget-object v2, p0, Lmeu;->c:Landroid/view/View;

    .line 1562
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1563
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1561
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1575
    :cond_0
    iget-object v0, p0, Lmeu;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmeu;->m:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1576
    iget-object v1, p0, Lmeu;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lmeu;->m:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 1577
    iget-object v2, p0, Lmeu;->k:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1588
    iget-object v0, p0, Lmeu;->k:Landroid/graphics/RectF;

    .line 1589
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lmeu;->o:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lmeu;->k:Landroid/graphics/RectF;

    .line 1590
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lmeu;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lmeu;->p:I

    add-int/2addr v1, v2

    .line 1588
    invoke-virtual {p0, v0, v1}, Lmeu;->setMeasuredDimension(II)V

    .line 388
    return-void
.end method
