.class public final Lese;
.super Laqw;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lesg;


# instance fields
.field final a:Landroid/animation/ValueAnimator;

.field private final b:Ljava/util/Set;

.field private final c:Lmdp;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lmdp;I)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Laqw;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdp;

    iput-object v0, p0, Lese;->c:Lmdp;

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    .line 42
    iput p2, p0, Lese;->d:I

    .line 43
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lese;->a(F)V

    .line 46
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lese;->b:Ljava/util/Set;

    .line 50
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(F)V
    .locals 4

    .prologue
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v1, p1

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 67
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 63
    invoke-virtual {p0, v2}, Lese;->b(Z)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Lese;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lese;->c:Lmdp;

    invoke-virtual {v0, p1}, Lmdp;->c(Landroid/view/MotionEvent;)I

    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 3087
    iget-object v1, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 166
    iget v2, p0, Lese;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget v1, p0, Lese;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 165
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 164
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 163
    invoke-direct {p0, v0}, Lese;->a(F)V

    goto :goto_0

    .line 4087
    :pswitch_1
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 172
    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 5087
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 172
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lese;->c:Lmdp;

    sget v1, Lmds;->a:I

    invoke-virtual {v0, p1, v1}, Lmdp;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 176
    sget-object v1, Lesf;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 6087
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 184
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 185
    invoke-virtual {p0, v2}, Lese;->a(Z)V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0, v2}, Lese;->b(Z)V

    goto :goto_0

    .line 181
    :pswitch_3
    invoke-virtual {p0, v2}, Lese;->a(Z)V

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0, v2}, Lese;->b(Z)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 176
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lesh;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lese;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lese;->a(F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 149
    :goto_1
    return v0

    .line 122
    :pswitch_1
    iget-boolean v0, p0, Lese;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 123
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Lese;->c:Lmdp;

    invoke-virtual {v0, p2}, Lmdp;->a(Landroid/view/MotionEvent;)V

    .line 127
    iget-object v0, p0, Lese;->c:Lmdp;

    sget v3, Lmds;->a:I

    invoke-virtual {v0, p2, v3}, Lmdp;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lese;->c:Lmdp;

    sget v3, Lmds;->b:I

    invoke-virtual {v0, p2, v3}, Lmdp;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iput-boolean v2, p0, Lese;->e:Z

    move v0, v1

    .line 131
    goto :goto_1

    .line 136
    :pswitch_2
    iget-object v0, p0, Lese;->c:Lmdp;

    invoke-virtual {v0, p2}, Lmdp;->b(Landroid/view/MotionEvent;)V

    .line 137
    iput-boolean v1, p0, Lese;->e:Z

    .line 2195
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2196
    :goto_2
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 2197
    check-cast v0, Landroid/view/View;

    .line 2198
    instance-of v3, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_3

    .line 2199
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 2202
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 142
    :pswitch_3
    iget-object v0, p0, Lese;->c:Lmdp;

    .line 2214
    const/4 v2, -0x1

    iput v2, v0, Lmdp;->f:I

    goto :goto_0

    .line 145
    :pswitch_4
    iget-object v0, p0, Lese;->c:Lmdp;

    invoke-virtual {v0, p2}, Lmdp;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public final b(Lesh;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lese;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lese;->a(F)V

    goto :goto_0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lese;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 2053
    iget-object v0, p0, Lese;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesh;

    .line 2054
    invoke-interface {v0, v1}, Lesh;->a(F)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method
