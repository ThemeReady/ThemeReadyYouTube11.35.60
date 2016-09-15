.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lw;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:Lcm;

.field public h:J

.field public i:I

.field public j:I

.field public k:Lwb;

.field private l:Z

.field private m:I

.field private n:Landroid/support/v7/widget/Toolbar;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Landroid/graphics/Rect;

.field private v:Z

.field private w:Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/graphics/Rect;

    .line 122
    iput v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    .line 141
    invoke-static {p1}, Lcl;->a(Landroid/content/Context;)V

    .line 143
    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget-object v4, Lf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4}, Lw;->a(Landroid/view/animation/Interpolator;)V

    .line 146
    sget-object v0, Ld;->l:[I

    const v4, 0x7f1201f8

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget v5, Ld;->s:I

    const v6, 0x800053

    .line 151
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 150
    invoke-virtual {v0, v5}, Lw;->b(I)V

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget v5, Ld;->p:I

    const v6, 0x800013

    .line 154
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 153
    invoke-virtual {v0, v5}, Lw;->c(I)V

    .line 157
    sget v0, Ld;->t:I

    .line 158
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    .line 160
    sget v0, Ld;->w:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget v0, Ld;->w:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    .line 164
    :cond_0
    sget v0, Ld;->v:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    sget v0, Ld;->v:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    .line 168
    :cond_1
    sget v0, Ld;->x:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    sget v0, Ld;->x:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    .line 172
    :cond_2
    sget v0, Ld;->u:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    sget v0, Ld;->u:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:I

    .line 177
    :cond_3
    sget v0, Ld;->D:I

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    .line 179
    sget v0, Ld;->C:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1487
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    invoke-virtual {v5, v0}, Lw;->a(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    const v5, 0x7f120140

    invoke-virtual {v0, v5}, Lw;->e(I)V

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    const v5, 0x7f12012f

    invoke-virtual {v0, v5}, Lw;->d(I)V

    .line 188
    sget v0, Ld;->y:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget v5, Ld;->y:I

    .line 190
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 189
    invoke-virtual {v0, v5}, Lw;->e(I)V

    .line 193
    :cond_4
    sget v0, Ld;->q:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    sget v5, Ld;->q:I

    .line 195
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 194
    invoke-virtual {v0, v5}, Lw;->d(I)V

    .line 199
    :cond_5
    sget v0, Ld;->A:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:I

    .line 202
    sget v0, Ld;->z:I

    const/16 v5, 0x258

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:J

    .line 206
    sget v0, Ld;->r:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1609
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_8

    .line 1610
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 1611
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1613
    :cond_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 1614
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 1615
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1616
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1617
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1619
    :cond_7
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 207
    :cond_8
    sget v0, Ld;->B:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1671
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eq v5, v0, :cond_d

    .line 1672
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    .line 1673
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1675
    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1676
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    .line 1677
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1678
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1680
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1681
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    .line 1680
    invoke-static {v0, v1}, Lkm;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1682
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1683
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1684
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1686
    :cond_c
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 209
    :cond_d
    sget v0, Ld;->E:I

    invoke-virtual {v4, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 211
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 215
    new-instance v0, Lx;

    invoke-direct {v0, p0}, Lx;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Ltf;)V

    .line 223
    return-void

    :cond_e
    move-object v0, v1

    .line 1613
    goto/16 :goto_0

    :cond_f
    move v0, v3

    .line 1682
    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Ldc;
    .locals 2

    .prologue
    const v1, 0x7f0e0036

    .line 470
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc;

    .line 471
    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Landroid/view/View;)V

    .line 473
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 475
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 462
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 463
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 464
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 466
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static c()Lz;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1055
    new-instance v0, Lz;

    invoke-direct {v0, v1, v1}, Lz;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 314
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 319
    :cond_0
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 320
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 322
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 324
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 325
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 2354
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 2355
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 2356
    check-cast v0, Landroid/view/View;

    .line 2354
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 326
    :cond_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/view/View;

    .line 330
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 334
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    .line 335
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 336
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_5

    .line 337
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 341
    :goto_3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 344
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 345
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:Z

    goto :goto_0

    .line 334
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-eq p1, v0, :cond_1

    .line 590
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 591
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ltn;->c(Landroid/view/View;)V

    .line 594
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    .line 595
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 597
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 363
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 366
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 367
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 370
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    .line 374
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 378
    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1050
    instance-of v0, p1, Lz;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 268
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:Z

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    invoke-virtual {v0, p1}, Lw;->a(Landroid/graphics/Canvas;)V

    .line 279
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-lez v0, :cond_2

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    invoke-virtual {v0}, Lwb;->b()I

    move-result v0

    .line 281
    :goto_0
    if-lez v0, :cond_2

    .line 282
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 284
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 285
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 280
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 296
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 302
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 692
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 694
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 695
    const/4 v0, 0x0

    .line 697
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 698
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 699
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 701
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 702
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 703
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 706
    :cond_1
    if-eqz v0, :cond_2

    .line 707
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 709
    :cond_2
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()Lz;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()Lz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 5065
    new-instance v0, Lz;

    invoke-direct {v0, p1}, Lz;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1060
    new-instance v0, Lz;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 230
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 231
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_2

    .line 232
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lm;

    if-nez v1, :cond_0

    .line 233
    new-instance v1, Laa;

    .line 2189
    invoke-direct {v1, p0}, Laa;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    .line 233
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lm;

    .line 235
    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lm;

    .line 2194
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    if-nez v2, :cond_1

    .line 2195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    .line 2197
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2198
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_2
    invoke-static {p0}, Ltn;->r(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 246
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lm;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 247
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Lm;

    .line 2208
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2209
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 250
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 251
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 392
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    invoke-static {v0}, Ltn;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:Z

    .line 398
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:Z

    if-eqz v0, :cond_0

    .line 399
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 404
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/view/View;

    if-eq v0, p0, :cond_d

    .line 405
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lz;

    .line 406
    iget v0, v0, Lz;->bottomMargin:I

    .line 408
    :goto_2
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/graphics/Rect;

    invoke-static {p0, v3, v4}, Lcw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 409
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_4

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 2445
    iget v3, v3, Landroid/support/v7/widget/Toolbar;->j:I

    .line 412
    :goto_3
    add-int/2addr v5, v3

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 3423
    iget v3, v3, Landroid/support/v7/widget/Toolbar;->k:I

    .line 413
    add-int/2addr v3, p5

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v3, v6

    sub-int v6, v3, v0

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_5

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 4401
    iget v3, v3, Landroid/support/v7/widget/Toolbar;->i:I

    .line 416
    :goto_4
    add-int/2addr v3, v7

    sub-int v0, p5, v0

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 4467
    iget v7, v7, Landroid/support/v7/widget/Toolbar;->l:I

    .line 417
    sub-int/2addr v0, v7

    .line 409
    invoke-virtual {v4, v5, v6, v3, v0}, Lw;->b(IIII)V

    .line 420
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    if-eqz v1, :cond_6

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    :goto_5
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    :goto_6
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Lw;->a(IIII)V

    .line 426
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    invoke-virtual {v0}, Lw;->a()V

    .line 431
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_7
    if-ge v2, v0, :cond_8

    .line 432
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 434
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    if-eqz v3, :cond_1

    invoke-static {v1}, Ltn;->s(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 435
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:Lwb;

    invoke-virtual {v3}, Lwb;->b()I

    move-result v3

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v3, :cond_1

    .line 439
    invoke-static {v1, v3}, Ltn;->d(Landroid/view/View;I)V

    .line 443
    :cond_1
    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldc;

    move-result-object v1

    invoke-virtual {v1}, Ldc;->a()V

    .line 431
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2
    move v0, v2

    .line 396
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 399
    goto/16 :goto_1

    .line 411
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 3401
    iget v3, v3, Landroid/support/v7/widget/Toolbar;->i:I

    goto :goto_3

    .line 415
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 4445
    iget v3, v3, Landroid/support/v7/widget/Toolbar;->j:I

    goto :goto_4

    .line 420
    :cond_6
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:I

    goto :goto_5

    :cond_7
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    goto :goto_6

    .line 447
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_b

    .line 448
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    .line 4613
    iget-object v0, v0, Lw;->h:Ljava/lang/CharSequence;

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 450
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lw;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    .line 4723
    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 450
    invoke-virtual {v0, v1}, Lw;->a(Ljava/lang/CharSequence;)V

    .line 452
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/view/View;

    if-ne v0, p0, :cond_c

    .line 453
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 458
    :cond_b
    :goto_8
    return-void

    .line 455
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_8

    :cond_d
    move v0, v2

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 382
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 383
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 384
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 718
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 720
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 721
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 722
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 724
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 725
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 727
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 720
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 713
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
