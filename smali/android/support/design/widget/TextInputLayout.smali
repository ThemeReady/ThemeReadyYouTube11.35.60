.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field public final d:Lw;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Z

.field private v:Lcm;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 139
    invoke-static {p1}, Lcl;->a(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 142
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 143
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    sget-object v1, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lw;->a(Landroid/view/animation/Interpolator;)V

    .line 146
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 1121
    iput-object v1, v0, Lw;->i:Landroid/view/animation/Interpolator;

    .line 1122
    invoke-virtual {v0}, Lw;->a()V

    .line 147
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lw;->c(I)V

    .line 149
    sget-object v0, Ld;->Y:[I

    const v1, 0x7f1201ff

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    sget v1, Ld;->ai:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    .line 152
    sget v1, Ld;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 153
    sget v1, Ld;->ah:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    .line 156
    sget v1, Ld;->aa:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget v1, Ld;->aa:I

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 161
    :cond_0
    sget v1, Ld;->aj:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 163
    if-eq v1, v6, :cond_1

    .line 164
    sget v1, Ld;->aj:I

    .line 165
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1431
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v2, v1}, Lw;->d(I)V

    .line 1432
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 1636
    iget v1, v1, Lw;->e:I

    .line 1432
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    .line 1434
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 1435
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1438
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 1439
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1440
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestLayout()V

    .line 168
    :cond_1
    sget v1, Ld;->ag:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    .line 169
    sget v1, Ld;->af:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 171
    sget v2, Ld;->ab:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 173
    sget v3, Ld;->ac:I

    .line 174
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 173
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 175
    sget v3, Ld;->ae:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    .line 177
    sget v3, Ld;->ad:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    .line 179
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 182
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    .line 184
    invoke-static {p0}, Ltn;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 187
    invoke-static {p0, v5}, Ltn;->c(Landroid/view/View;I)V

    .line 191
    :cond_2
    new-instance v0, Lck;

    .line 1971
    invoke-direct {v0, p0}, Lck;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 191
    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 192
    return-void
.end method

.method private final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 289
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 291
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_3

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    .line 295
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 3290
    iget-object v2, v0, Lw;->f:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lw;->f:Landroid/graphics/Typeface;

    .line 295
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 296
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 3318
    iget v1, v1, Lw;->c:F

    .line 296
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 302
    :goto_2
    return-object p1

    .line 289
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0

    .line 3290
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    .line 299
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 953
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 7314
    iget v0, v0, Lw;->a:F

    .line 953
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 969
    :goto_0
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    if-nez v0, :cond_1

    .line 957
    invoke-static {}, Ldd;->a()Lcm;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    .line 958
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    sget-object v1, Lf;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcm;->a(Landroid/view/animation/Interpolator;)V

    .line 959
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcm;->a(J)V

    .line 960
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    new-instance v1, Lch;

    invoke-direct {v1, p0}, Lch;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcm;->a(Lco;)V

    .line 967
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    .line 8314
    iget v1, v1, Lw;->a:F

    .line 967
    invoke-virtual {v0, v1, p1}, Lcm;->a(FF)V

    .line 968
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    .line 9117
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->a()V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    move-object v0, p0

    .line 734
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 736
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_3

    .line 741
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v1, :cond_1

    .line 742
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 743
    :cond_1
    instance-of v1, v0, Lkw;

    if-eqz v1, :cond_2

    .line 744
    check-cast v0, Lkw;

    invoke-interface {v0}, Lkw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v1, :cond_3

    .line 746
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 748
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 749
    if-eqz v0, :cond_3

    .line 750
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 751
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 750
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 756
    :cond_3
    return-void
.end method

.method private final a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 474
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 478
    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 445
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    .line 447
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 452
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 453
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 454
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 460
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 462
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->i:I

    .line 463
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Ltn;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 468
    invoke-static {v3}, Ltn;->k(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 467
    invoke-static {v0, v1, v2, v3, v4}, Ltn;->a(Landroid/view/View;IIII)V

    .line 469
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    .line 6759
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6760
    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 6764
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6765
    if-eqz v0, :cond_2

    .line 6769
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v1, :cond_2

    .line 6774
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6776
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_1

    .line 6779
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 6781
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 7044
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_3

    .line 7046
    invoke-static {v0, v2}, Lal;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 6780
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 6784
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez v0, :cond_2

    .line 6789
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6790
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 706
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 707
    if-nez v0, :cond_4

    .line 731
    :goto_1
    return-void

    .line 7049
    :cond_3
    invoke-static {v0, v2}, Lal;->b(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    goto :goto_0

    .line 711
    :cond_4
    invoke-static {v0}, Laoh;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 712
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 715
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 717
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 719
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 718
    invoke-static {v1, v2}, Lamh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 717
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 720
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 722
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    .line 724
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 723
    invoke-static {v1, v2}, Lamh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 722
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 728
    :cond_7
    invoke-static {v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_1
.end method

.method private final d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 866
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    if-eq v0, p1, :cond_0

    .line 663
    if-lez p1, :cond_1

    .line 664
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 668
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 672
    :cond_0
    return-void

    .line 666
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 6354
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 6355
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Ljava/lang/CharSequence;)V

    .line 349
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 351
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 307
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 4009
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget v6, v4, v3

    .line 4010
    const v7, 0x101009c

    if-ne v6, v7, :cond_5

    move v3, v1

    .line 308
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 310
    :goto_3
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 311
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 4147
    iget v5, v2, Lw;->d:I

    if-eq v5, v4, :cond_0

    .line 4148
    iput v4, v2, Lw;->d:I

    .line 4149
    invoke-virtual {v2}, Lw;->a()V

    .line 314
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 315
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    .line 322
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_b

    .line 4931
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    .line 5121
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->b()Z

    move-result v0

    .line 4931
    if-eqz v0, :cond_3

    .line 4932
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    .line 5185
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->e()V

    .line 4934
    :cond_3
    if-eqz p1, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_a

    .line 4935
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 5946
    :goto_5
    return-void

    :cond_4
    move v0, v2

    .line 306
    goto :goto_0

    .line 4009
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v3, v2

    .line 4014
    goto :goto_2

    :cond_7
    move v1, v2

    .line 308
    goto :goto_3

    .line 316
    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    .line 317
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    goto :goto_4

    .line 318
    :cond_9
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 319
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v4}, Lw;->a(I)V

    goto :goto_4

    .line 4937
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, v9}, Lw;->a(F)V

    goto :goto_5

    .line 5942
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    .line 6121
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->b()Z

    move-result v0

    .line 5942
    if-eqz v0, :cond_c

    .line 5943
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Lcm;

    .line 6185
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->e()V

    .line 5945
    :cond_c
    if-eqz p1, :cond_d

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->u:Z

    if-eqz v0, :cond_d

    .line 5946
    invoke-direct {p0, v8}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_5

    .line 5948
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, v8}, Lw;->a(F)V

    goto :goto_5
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 197
    check-cast v0, Landroid/widget/EditText;

    .line 2225
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2234
    :cond_0
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 2237
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 2285
    iput-object v1, v0, Lw;->g:Landroid/graphics/Typeface;

    iput-object v1, v0, Lw;->f:Landroid/graphics/Typeface;

    .line 2286
    invoke-virtual {v0}, Lw;->a()V

    .line 2238
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 3126
    iget v2, v0, Lw;->b:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 3127
    iput v1, v0, Lw;->b:F

    .line 3128
    invoke-virtual {v0}, Lw;->a()V

    .line 2240
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 2241
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    const v2, 0x800007

    and-int/2addr v2, v0

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lw;->c(I)V

    .line 2243
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v1, v0}, Lw;->b(I)V

    .line 2246
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Lce;

    invoke-direct {v1, p0}, Lce;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2263
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    .line 2264
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->s:Landroid/content/res/ColorStateList;

    .line 2268
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2269
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 2271
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2274
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2275
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 2278
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 2279
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 2283
    :cond_5
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 198
    invoke-direct {p0, p3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-super {p0, p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 684
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 685
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 686
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 697
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eq v3, v0, :cond_0

    .line 698
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 699
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 701
    :cond_0
    return-void

    .line 689
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    .line 690
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eq v3, v0, :cond_2

    .line 691
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->q:I

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 694
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110143

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 695
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 694
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 689
    goto :goto_1

    .line 691
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    goto :goto_2
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 542
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Ljava/lang/CharSequence;

    .line 544
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-nez v0, :cond_1

    .line 545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    :goto_0
    return-void

    .line 550
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 554
    :cond_1
    invoke-static {p0}, Ltn;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 555
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 556
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 559
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v3

    invoke-virtual {v3}, Lvi;->a()V

    .line 561
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v3, :cond_7

    .line 562
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    if-eqz v0, :cond_6

    .line 566
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ltn;->e(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v5}, Ltn;->c(Landroid/view/View;F)V

    .line 570
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    .line 571
    invoke-virtual {v0, v4}, Lvi;->a(F)Lvi;

    move-result-object v0

    .line 572
    invoke-virtual {v0, v6, v7}, Lvi;->a(J)Lvi;

    move-result-object v0

    sget-object v2, Lf;->d:Landroid/view/animation/Interpolator;

    .line 573
    invoke-virtual {v0, v2}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v0

    new-instance v2, Lcf;

    invoke-direct {v2}, Lcf;-><init>()V

    .line 574
    invoke-virtual {v0, v2}, Lvi;->a(Lvy;)Lvi;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lvi;->b()V

    .line 605
    :cond_3
    :goto_3
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 606
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 555
    goto :goto_1

    :cond_5
    move v3, v2

    .line 556
    goto :goto_2

    .line 582
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v4}, Ltn;->c(Landroid/view/View;F)V

    goto :goto_3

    .line 585
    :cond_7
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 586
    if-eqz v0, :cond_8

    .line 587
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    .line 588
    invoke-virtual {v0, v5}, Lvi;->a(F)Lvi;

    move-result-object v0

    .line 589
    invoke-virtual {v0, v6, v7}, Lvi;->a(J)Lvi;

    move-result-object v0

    sget-object v2, Lf;->c:Landroid/view/animation/Interpolator;

    .line 590
    invoke-virtual {v0, v2}, Lvi;->a(Landroid/view/animation/Interpolator;)Lvi;

    move-result-object v0

    new-instance v2, Lcg;

    invoke-direct {v2, p0, p1}, Lcg;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 591
    invoke-virtual {v0, v2}, Lvi;->a(Lvy;)Lvi;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lvi;->b()V

    goto :goto_3

    .line 599
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 488
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    if-eq v0, p1, :cond_1

    .line 489
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v0

    invoke-virtual {v0}, Lvi;->a()V

    .line 493
    :cond_0
    if-eqz p1, :cond_2

    .line 494
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 496
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Ltn;->i(Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 515
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Z

    .line 517
    :cond_1
    return-void

    .line 500
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120114

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 502
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 503
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0089

    .line 502
    invoke-static {v1, v2}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 510
    :cond_2
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    .line 511
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 512
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 615
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_0

    .line 616
    if-eqz p1, :cond_2

    .line 617
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 620
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 631
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 639
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 641
    :cond_0
    return-void

    .line 624
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120114

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    .line 627
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0089

    .line 626
    invoke-static {v1, v2}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    goto :goto_1

    .line 636
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 895
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 897
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Landroid/graphics/Canvas;)V

    .line 900
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 904
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 906
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 908
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 910
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 911
    invoke-virtual {v3}, Landroid/widget/EditText;->getTop()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 912
    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 910
    invoke-virtual {v2, v0, v3, v1, v4}, Lw;->a(IIII)V

    .line 916
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 917
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 916
    invoke-virtual {v2, v0, v3, v1, v4}, Lw;->b(IIII)V

    .line 919
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lw;

    invoke-virtual {v0}, Lw;->a()V

    .line 921
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 847
    instance-of v0, p1, Lci;

    if-nez v0, :cond_0

    .line 848
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 855
    :goto_0
    return-void

    .line 851
    :cond_0
    check-cast p1, Lci;

    .line 7073
    iget-object v0, p1, Lqz;->e:Landroid/os/Parcelable;

    .line 852
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 853
    iget-object v0, p1, Lci;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 854
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 837
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 838
    new-instance v1, Lci;

    invoke-direct {v1, v0}, Lci;-><init>(Landroid/os/Parcelable;)V

    .line 839
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    .line 840
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lci;->a:Ljava/lang/CharSequence;

    .line 842
    :cond_0
    return-object v1
.end method

.method public refreshDrawableState()V
    .locals 1

    .prologue
    .line 925
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 927
    invoke-static {p0}, Ltn;->v(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 928
    return-void
.end method
