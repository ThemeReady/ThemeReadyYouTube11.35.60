.class final Ldzs;
.super Lfcf;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private synthetic d:Ldzn;


# direct methods
.method public constructor <init>(Ldzn;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 692
    iput-object p1, p0, Ldzs;->d:Ldzn;

    invoke-direct {p0}, Lfcf;-><init>()V

    .line 693
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Ldzs;->a:I

    .line 694
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzs;->c:Z

    .line 695
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 769
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 770
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 771
    check-cast v0, Landroid/view/View;

    .line 772
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 773
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 778
    :cond_0
    return-void

    .line 776
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Ldzs;->d:Ldzn;

    .line 1041
    invoke-virtual {v0}, Ldzn;->b()V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Ldzs;->b:Landroid/graphics/Point;

    .line 709
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzs;->c:Z

    .line 710
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 699
    invoke-super {p0, p1}, Lfcf;->a(Z)V

    .line 700
    if-nez p1, :cond_0

    .line 701
    invoke-virtual {p0}, Ldzs;->a()V

    .line 703
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 714
    iget-object v2, p0, Ldzs;->d:Ldzn;

    .line 2041
    invoke-virtual {v2, p2}, Ldzn;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 715
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 716
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 719
    iget-object v4, p0, Ldzs;->d:Ldzn;

    invoke-virtual {v4}, Ldzn;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 720
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 749
    :cond_0
    :pswitch_0
    iget-object v0, p0, Ldzs;->d:Ldzn;

    .line 3214
    iget-boolean v2, v0, Lsss;->k:Z

    .line 750
    iget-object v0, p0, Ldzs;->d:Ldzn;

    invoke-static {v0, p2}, Ldzn;->c(Ldzn;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 751
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 752
    iget-object v2, p0, Ldzs;->d:Ldzn;

    .line 4041
    iget-object v2, v2, Ldzn;->b:Ldzq;

    .line 752
    invoke-virtual {v2}, Ldzq;->b()V

    .line 760
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 761
    const/4 v2, 0x0

    iput-object v2, p0, Ldzs;->b:Landroid/graphics/Point;

    .line 762
    iput-boolean v1, p0, Ldzs;->c:Z

    .line 763
    iget-object v1, p0, Ldzs;->d:Ldzn;

    .line 5041
    invoke-virtual {v1}, Ldzn;->b()V

    :cond_2
    move v1, v0

    .line 765
    :cond_3
    return v1

    .line 722
    :pswitch_1
    iput-boolean v1, p0, Ldzs;->c:Z

    .line 723
    iget-object v0, p0, Ldzs;->d:Ldzn;

    .line 3041
    invoke-virtual {v0, v3, v2}, Ldzn;->a(II)Z

    move-result v0

    .line 723
    if-nez v0, :cond_3

    .line 726
    iget-object v0, p0, Ldzs;->d:Ldzn;

    invoke-static {v0, p2}, Ldzn;->a(Ldzn;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 727
    if-eqz v0, :cond_1

    .line 728
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Ldzs;->b:Landroid/graphics/Point;

    .line 729
    invoke-static {p1}, Ldzs;->a(Landroid/view/View;)V

    goto :goto_0

    .line 733
    :pswitch_2
    iget-boolean v4, p0, Ldzs;->c:Z

    if-nez v4, :cond_0

    .line 734
    iget-object v4, p0, Ldzs;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    .line 735
    iget-object v4, p0, Ldzs;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 736
    iget-object v4, p0, Ldzs;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 737
    iget v4, p0, Ldzs;->a:I

    if-ge v2, v4, :cond_4

    .line 739
    iget v2, p0, Ldzs;->a:I

    if-le v3, v2, :cond_1

    .line 740
    iput-boolean v0, p0, Ldzs;->c:Z

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 742
    iget-object v0, p0, Ldzs;->d:Ldzn;

    invoke-static {v0, p2}, Ldzn;->b(Ldzn;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
