.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field private static final q:Ljava/util/Comparator;

.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:Lyp;

.field private O:Lyp;

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Ljava/util/List;

.field private T:Luv;

.field private final U:Ljava/lang/Runnable;

.field private V:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ltg;

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:I

.field public n:Z

.field public o:J

.field private p:I

.field private final s:Lus;

.field private final t:Landroid/graphics/Rect;

.field private u:I

.field private v:Landroid/os/Parcelable;

.field private w:Ljava/lang/ClassLoader;

.field private x:Landroid/widget/Scroller;

.field private y:Z

.field private z:Luw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 142
    new-instance v0, Lun;

    invoke-direct {v0}, Lun;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->q:Ljava/util/Comparator;

    .line 149
    new-instance v0, Luo;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->r:Landroid/view/animation/Interpolator;

    .line 252
    new-instance v0, Lva;

    invoke-direct {v0}, Lva;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 391
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Lus;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    .line 163
    iput v1, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 164
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    .line 165
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    .line 180
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 181
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 190
    iput v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 208
    iput v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 235
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 270
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    .line 392
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 393
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 396
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Lus;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    .line 163
    iput v1, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 164
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    .line 165
    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    .line 180
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 181
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 190
    iput v2, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 208
    iput v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 235
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 270
    new-instance v0, Lup;

    invoke-direct {v0, p0}, Lup;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    .line 397
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 398
    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2822
    if-nez p1, :cond_2

    .line 2823
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2825
    :goto_0
    if-nez p2, :cond_0

    .line 2826
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2844
    :goto_1
    return-object v0

    .line 2829
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2830
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2831
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2832
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2834
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2835
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2836
    check-cast v0, Landroid/view/ViewGroup;

    .line 2837
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2838
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2839
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2840
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2842
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2844
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lus;
    .locals 2

    .prologue
    .line 1001
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    .line 1002
    iput p1, v0, Lus;->b:I

    .line 1003
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v1, p0, p1}, Ltg;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lus;->a:Ljava/lang/Object;

    .line 1004
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lus;->d:F

    .line 1005
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1006
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    :goto_0
    return-object v0

    .line 1008
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lus;
    .locals 4

    .prologue
    .line 1501
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1502
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1503
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget-object v3, v0, Lus;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ltg;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1507
    :goto_1
    return-object v0

    .line 1501
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1507
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 12

    .prologue
    .line 675
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)Lus;

    move-result-object v1

    .line 676
    const/4 v0, 0x0

    .line 677
    if-eqz v1, :cond_9

    .line 678
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v0

    .line 679
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->e:F

    iget v1, v1, Lus;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 680
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 679
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 682
    :goto_0
    if-eqz p2, :cond_7

    .line 5943
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 5945
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 684
    :goto_1
    if-eqz p4, :cond_0

    .line 685
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 695
    :cond_0
    :goto_2
    return-void

    .line 5950
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5951
    :goto_3
    if-eqz v0, :cond_4

    .line 5956
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 5958
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5959
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    .line 5963
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 5964
    sub-int/2addr v3, v1

    .line 5965
    rsub-int/lit8 v4, v2, 0x0

    .line 5966
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 5967
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 5968
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 5969
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    .line 5950
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 5956
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 5961
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 5973
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 5974
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 5976
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v0

    .line 5977
    div-int/lit8 v5, v0, 0x2

    .line 5978
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 5979
    int-to-float v7, v5

    int-to-float v5, v5

    .line 6920
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 6921
    float-to-double v8, v6

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v6, v8

    .line 6922
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 5980
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 5983
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 5984
    if-lez v6, :cond_6

    .line 5985
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 5991
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5995
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 5996
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5997
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 5987
    :cond_6
    int-to-float v0, v0

    .line 5988
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 5989
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 688
    :cond_7
    if-eqz p4, :cond_8

    .line 689
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 691
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 692
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 693
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZ)V
    .locals 1

    .prologue
    .line 630
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 631
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2626
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2627
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2628
    iget v2, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-ne v1, v2, :cond_0

    .line 2631
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2632
    :goto_0
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2633
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 2634
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2635
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2638
    :cond_0
    return-void

    .line 2631
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lus;ILus;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1291
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v1}, Ltg;->c()I

    move-result v6

    .line 1292
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    .line 1293
    if-lez v1, :cond_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    .line 1295
    :goto_0
    if-eqz p3, :cond_4

    .line 1296
    iget v0, p3, Lus;->b:I

    .line 1298
    iget v1, p1, Lus;->b:I

    if-ge v0, v1, :cond_2

    .line 1299
    const/4 v2, 0x0

    .line 1301
    iget v1, p3, Lus;->e:F

    iget v3, p3, Lus;->d:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 1302
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1303
    :goto_1
    iget v0, p1, Lus;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1304
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1305
    :goto_2
    iget v4, v0, Lus;->b:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 1306
    add-int/lit8 v3, v3, 0x1

    .line 1307
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    goto :goto_2

    :cond_0
    move v5, v0

    .line 1293
    goto :goto_0

    .line 1309
    :goto_3
    iget v4, v0, Lus;->b:I

    if-ge v2, v4, :cond_1

    .line 1312
    add-float v4, v5, v9

    add-float/2addr v4, v1

    .line 1313
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 1315
    :cond_1
    iput v1, v0, Lus;->e:F

    .line 1316
    iget v0, v0, Lus;->d:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1303
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1318
    :cond_2
    iget v1, p1, Lus;->b:I

    if-le v0, v1, :cond_4

    .line 1319
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1321
    iget v1, p3, Lus;->e:F

    .line 1322
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1323
    :goto_4
    iget v0, p1, Lus;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1324
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1325
    :goto_5
    iget v4, v0, Lus;->b:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 1326
    add-int/lit8 v3, v3, -0x1

    .line 1327
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    goto :goto_5

    .line 1329
    :goto_6
    iget v4, v0, Lus;->b:I

    if-le v2, v4, :cond_3

    .line 1332
    add-float v4, v5, v9

    sub-float v4, v1, v4

    .line 1333
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 1335
    :cond_3
    iget v4, v0, Lus;->d:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1336
    iput v1, v0, Lus;->e:F

    .line 1323
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1342
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1343
    iget v2, p1, Lus;->e:F

    .line 1344
    iget v0, p1, Lus;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1345
    iget v0, p1, Lus;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lus;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 1346
    iget v0, p1, Lus;->b:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lus;->e:F

    iget v3, p1, Lus;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 1349
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1350
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1351
    :goto_a
    iget v7, v0, Lus;->b:I

    if-le v1, v7, :cond_7

    .line 1352
    add-int/lit8 v1, v1, -0x1

    add-float v7, v5, v9

    sub-float/2addr v2, v7

    goto :goto_a

    .line 1345
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1346
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1354
    :cond_7
    iget v7, v0, Lus;->d:F

    add-float/2addr v7, v5

    sub-float/2addr v2, v7

    .line 1355
    iput v2, v0, Lus;->e:F

    .line 1356
    iget v0, v0, Lus;->b:I

    if-nez v0, :cond_8

    iput v2, p0, Landroid/support/v4/view/ViewPager;->e:F

    .line 1349
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v0

    goto :goto_9

    .line 1358
    :cond_9
    iget v0, p1, Lus;->e:F

    iget v1, p1, Lus;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 1359
    iget v0, p1, Lus;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1361
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_c

    .line 1362
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1363
    :goto_c
    iget v7, v0, Lus;->b:I

    if-ge v1, v7, :cond_a

    .line 1364
    add-int/lit8 v1, v1, 0x1

    add-float v7, v5, v9

    add-float/2addr v2, v7

    goto :goto_c

    .line 1366
    :cond_a
    iget v7, v0, Lus;->b:I

    add-int/lit8 v8, v6, -0x1

    if-ne v7, v8, :cond_b

    .line 1367
    iget v7, v0, Lus;->d:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v9

    iput v7, p0, Landroid/support/v4/view/ViewPager;->f:F

    .line 1369
    :cond_b
    iput v2, v0, Lus;->e:F

    .line 1370
    iget v0, v0, Lus;->d:F

    add-float/2addr v0, v5

    add-float/2addr v2, v0

    .line 1361
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_b

    .line 1374
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method private final a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1960
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1961
    :goto_0
    if-eqz v0, :cond_1

    .line 1963
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 1964
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 1965
    :goto_1
    if-eqz v1, :cond_1

    .line 1966
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1967
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1968
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1969
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1970
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1971
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1972
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1973
    if-eq v5, v1, :cond_1

    .line 1974
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 1979
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    move v1, v2

    move v3, v0

    .line 1980
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1981
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1982
    iget-boolean v5, v0, Lus;->c:Z

    if-eqz v5, :cond_2

    .line 1984
    iput-boolean v2, v0, Lus;->c:Z

    move v3, v4

    .line 1980
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 1960
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1964
    goto :goto_1

    .line 1987
    :cond_5
    if-eqz v3, :cond_6

    .line 1988
    if-eqz p1, :cond_7

    .line 1989
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1994
    :cond_6
    :goto_3
    return-void

    .line 1991
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2295
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float/2addr v0, p1

    .line 2296
    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2298
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2299
    add-float v5, v1, v0

    .line 2300
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v7

    .line 2302
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:F

    mul-float v4, v0, v1

    .line 2303
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->f:F

    mul-float v6, v0, v1

    .line 2307
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 2308
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus;

    .line 2309
    iget v8, v0, Lus;->b:I

    if-eqz v8, :cond_5

    .line 2311
    iget v0, v0, Lus;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2313
    :goto_0
    iget v8, v1, Lus;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v9}, Ltg;->c()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2315
    iget v1, v1, Lus;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2318
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2319
    if-eqz v0, :cond_0

    .line 2320
    sub-float v0, v4, v5

    .line 2321
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Lyp;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lyp;->a(F)Z

    move-result v2

    .line 2332
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2333
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2334
    float-to-int v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 2336
    return v2

    .line 2324
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2325
    if-eqz v3, :cond_2

    .line 2326
    sub-float v0, v5, v1

    .line 2327
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->O:Lyp;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Lyp;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2329
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2693
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2694
    check-cast v6, Landroid/view/ViewGroup;

    .line 2695
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2696
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2697
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2699
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2702
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2703
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2704
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2705
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2706
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2705
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2712
    :cond_0
    :goto_1
    return v2

    .line 2699
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2712
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Ltn;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Landroid/view/View;)Lus;
    .locals 2

    .prologue
    .line 1512
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1513
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1514
    :cond_0
    const/4 v0, 0x0

    .line 1518
    :goto_1
    return-object v0

    .line 1516
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1518
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lus;

    move-result-object v0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 2651
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eq v0, p1, :cond_0

    .line 2652
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2663
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 17

    .prologue
    .line 1089
    const/4 v2, 0x0

    .line 1090
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->d:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1f

    .line 1091
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Lus;

    move-result-object v2

    .line 1092
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->d:I

    move-object v3, v2

    .line 1095
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-nez v2, :cond_1

    .line 1272
    :cond_0
    return-void

    .line 1104
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->g:Z

    if-nez v2, :cond_0

    .line 1113
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1117
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ltg;->a(Landroid/view/ViewGroup;)V

    .line 1119
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->D:I

    .line 1120
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1121
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v4}, Ltg;->c()I

    move-result v11

    .line 1122
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1124
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->p:I

    if-eq v11, v2, :cond_2

    .line 1127
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1131
    :goto_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 1136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1129
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1141
    :cond_2
    const/4 v5, 0x0

    .line 1142
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1e

    .line 1143
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    .line 1144
    iget v6, v2, Lus;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-lt v6, v7, :cond_4

    .line 1145
    iget v6, v2, Lus;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v7, :cond_1e

    .line 1150
    :goto_3
    if-nez v2, :cond_1d

    if-lez v11, :cond_1d

    .line 1151
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lus;

    move-result-object v2

    move-object v9, v2

    .line 1157
    :goto_4
    if-eqz v9, :cond_15

    .line 1158
    const/4 v8, 0x0

    .line 1159
    add-int/lit8 v7, v4, -0x1

    .line 1160
    if-ltz v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    .line 1161
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v13

    .line 1162
    if-gtz v13, :cond_6

    const/4 v5, 0x0

    .line 1164
    :goto_6
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_7
    if-ltz v8, :cond_c

    .line 1165
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_8

    if-ge v8, v10, :cond_8

    .line 1166
    if-eqz v2, :cond_c

    .line 1169
    iget v14, v2, Lus;->b:I

    if-ne v8, v14, :cond_3

    iget-boolean v14, v2, Lus;->c:Z

    if-nez v14, :cond_3

    .line 1170
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1171
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget-object v2, v2, Lus;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Ltg;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1176
    add-int/lit8 v4, v4, -0x1

    .line 1177
    add-int/lit8 v7, v7, -0x1

    .line 1178
    if-ltz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    .line 1164
    :cond_3
    :goto_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    .line 1142
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_2

    .line 1160
    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 1162
    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lus;->d:F

    sub-float/2addr v5, v6

    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_6

    .line 1178
    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    .line 1180
    :cond_8
    if-eqz v2, :cond_a

    iget v14, v2, Lus;->b:I

    if-ne v8, v14, :cond_a

    .line 1181
    iget v2, v2, Lus;->d:F

    add-float/2addr v6, v2

    .line 1182
    add-int/lit8 v4, v4, -0x1

    .line 1183
    if-ltz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 1185
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lus;

    move-result-object v2

    .line 1186
    iget v2, v2, Lus;->d:F

    add-float/2addr v6, v2

    .line 1187
    add-int/lit8 v7, v7, 0x1

    .line 1188
    if-ltz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    .line 1192
    :cond_c
    iget v5, v9, Lus;->d:F

    .line 1193
    add-int/lit8 v8, v7, 0x1

    .line 1194
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_14

    .line 1195
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    move-object v6, v2

    .line 1196
    :goto_9
    if-gtz v13, :cond_e

    const/4 v2, 0x0

    move v4, v2

    .line 1198
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_14

    .line 1199
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_10

    if-le v8, v12, :cond_10

    .line 1200
    if-eqz v2, :cond_14

    .line 1203
    iget v10, v2, Lus;->b:I

    if-ne v8, v10, :cond_1c

    iget-boolean v10, v2, Lus;->c:Z

    if-nez v10, :cond_1c

    .line 1204
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1205
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget-object v2, v2, Lus;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Ltg;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    :goto_c
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1198
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_b

    .line 1195
    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    .line 1197
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_a

    .line 1210
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 1212
    :cond_10
    if-eqz v2, :cond_12

    iget v10, v2, Lus;->b:I

    if-ne v8, v10, :cond_12

    .line 1213
    iget v2, v2, Lus;->d:F

    add-float/2addr v5, v2

    .line 1214
    add-int/lit8 v6, v6, 0x1

    .line 1215
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    :goto_e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1217
    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lus;

    move-result-object v2

    .line 1218
    add-int/lit8 v6, v6, 0x1

    .line 1219
    iget v2, v2, Lus;->d:F

    add-float/2addr v5, v2

    .line 1220
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 1225
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Lus;ILus;)V

    .line 1235
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v9, :cond_17

    iget-object v2, v9, Lus;->a:Ljava/lang/Object;

    :goto_10
    invoke-virtual {v3, v2}, Ltg;->a(Ljava/lang/Object;)V

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v2}, Ltg;->a()V

    .line 1241
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1242
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v4, :cond_18

    .line 1243
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1244
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lut;

    .line 1245
    iput v3, v2, Lut;->f:I

    .line 1246
    iget-boolean v6, v2, Lut;->a:Z

    if-nez v6, :cond_16

    iget v6, v2, Lut;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_16

    .line 1248
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lus;

    move-result-object v5

    .line 1249
    if-eqz v5, :cond_16

    .line 1250
    iget v6, v5, Lus;->d:F

    iput v6, v2, Lut;->c:F

    .line 1251
    iget v5, v5, Lus;->b:I

    iput v5, v2, Lut;->e:I

    .line 1242
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 1235
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 1257
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1259
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Lus;

    move-result-object v2

    .line 1260
    :goto_12
    if-eqz v2, :cond_19

    iget v2, v2, Lus;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v2, v3, :cond_0

    .line 1261
    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1262
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1263
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lus;

    move-result-object v4

    .line 1264
    if-eqz v4, :cond_1a

    iget v4, v4, Lus;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_1a

    .line 1265
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1261
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1259
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_d

    :cond_1d
    move-object v9, v2

    goto/16 :goto_4

    :cond_1e
    move-object v2, v5

    goto/16 :goto_3

    :cond_1f
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final e(I)Lus;
    .locals 3

    .prologue
    .line 1522
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1523
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1524
    iget v2, v0, Lus;->b:I

    if-ne v2, p1, :cond_0

    .line 1528
    :goto_1
    return-object v0

    .line 1522
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1528
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final f(I)V
    .locals 3

    .prologue
    .line 1926
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Luv;

    if-eqz v0, :cond_0

    .line 1927
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Luv;

    invoke-interface {v0, p1}, Luv;->a(I)V

    .line 1929
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1930
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1931
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    .line 1932
    if-eqz v0, :cond_1

    .line 1933
    invoke-interface {v0, p1}, Luv;->a(I)V

    .line 1930
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1940
    :cond_2
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 402
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 403
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 404
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->r:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    .line 406
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 407
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 3105
    sget-object v3, Luh;->a:Lum;

    invoke-interface {v3, v1}, Lum;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    .line 409
    iput v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 410
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 411
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->m:I

    .line 412
    new-instance v1, Lyp;

    invoke-direct {v1, v0}, Lyp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Lyp;

    .line 413
    new-instance v1, Lyp;

    invoke-direct {v1, v0}, Lyp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Lyp;

    .line 415
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 416
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 417
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 419
    new-instance v0, Luu;

    invoke-direct {v0, p0}, Luu;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 421
    invoke-static {p0}, Ltn;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-static {p0, v4}, Ltn;->c(Landroid/view/View;I)V

    .line 427
    :cond_0
    new-instance v0, Luq;

    invoke-direct {v0, p0}, Luq;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Ltf;)V

    .line 475
    return-void
