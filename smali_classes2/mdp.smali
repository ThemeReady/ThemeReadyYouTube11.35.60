.class public Lmdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field public final c:I

.field public d:F

.field public e:F

.field public f:I

.field private g:Landroid/view/VelocityTracker;

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0xc8

    invoke-direct {p0, p1, v0}, Lmdp;-><init>(Landroid/content/Context;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lmdp;->f:I

    .line 71
    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "snapVelocity cannot be less than 200"

    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 73
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Lmdp;->c:I

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lmdp;->a:I

    .line 76
    iput p2, p0, Lmdp;->b:I

    .line 77
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    .line 83
    :cond_0
    iget-object v0, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 84
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    sget v0, Lmds;->b:I

    if-eq p2, v0, :cond_0

    sget v0, Lmds;->c:I

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v2

    .line 119
    :goto_0
    sget v3, Lmds;->a:I

    if-eq p2, v3, :cond_1

    sget v3, Lmds;->c:I

    if-ne p2, v3, :cond_3

    :cond_1
    move v3, v2

    .line 120
    :goto_1
    iget v4, p0, Lmdp;->f:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 121
    if-ltz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v4, :cond_6

    .line 123
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 124
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 125
    if-eqz v0, :cond_9

    .line 126
    iget v0, p0, Lmdp;->e:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 127
    iget v4, p0, Lmdp;->c:I

    if-le v0, v4, :cond_4

    move v0, v2

    :goto_2
    or-int/lit8 v4, v0, 0x0

    .line 129
    :goto_3
    if-eqz v3, :cond_8

    .line 130
    iget v0, p0, Lmdp;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 131
    iget v3, p0, Lmdp;->c:I

    if-le v0, v3, :cond_5

    move v0, v2

    :goto_4
    or-int/2addr v0, v4

    .line 133
    :goto_5
    if-eqz v0, :cond_7

    .line 135
    iput v5, p0, Lmdp;->d:F

    .line 136
    iput v6, p0, Lmdp;->e:F

    .line 142
    :goto_6
    return v2

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    :cond_3
    move v3, v1

    .line 119
    goto :goto_1

    :cond_4
    move v0, v1

    .line 127
    goto :goto_2

    :cond_5
    move v0, v1

    .line 131
    goto :goto_4

    .line 1214
    :cond_6
    const/4 v0, -0x1

    iput v0, p0, Lmdp;->f:I

    :cond_7
    move v2, v1

    .line 142
    goto :goto_6

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v4, v1

    goto :goto_3
.end method

.method public final b(Landroid/view/MotionEvent;I)I
    .locals 4

    .prologue
    .line 155
    iget v0, p0, Lmdp;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 156
    if-gez v0, :cond_0

    .line 158
    sget v0, Lmdr;->c:I

    .line 190
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v1, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lmdp;->a:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 164
    sget-object v1, Lmdq;->a:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot assess fling for ANY orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_0
    iget v1, p0, Lmdp;->i:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v1, v0

    .line 167
    iget-object v0, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    iget v2, p0, Lmdp;->f:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 1218
    :goto_1
    iget-object v2, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_1

    .line 1219
    iget-object v2, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 1220
    const/4 v2, 0x0

    iput-object v2, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    .line 183
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lmdp;->b:I

    if-gt v1, v2, :cond_3

    .line 184
    :cond_2
    sget v0, Lmdr;->c:I

    goto :goto_0

    .line 170
    :pswitch_1
    iget v1, p0, Lmdp;->h:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float v0, v1, v0

    float-to-int v1, v0

    .line 171
    iget-object v0, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    iget v2, p0, Lmdp;->f:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 172
    goto :goto_1

    .line 185
    :cond_3
    if-lez v0, :cond_4

    .line 187
    sget v0, Lmdr;->a:I

    goto :goto_0

    .line 190
    :cond_4
    sget v0, Lmdr;->b:I

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmdp;->d:F

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmdp;->e:F

    .line 90
    iget v0, p0, Lmdp;->d:F

    iput v0, p0, Lmdp;->h:F

    .line 91
    iget v0, p0, Lmdp;->e:F

    iput v0, p0, Lmdp;->i:F

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmdp;->f:I

    .line 93
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Lmdp;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 97
    if-gez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 101
    iget v0, p0, Lmdp;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 102
    iput v1, p0, Lmdp;->d:F

    goto :goto_0
.end method

.method public final d(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lmdp;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 108
    if-gez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 112
    iget v0, p0, Lmdp;->e:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 113
    iput v1, p0, Lmdp;->e:F

    goto :goto_0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmdp;->f:I

    if-ne v1, v2, :cond_0

    .line 201
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 202
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lmdp;->d:F

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lmdp;->e:F

    .line 204
    iget v1, p0, Lmdp;->d:F

    iput v1, p0, Lmdp;->h:F

    .line 205
    iget v1, p0, Lmdp;->e:F

    iput v1, p0, Lmdp;->i:F

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmdp;->f:I

    .line 207
    iget-object v0, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lmdp;->g:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 211
    :cond_0
    return-void

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
