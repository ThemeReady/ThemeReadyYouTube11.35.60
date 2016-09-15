.class public final Ldzn;
.super Lsss;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Ldzq;

.field c:Landroid/view/View;

.field final d:Ljava/util/Map;

.field e:Z

.field f:Z

.field g:Ldzs;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:I

.field private final s:Landroid/graphics/Paint;

.field private final t:Ldzo;

.field private u:Lewn;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldzn;->l:Landroid/graphics/Rect;

    .line 77
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldzn;->n:Landroid/graphics/Rect;

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldzn;->a:Landroid/graphics/Rect;

    .line 81
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldzn;->o:Landroid/graphics/Paint;

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldzn;->p:Landroid/graphics/Paint;

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldzn;->q:Landroid/graphics/Paint;

    .line 85
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, p0, Ldzn;->d:Ljava/util/Map;

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldzn;->r:I

    .line 90
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldzn;->s:Landroid/graphics/Paint;

    .line 91
    iget-object v1, p0, Ldzn;->s:Landroid/graphics/Paint;

    const v2, 0x7f0b00ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance v1, Ldzo;

    invoke-direct {v1, p0}, Ldzo;-><init>(Ldzn;)V

    iput-object v1, p0, Ldzn;->t:Ldzo;

    .line 95
    new-instance v1, Ldzq;

    .line 96
    invoke-direct {p0}, Ldzn;->p()I

    move-result v2

    const v3, 0x7f0c01e5

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0c01e6

    .line 98
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Ldzq;-><init>(Ldzn;III)V

    iput-object v1, p0, Ldzn;->b:Ldzq;

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldzn;->setFocusable(Z)V

    .line 103
    return-void
.end method

