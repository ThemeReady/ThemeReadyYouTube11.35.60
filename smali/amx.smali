.class public final Lamx;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Lti;


# static fields
.field static final a:Z

.field private static final e:Z

.field private static final f:[I


# instance fields
.field b:Lana;

.field c:I

.field final d:Landroid/graphics/Rect;

.field private g:Lamh;

.field private h:Lamd;

.field private i:Landroid/content/Context;

.field private j:Laol;

.field private k:Landroid/widget/SpinnerAdapter;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lamx;->a:Z

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lamx;->e:Z

    .line 70
    new-array v0, v1, [I

    const v1, 0x10102f1

    aput v1, v0, v2

    sput-object v0, Lamx;->f:[I

    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 134
    const v0, 0x7f0100da

    invoke-direct {p0, p1, p2, v0}, Lamx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lamx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 150
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lamx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamx;->d:Landroid/graphics/Rect;

    .line 199
    sget-object v0, Laep;->bM:[I

    invoke-static {p1, p2, v0, p3, v7}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasn;

    move-result-object v4

    .line 202
    invoke-static {}, Lamh;->a()Lamh;

    move-result-object v0

    iput-object v0, p0, Lamx;->g:Lamh;

    .line 203
    new-instance v0, Lamd;

    iget-object v2, p0, Lamx;->g:Lamh;

    invoke-direct {v0, p0, v2}, Lamd;-><init>(Landroid/view/View;Lamh;)V

    iput-object v0, p0, Lamx;->h:Lamd;

    .line 208
    sget v0, Laep;->bP:I

    invoke-virtual {v4, v0, v7}, Lasn;->g(II)I

    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    new-instance v0, Lajd;

    invoke-direct {v0, p1, v2}, Lajd;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 214
    :goto_0
    iput-object v0, v2, Lamx;->i:Landroid/content/Context;

    .line 218
    iget-object v0, p0, Lamx;->i:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 224
    :try_start_0
    sget-object v0, Lamx;->f:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 226
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 232
    :cond_0
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 243
    new-instance v0, Lana;

    iget-object v2, p0, Lamx;->i:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Lana;-><init>(Lamx;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    iget-object v2, p0, Lamx;->i:Landroid/content/Context;

    sget-object v5, Laep;->bM:[I

    invoke-static {v2, p2, v5, p3, v7}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasn;

    move-result-object v2

    .line 246
    sget v5, Laep;->bN:I

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Lasn;->f(II)I

    move-result v5

    iput v5, p0, Lamx;->c:I

    .line 248
    sget v5, Laep;->bO:I

    .line 249
    invoke-virtual {v2, v5}, Lasn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 248
    invoke-virtual {v0, v5}, Lana;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    iget-object v5, v4, Lasn;->a:Landroid/content/res/TypedArray;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1734
    iput-object v5, v0, Lana;->a:Ljava/lang/CharSequence;

    .line 2206
    iget-object v2, v2, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    iput-object v0, p0, Lamx;->b:Lana;

    .line 254
    new-instance v2, Lamy;

    invoke-direct {v2, p0, p0, v0}, Lamy;-><init>(Lamx;Landroid/view/View;Lana;)V

    iput-object v2, p0, Lamx;->j:Laol;

    .line 3174
    :cond_2
    iget-object v0, v4, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 275
    const v0, 0x7f04022f

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 276
    invoke-virtual {p0, v2}, Lamx;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3206
    :cond_3
    iget-object v0, v4, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 281
    iput-boolean v3, p0, Lamx;->l:Z

    .line 285
    iget-object v0, p0, Lamx;->k:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lamx;->k:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lamx;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 287
    iput-object v1, p0, Lamx;->k:Landroid/widget/SpinnerAdapter;

    .line 290
    :cond_4
    iget-object v0, p0, Lamx;->h:Lamd;

    invoke-virtual {v0, p2, p3}, Lamd;->a(Landroid/util/AttributeSet;I)V

    .line 291
    return-void

    .line 214
    :cond_5
    sget-boolean v0, Lamx;->a:Z

    if-nez v0, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 232
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 233
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 238
    goto/16 :goto_1

    .line 232
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 537
    if-nez p1, :cond_0

    .line 577
    :goto_0
    return v0

    .line 545
    :cond_0
    invoke-virtual {p0}, Lamx;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 547
    invoke-virtual {p0}, Lamx;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 551
    invoke-virtual {p0}, Lamx;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 552
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 553
    sub-int v3, v8, v1

    .line 554
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 555
    :goto_1
    if-ge v5, v8, :cond_2

    .line 556
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 557
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 561
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 562
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 563
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 555
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 572
    :cond_2
    if-eqz p2, :cond_3

    .line 573
    iget-object v0, p0, Lamx;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 574
    iget-object v0, p0, Lamx;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lamx;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 530
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 531
    iget-object v0, p0, Lamx;->h:Lamd;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lamx;->h:Lamd;

    invoke-virtual {v0}, Lamd;->c()V

    .line 534
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lamx;->b:Lana;

    .line 4468
    iget v0, v0, Lapc;->g:I

    .line 363
    :goto_0
    return v0

    .line 360
    :cond_0
    sget-boolean v0, Lamx;->e:Z

    if-eqz v0, :cond_1

    .line 361
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lamx;->b:Lana;

    invoke-virtual {v0}, Lana;->g()I

    move-result v0

    .line 340
    :goto_0
    return v0

    .line 337
    :cond_0
    sget-boolean v0, Lamx;->e:Z

    if-eqz v0, :cond_1

    .line 338
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    .line 376
    iget v0, p0, Lamx;->c:I

    .line 380
    :goto_0
    return v0

    .line 377
    :cond_0
    sget-boolean v0, Lamx;->e:Z

    if-eqz v0, :cond_1

    .line 378
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 380
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lamx;->b:Lana;

    .line 3414
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    :goto_0
    return-object v0

    .line 320
    :cond_0
    sget-boolean v0, Lamx;->e:Z

    if-eqz v0, :cond_1

    .line 321
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lamx;->i:Landroid/content/Context;

    .line 302
    :goto_0
    return-object v0

    .line 299
    :cond_0
    sget-boolean v0, Lamx;->a:Z

    if-eqz v0, :cond_1

    .line 300
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamx;->b:Lana;

    .line 7729
    iget-object v0, v0, Lana;->a:Ljava/lang/CharSequence;

    .line 455
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lamx;->h:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamx;->h:Lamd;

    .line 498
    invoke-virtual {v0}, Lamd;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lamx;->h:Lamd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamx;->h:Lamd;

    .line 525
    invoke-virtual {v0}, Lamd;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 402
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 404
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamx;->b:Lana;

    .line 4823
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lamx;->b:Lana;

    invoke-virtual {v0}, Lana;->c()V

    .line 407
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 419
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 421
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 422
    invoke-virtual {p0}, Lamx;->getMeasuredWidth()I

    move-result v0

    .line 424
    invoke-virtual {p0}, Lamx;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lamx;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lamx;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 426
    invoke-virtual {p0}, Lamx;->getMeasuredHeight()I

    move-result v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lamx;->setMeasuredDimension(II)V

    .line 428
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lamx;->j:Laol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamx;->j:Laol;

    invoke-virtual {v0, p0, p1}, Laol;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lamx;->b:Lana;

    .line 5823
    iget-object v0, v0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lamx;->b:Lana;

    invoke-virtual {v0}, Lana;->b()V

    .line 437
    :cond_0
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lamx;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 387
    iget-boolean v0, p0, Lamx;->l:Z

    if-nez v0, :cond_1

    .line 388
    iput-object p1, p0, Lamx;->k:Landroid/widget/SpinnerAdapter;

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 394
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lamx;->i:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lamx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 396
    :goto_1
    iget-object v1, p0, Lamx;->b:Lana;

    new-instance v2, Lamz;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lamz;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lana;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lamx;->i:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    iget-object v0, p0, Lamx;->h:Lamd;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lamx;->h:Lamd;

    .line 8078
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamd;->b(Landroid/content/res/ColorStateList;)V

    .line 472
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 461
    iget-object v0, p0, Lamx;->h:Lamd;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lamx;->h:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(I)V

    .line 464
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lamx;->b:Lana;

    .line 3477
    iput p1, v0, Lapc;->g:I

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    sget-boolean v0, Lamx;->e:Z

    if-eqz v0, :cond_0

    .line 347
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lamx;->b:Lana;

    invoke-virtual {v0, p1}, Lana;->a(I)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget-boolean v0, Lamx;->e:Z

    if-eqz v0, :cond_0

    .line 330
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_1

    .line 368
    iput p1, p0, Lamx;->c:I

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    sget-boolean v0, Lamx;->e:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lamx;->b:Lana;

    invoke-virtual {v0, p1}, Lana;->a(Landroid/graphics/drawable/Drawable;)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    sget-boolean v0, Lamx;->e:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lamx;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamx;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lamx;->b:Lana;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lamx;->b:Lana;

    .line 6734
    iput-object p1, v0, Lana;->a:Ljava/lang/CharSequence;

    .line 451
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lamx;->h:Lamd;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lamx;->h:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Landroid/content/res/ColorStateList;)V

    .line 486
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lamx;->h:Lamd;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lamx;->h:Lamd;

    invoke-virtual {v0, p1}, Lamd;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 513
    :cond_0
    return-void
.end method