.end method

.method private final g(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2756
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2757
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2784
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2786
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2787
    if-ne p1, v7, :cond_5

    .line 2790
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2791
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2792
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2793
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    .line 2815
    :goto_1
    if-eqz v0, :cond_0

    .line 2816
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2818
    :cond_0
    return v0

    .line 2759
    :cond_1
    if-eqz v2, :cond_c

    .line 2761
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2763
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2768
    :goto_3
    if-nez v0, :cond_c

    .line 2770
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2772
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2774
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2773
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2762
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2776
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2776
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2778
    goto/16 :goto_0

    .line 2795
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2797
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2800
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2801
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->t:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2802
    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    .line 2805
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2808
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2810
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v0

    goto/16 :goto_1

    .line 2811
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2813
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 2279
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 2280
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2281
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Lyp;

    invoke-virtual {v0}, Lyp;->c()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Lyp;

    invoke-virtual {v1}, Lyp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2282
    return v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 2286
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2287
    if-eqz v0, :cond_0

    .line 2288
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2290
    :cond_0
    return-void
.end method

.method private final j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2848
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-lez v1, :cond_0

    .line 2849
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2852
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2856
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v2}, Ltg;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2857
    iget v1, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2860
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(IFII)I
    .locals 3

    .prologue
    .line 2387
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-le v0, v1, :cond_2

    .line 2388
    if-lez p3, :cond_1

    .line 2394
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2395
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 2396
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus;

    .line 2399
    iget v0, v0, Lus;->b:I

    iget v1, v1, Lus;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2402
    :cond_0
    return p1

    .line 2388
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2390
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2391
    :goto_1
    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 2390
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 488
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    if-ne v0, p1, :cond_1

    .line 498
    :cond_0
    return-void

    .line 492
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->V:I

    .line 3943
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Luv;

    if-eqz v0, :cond_2

    .line 3944
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Luv;

    invoke-interface {v0, p1}, Luv;->b(I)V

    .line 3946
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3947
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3948
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    .line 3949
    if-eqz v0, :cond_3

    .line 3950
    invoke-interface {v0, p1}, Luv;->b(I)V

    .line 3947
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1851
    iget v0, p0, Landroid/support/v4/view/ViewPager;->R:I

    if-lez v0, :cond_1

    .line 1852
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1853
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1854
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1855
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1856
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1857
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1858
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1859
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lut;

    .line 1860
    iget-boolean v9, v0, Lut;->a:Z

    if-eqz v9, :cond_5

    .line 1862
    iget v0, v0, Lut;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1864
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1881
    :goto_1
    add-int/2addr v0, v5

    .line 1883
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1884
    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1857
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1870
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1871
    goto :goto_1

    .line 1873
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1875
    goto :goto_1

    .line 1877
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1878
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 10909
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Luv;

    if-eqz v0, :cond_2

    .line 10910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->T:Luv;

    invoke-interface {v0, p1, p2, p3}, Luv;->a(IFI)V

    .line 10912
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10913
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 10914
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv;

    .line 10915
    if-eqz v0, :cond_3

    .line 10916
    invoke-interface {v0, p1, p2, p3}, Luv;->a(IFI)V

    .line 10913
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1905
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 1906
    return-void

    :cond_5
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1864
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 621
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 622
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 623
    return-void
