.class public Lcom/google/android/libraries/youtube/common/ui/SliderLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lmen;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:[Landroid/view/View;

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/widget/Scroller;

.field private p:Z

.field private q:Lmep;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    .line 111
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    .line 136
    new-instance v0, Landroid/widget/Scroller;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    .line 138
    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 139
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    .line 140
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    .line 141
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    .line 142
    new-array v0, v4, [Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    .line 143
    sget v0, Lmeq;->e:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->r:I

    .line 146
    sget-object v0, Llpa;->n:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 147
    sget v0, Llpa;->s:I

    .line 148
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 149
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 150
    :goto_0
    if-eqz v0, :cond_2

    sget v0, Lmeo;->b:I

    .line 1189
    :goto_1
    sget v4, Lmeo;->b:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 1190
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    :goto_3
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    .line 1191
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x82

    :goto_4
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    .line 1192
    new-instance v0, Lmep;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lmep;-><init>(Lcom/google/android/libraries/youtube/common/ui/SliderLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    .line 1193
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-nez v0, :cond_0

    .line 1194
    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 1195
    iput v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 1196
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 151
    :cond_0
    sget v0, Llpa;->q:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 152
    sget v0, Llpa;->r:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    sget v4, Llpa;->o:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(I)I

    move-result v4

    aput v4, v0, v2

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    sget v4, Llpa;->p:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(I)I

    move-result v2

    aput v2, v0, v1

    .line 157
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    return-void

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    sget v0, Lmeo;->a:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1189
    goto :goto_2

    .line 1190
    :cond_4
    const/16 v0, 0x11

    goto :goto_3

    .line 1191
    :cond_5
    const/16 v0, 0x42

    goto :goto_4
.end method

.method private final a()I
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lmeo;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lmeo;->a:I

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 503
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sget v2, Lmem;->c:I

    if-ne v1, v2, :cond_0

    .line 504
    rsub-int/lit8 v0, v0, 0x1

    .line 506
    :cond_0
    return v0
.end method

.method private final a(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 866
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c()I

    move-result v1

    .line 867
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    aput p2, v2, p1

    .line 868
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    rsub-int/lit8 v3, p1, 0x1

    if-gtz p2, :cond_0

    :goto_0
    aput v0, v2, v3

    .line 869
    return-void

    .line 868
    :cond_0
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eq v0, p1, :cond_0

    .line 701
    if-eqz p1, :cond_0

    .line 13716
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(Z)V

    .line 707
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    .line 708
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 709
    return-void
.end method

.method private final b()I
    .locals 3

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c()I

    move-result v0

    .line 323
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private static b(I)I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 206
    sget v0, Lmem;->b:I

    .line 210
    :goto_0
    return v0

    .line 207
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 208
    sget v0, Lmem;->c:I

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Lmem;->a:I

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16771
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v2

    sget v3, Lmem;->b:I

    if-eq v2, v3, :cond_0

    .line 16772
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v2

    sget v3, Lmem;->b:I

    if-eq v2, v3, :cond_0

    .line 759
    :goto_0
    if-nez v0, :cond_1

    .line 768
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 16772
    goto :goto_0

    .line 762
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    goto :goto_1
.end method

.method private final c()I
    .locals 3

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 332
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 333
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 232
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "index must be 0 or 1"

    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v0, v0, p1

    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 893
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 894
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v1

    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 895
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v4

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    .line 896
    const/16 v1, 0x8

    .line 894
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 897
    return-void

    :cond_1
    move v0, v1

    .line 893
    goto :goto_0
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 3298
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3299
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3301
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 3302
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, p1, :cond_1

    .line 3303
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 3304
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    .line 3306
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    .line 295
    return-void
.end method

.method private final e(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Lmen;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Lmen;

    invoke-interface {v0, p1}, Lmen;->a(I)V

    .line 340
    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 13882
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 732
    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 733
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d:Z

    if-eqz v0, :cond_2

    .line 14741
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 14742
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c(I)I

    move-result v1

    sget v2, Lmem;->a:I

    if-ne v1, v2, :cond_0

    .line 14743
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v2

    mul-int/2addr v1, v2

    .line 14882
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 14743
    sub-int/2addr v1, v2

    .line 14744
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a()I

    move-result v2

    sget v3, Lmeo;->b:I

    if-ne v2, v3, :cond_1

    .line 15182
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 14745
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 14741
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16182
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 14747
    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 736
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 738
    :cond_3
    return-void
.end method

.method private final g(I)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i(I)V

    .line 777
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 778
    return-void
.end method

.method private final h(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 806
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 807
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 808
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-eqz v1, :cond_0

    .line 833
    :goto_0
    return-void

    .line 812
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 814
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 815
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    iget v5, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    aget-object v4, v4, v5

    if-ne v3, v4, :cond_1

    .line 816
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 820
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v3

    mul-int/2addr v0, v3

    .line 821
    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int v3, v0, v3

    .line 822
    mul-int/lit16 v5, v1, 0xc8

    .line 823
    if-nez v5, :cond_2

    .line 824
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 829
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 832
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    goto :goto_0
.end method

.method private final i(I)V
    .locals 0

    .prologue
    .line 876
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    .line 877
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d()V

    .line 16784
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    .line 879
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 240
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "index must be 0 or 1"

    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 244
    if-eqz p2, :cond_1

    .line 245
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 249
    :goto_1
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2298
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2299
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2301
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 2302
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, p1, :cond_3

    .line 2303
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 2304
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    .line 2306
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->invalidate()V

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 904
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "index must be 0 or 1"

    invoke-static {v0, v3}, Llsq;->a(ZLjava/lang/Object;)V

    .line 905
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, p1, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 904
    goto :goto_0

    :cond_1
    move v1, v2

    .line 905
    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 539
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 540
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, v2, :cond_1

    .line 541
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 344
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    .line 346
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->postInvalidate()V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    if-eq v0, v3, :cond_0

    .line 348
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 349
    iput v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 350
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-eq v0, v1, :cond_0

    .line 351
    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 352
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e(I)V

    goto :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 526
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f:I

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v1, v0, :cond_0

    .line 527
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 534
    :goto_0
    return v0

    .line 530
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v1, :cond_1

    .line 531
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "SliderLayout must have 2 child views."

    invoke-static {v0, v3}, Llsq;->a(ZLjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v2

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v0, v1

    move v0, v2

    .line 165
    :goto_1
    if-ge v0, v4, :cond_1

    .line 166
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v0, v0, v1

    sget v1, Lmem;->c:I

    if-ne v0, v1, :cond_2

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->bringChildToFront(Landroid/view/View;)V

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d()V

    .line 1784
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    .line 175
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 555
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    :goto_0
    return v1

    .line 559
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Lmen;

    if-eqz v2, :cond_1

    .line 561
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 562
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    .line 7214
    iput v3, v0, Lmdp;->f:I

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 610
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    goto :goto_0

    .line 572
    :pswitch_1
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v1, :cond_3

    move v1, v0

    .line 573
    goto :goto_0

    .line 578
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    .line 7930
    iget v2, v1, Lmep;->a:I

    invoke-virtual {v1, p1, v2}, Lmep;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 578
    if-eqz v1, :cond_2

    .line 579
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    goto :goto_1

    .line 8614
    :pswitch_2
    sget-object v2, Lmel;->a:[I

    iget v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->r:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :cond_4
    move v2, v0

    .line 585
    :goto_2
    if-eqz v2, :cond_2

    .line 586
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    invoke-virtual {v2, p1}, Lmep;->b(Landroid/view/MotionEvent;)V

    .line 592
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    goto :goto_1

    .line 8616
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8618
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8620
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getRight()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_4

    move v2, v1

    goto :goto_2

    .line 8622
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 592
    goto :goto_3

    .line 600
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 601
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    .line 9214
    iput v3, v0, Lmdp;->f:I

    goto/16 :goto_1

    .line 605
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    invoke-virtual {v0, p1}, Lmep;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 566
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 8614
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a()I

    move-result v0

    sget v1, Lmeo;->b:I

    if-ne v0, v1, :cond_0

    .line 4182
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5182
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 426
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b(Z)V

    .line 428
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 429
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    const/4 v1, 0x1

    aget v3, v0, v1

    .line 430
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 431
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 432
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 433
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    aput v1, v4, v0

    .line 435
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    aput v1, v5, v0

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6182
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 423
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 7182
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 424
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 437
    :cond_1
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 438
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    .line 439
    iget-boolean v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v7, :cond_2

    .line 441
    :goto_2
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v1, :cond_3

    .line 442
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v1

    .line 446
    :goto_3
    add-int/2addr v0, v1

    .line 453
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    sget v8, Lmem;->a:I

    if-ne v7, v8, :cond_4

    .line 454
    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int v8, v1, v8

    aput v8, v6, v7

    .line 458
    :goto_4
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sget v8, Lmem;->c:I

    if-ne v7, v8, :cond_5

    .line 459
    const/4 v0, 0x1

    add-int/2addr v1, v2

    aput v1, v6, v0

    .line 466
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 467
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v1, :cond_6

    .line 468
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 469
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v2

    aget v3, v6, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v7

    aget v8, v4, v0

    add-int/2addr v7, v8

    aget v8, v6, v0

    aget v9, v5, v0

    add-int/2addr v8, v9

    .line 468
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 466
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2
    move v0, v1

    .line 439
    goto :goto_2

    .line 444
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    goto :goto_3

    .line 456
    :cond_4
    const/4 v7, 0x0

    aput v1, v6, v7

    goto :goto_4

    .line 461
    :cond_5
    const/4 v1, 0x1

    sub-int/2addr v0, v3

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v0, v2

    aput v0, v6, v1

    goto :goto_5

    .line 471
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v1, v1, v0

    aget v2, v6, v0

    .line 472
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v3

    aget v7, v6, v0

    aget v8, v4, v0

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v8

    aget v9, v5, v0

    add-int/2addr v8, v9

    .line 471
    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    .line 476
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    if-eqz v0, :cond_8

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->m:Z

    .line 478
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 480
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 485
    :cond_8
    :goto_8
    return-void

    .line 482
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->g(I)V

    goto :goto_8
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 376
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 378
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 379
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 381
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v4, v0, v3

    .line 382
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->k:[I

    aget v5, v0, v9

    .line 383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 384
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->getPaddingBottom()I

    move-result v1

    sub-int v1, v0, v1

    .line 385
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 386
    :goto_0
    new-array v6, v11, [I

    .line 393
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v7, v7, v3

    sget v8, Lmem;->b:I

    if-ne v7, v8, :cond_1

    .line 394
    sub-int v7, v0, v5

    iget v8, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v7, v8

    aput v7, v6, v3

    .line 398
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->i:[I

    aget v7, v7, v9

    sget v8, Lmem;->b:I

    if-ne v7, v8, :cond_2

    .line 399
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    add-int/2addr v0, v5

    aput v0, v6, v9

    :goto_2
    move v0, v3

    .line 406
    :goto_3
    if-ge v0, v11, :cond_4

    .line 407
    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v3, :cond_3

    .line 408
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    aget v5, v6, v0

    .line 409
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 408
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 406
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 385
    goto :goto_0

    .line 396
    :cond_1
    sub-int v7, v0, v5

    aput v7, v6, v3

    goto :goto_1

    .line 401
    :cond_2
    sub-int/2addr v0, v4

    aput v0, v6, v9

    goto :goto_2

    .line 411
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v3, v3, v0

    aget v4, v6, v0

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 412
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 411
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 415
    :cond_4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    .line 512
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 513
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    .line 517
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h:[Landroid/view/View;

    aget-object v0, v1, v0

    .line 518
    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 521
    :goto_1
    return v0

    .line 515
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    goto :goto_0

    .line 521
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 844
    check-cast p1, Lmdh;

    .line 845
    invoke-virtual {p1}, Lmdh;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 846
    iget v0, p1, Lmdh;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 847
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 848
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    .line 850
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d(I)V

    .line 851
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 837
    new-instance v0, Lmdh;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdh;-><init>(Landroid/os/Parcelable;)V

    .line 838
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    iput v1, v0, Lmdh;->a:I

    .line 839
    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 360
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(II)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-eqz v0, :cond_1

    if-ne p2, p4, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    if-nez v0, :cond_3

    if-eq p1, p3, :cond_3

    .line 367
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->n:I

    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->d(I)V

    .line 369
    :cond_3
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 370
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 369
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->measure(II)V

    .line 371
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->requestLayout()V

    .line 372
    return-void

    .line 367
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 639
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    invoke-virtual {v0, p1}, Lmep;->a(Landroid/view/MotionEvent;)V

    .line 641
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 696
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 647
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    invoke-virtual {v0, p1}, Lmep;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 654
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    .line 9922
    iget-object v1, v0, Lmep;->b:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 10037
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a:Z

    .line 9922
    if-eqz v1, :cond_2

    .line 9923
    invoke-virtual {v0, p1}, Lmep;->d(Landroid/view/MotionEvent;)I

    move-result v0

    .line 658
    :goto_1
    if-gez v0, :cond_3

    .line 659
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    if-lez v1, :cond_0

    .line 660
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    neg-int v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f(I)V

    goto :goto_0

    .line 9925
    :cond_2
    invoke-virtual {v0, p1}, Lmep;->c(Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_1

    .line 662
    :cond_3
    if-lez v0, :cond_0

    .line 663
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    sub-int/2addr v1, v2

    .line 664
    if-lez v1, :cond_0

    .line 665
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->f(I)V

    goto :goto_0

    .line 672
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->p:Z

    if-eqz v0, :cond_4

    .line 673
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    .line 10934
    iget v1, v0, Lmep;->a:I

    invoke-virtual {v0, p1, v1}, Lmep;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 674
    sget v1, Lmdr;->a:I

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v1, v4, :cond_5

    .line 675
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 682
    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 683
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    .line 12214
    iput v5, v0, Lmdp;->f:I

    goto :goto_0

    .line 676
    :cond_5
    sget v1, Lmdr;->b:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-nez v0, :cond_6

    .line 677
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_2

    .line 11796
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b()I

    move-result v0

    .line 11797
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->e:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 11798
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    goto :goto_2

    .line 687
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Z)V

    .line 688
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    .line 13214
    iput v5, v0, Lmdp;->f:I

    goto/16 :goto_0

    .line 692
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->q:Lmep;

    invoke-virtual {v0, p1}, Lmep;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 630
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 631
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 632
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 635
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .prologue
    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 490
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->l:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->h(I)V

    .line 492
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
