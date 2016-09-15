.class public final Larj;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:I

.field c:I

.field private d:Landroid/widget/Spinner;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 179
    iput p1, p0, Larj;->f:I

    .line 180
    invoke-virtual {v5}, Laos;->getChildCount()I

    move-result v3

    move v2, v1

    .line 181
    :goto_0
    if-ge v2, v3, :cond_3

    .line 182
    invoke-virtual {v5, v2}, Laos;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 183
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 184
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 185
    if-eqz v0, :cond_1

    .line 3257
    invoke-virtual {v5, p1}, Laos;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3258
    iget-object v4, p0, Larj;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 3259
    iget-object v4, p0, Larj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Larj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3261
    :cond_0
    new-instance v4, Lark;

    invoke-direct {v4, p0, v0}, Lark;-><init>(Larj;Landroid/view/View;)V

    iput-object v4, p0, Larj;->a:Ljava/lang/Runnable;

    .line 3268
    iget-object v0, p0, Larj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Larj;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 183
    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Larj;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 190
    iget-object v0, p0, Larj;->d:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 192
    :cond_4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 274
    iget-object v0, p0, Larj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Larj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Larj;->post(Ljava/lang/Runnable;)Z

    .line 278
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    invoke-virtual {p0}, Larj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laiz;->a(Landroid/content/Context;)Laiz;

    move-result-object v1

    .line 4092
    iget-object v0, v1, Laiz;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Laep;->a:[I

    const v4, 0x7f01007c

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4094
    sget v0, Laep;->l:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 4095
    iget-object v3, v1, Laiz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4096
    invoke-virtual {v1}, Laiz;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4098
    const v4, 0x7f0c0009

    .line 4099
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4098
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4101
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 4195
    iput v0, p0, Larj;->c:I

    .line 4196
    invoke-virtual {p0}, Larj;->requestLayout()V

    .line 5113
    iget-object v0, v1, Laiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 228
    iput v0, p0, Larj;->e:I

    .line 229
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 283
    iget-object v0, p0, Larj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Larj;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Larj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 94
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Larj;->setFillViewport(Z)V

    .line 97
    invoke-virtual {v8}, Laos;->getChildCount()I

    move-result v4

    .line 98
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 100
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Larj;->b:I

    .line 105
    :goto_1
    iget v3, p0, Larj;->b:I

    iget v4, p0, Larj;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Larj;->b:I

    .line 110
    :goto_2
    iget v3, p0, Larj;->c:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3142
    iget-object v4, p0, Larj;->d:Landroid/widget/Spinner;

    if-eqz v4, :cond_5

    iget-object v4, p0, Larj;->d:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_5

    .line 2169
    :goto_3
    if-nez v1, :cond_6

    .line 126
    :goto_4
    invoke-virtual {p0}, Larj;->getMeasuredWidth()I

    move-result v1

    .line 127
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 128
    invoke-virtual {p0}, Larj;->getMeasuredWidth()I

    move-result v2

    .line 130
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 132
    iget v0, p0, Larj;->f:I

    invoke-direct {p0, v0}, Larj;->a(I)V

    .line 134
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 94
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Larj;->b:I

    goto :goto_1

    .line 107
    :cond_4
    iput v7, p0, Larj;->b:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 3142
    goto :goto_3

    .line 2171
    :cond_6
    iget-object v1, p0, Larj;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v1}, Larj;->removeView(Landroid/view/View;)V

    .line 2172
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8, v1}, Larj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2174
    iget-object v1, p0, Larj;->d:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-direct {p0, v1}, Larj;->a(I)V

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
