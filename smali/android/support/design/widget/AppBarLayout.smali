.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lae;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field public e:Lwb;

.field f:Ljava/util/List;

.field g:Z

.field private h:I

.field private i:Z

.field private final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v1, 0x7f1201f6

    const/16 v4, 0x15

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 127
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 128
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 132
    iput v3, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 151
    invoke-static {p1}, Lcl;->a(Landroid/content/Context;)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 156
    invoke-static {p0}, Ldf;->a(Landroid/view/View;)V

    .line 160
    invoke-static {p0, p2, v1}, Ldf;->a(Landroid/view/View;Landroid/util/AttributeSet;I)V

    .line 164
    :cond_0
    sget-object v0, Ld;->a:[I

    invoke-virtual {p1, p2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 166
    sget v1, Ld;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    sget v1, Ld;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    sget v1, Ld;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1279
    invoke-static {p0}, Ltn;->v(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 170
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    sget v1, Ld;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    sget v1, Ld;->f:I

    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 171
    invoke-static {p0, v1}, Ldf;->a(Landroid/view/View;F)V

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    new-instance v0, Lh;

    invoke-direct {v0, p0}, Lh;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Ltf;)V

    .line 184
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Ll;
    .locals 1

    .prologue
    .line 317
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Ll;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Ll;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 322
    :goto_0
    return-object v0

    .line 319
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Ll;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Ll;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 322
    :cond_1
    new-instance v0, Ll;

    invoke-direct {v0, p0}, Ll;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 252
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 253
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 254
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 255
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 295
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->d:I

    .line 297
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 298
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 335
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 336
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    .line 363
    :goto_0
    return v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 341
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 342
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 344
    iget v7, v0, Ll;->a:I

    .line 346
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 348
    iget v8, v0, Ll;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 350
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 354
    invoke-static {v5}, Ltn;->o(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 363
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->h:I

    goto :goto_0

    .line 340
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method final c()I
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Lwb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->e:Lwb;

    invoke-virtual {v0}, Lwb;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 302
    instance-of v0, p1, Ll;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 5307
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    .line 100
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 4307
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    .line 100
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 5312
    new-instance v0, Ll;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Ll;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Ll;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 490
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->j:[I

    .line 491
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 493
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010064

    :goto_0
    aput v0, v1, v3

    .line 494
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Z

    if-eqz v0, :cond_1

    const v0, 0x7f010063

    :goto_1
    aput v0, v1, v3

    .line 497
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 493
    :cond_0
    const v0, -0x7f010064

    goto :goto_0

    .line 494
    :cond_1
    const v0, -0x7f010063

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 222
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 224
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->c:Z

    .line 225
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 226
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 1722
    iget-object v0, v0, Ll;->b:Landroid/view/animation/Interpolator;

    .line 230
    if-eqz v0, :cond_2

    .line 231
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->c:Z

    .line 2241
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 2242
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 2729
    iget v5, v0, Ll;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Ll;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 2242
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 3501
    :goto_3
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v1, v0, :cond_1

    .line 3502
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 3503
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 237
    :cond_1
    return-void

    .line 225
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2729
    goto :goto_2

    .line 2241
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 216
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 217
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 264
    return-void
.end method
