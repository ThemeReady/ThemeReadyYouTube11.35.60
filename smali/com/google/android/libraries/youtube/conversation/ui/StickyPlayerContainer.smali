.class public Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;
.super Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;
.source "SourceFile"


# static fields
.field private static final d:F


# instance fields
.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field private final e:I

.field private final f:Landroid/graphics/PointF;

.field private final g:Lndb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:F

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    .line 42
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Landroid/graphics/PointF;

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:I

    .line 44
    new-instance v0, Lndb;

    invoke-direct {v0, p0}, Lndb;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:Lndb;

    .line 45
    return-void
.end method

.method public static a(FFF)F
    .locals 2

    .prologue
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, p1

    mul-float v1, p0, p2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationX(F)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->setTranslationY(F)V

    .line 88
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    .line 1102
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 1103
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 1104
    mul-float v2, v3, v3

    .line 1105
    mul-float/2addr v1, v1

    .line 1106
    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 59
    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->e:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2091
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 2092
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 2093
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->length()F

    move-result v1

    .line 2094
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    .line 2097
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 2098
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float v1, v3, v1

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget v2, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 72
    const/4 v0, 0x0

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->a()V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/StickyPlayerContainer;->g:Lndb;

    invoke-virtual {v1}, Lndb;->start()V

    goto :goto_0
.end method
