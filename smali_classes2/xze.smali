.class public final Lxze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:J

.field b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lxzi;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lxzi;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lxze;->g:I

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lxze;->c:I

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    iput v1, p0, Lxze;->d:I

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lxze;->e:I

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lxze;->a:J

    .line 115
    iput-object p1, p0, Lxze;->b:Landroid/view/View;

    .line 117
    iput-object p2, p0, Lxze;->f:Lxzi;

    .line 118
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 123
    iget v0, p0, Lxze;->m:F

    invoke-virtual {p2, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 125
    iget v0, p0, Lxze;->g:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 126
    iget-object v0, p0, Lxze;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lxze;->g:I

    .line 129
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 246
    :cond_1
    :goto_0
    return v2

    .line 132
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lxze;->h:F

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lxze;->i:F

    .line 134
    iget-object v0, p0, Lxze;->f:Lxzi;

    invoke-interface {v0}, Lxzi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lxze;->l:Landroid/view/VelocityTracker;

    .line 136
    iget-object v0, p0, Lxze;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lxze;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lxze;->h:F

    sub-float/2addr v0, v3

    .line 147
    iget-object v3, p0, Lxze;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 148
    iget-object v3, p0, Lxze;->l:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 149
    iget-object v3, p0, Lxze;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 151
    iget-object v5, p0, Lxze;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lxze;->g:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 156
    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    move v0, v1

    .line 164
    :goto_1
    if-eqz v1, :cond_a

    .line 166
    iget-object v1, p0, Lxze;->f:Lxzi;

    invoke-interface {v1}, Lxzi;->b()V

    .line 167
    iget-object v1, p0, Lxze;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 168
    iget v0, p0, Lxze;->g:I

    int-to-float v0, v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lxze;->a:J

    .line 170
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lxzf;

    invoke-direct {v1, p0}, Lxzf;-><init>(Lxze;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 185
    :cond_2
    :goto_3
    iget-object v0, p0, Lxze;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 186
    iput-object v10, p0, Lxze;->l:Landroid/view/VelocityTracker;

    .line 187
    iput v8, p0, Lxze;->m:F

    .line 188
    iput v8, p0, Lxze;->h:F

    .line 189
    iput v8, p0, Lxze;->i:F

    .line 190
    iput-boolean v2, p0, Lxze;->j:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget v6, p0, Lxze;->d:I

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_d

    iget v6, p0, Lxze;->e:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_d

    cmpg-float v6, v5, v4

    if-gez v6, :cond_d

    cmpg-float v4, v5, v4

    if-gez v4, :cond_d

    iget-boolean v4, p0, Lxze;->j:Z

    if-eqz v4, :cond_d

    .line 161
    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    move v3, v1

    :goto_4
    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v1

    :goto_5
    if-ne v3, v0, :cond_7

    move v0, v1

    .line 162
    :goto_6
    iget-object v3, p0, Lxze;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    :goto_7
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_1

    :cond_5
    move v3, v2

    .line 161
    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_6

    :cond_8
    move v1, v2

    .line 162
    goto :goto_7

    .line 168
    :cond_9
    iget v0, p0, Lxze;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_2

    .line 177
    :cond_a
    iget-boolean v0, p0, Lxze;->j:Z

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lxze;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 180
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lxze;->a:J

    .line 182
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 195
    :pswitch_2
    iget-object v0, p0, Lxze;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lxze;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, p0, Lxze;->a:J

    .line 202
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 204
    iget-object v0, p0, Lxze;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 205
    iput-object v10, p0, Lxze;->l:Landroid/view/VelocityTracker;

    .line 206
    iput v8, p0, Lxze;->m:F

    .line 207
    iput v8, p0, Lxze;->h:F

    .line 208
    iput v8, p0, Lxze;->i:F

    .line 209
    iput-boolean v2, p0, Lxze;->j:Z

    goto/16 :goto_0

    .line 214
    :pswitch_3
    iget-object v0, p0, Lxze;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lxze;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lxze;->h:F

    sub-float v3, v0, v3

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lxze;->i:F

    sub-float/2addr v0, v4

    .line 221
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lxze;->c:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b

    .line 222
    iput-boolean v1, p0, Lxze;->j:Z

    .line 223
    cmpl-float v0, v3, v8

    if-lez v0, :cond_c

    iget v0, p0, Lxze;->c:I

    :goto_8
    iput v0, p0, Lxze;->k:I

    .line 224
    iget-object v0, p0, Lxze;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 227
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 229
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    shl-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x3

    .line 228
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 231
    iget-object v4, p0, Lxze;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 235
    :cond_b
    iget-boolean v0, p0, Lxze;->j:Z

    if-eqz v0, :cond_1

    .line 236
    iput v3, p0, Lxze;->m:F

    .line 237
    iget-object v0, p0, Lxze;->b:Landroid/view/View;

    iget v2, p0, Lxze;->k:I

    int-to-float v2, v2

    sub-float v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    iget-object v0, p0, Lxze;->b:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    .line 240
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lxze;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v9, v2

    .line 239
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    move v2, v1

    .line 241
    goto/16 :goto_0

    .line 223
    :cond_c
    iget v0, p0, Lxze;->c:I

    neg-int v0, v0

    goto :goto_8

    :cond_d
    move v0, v2

    move v1, v2

    goto/16 :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
