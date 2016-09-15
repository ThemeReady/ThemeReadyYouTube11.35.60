.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Lbb;
.source "SourceFile"


# instance fields
.field a:I

.field private c:Z

.field private d:Z

.field private e:Lcm;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 772
    invoke-direct {p0}, Lbb;-><init>()V

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 772
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 775
    invoke-direct {p0, p1, p2}, Lbb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 765
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 776
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 5942
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 5943
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5944
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 954
    :goto_1
    if-ltz v1, :cond_2

    .line 955
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 956
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 6698
    iget v6, v0, Ll;->a:I

    .line 959
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 961
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 962
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 964
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 966
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 971
    invoke-static {v5}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 984
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 988
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Lbe;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 987
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 991
    :cond_2
    return-void

    .line 5942
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5948
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 972
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 976
    invoke-static {v5}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 977
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 980
    goto :goto_2

    :cond_6
    move v0, v1

    .line 984
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 898
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 901
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 902
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 903
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2914
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 2915
    if-ne v1, p3, :cond_2

    .line 2916
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    .line 3121
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->b()Z

    move-result v0

    .line 2916
    if-eqz v0, :cond_0

    .line 2917
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    .line 3185
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->e()V

    .line 2919
    :cond_0
    :goto_1
    return-void

    .line 905
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 906
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 2922
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    if-nez v2, :cond_3

    .line 2923
    invoke-static {}, Ldd;->a()Lcm;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    .line 2924
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    sget-object v3, Lf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lcm;->a(Landroid/view/animation/Interpolator;)V

    .line 2925
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    new-instance v3, Li;

    invoke-direct {v3, p0, p1, p2}, Li;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Lcm;->a(Lco;)V

    .line 2936
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcm;->a(J)V

    .line 2937
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    invoke-virtual {v0, v1, p3}, Lcm;->a(II)V

    .line 2938
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    .line 5117
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->a()V

    goto :goto_1

    .line 2933
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    .line 4185
    iget-object v2, v2, Lcm;->a:Lcq;

    invoke-virtual {v2}, Lcq;->e()V

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 994
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 6738
    invoke-super {p0}, Lbb;->b()I

    move-result v0

    .line 1234
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 9

    .prologue
    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 9104
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v6

    .line 9105
    const/4 v0, 0x0

    .line 9107
    if-eqz p4, :cond_13

    if-lt v6, p4, :cond_13

    if-gt v6, p5, :cond_13

    .line 9110
    invoke-static {p3, p4, p5}, Lbe;->a(III)I

    move-result v2

    .line 9112
    if-eq v6, v2, :cond_c

    .line 10326
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->c:Z

    .line 9113
    if-eqz v0, :cond_4

    .line 11148
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 11150
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 11151
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11152
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 11722
    iget-object v7, v0, Ll;->b:Landroid/view/animation/Interpolator;

    .line 11155
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v3, v8, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-gt v3, v8, :cond_2

    .line 11156
    if-eqz v7, :cond_3

    .line 11157
    const/4 v1, 0x0

    .line 12698
    iget v4, v0, Ll;->a:I

    .line 11159
    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_14

    .line 11161
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v8, v0, Ll;->topMargin:I

    add-int/2addr v1, v8

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 11164
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_0

    .line 11167
    invoke-static {v5}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 11171
    :cond_0
    :goto_1
    invoke-static {v5}, Ltn;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11172
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11175
    :cond_1
    if-lez v0, :cond_3

    .line 11176
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 11177
    int-to-float v3, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 11178
    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    .line 11177
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11181
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 12738
    :goto_2
    invoke-super {p0, v0}, Lbb;->a(I)Z

    move-result v1

    .line 9120
    sub-int v4, v6, v2

    .line 9122
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 9124
    if-nez v1, :cond_7

    .line 13326
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->c:Z

    .line 9124
    if-eqz v0, :cond_7

    .line 14244
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 14245
    const/4 v3, 0x0

    .line 14246
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v7, :cond_7

    .line 14247
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14248
    if-ne v0, p2, :cond_5

    .line 14250
    const/4 v0, 0x1

    .line 14246
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v3, v0

    goto :goto_3

    .line 11150
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 9114
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 14253
    :cond_5
    if-eqz v3, :cond_6

    .line 14255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lag;

    .line 14352
    iget-object v8, v1, Lag;->a:Lad;

    .line 14257
    if-eqz v8, :cond_6

    invoke-virtual {v1, p1, v0, p2}, Lag;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14258
    invoke-virtual {v8, p1, v0, p2}, Lad;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_6
    move v0, v3

    goto :goto_4

    .line 14738
    :cond_7
    invoke-super {p0}, Lbb;->b()I

    move-result v3

    .line 15457
    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 15458
    const/4 v0, 0x0

    iget-object v1, p2, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    :goto_5
    if-ge v1, v5, :cond_9

    .line 15459
    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 15460
    if-eqz v0, :cond_8

    .line 15461
    invoke-interface {v0, v3}, Lm;->a(I)V

    .line 15458
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 9136
    :cond_9
    if-ge v2, v6, :cond_d

    const/4 v0, -0x1

    move v1, v0

    .line 16222
    :goto_6
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 16223
    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v6

    move v3, v0

    :goto_7
    if-ge v3, v6, :cond_f

    .line 16224
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16225
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v5, v7, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v5, v7, :cond_e

    move-object v3, v0

    .line 16197
    :goto_8
    if-eqz v3, :cond_b

    .line 16198
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 16698
    iget v5, v0, Ll;->a:I

    .line 16200
    const/4 v0, 0x0

    .line 16202
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_a

    .line 16203
    invoke-static {v3}, Ltn;->o(Landroid/view/View;)I

    move-result v6

    .line 16205
    if-lez v1, :cond_11

    and-int/lit8 v1, v5, 0xc

    if-eqz v1, :cond_11

    .line 16209
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    .line 17508
    :cond_a
    :goto_9
    iget-boolean v1, p2, Landroid/support/design/widget/AppBarLayout;->g:Z

    if-eq v1, v0, :cond_b

    .line 17509
    iput-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->g:Z

    .line 17510
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    :cond_b
    move v0, v4

    .line 738
    :cond_c
    :goto_a
    return v0

    .line 9136
    :cond_d
    const/4 v0, 0x1

    move v1, v0

    goto :goto_6

    .line 16223
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 16229
    :cond_f
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_8

    .line 16209
    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 16210
    :cond_11
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_a

    .line 16213
    neg-int v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    .line 9141
    :cond_13
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_a

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 738
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 7098
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 738
    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 9088
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 738
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 25264
    instance-of v0, p3, Lj;

    if-eqz v0, :cond_0

    .line 25265
    check-cast p3, Lj;

    .line 26073
    iget-object v0, p3, Lqz;->e:Landroid/os/Parcelable;

    .line 25266
    invoke-super {p0, p1, p2, v0}, Lbb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 25267
    iget v0, p3, Lj;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 25268
    iget v0, p3, Lj;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    .line 25269
    iget-boolean v0, p3, Lj;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    .line 25270
    :goto_0
    return-void

    .line 25271
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 25272
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 31836
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    if-nez v0, :cond_0

    .line 31838
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 31842
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 31843
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 31845
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 738
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[I)V
    .locals 10

    .prologue
    move-object v2, p2

    .line 738
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 28801
    if-eqz p4, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 28803
    if-gez p4, :cond_6

    .line 28805
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v4, v0

    .line 29381
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 29383
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 28806
    :goto_0
    add-int v5, v4, v0

    .line 28812
    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p5, v6

    .line 738
    :cond_0
    return-void

    .line 29386
    :cond_1
    const/4 v1, 0x0

    .line 29387
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_5

    .line 29388
    invoke-virtual {v2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 29389
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 29390
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 29391
    iget v7, v0, Ll;->a:I

    .line 29393
    and-int/lit8 v8, v7, 0x5

    const/4 v9, 0x5

    if-ne v8, v9, :cond_4

    .line 29395
    iget v8, v0, Ll;->topMargin:I

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    .line 29397
    and-int/lit8 v1, v7, 0x8

    if-eqz v1, :cond_2

    .line 29399
    invoke-static {v5}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29387
    :goto_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 29400
    :cond_2
    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_3

    .line 29402
    invoke-static {v5}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, v6, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 29405
    :cond_3
    add-int/2addr v0, v6

    goto :goto_3

    .line 29407
    :cond_4
    if-gtz v1, :cond_5

    move v0, v1

    goto :goto_3

    .line 29413
    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_0

    .line 30374
    :cond_6
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 28809
    neg-int v4, v0

    .line 28810
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 738
    invoke-super {p0, p1}, Lbb;->a(I)Z

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;FZ)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 26854
    if-nez p4, :cond_0

    .line 26856
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 26883
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 738
    return v0

    .line 26861
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_6

    .line 26863
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    neg-int v5, v0

    .line 27381
    iget v0, p2, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 27383
    iget v0, p2, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 26864
    :goto_1
    add-int/2addr v0, v5

    .line 26865
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    if-ge v1, v0, :cond_7

    .line 26868
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v0, v2

    .line 26869
    goto :goto_0

    .line 27387
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, v3

    :goto_2
    if-ltz v4, :cond_5

    .line 27388
    invoke-virtual {p2, v4}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 27389
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 27390
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 27391
    iget v8, v0, Ll;->a:I

    .line 27393
    and-int/lit8 v9, v8, 0x5

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 27395
    iget v9, v0, Ll;->topMargin:I

    iget v0, v0, Ll;->bottomMargin:I

    add-int/2addr v0, v9

    add-int/2addr v0, v1

    .line 27397
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_2

    .line 27399
    invoke-static {v6}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27387
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    .line 27400
    :cond_2
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    .line 27402
    invoke-static {v6}, Ltn;->o(Landroid/view/View;)I

    move-result v1

    sub-int v1, v7, v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 27405
    :cond_3
    add-int/2addr v0, v7

    goto :goto_3

    .line 27407
    :cond_4
    if-gtz v1, :cond_5

    move v0, v1

    goto :goto_3

    .line 27413
    :cond_5
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/support/design/widget/AppBarLayout;->a:I

    goto :goto_1

    .line 28374
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v0

    .line 26873
    neg-int v0, v0

    .line 26874
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 26877
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    move v0, v2

    .line 26878
    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 18021
    invoke-super {p0, p1, p2, p3}, Lbb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v2

    .line 18540
    iget v3, p2, Landroid/support/design/widget/AppBarLayout;->d:I

    .line 18024
    if-eqz v3, :cond_6

    .line 18025
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 18026
    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_4

    .line 19374
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    .line 18027
    neg-int v3, v3

    .line 18028
    if-eqz v0, :cond_3

    .line 18029
    invoke-direct {p0, p1, p2, v3, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 20544
    :cond_0
    :goto_1
    iput v1, p2, Landroid/support/design/widget/AppBarLayout;->d:I

    .line 18053
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 20738
    invoke-super {p0}, Lbb;->b()I

    move-result v0

    .line 18058
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v3, v1}, Lbe;->a(III)I

    move-result v0

    .line 21738
    invoke-super {p0, v0}, Lbb;->a(I)Z

    .line 22738
    invoke-super {p0}, Lbb;->b()I

    move-result v3

    .line 23457
    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 23458
    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_8

    .line 23459
    iget-object v0, p2, Landroid/support/design/widget/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm;

    .line 23460
    if-eqz v0, :cond_1

    .line 23461
    invoke-interface {v0, v3}, Lm;->a(I)V

    .line 23458
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 18025
    goto :goto_0

    .line 18031
    :cond_3
    invoke-virtual {p0, p1, p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 18033
    :cond_4
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 18034
    if-eqz v0, :cond_5

    .line 18035
    invoke-direct {p0, p1, p2, v1, v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 18037
    :cond_5
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 18040
    :cond_6
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    if-ltz v0, :cond_0

    .line 18041
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18042
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    neg-int v3, v3

    .line 18043
    iget-boolean v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    if-eqz v4, :cond_7

    .line 18044
    invoke-static {v0}, Ltn;->o(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    .line 19738
    :goto_3
    invoke-super {p0, v0}, Lbb;->a(I)Z

    goto :goto_1

    .line 18046
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_3

    .line 738
    :cond_8
    return v2
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    move-object v1, p2

    .line 738
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 35002
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 35003
    iget v0, v0, Lag;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 35009
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 35008
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 35010
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 35014
    invoke-super/range {v2 .. v8}, Lbb;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 32783
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 33367
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->b()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 32784
    :goto_0
    if-eqz v2, :cond_2

    .line 32785
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 32787
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    if-eqz v1, :cond_0

    .line 32789
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Lcm;

    .line 34185
    iget-object v1, v1, Lcm;->a:Lcq;

    invoke-virtual {v1}, Lcq;->e()V

    .line 32793
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 738
    return v0

    :cond_1
    move v2, v1

    .line 33367
    goto :goto_0

    :cond_2
    move v0, v1

    .line 32785
    goto :goto_1
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 738
    invoke-super {p0}, Lbb;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 738
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 8420
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8422
    iget v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 8093
    :goto_0
    neg-int v0, v0

    .line 738
    return v0

    .line 8426
    :cond_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 8427
    invoke-virtual {p1, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8428
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 8429
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 8430
    iget v7, v0, Ll;->topMargin:I

    iget v8, v0, Ll;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 8432
    iget v0, v0, Ll;->a:I

    .line 8434
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 8436
    add-int/2addr v1, v6

    .line 8438
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 8442
    invoke-static {v5}, Ltn;->o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 8451
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    .line 8426
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 738
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 24239
    invoke-super {p0, p1, p2}, Lbb;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 24738
    invoke-super {p0}, Lbb;->b()I

    move-result v4

    .line 24243
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 24244
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 24245
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 24247
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 24248
    new-instance v1, Lj;

    invoke-direct {v1, v2}, Lj;-><init>(Landroid/os/Parcelable;)V

    .line 24249
    iput v3, v1, Lj;->a:I

    .line 24251
    invoke-static {v6}, Ltn;->o(Landroid/view/View;)I

    move-result v2

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lj;->c:Z

    .line 24252
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Lj;->b:F

    move-object v0, v1

    .line 24253
    :goto_1
    return-object v0

    .line 24243
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 738
    goto :goto_1
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    move-object v2, p2

    .line 738
    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 30820
    if-gez p3, :cond_2

    .line 31420
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31422
    iget v0, v2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 30824
    :goto_0
    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 30823
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 30826
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    :goto_1
    return-void

    .line 31426
    :cond_0
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v5

    move v1, v5

    :goto_2
    if-ge v3, v4, :cond_3

    .line 31427
    invoke-virtual {v2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 31428
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll;

    .line 31429
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 31430
    iget v8, v0, Ll;->topMargin:I

    iget v9, v0, Ll;->bottomMargin:I

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 31432
    iget v0, v0, Ll;->a:I

    .line 31434
    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_3

    .line 31436
    add-int/2addr v1, v7

    .line 31438
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31442
    invoke-static {v6}, Ltn;->o(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v3

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 31451
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/support/design/widget/AppBarLayout;->b:I

    goto :goto_0

    .line 31426
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 30829
    :cond_2
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 9074
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 9076
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9077
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 9078
    invoke-static {v0, v1}, Ltn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 9081
    :cond_1
    const/4 v0, 0x1

    .line 738
    goto :goto_0
.end method
