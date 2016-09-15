.class Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub;


# instance fields
.field a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Ltp;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 926
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 937
    instance-of v0, p1, Ltb;

    if-eqz v0, :cond_0

    .line 938
    check-cast p1, Ltb;

    invoke-interface {p1}, Ltb;->isNestedScrollingEnabled()Z

    move-result v0

    .line 940
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2036
    instance-of v0, p1, Lti;

    if-eqz v0, :cond_0

    check-cast p1, Lti;

    .line 2037
    invoke-interface {p1}, Lti;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 945
    goto :goto_0
.end method

.method public D(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3048
    instance-of v0, p1, Lti;

    if-eqz v0, :cond_0

    check-cast p1, Lti;

    .line 3049
    invoke-interface {p1}, Lti;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 960
    goto :goto_0
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 996
    instance-of v0, p1, Ltb;

    if-eqz v0, :cond_0

    .line 997
    check-cast p1, Ltb;

    invoke-interface {p1}, Ltb;->stopNestedScroll()V

    .line 999
    :cond_0
    return-void
.end method

.method public F(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3060
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1054
    goto :goto_0
.end method

.method public G(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1069
    invoke-virtual {p0, p1}, Ltp;->x(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Ltp;->w(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3110
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1078
    goto :goto_0
.end method

.method public I(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1064
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 604
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 543
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Lwb;)Lwb;
    .locals 0

    .prologue
    .line 906
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 771
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1099
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 644
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 645
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2042
    instance-of v0, p1, Lti;

    if-eqz v0, :cond_0

    .line 2043
    check-cast p1, Lti;

    invoke-interface {p1, p2}, Lti;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 951
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 2054
    instance-of v0, p1, Lti;

    if-eqz v0, :cond_0

    .line 2055
    check-cast p1, Lti;

    invoke-interface {p1, p2}, Lti;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 956
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 537
    invoke-virtual {p0}, Ltp;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 538
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p0}, Ltp;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    return-void
.end method

.method public a(Landroid/view/View;Lrc;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public a(Landroid/view/View;Ltf;)V
    .locals 0

    .prologue
    .line 902
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 881
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 492
    instance-of v2, p1, Lth;

    if-eqz v2, :cond_3

    check-cast p1, Lth;

    .line 1964
    invoke-interface {p1}, Lth;->computeHorizontalScrollOffset()I

    move-result v2

    .line 1965
    invoke-interface {p1}, Lth;->computeHorizontalScrollRange()I

    move-result v3

    .line 1966
    invoke-interface {p1}, Lth;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1967
    if-eqz v3, :cond_2

    .line 1968
    if-gez p2, :cond_1

    .line 1969
    if-lez v2, :cond_0

    move v2, v0

    .line 493
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1969
    goto :goto_0

    .line 1971
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 493
    goto :goto_1
.end method

.method public b(Landroid/view/View;Lwb;)Lwb;
    .locals 0

    .prologue
    .line 911
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 776
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    instance-of v2, p1, Lth;

    if-eqz v2, :cond_3

    check-cast p1, Lth;

    .line 1976
    invoke-interface {p1}, Lth;->computeVerticalScrollOffset()I

    move-result v2

    .line 1977
    invoke-interface {p1}, Lth;->computeVerticalScrollRange()I

    move-result v3

    .line 1978
    invoke-interface {p1}, Lth;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1979
    if-eqz v3, :cond_2

    .line 1980
    if-gez p2, :cond_1

    .line 1981
    if-lez v2, :cond_0

    move v2, v0

    .line 497
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1981
    goto :goto_0

    .line 1983
    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 497
    goto :goto_1
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 550
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 532
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 801
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 561
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 3134
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3135
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3137
    if-eqz p2, :cond_0

    .line 3139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3140
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 3142
    check-cast v0, Landroid/view/View;

    sub-int v3, v1, v2

    .line 3144
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3145
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 3146
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 3142
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 3147
    :cond_0
    :goto_0
    return-void

    .line 3148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 4114
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 4115
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4117
    if-eqz p2, :cond_0

    .line 4119
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4120
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4121
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 4122
    check-cast v0, Landroid/view/View;

    .line 4123
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v1, v2

    .line 4125
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 4126
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 4122
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/view/View;->invalidate(IIII)V

    .line 4127
    :cond_0
    :goto_0
    return-void

    .line 4128
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 750
    invoke-static {p1}, Luc;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 755
    invoke-static {p1}, Luc;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroid/view/View;)Lvi;
    .locals 1

    .prologue
    .line 760
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 844
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 896
    return-void
.end method