.end method

.method public final a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 634
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0}, Ltg;->c()I

    move-result v0

    if-gtz v0, :cond_1

    .line 635
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 671
    :goto_0
    return-void

    .line 638
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    .line 643
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 648
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 649
    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 653
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 654
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    iput-boolean v3, v0, Lus;->c:Z

    .line 653
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 645
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0}, Ltg;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 646
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0}, Ltg;->c()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 657
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 659
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    if-eqz v0, :cond_9

    .line 662
    iput p1, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 663
    if-eqz v1, :cond_8

    .line 664
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    .line 666
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 668
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 669
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public final a(Ltg;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 506
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0, v5}, Ltg;->a(Landroid/database/DataSetObserver;)V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0, p0}, Ltg;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 509
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 511
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget v4, v0, Lus;->b:I

    iget-object v0, v0, Lus;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Ltg;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 509
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0}, Ltg;->a()V

    .line 514
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 4555
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4556
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lut;

    .line 4558
    iget-boolean v0, v0, Lut;->a:Z

    if-nez v0, :cond_1

    .line 4559
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 4560
    add-int/lit8 v1, v1, -0x1

    .line 4555
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 516
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 517
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 521
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 522
    iput v2, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 524
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v0, :cond_5

    .line 525
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Luw;

    if-nez v0, :cond_4

    .line 526
    new-instance v0, Luw;

    .line 5059
    invoke-direct {v0, p0}, Luw;-><init>(Landroid/support/v4/view/ViewPager;)V

    .line 526
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->z:Luw;

    .line 528
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->z:Luw;

    invoke-virtual {v0, v1}, Ltg;->a(Landroid/database/DataSetObserver;)V

    .line 529
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 530
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 531
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 532
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v1}, Ltg;->c()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 533
    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:I

    if-ltz v1, :cond_6

    .line 534
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Ltg;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 535
    iget v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 536
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 537
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    .line 538
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    .line 552
    :cond_5
    :goto_2
    return-void

    .line 539
    :cond_6
    if-nez v0, :cond_7

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    goto :goto_2

    .line 542
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2
.end method

