.class public final Lezb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final e:Landroid/animation/TimeInterpolator;


# instance fields
.field final a:Landroid/animation/ValueAnimator;

.field b:Lezd;

.field c:Lezd;

.field d:Lezd;

.field private final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    new-instance v0, Lerh;

    invoke-direct {v0}, Lerh;-><init>()V

    sput-object v0, Lezb;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lezd;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 116
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    .line 117
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lezb;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lezb;->f:Ljava/util/HashSet;

    .line 1136
    invoke-static {}, Llsq;->a()V

    .line 1140
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1144
    :cond_0
    invoke-direct {p0, v4}, Lezb;->c(Lezd;)V

    .line 1145
    invoke-direct {p0, p1}, Lezb;->b(Lezd;)V

    .line 1146
    invoke-virtual {p0, v4}, Lezb;->a(Lezd;)V

    .line 1148
    invoke-virtual {p0}, Lezb;->a()V

    .line 129
    invoke-virtual {p0}, Lezb;->a()V

    .line 130
    return-void

    .line 117
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private static b(Lezc;)V
    .locals 0

    .prologue
    .line 421
    if-eqz p0, :cond_0

    .line 422
    invoke-interface {p0}, Lezc;->d()V

    .line 424
    :cond_0
    return-void
.end method

.method private final b(Lezd;)V
    .locals 2

    .prologue
    .line 362
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezd;

    iput-object v0, p0, Lezb;->b:Lezd;

    .line 363
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 364
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lezb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 365
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 366
    return-void
.end method

.method private final c(Lezd;)V
    .locals 2

    .prologue
    .line 369
    iput-object p1, p0, Lezb;->c:Lezd;

    .line 370
    if-eqz p1, :cond_0

    .line 371
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 372
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lezb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 373
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 375
    :cond_0
    return-void
.end method

