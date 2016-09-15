.class public Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final c:[I

.field private static final l:[I


# instance fields
.field public a:I

.field public b:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/VelocityTracker;

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public j:I

.field private k:I

.field private m:Laal;

.field private n:Landroid/view/View;

.field private o:Landroid/graphics/PointF;

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:Laao;

.field private s:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c:[I

    .line 95
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->l:[I

    return-void

    .line 87
    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 585
    new-instance v0, Lefa;

    invoke-direct {v0, p0}, Lefa;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Laao;

    .line 666
    new-instance v0, Lefb;

    invoke-direct {v0, p0}, Lefb;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 585
    new-instance v0, Lefa;

    invoke-direct {v0, p0}, Lefa;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Laao;

    .line 666
    new-instance v0, Lefb;

    invoke-direct {v0, p0}, Lefb;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 121
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 585
    new-instance v0, Lefa;

    invoke-direct {v0, p0}, Lefa;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Laao;

    .line 666
    new-instance v0, Lefb;

    invoke-direct {v0, p0}, Lefb;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 126
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 109
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    .line 111
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 585
    new-instance v0, Lefa;

    invoke-direct {v0, p0}, Lefa;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Laao;

    .line 666
    new-instance v0, Lefb;

    invoke-direct {v0, p0}, Lefb;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 131
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Landroid/view/GestureDetector;

    .line 1427
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 1429
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b:I

    .line 1431
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x5

    .line 1430
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->k:I

    .line 137
    if-eqz p1, :cond_4

    .line 1440
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Lees;->a:[I

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1447
    sget v0, Lees;->e:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1448
    if-eqz v0, :cond_2

    .line 1450
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    .line 1451
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    .line 2345
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eq v0, v4, :cond_1

    .line 2348
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 2349
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 2351
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    .line 2352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 2354
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    :cond_1
    :goto_0
    sget v0, Lees;->d:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    .line 1455
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 1458
    sget v0, Lees;->c:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1459
    if-eqz v0, :cond_3

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 1462
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 1464
    sget v0, Lees;->b:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 1466
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 1469
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    :cond_4
    return-void

    .line 2356
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    goto :goto_0

    :cond_6
    move v0, v2

    .line 1455
    goto :goto_1

    :cond_7
    move v1, v2

    .line 1466
    goto :goto_2
.end method

.method private final a(Landroid/view/View;Lefc;)V
    .locals 2

    .prologue
    .line 532
    if-eqz p1, :cond_0

    .line 533
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Leez;

    invoke-direct {v1, p0, p1, p2}, Leez;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;Landroid/view/View;Lefc;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-interface {p2}, Lefc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Laal;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2}, Laal;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    .line 477
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 479
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->removeView(Landroid/view/View;)V

    .line 397
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->addView(Landroid/view/View;I)V

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 326
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 327
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Laal;

    invoke-virtual {v0}, Laal;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->p:Z

    goto :goto_0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 508
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leex;

    invoke-direct {v1, p0}, Leex;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;Lefc;)V

    .line 518
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Leey;

    invoke-direct {v1, p0}, Leey;-><init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;Lefc;)V

    .line 527
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 574
    :goto_0
    if-eqz v0, :cond_0

    .line 575
    sget-object v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 578
    :cond_0
    return-void

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->r:Laao;

    invoke-static {p0, v0, v1}, Laal;->a(Landroid/view/ViewGroup;FLaao;)Laal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Laal;

    .line 156
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 161
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Laal;

    invoke-virtual {v0, p1}, Laal;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800005

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 274
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 179
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    :cond_0
    move v3, v1

    .line 180
    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    :cond_1
    move v5, v1

    .line 182
    :goto_1
    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Laal;

    invoke-virtual {v0, v4}, Laal;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 183
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    if-eqz v4, :cond_9

    :cond_2
    move v4, v1

    .line 184
    :goto_3
    if-eqz v4, :cond_a

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v0, :cond_a

    :cond_3
    move v0, v1

    .line 187
    :goto_4
    if-eqz v5, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    .line 192
    :cond_4
    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->m:Laal;

    invoke-virtual {v0, p1}, Laal;->b(Landroid/view/MotionEvent;)V

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 196
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_5
    return v1

    :cond_6
    move v3, v2

    .line 179
    goto :goto_0

    :cond_7
    move v5, v2

    .line 180
    goto :goto_1

    :cond_8
    move v0, v2

    .line 182
    goto :goto_2

    :cond_9
    move v4, v2

    .line 183
    goto :goto_3

    :cond_a
    move v0, v2

    .line 184
    goto :goto_4

    :cond_b
    move v1, v3

    .line 204
    goto :goto_5

    .line 210
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_5

    .line 218
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->o:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 223
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 225
    iget v5, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->k:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_c

    .line 226
    float-to-double v4, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v0, v4

    .line 227
    float-to-double v4, v0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 230
    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_c

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_c
    move v1, v2

    .line 235
    goto :goto_5

    .line 239
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 243
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    move v1, v2

    .line 244
    goto :goto_5

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
