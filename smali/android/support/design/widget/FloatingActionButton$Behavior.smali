.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Lad;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Lcm;

.field private c:F

.field private d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Lad;-><init>()V

    .line 555
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0, p1, p2}, Lad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 559
    return-void
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6666
    const/4 v4, 0x0

    .line 6667
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 6668
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_4

    .line 6669
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 6670
    instance-of v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v1, :cond_9

    .line 7434
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 7435
    iget-object v8, p1, Landroid/support/design/widget/CoordinatorLayout;->b:Landroid/graphics/Rect;

    .line 7436
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_0

    move v1, v2

    :goto_1
    invoke-virtual {p1, p2, v1, v8}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7437
    iget-object v9, p1, Landroid/support/design/widget/CoordinatorLayout;->c:Landroid/graphics/Rect;

    .line 7438
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    move v1, v2

    :goto_2
    invoke-virtual {p1, v0, v1, v9}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 7440
    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-gt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    if-lt v1, v10, :cond_2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    if-lt v1, v8, :cond_2

    move v1, v2

    .line 6670
    :goto_3
    if-eqz v1, :cond_9

    .line 6672
    invoke-static {v0}, Ltn;->m(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 6671
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6668
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7436
    goto :goto_1

    :cond_1
    move v1, v3

    .line 7438
    goto :goto_2

    :cond_2
    move v1, v3

    .line 7440
    goto :goto_3

    :cond_3
    move v1, v3

    .line 7443
    goto :goto_3

    .line 625
    :cond_4
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_5

    .line 662
    :goto_5
    return-void

    .line 630
    :cond_5
    invoke-static {p2}, Ltn;->m(Landroid/view/View;)F

    move-result v0

    .line 633
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    .line 8121
    iget-object v1, v1, Lcm;->a:Lcq;

    invoke-virtual {v1}, Lcq;->b()Z

    move-result v1

    .line 633
    if-eqz v1, :cond_6

    .line 634
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    .line 8185
    iget-object v1, v1, Lcm;->a:Lcq;

    invoke-virtual {v1}, Lcq;->e()V

    .line 637
    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    sub-float v1, v0, v4

    .line 638
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f2ac083    # 0.667f

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 641
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    if-nez v1, :cond_7

    .line 642
    invoke-static {}, Ldd;->a()Lcm;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    .line 643
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    sget-object v2, Lf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcm;->a(Landroid/view/animation/Interpolator;)V

    .line 645
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    new-instance v2, Lam;

    invoke-direct {v2, p2}, Lam;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-virtual {v1, v2}, Lcm;->a(Lco;)V

    .line 654
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    invoke-virtual {v1, v0, v4}, Lcm;->a(FF)V

    .line 655
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Lcm;

    .line 9117
    iget-object v0, v0, Lcm;->a:Lcq;

    invoke-virtual {v0}, Lcq;->a()V

    .line 661
    :goto_6
    iput v4, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:F

    goto :goto_5

    .line 658
    :cond_8
    invoke-static {p2, v4}, Ltn;->b(Landroid/view/View;F)V

    goto :goto_6

    :cond_9
    move v0, v4

    goto :goto_4
.end method

.method private final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 592
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lag;

    .line 3327
    iget v0, v0, Lag;->f:I

    .line 593
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getId()I

    move-result v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 619
    :goto_0
    return v0

    .line 4053
    :cond_0
    iget v0, p3, Ldg;->b:I

    .line 599
    if-eqz v0, :cond_1

    move v0, v1

    .line 601
    goto :goto_0

    .line 604
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    .line 609
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->d:Landroid/graphics/Rect;

    .line 610
    invoke-static {p1, p2, v0}, Lcw;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 612
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 4468
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->c()I

    move-result v3

    .line 4469
    invoke-static {p2}, Ltn;->o(Landroid/view/View;)I

    move-result v0

    .line 4470
    if-eqz v0, :cond_3

    .line 4472
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    .line 612
    :goto_1
    if-gt v2, v0, :cond_6

    .line 5333
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lax;->a(Laz;Z)V

    .line 619
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 4476
    :cond_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    .line 4477
    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 4478
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltn;->o(Landroid/view/View;)I

    move-result v0

    .line 4479
    :goto_3
    if-eqz v0, :cond_5

    .line 4480
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    .line 4478
    goto :goto_3

    .line 4485
    :cond_5
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 6311
    :cond_6
    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->a()Lax;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lax;->b(Laz;Z)V

    goto :goto_2
.end method


# virtual methods
.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 544
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 9683
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 9684
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    .line 9685
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9686
    instance-of v5, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 9687
    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9684
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9692
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 9696
    invoke-direct {p0, p1, p2, v2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V

    .line 9697
    const/4 v0, 0x1

    .line 544
    return v0
.end method

.method public final synthetic a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 12565
    sget-boolean v0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 544
    goto :goto_0
.end method

.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 544
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 11571
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_1

    .line 11572
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V

    .line 11578
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 544
    return v0

    .line 11573
    :cond_1
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 11576
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0
.end method

.method public final synthetic c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 544
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 10584
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    .line 10585
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;Z)V

    .line 544
    :cond_0
    return-void
.end method