.method static synthetic a(Ldzn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lsss;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final b(II)V
    .locals 8

    .prologue
    .line 355
    invoke-direct {p0}, Ldzn;->o()I

    move-result v4

    .line 356
    invoke-direct {p0}, Ldzn;->p()I

    move-result v5

    .line 358
    sub-int v3, p2, v4

    .line 359
    invoke-virtual {p0}, Ldzn;->getPaddingLeft()I

    move-result v2

    .line 360
    invoke-virtual {p0}, Ldzn;->getPaddingRight()I

    move-result v0

    sub-int v1, p1, v0

    .line 361
    invoke-virtual {p0}, Ldzn;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    iget-object v0, p0, Ldzn;->u:Lewn;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lewn;

    invoke-direct {v0}, Lewn;-><init>()V

    iput-object v0, p0, Ldzn;->u:Lewn;

    .line 367
    :cond_0
    invoke-virtual {p0}, Ldzn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 368
    iget-object v6, p0, Ldzn;->u:Lewn;

    iget-object v7, p0, Ldzn;->c:Landroid/view/View;

    invoke-static {v6, v7, v0}, Lewn;->a(Lewn;Landroid/view/View;Landroid/view/View;)V

    .line 372
    iget-object v0, p0, Ldzn;->u:Lewn;

    .line 7130
    iget-object v6, v0, Lewn;->a:Landroid/graphics/Rect;

    .line 373
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    .line 374
    invoke-virtual {p0}, Ldzn;->getLeft()I

    move-result v0

    .line 375
    iget v1, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    .line 376
    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 378
    :goto_0
    iget-boolean v2, p0, Ldzn;->e:Z

    if-eqz v2, :cond_1

    .line 379
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Ldzn;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 380
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 384
    :goto_1
    sub-int v3, v4, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 385
    iget-object v6, p0, Ldzn;->l:Landroid/graphics/Rect;

    add-int/2addr v4, v2

    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 386
    iget-object v0, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Ldzn;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 387
    iget-object v0, p0, Ldzn;->m:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 388
    iget-object v0, p0, Ldzn;->m:Landroid/graphics/Rect;

    add-int v1, v3, v5

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 390
    invoke-virtual {p0}, Ldzn;->c()V

    .line 391
    return-void

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method static synthetic b(Ldzn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lsss;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ldzn;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lsss;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final n()Z
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Ldzn;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final o()I
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Ldzn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final p()I
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Ldzn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2214
    iget-boolean v0, p0, Lsss;->k:Z

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldzn;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Ldzn;->l()V

    .line 3214
    :cond_0
    iget-boolean v0, p0, Lsss;->k:Z

    .line 188
    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Ldzn;->b:Ldzq;

    invoke-virtual {v0}, Ldzq;->a()V

    .line 3663
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Ldzn;->b:Ldzq;

    .line 3660
    iget-object v1, v0, Ldzq;->f:Ldzn;

    iget-object v2, v0, Ldzq;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldzn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3661
    invoke-virtual {v0}, Ldzq;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 3662
    invoke-virtual {v0}, Ldzq;->d()V

    goto :goto_0

    .line 3666
    :cond_2
    iget-object v1, v0, Ldzq;->f:Ldzn;

    iget-object v2, v0, Ldzq;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Ldzq;->d:J

    invoke-virtual {v1, v2, v4, v5}, Ldzn;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected final a(F)V
    .locals 6

    .prologue
    .line 280
    invoke-virtual {p0}, Ldzn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Ldzn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v0

    .line 282
    iget-object v1, p0, Ldzn;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    .line 283
    iget-object v2, p0, Ldzn;->l:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v0, v2, v0

    .line 284
    float-to-int v2, p1

    .line 285
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v1

    .line 286
    iget-object v3, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ldzn;->m:Landroid/graphics/Rect;

    .line 287
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int/2addr v2, v5

    sub-int/2addr v0, v1

    div-int v0, v2, v0

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    float-to-int v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Ldzn;->v:Z

    .line 295
    invoke-virtual {p0}, Ldzn;->b()V

    .line 296
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_2

    .line 107
    iget-object v0, p0, Ldzn;->t:Ldzo;

    .line 1563
    invoke-virtual {v0}, Ldzo;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 1564
    invoke-virtual {v0}, Ldzo;->e()V

    .line 1579
    :goto_0
    return-void

    .line 1568
    :cond_0
    if-eqz p2, :cond_1

    .line 1569
    invoke-virtual {v0}, Ldzo;->f()V

    .line 1573
    :goto_1
    iget-object v0, v0, Ldzo;->a:Ldzn;

    invoke-virtual {v0}, Ldzn;->postInvalidate()V

    goto :goto_0

    .line 1571
    :cond_1
    invoke-virtual {v0}, Ldzo;->e()V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Ldzn;->t:Ldzo;

    .line 1577
    invoke-virtual {v0}, Ldzo;->c()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 1578
    invoke-virtual {v0}, Ldzo;->d()V

    goto :goto_0

    .line 1582
    :cond_3
    if-eqz p2, :cond_4

    .line 1583
    invoke-virtual {v0}, Ldzo;->g()V

    .line 1588
    :goto_2
    iget-object v0, v0, Ldzo;->a:Ldzn;

    invoke-virtual {v0}, Ldzn;->postInvalidate()V

    goto :goto_0

    .line 1585
    :cond_4
    invoke-virtual {v0}, Ldzo;->d()V

    .line 1586
    iget-object v1, v0, Ldzo;->a:Ldzn;

    .line 2041
    invoke-virtual {v1}, Ldzn;->b()V

    goto :goto_2
.end method

.method protected final a(FF)Z
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Ldzn;->l:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method final a(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Ldzn;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzp;

    .line 6791
    iget-object v3, v0, Ldzp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 323
    :goto_0
    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    .line 328
    :goto_1
    return v0

    .line 6795
    :cond_1
    iget-object v3, v0, Ldzp;->b:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 6796
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Ldzp;->b:Landroid/graphics/Rect;

    .line 6799
    :cond_2
    iget-object v3, v0, Ldzp;->c:Ldzn;

    iget-object v4, v0, Ldzp;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldzn;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6800
    iget-object v3, v0, Ldzp;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    .line 6801
    iget-object v4, v0, Ldzp;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    .line 6803
    iget-object v5, v0, Ldzp;->a:Landroid/view/View;

    iget-object v6, v0, Ldzp;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6804
    iget-object v0, v0, Ldzp;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 328
    goto :goto_1
.end method

.method final b()V
    .locals 4

    .prologue
    .line 4214
    iget-boolean v0, p0, Lsss;->k:Z

    .line 196
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Ldzn;->l()V

    .line 200
    iget-object v0, p0, Ldzn;->b:Ldzq;

    invoke-virtual {v0}, Ldzq;->b()V

    .line 201
    const/4 v0, 0x4

    invoke-virtual {p0}, Ldzn;->d()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Ldzn;->a(IJ)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 10

    .prologue
    .line 206
    iget-object v0, p0, Ldzn;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 207
    iget-object v0, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5167
    iget-object v4, p0, Lsss;->h:Lswz;

    .line 210
    invoke-virtual {p0}, Ldzn;->g()J

    move-result-wide v6

    .line 211
    invoke-virtual {p0}, Ldzn;->h()J

    move-result-wide v2

    .line 212
    invoke-virtual {p0}, Ldzn;->i()J

    move-result-wide v0

    .line 5214
    iget-boolean v5, p0, Lsss;->k:Z

    .line 214
    if-eqz v5, :cond_0

    .line 216
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 217
    invoke-virtual {p0}, Ldzn;->f()J

    move-result-wide v2

    .line 219
    iget-object v5, p0, Ldzn;->m:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 221
    iget-object v3, p0, Ldzn;->n:Landroid/graphics/Rect;

    iget-object v5, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 223
    iget-object v2, p0, Ldzn;->m:Landroid/graphics/Rect;

    .line 224
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 225
    iget-object v1, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 232
    :goto_1
    iget-object v0, p0, Ldzn;->q:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-interface {v4}, Lswz;->g()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v0, p0, Ldzn;->p:Landroid/graphics/Paint;

    invoke-interface {v4}, Lswz;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-object v0, p0, Ldzn;->o:Landroid/graphics/Paint;

    invoke-interface {v4}, Lswz;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    invoke-interface {v4}, Lswz;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldzn;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Ldzn;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Ldzn;->invalidate(Landroid/graphics/Rect;)V

    .line 238
    return-void

    :cond_0
    move-wide v0, v2

    .line 214
    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Ldzn;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 229
    iget-object v0, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method protected final d()J
    .locals 6

    .prologue
    .line 6167
    iget-object v0, p0, Lsss;->h:Lswz;

    .line 242
    invoke-interface {v0}, Lswz;->d()J

    move-result-wide v0

    .line 243
    iget-object v2, p0, Ldzn;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_0

    .line 247
    :goto_0
    return-wide v0

    .line 246
    :cond_0
    invoke-virtual {p0}, Ldzn;->g()J

    move-result-wide v2

    .line 247
    iget-object v4, p0, Ldzn;->a:Landroid/graphics/Rect;

    .line 248
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-object v4, p0, Ldzn;->m:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 247
    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Ldzn;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzn;->c:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lsss;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldzn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 395
    invoke-direct {p0}, Ldzn;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldzn;->t:Ldzo;

    invoke-virtual {v0}, Ldzo;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 403
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8167
    iget-object v8, p0, Lsss;->h:Lswz;

    .line 7407
    iget-object v0, p0, Ldzn;->t:Ldzo;

    invoke-virtual {v0}, Ldzo;->c()F

    move-result v0

    .line 7408
    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7409
    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    sub-int v9, v1, v2

    .line 7410
    add-int v10, v9, v0

    .line 7414
    const/4 v1, 0x0

    .line 7415
    const/4 v0, 0x0

    .line 7416
    invoke-interface {v8}, Lswz;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7417
    iget-object v0, p0, Ldzn;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7418
    iget-object v0, p0, Ldzn;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    move v6, v0

    move v7, v1

    .line 7420
    :goto_1
    iget-object v0, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7421
    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_1

    .line 7422
    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldzn;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7424
    :cond_1
    iget-object v0, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7425
    if-le v6, v0, :cond_2

    .line 7426
    int-to-float v1, v0

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v10

    iget-object v5, p0, Ldzn;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7433
    :cond_2
    iget-object v0, p0, Ldzn;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_3

    .line 7434
    iget-object v0, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v2, v9

    iget-object v0, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldzn;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7438
    :cond_3
    invoke-virtual {p0}, Ldzn;->g()J

    move-result-wide v12

    .line 7439
    invoke-interface {v8}, Lswz;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-lez v0, :cond_4

    .line 7440
    invoke-interface {v8}, Lswz;->m()Ljava/util/Map;

    move-result-object v0

    .line 7441
    if-eqz v0, :cond_4

    sget-object v1, Lsxe;->a:Lsxe;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7442
    sget-object v1, Lsxe;->a:Lsxe;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Lsxc;

    .line 7443
    iget v0, p0, Ldzn;->r:I

    div-int/lit8 v8, v0, 0x2

    .line 7444
    array-length v11, v6

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v11, :cond_4

    aget-object v0, v6, v7

    .line 7445
    const-wide/16 v2, 0x0

    iget-wide v0, v0, Lsxc;->a:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7446
    iget-object v2, p0, Ldzn;->m:Landroid/graphics/Rect;

    .line 7447
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    long-to-int v0, v0

    sub-int/2addr v0, v8

    .line 7448
    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Ldzn;->m:Landroid/graphics/Rect;

    .line 7449
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Ldzn;->r:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7450
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7448
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 7451
    int-to-float v1, v0

    int-to-float v2, v9

    iget v3, p0, Ldzn;->r:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Ldzn;->s:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7444
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 8463
    :cond_4
    iget-object v0, p0, Ldzn;->t:Ldzo;

    .line 8464
    invoke-virtual {v0}, Ldzo;->c()F

    move-result v1

    iget-object v2, p0, Ldzn;->b:Ldzq;

    .line 8640
    iget-object v0, v2, Ldzq;->f:Ldzn;

    invoke-virtual {v0}, Ldzn;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8644
    iget-object v0, v2, Ldzq;->f:Ldzn;

    .line 9214
    iget-boolean v0, v0, Lsss;->k:Z

    .line 8644
    if-eqz v0, :cond_5

    iget v0, v2, Ldzq;->c:I

    .line 8645
    :goto_3
    iget v3, v2, Ldzq;->a:I

    .line 9551
    invoke-virtual {v2}, Ldzt;->c()F

    move-result v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    .line 8464
    :goto_4
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8465
    iget-object v1, p0, Ldzn;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ldzn;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 8468
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8466
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8469
    int-to-float v1, v1

    iget-object v2, p0, Ldzn;->a:Landroid/graphics/Rect;

    .line 8471
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Ldzn;->q:Landroid/graphics/Paint;

    .line 8469
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 8644
    :cond_5
    iget v0, v2, Ldzq;->b:I

    goto :goto_3

    .line 8640
    :cond_6
    iget v0, v2, Ldzq;->a:I

    goto :goto_4

    :cond_7
    move v6, v0

    move v7, v1

    goto/16 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 343
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Ldzn;->b(II)V

    .line 344
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ldzn;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 503
    invoke-virtual {p0}, Ldzn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-virtual {p0}, Ldzn;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ldzn;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ldzn;->b(II)V

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 333
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 334
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 335
    invoke-virtual {p0}, Ldzn;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    invoke-direct {p0}, Ldzn;->o()I

    move-result v2

    invoke-direct {p0}, Ldzn;->p()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 338
    :cond_0
    invoke-virtual {p0, v1, v0}, Ldzn;->setMeasuredDimension(II)V

    .line 339
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 348
    invoke-super {p0, p1, p2, p3, p4}, Lsss;->onSizeChanged(IIII)V

    .line 349
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0, p1}, Ldzn;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 309
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 310
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 311
    iget-boolean v2, p0, Ldzn;->v:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldzn;->t:Ldzo;

    .line 312
    invoke-virtual {v2}, Ldzo;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    .line 6214
    iget-boolean v2, p0, Lsss;->k:Z

    .line 313
    if-nez v2, :cond_1

    invoke-virtual {p0, v1, v0}, Ldzn;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-super {p0, p1}, Lsss;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