.method private final d()Lezd;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lezb;->d:Lezd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezb;->d:Lezd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lezb;->b:Lezd;

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lezb;->c:Lezd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lezb;->b:Lezd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezb;->d:Lezd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lezb;->c:Lezd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezb;->b:Lezd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezb;->d:Lezd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 447
    iget-object v0, p0, Lezb;->c:Lezd;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "previousDrawableHolder must be null in static state."

    invoke-static {v0, v3}, Llsq;->b(ZLjava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lezb;->b:Lezd;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Llsq;->b(ZLjava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lezb;->d:Lezd;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    invoke-static {v1, v0}, Llsq;->b(ZLjava/lang/Object;)V

    .line 453
    invoke-direct {p0}, Lezb;->e()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 454
    invoke-virtual {p0}, Lezb;->c()Z

    move-result v0

    iget-object v1, p0, Lezb;->c:Lezd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezb;->b:Lezd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lezb;->d:Lezd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "All drawables must be unique. Previous "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llsq;->b(ZLjava/lang/Object;)V

    .line 458
    return-void

    :cond_0
    move v0, v2

    .line 447
    goto :goto_0

    :cond_1
    move v0, v2

    .line 449
    goto :goto_1

    :cond_2
    move v1, v2

    .line 451
    goto :goto_2
.end method

.method final a(Lezc;)V
    .locals 1

    .prologue
    .line 407
    if-eqz p1, :cond_0

    .line 408
    iget-object v0, p0, Lezb;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_0
    return-void
.end method

.method final a(Lezd;)V
    .locals 2

    .prologue
    .line 378
    iput-object p1, p0, Lezb;->d:Lezd;

    .line 379
    if-eqz p1, :cond_0

    .line 380
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 381
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lezb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 382
    iget-object v0, p1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 384
    :cond_0
    return-void
.end method

.method final a(Lezd;Lezc;)V
    .locals 3

    .prologue
    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "handleTransitionToSameDrawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {p0}, Lezb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p2}, Lezb;->b(Lezc;)V

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezb;->a(Lezd;)V

    .line 400
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lezb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lezb;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 398
    invoke-static {p2}, Lezb;->b(Lezc;)V

    goto :goto_0

    .line 399
    :cond_1
    invoke-direct {p0}, Lezb;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p0, p2}, Lezb;->a(Lezc;)V

    goto :goto_0

    .line 402
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "In a bad state."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lezb;->c:Lezd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lezb;->b:Lezd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezb;->d:Lezd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lezb;->c:Lezd;

    if-eqz v0, :cond_4

    .line 508
    iget-object v0, p0, Lezb;->c:Lezd;

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    .line 509
    :goto_0
    iget-object v2, p0, Lezb;->b:Lezd;

    if-eqz v2, :cond_5

    .line 510
    iget-object v2, p0, Lezb;->b:Lezd;

    iget-object v2, v2, Lezd;->c:Landroid/graphics/drawable/Drawable;

    .line 511
    :goto_1
    iget-object v5, p0, Lezb;->d:Lezd;

    if-eqz v5, :cond_0

    .line 512
    iget-object v1, p0, Lezb;->d:Lezd;

    iget-object v1, v1, Lezd;->c:Landroid/graphics/drawable/Drawable;

    .line 514
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eq v0, v2, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-eq v0, v1, :cond_3

    :cond_2
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-ne v2, v1, :cond_6

    :cond_3
    move v0, v3

    .line 518
    :goto_2
    if-nez v0, :cond_7

    move v0, v3

    :goto_3
    return v0

    :cond_4
    move-object v0, v1

    .line 508
    goto :goto_0

    :cond_5
    move-object v2, v1

    .line 510
    goto :goto_1

    :cond_6
    move v0, v4

    .line 514
    goto :goto_2

    :cond_7
    move v0, v4

    .line 518
    goto :goto_3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lezb;->b:Lezd;

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v0, p0, Lezb;->c:Lezd;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lezb;->c:Lezd;

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lezb;->d()Lezd;

    move-result-object v0

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lezb;->d()Lezd;

    move-result-object v0

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 242
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lezb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 270
    invoke-virtual {p0}, Lezb;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 271
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0}, Lezb;->invalidateSelf()V

    .line 276
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lezb;->c:Lezd;

    invoke-direct {p0, v0}, Lezb;->b(Lezd;)V

    .line 335
    invoke-direct {p0, v1}, Lezb;->c(Lezd;)V

    .line 336
    invoke-virtual {p0, v1}, Lezb;->a(Lezd;)V

    .line 338
    invoke-virtual {p0}, Lezb;->a()V

    .line 339
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, v0}, Lezb;->c(Lezd;)V

    .line 322
    invoke-virtual {p0, v0}, Lezb;->a(Lezd;)V

    .line 2414
    iget-object v0, p0, Lezb;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    .line 2415
    invoke-static {v0}, Lezb;->b(Lezc;)V

    goto :goto_0

    .line 2417
    :cond_0
    iget-object v0, p0, Lezb;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 325
    invoke-virtual {p0}, Lezb;->a()V

    .line 327
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "crossFadeAnimator should never repeat."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    iget-object v0, p0, Lezb;->b:Lezd;

    invoke-direct {p0, v0}, Lezb;->c(Lezd;)V

    .line 310
    iget-object v0, p0, Lezb;->d:Lezd;

    invoke-direct {p0, v0}, Lezb;->b(Lezd;)V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezb;->a(Lezd;)V

    .line 1475
    iget-object v0, p0, Lezb;->c:Lezd;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "previousDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Llsq;->b(ZLjava/lang/Object;)V

    .line 1477
    iget-object v0, p0, Lezb;->b:Lezd;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "currentDrawableHolder must not be null in static state."

    invoke-static {v0, v3}, Llsq;->b(ZLjava/lang/Object;)V

    .line 1479
    iget-object v0, p0, Lezb;->d:Lezd;

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "nextDrawableHolder must be null in static state."

    invoke-static {v1, v0}, Llsq;->b(ZLjava/lang/Object;)V

    .line 1481
    invoke-direct {p0}, Lezb;->f()Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 1482
    invoke-virtual {p0}, Lezb;->c()Z

    move-result v0

    iget-object v1, p0, Lezb;->c:Lezd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezb;->b:Lezd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lezb;->d:Lezd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "All drawables must be unique. Previous "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", next "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llsq;->b(ZLjava/lang/Object;)V

    .line 314
    return-void

    :cond_0
    move v0, v2

    .line 1475
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1477
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1479
    goto :goto_2
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 293
    iget-object v0, p0, Lezb;->c:Lezd;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lezb;->c:Lezd;

    iget-object v1, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 295
    invoke-virtual {p0}, Lezb;->invalidateSelf()V

    .line 298
    :cond_0
    invoke-direct {p0}, Lezb;->d()Lezd;

    move-result-object v1

    .line 299
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 300
    iget-object v3, p0, Lezb;->c:Lezd;

    .line 1431
    iget-object v0, p0, Lezb;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    .line 1441
    if-eqz v0, :cond_1

    .line 1442
    invoke-interface {v0, v2, v3, v1}, Lezc;->a(FLezd;Lezd;)V

    goto :goto_0

    .line 301
    :cond_2
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lezb;->b:Lezd;

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 258
    iget-object v0, p0, Lezb;->c:Lezd;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lezb;->c:Lezd;

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lezb;->d:Lezd;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lezb;->d:Lezd;

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 264
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0, p2, p3, p4}, Lezb;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 281
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set alpha on the inner drawables instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Set color filter on the inner drawables instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lezb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezb;->b:Lezd;

    iget-object v0, v0, Lezd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lezb;->invalidateSelf()V

    .line 350
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0, p2}, Lezb;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method
