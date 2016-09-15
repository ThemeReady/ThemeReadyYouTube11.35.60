.class public final Landroid/support/design/widget/FloatingActionButton;
.super Ldg;
.source "SourceFile"


# annotations
.annotation runtime Lae;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:I

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Lax;


# direct methods
.method private static a(II)I
    .locals 2

    .prologue
    .line 491
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 492
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 493
    sparse-switch v1, :sswitch_data_0

    .line 510
    :goto_0
    :sswitch_0
    return p0

    .line 503
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 507
    goto :goto_0

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 420
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 421
    packed-switch p1, :pswitch_data_0

    .line 433
    :pswitch_0
    const v1, 0x7f0c0166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 424
    :pswitch_1
    invoke-static {v0}, Lke;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 425
    invoke-static {v0}, Lke;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 426
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    .line 427
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 428
    goto :goto_0

    .line 430
    :pswitch_2
    const v1, 0x7f0c0165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 421
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a()Lax;
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Lax;

    if-nez v0, :cond_0

    .line 3766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3767
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3768
    new-instance v0, Lba;

    new-instance v1, Lan;

    .line 3776
    invoke-direct {v1, p0}, Lan;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    .line 3768
    invoke-direct {v0, p0, v1}, Lba;-><init>(Ldg;Lbg;)V

    .line 760
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Lax;

    .line 762
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Lax;

    return-object v0

    .line 3769
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 3770
    new-instance v0, Lau;

    new-instance v1, Lan;

    .line 4776
    invoke-direct {v1, p0}, Lan;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    .line 3770
    invoke-direct {v0, p0, v1}, Lau;-><init>(Ldg;Lbg;)V

    goto :goto_0

    .line 3772
    :cond_2
    new-instance v0, Lao;

    new-instance v1, Lan;

    .line 5776
    invoke-direct {v1, p0}, Lan;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    .line 3772
    invoke-direct {v0, p0, v1}, Lao;-><init>(Ldg;Lbg;)V

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0}, Ldg;->drawableStateChanged()V

    .line 452
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lax;->a([I)V

    .line 453
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0}, Ldg;->jumpDrawablesToCurrentState()V

    .line 459
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->c()V

    .line 460
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Ldg;->onAttachedToWindow()V

    .line 440
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Lax;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2158
    iget-object v1, v0, Lax;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 2159
    new-instance v1, Lay;

    invoke-direct {v1, v0}, Lay;-><init>(Lax;)V

    iput-object v1, v0, Lax;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2122
    :cond_0
    iget-object v1, v0, Lax;->i:Ldg;

    invoke-virtual {v1}, Ldg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lax;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 441
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 445
    invoke-super {p0}, Ldg;->onDetachedFromWindow()V

    .line 446
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v0

    .line 3127
    iget-object v1, v0, Lax;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3128
    iget-object v1, v0, Lax;->i:Ldg;

    invoke-virtual {v1}, Ldg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lax;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3129
    const/4 v1, 0x0

    iput-object v1, v0, Lax;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 447
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1416
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    .line 185
    div-int/lit8 v1, v0, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 186
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v1

    .line 2109
    iget-object v2, v1, Lax;->k:Landroid/graphics/Rect;

    .line 2110
    invoke-virtual {v1, v2}, Lax;->a(Landroid/graphics/Rect;)V

    .line 2111
    invoke-virtual {v1, v2}, Lax;->b(Landroid/graphics/Rect;)V

    .line 2112
    iget-object v1, v1, Lax;->j:Lbg;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v3, v4, v5, v2}, Lbg;->a(IIII)V

    .line 188
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 189
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 196
    iget v1, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 199
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3469
    invoke-static {p0}, Ltn;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3470
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {v3, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3471
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 3472
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 3473
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 3474
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 3475
    const/4 v1, 0x1

    .line 532
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 3477
    goto :goto_0

    .line 536
    :cond_1
    invoke-super {p0, p1}, Ldg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 237
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 238
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 266
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 267
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->b()V

    .line 269
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Lamo;->a(I)V

    .line 290
    return-void
.end method

.method public final bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldg;->setVisibility(I)V

    return-void
.end method