.method public a(Luv;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 708
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->T:Luv;

    .line 709
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2868
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2870
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2872
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2873
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2874
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2875
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2876
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lus;

    move-result-object v4

    .line 2877
    if-eqz v4, :cond_0

    iget v4, v4, Lus;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_0

    .line 2878
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2873
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2888
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2891
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2894
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2905
    :cond_3
    :goto_1
    return-void

    .line 2897
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2898
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2901
    :cond_5
    if-eqz p1, :cond_3

    .line 2902
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2915
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2916
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2917
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2918
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lus;

    move-result-object v2

    .line 2919
    if-eqz v2, :cond_0

    iget v2, v2, Lus;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v2, v3, :cond_0

    .line 2920
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2915
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2924
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1461
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1462
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1464
    check-cast v0, Lut;

    .line 1466
    iget-boolean v4, v0, Lut;->a:Z

    .line 10487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 10488
    const-class v5, Lur;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 1466
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lut;->a:Z

    .line 1467
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v2, :cond_2

    .line 1468
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lut;->a:Z

    if-eqz v2, :cond_1

    .line 1469
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10488
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1471
    :cond_1
    iput-boolean v3, v0, Lut;->d:Z

    .line 1472
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1484
    :goto_2
    return-void

    .line 1474
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 626
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 610
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 611
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 612
    return-void

    :cond_0
    move v0, v1

    .line 611
    goto :goto_0
.end method

.method public final b(Luv;)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    .line 725
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1016
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0}, Ltg;->c()I

    move-result v8

    .line 1017
    iput v8, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 1018
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->D:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    .line 1019
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 1020
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1023
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1024
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 1025
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget-object v9, v0, Lus;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ltg;->b(Ljava/lang/Object;)I

    move-result v7

    .line 1027
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 1031
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 1032
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1033
    add-int/lit8 v3, v3, -0x1

    .line 1035
    if-nez v4, :cond_0

    .line 1036
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v4, p0}, Ltg;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1040
    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget v7, v0, Lus;->b:I

    iget-object v9, v0, Lus;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Ltg;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1043
    iget v6, p0, Landroid/support/v4/view/ViewPager;->d:I

    iget v0, v0, Lus;->b:I

    if-ne v6, v0, :cond_a

    .line 1045
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1023
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1019
    goto :goto_0

    .line 1051
    :cond_2
    iget v9, v0, Lus;->b:I

    if-eq v9, v7, :cond_9

    .line 1052
    iget v6, v0, Lus;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 1057
    :cond_3
    iput v7, v0, Lus;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1058
    goto :goto_2

    .line 1062
    :cond_4
    if-eqz v4, :cond_5

    .line 1063
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0}, Ltg;->a()V

    .line 1066
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->q:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1068
    if-eqz v6, :cond_8

    .line 1070
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1071
    :goto_3
    if-ge v3, v4, :cond_7

    .line 1072
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lut;

    .line 1074
    iget-boolean v6, v0, Lut;->a:Z

    if-nez v6, :cond_6

    .line 1075
    const/4 v6, 0x0

    iput v6, v0, Lut;->c:F

    .line 1071
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1079
    :cond_7
    invoke-direct {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1080
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1082
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final c(Luv;)V
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 738
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1804
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1805
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->P:Z

    if-eqz v1, :cond_1

    .line 1833
    :cond_0
    :goto_0
    return v0

    .line 1810
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 1811
    invoke-virtual {p0, v0, v4, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1812
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-nez v1, :cond_0

    .line 1813
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1818
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Lus;

    move-result-object v1

    .line 1819
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v2

    .line 1821
    int-to-float v3, v2

    div-float v3, v4, v3

    .line 1822
    iget v4, v1, Lus;->b:I

    .line 1823
    int-to-float v5, p1

    int-to-float v6, v2

    div-float/2addr v5, v6

    iget v6, v1, Lus;->e:F

    sub-float/2addr v5, v6

    iget v1, v1, Lus;->d:F

    add-float/2addr v1, v3

    div-float v1, v5, v1

    .line 1825
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1827
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    .line 1828
    invoke-virtual {p0, v4, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1829
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    if-nez v0, :cond_3

    .line 1830
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1833
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2666
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-nez v2, :cond_1

    .line 2677
    :cond_0
    :goto_0
    return v0

    .line 2670
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v2

    .line 2671
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2672
    if-gez p1, :cond_2

    .line 2673
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->e:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2674
    :cond_2
    if-lez p1, :cond_0

    .line 2675
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->f:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2994
    instance-of v0, p1, Lut;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1779
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1780
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1781
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1782
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1783
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1784
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1786
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1787
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1788
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1789
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1790
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1795
    :cond_1
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 1801
    :goto_0
    return-void

    .line 1800
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1085
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 1086
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2718
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11731
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 11732
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2718
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 11734
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 11737
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 11740
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 11743
    invoke-static {p1}, Lrv;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11744
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 12198
    :cond_3
    sget-object v2, Lrv;->a:Lrz;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lrz;->a(II)Z

    move-result v2

    .line 11745
    if-eqz v2, :cond_0

    .line 11746
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->g(I)Z

    move-result v2

    goto :goto_0

    .line 11732
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2962
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2963
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2979
    :cond_0
    :goto_0
    return v0

    .line 2967
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2968
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2969
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2970
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2971
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lus;

    move-result-object v4

    .line 2972
    if-eqz v4, :cond_2

    iget v4, v4, Lus;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v4, v5, :cond_2

    .line 2973
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2974
    const/4 v0, 0x1

    goto :goto_0

    .line 2968
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2407
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2408
    const/4 v0, 0x0

    .line 2410
    invoke-static {p0}, Ltn;->a(Landroid/view/View;)I

    move-result v1

    .line 2411
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 2413
    invoke-virtual {v1}, Ltg;->c()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2414
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Lyp;

    invoke-virtual {v1}, Lyp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2415
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2416
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2417
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2419
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2420
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->e:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2421
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->N:Lyp;

    invoke-virtual {v3, v0, v2}, Lyp;->a(II)V

    .line 2422
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->N:Lyp;

    invoke-virtual {v0, p1}, Lyp;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2423
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2425
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Lyp;

    invoke-virtual {v1}, Lyp;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2426
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2427
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2428
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2430
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2431
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2432
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->O:Lyp;

    invoke-virtual {v4, v3, v2}, Lyp;->a(II)V

    .line 2433
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->O:Lyp;

    invoke-virtual {v2, p1}, Lyp;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2434
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2441
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2443
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 2445
    :cond_3
    return-void

    .line 2437
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Lyp;

    invoke-virtual {v1}, Lyp;->b()V

    .line 2438
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->O:Lyp;

    invoke-virtual {v1}, Lyp;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 908
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 913
    return-void
.end method

.method public final e()Lus;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2344
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v1

    .line 2345
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2346
    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    .line 2347
    :goto_1
    const/4 v5, -0x1

    .line 2350
    const/4 v4, 0x1

    .line 2352
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2353
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2354
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    .line 2356
    if-nez v5, :cond_6

    iget v10, v0, Lus;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2358
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->s:Lus;

    .line 2359
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lus;->e:F

    .line 2360
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lus;->b:I

    .line 2361
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Lus;->d:F

    .line 2362
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2364
    :goto_3
    iget v6, v2, Lus;->e:F

    .line 2367
    iget v7, v2, Lus;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2368
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2369
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2382
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2345
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2346
    goto :goto_1

    .line 2376
    :cond_5
    iget v5, v2, Lus;->b:I

    .line 2378
    iget v4, v2, Lus;->d:F

    .line 2353
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2641
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->h:Z

    .line 2642
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 2644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2646
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 2648
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2984
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2999
    new-instance v0, Lut;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lut;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2989
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lut;

    iget v0, v0, Lut;->f:I

    .line 798
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1533
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1534
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 1535
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 481
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 484
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 485
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 2449
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2489
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2020
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2023
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    .line 2145
    :cond_1
    :goto_0
    return v2

    .line 2029
    :cond_2
    if-eqz v0, :cond_4

    .line 2030
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->h:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2032
    goto :goto_0

    .line 2034
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-nez v1, :cond_1

    .line 2040
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2136
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2137
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 2139
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2145
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->h:Z

    goto :goto_0

    .line 2051
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 2052
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2057
    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2058
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 2059
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float v8, v7, v1

    .line 2060
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2061
    invoke-static {p1, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 2062
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2065
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 10997
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->G:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 2065
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2066
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2068
    iput v7, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2069
    iput v10, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2070
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->E:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 10997
    goto :goto_2

    .line 2073
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2075
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->h:Z

    .line 2076
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 2077
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2078
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2080
    iput v10, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2081
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2090
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->h:Z

    if-eqz v0, :cond_5

    .line 2092
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2093
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2078
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2082
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2088
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->E:Z

    goto :goto_4

    .line 2104
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2106
    invoke-static {p1, v2}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 2107
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 2109
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2110
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2111
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    .line 2112
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le v0, v1, :cond_e

    .line 2114
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2115
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 2116
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 2117
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->h:Z

    .line 2118
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 2119
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    .line 2121
    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2122
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->h:Z

    goto/16 :goto_1

    .line 2132
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1670
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1671
    sub-int v10, p4, p2

    .line 1672
    sub-int v11, p5, p3

    .line 1673
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1674
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1675
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1676
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1677
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1679
    const/4 v4, 0x0

    .line 1683
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1684
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1685
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1686
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lut;

    .line 1689
    iget-boolean v7, v1, Lut;->a:Z

    if-eqz v7, :cond_5

    .line 1690
    iget v7, v1, Lut;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1691
    iget v1, v1, Lut;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1692
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1709
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1726
    :goto_2
    add-int/2addr v7, v12

    .line 1728
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1729
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1727
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1730
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1683
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1698
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1699
    goto :goto_1

    .line 1701
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1703
    goto :goto_1

    .line 1705
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1706
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1715
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1716
    goto :goto_2

    .line 1718
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1720
    goto :goto_2

    .line 1722
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1723
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1735
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1737
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1738
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1739
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1740
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lut;

    .line 1742
    iget-boolean v10, v1, Lut;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lus;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1743
    int-to-float v12, v7

    iget v10, v10, Lus;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1744
    add-int/2addr v10, v6

    .line 1746
    iget-boolean v12, v1, Lut;->d:Z

    if-eqz v12, :cond_1

    .line 1749
    const/4 v12, 0x0

    iput-boolean v12, v1, Lut;->d:Z

    .line 1750
    int-to-float v12, v7

    iget v1, v1, Lut;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1753
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1756
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1762
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1763
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1761
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1737
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1769
    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->R:I

    .line 1771
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->P:Z

    if-eqz v1, :cond_4

    .line 1772
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1774
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->P:Z

    .line 1775
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1692
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1709
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1544
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1545
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1544
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1547
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1548
    div-int/lit8 v1, v0, 0xa

    .line 1549
    iget v2, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1552
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1553
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1560
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1561
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1562
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1563
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1564
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lut;

    .line 1565
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lut;->a:Z

    if-eqz v1, :cond_3

    .line 1566
    iget v1, v0, Lut;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1567
    iget v1, v0, Lut;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1568
    const/high16 v2, -0x80000000

    .line 1569
    const/high16 v1, -0x80000000

    .line 1570
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1571
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1573
    :goto_2
    if-eqz v7, :cond_6

    .line 1574
    const/high16 v2, 0x40000000    # 2.0f

    .line 1581
    :cond_2
    :goto_3
    iget v4, v0, Lut;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1582
    const/high16 v4, 0x40000000    # 2.0f

    .line 1583
    iget v2, v0, Lut;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1584
    iget v2, v0, Lut;->width:I

    .line 1587
    :goto_4
    iget v11, v0, Lut;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1588
    const/high16 v1, 0x40000000    # 2.0f

    .line 1589
    iget v11, v0, Lut;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1590
    iget v0, v0, Lut;->height:I

    .line 1593
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1594
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1595
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1597
    if-eqz v7, :cond_7

    .line 1598
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1561
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1570
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1571
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1575
    :cond_6
    if-eqz v6, :cond_2

    .line 1576
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1599
    :cond_7
    if-eqz v6, :cond_3

    .line 1600
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1606
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1607
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 1610
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 1611
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1612
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 1615
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1616
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1617
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1618
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1622
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lut;

    .line 1623
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lut;->a:Z

    if-nez v5, :cond_a

    .line 1624
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lut;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1626
    iget v5, p0, Landroid/support/v4/view/ViewPager;->A:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1616
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1630
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2935
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2936
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2945
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2946
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2947
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2948
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lus;

    move-result-object v6

    .line 2949
    if-eqz v6, :cond_1

    iget v6, v6, Lus;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->d:I

    if-ne v6, v7, :cond_1

    .line 2950
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2956
    :goto_1
    return v2

    .line 2941
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2943
    goto :goto_0

    .line 2945
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2956
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1441
    instance-of v0, p1, Lux;

    if-nez v0, :cond_0

    .line 1442
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1457
    :goto_0
    return-void

    .line 1446
    :cond_0
    check-cast p1, Lux;

    .line 10073
    iget-object v0, p1, Lqz;->e:Landroid/os/Parcelable;

    .line 1447
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1449
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    iget-object v1, p1, Lux;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lux;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Ltg;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1451
    iget v0, p1, Lux;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1453
    :cond_1
    iget v0, p1, Lux;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 1454
    iget-object v0, p1, Lux;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->v:Landroid/os/Parcelable;

    .line 1455
    iget-object v0, p1, Lux;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->w:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1430
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1431
    new-instance v1, Lux;

    invoke-direct {v1, v0}, Lux;-><init>(Landroid/os/Parcelable;)V

    .line 1432
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    iput v0, v1, Lux;->a:I

    .line 1433
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0}, Ltg;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lux;->b:Landroid/os/Parcelable;

    .line 1436
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 1634
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1637
    if-eq p1, p3, :cond_0

    .line 10643
    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10645
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 10655
    :cond_0
    :goto_0
    return-void

    .line 10647
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10648
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10650
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 10651
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 10652
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 10654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 10657
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Lus;

    move-result-object v0

    .line 10658
    if-eqz v0, :cond_3

    iget v0, v0, Lus;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10660
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 10661
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10662
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 10663
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 10658
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2150
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2274
    :goto_0
    return v0

    .line 2157
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2160
    goto :goto_0

    .line 2163
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ltg;

    invoke-virtual {v0}, Ltg;->c()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 2165
    goto :goto_0

    .line 2168
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2169
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 2171
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2176
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2271
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 2272
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 2274
    goto :goto_0

    .line 2178
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2179
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 2180
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2185
    invoke-static {p1, v2}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    goto :goto_1

    .line 2189
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->h:Z

    if-nez v0, :cond_8

    .line 2190
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2191
    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    .line 2193
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto :goto_1

    .line 2196
    :cond_7
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2197
    iget v4, p0, Landroid/support/v4/view/ViewPager;->i:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2198
    invoke-static {p1, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2199
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2201
    iget v6, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    .line 2203
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->h:Z

    .line 2204
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    .line 2205
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2207
    iput v5, p0, Landroid/support/v4/view/ViewPager;->I:F

    .line 2208
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 2209
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2212
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2213
    if-eqz v0, :cond_8

    .line 2214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2219
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->h:Z

    if-eqz v0, :cond_5

    .line 2221
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2223
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2224
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 2225
    goto/16 :goto_1

    .line 2205
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 2228
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->h:Z

    if-eqz v0, :cond_5

    .line 2229
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/view/VelocityTracker;

    .line 2230
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->m:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2231
    iget v2, p0, Landroid/support/v4/view/ViewPager;->k:I

    invoke-static {v0, v2}, Ltj;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2233
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->g:Z

    .line 2234
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()I

    move-result v2

    .line 2235
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2236
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Lus;

    move-result-object v4

    .line 2237
    int-to-float v5, v2

    div-float v5, v7, v5

    .line 2238
    iget v6, v4, Lus;->b:I

    .line 2239
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lus;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Lus;->d:F

    add-float/2addr v3, v5

    div-float/2addr v2, v3

    .line 2241
    iget v3, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 2242
    invoke-static {p1, v3}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2243
    invoke-static {p1, v3}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2244
    iget v4, p0, Landroid/support/v4/view/ViewPager;->j:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2245
    invoke-virtual {p0, v6, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    .line 2247
    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2249
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto/16 :goto_1

    .line 2253
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->h:Z

    if-eqz v0, :cond_5

    .line 2254
    iget v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2255
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto/16 :goto_1

    .line 2259
    :pswitch_5
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2260
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2261
    iput v3, p0, Landroid/support/v4/view/ViewPager;->i:F

    .line 2262
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    goto/16 :goto_1

    .line 2266
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2267
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 2268
    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2267
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->i:F

    goto/16 :goto_1

    .line 2176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1493
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_0

    .line 1494
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1498
    :goto_0
    return-void

    .line 1496
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 903
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
