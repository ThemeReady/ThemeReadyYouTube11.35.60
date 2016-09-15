.class public final Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:J

.field private synthetic c:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lkdd;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 989
    iget v0, p0, Lkdd;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 999
    :goto_0
    return-void

    .line 993
    :cond_0
    iget v0, p0, Lkdd;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 994
    iget-object v0, p0, Lkdd;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 995
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkdd;->b:J

    .line 998
    :cond_1
    iput p1, p0, Lkdd;->a:F

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1002
    iget v0, p0, Lkdd;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 1007
    invoke-virtual {p0}, Lkdd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1008
    iget-object v0, p0, Lkdd;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2067
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkde;

    sget-object v2, Lkde;->a:Lkde;

    if-ne v1, v2, :cond_1

    .line 2068
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    .line 2073
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 1009
    iget-object v0, p0, Lkdd;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1022
    :goto_1
    return-void

    .line 2069
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkde;

    sget-object v2, Lkde;->b:Lkde;

    if-ne v1, v2, :cond_0

    .line 2070
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_0

    .line 1013
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 1014
    iget-wide v0, p0, Lkdd;->b:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 1015
    iget-object v1, p0, Lkdd;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3062
    iget v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:F

    .line 1016
    mul-float/2addr v0, v1

    iget v1, p0, Lkdd;->a:F

    mul-float/2addr v0, v1

    .line 1018
    iget-object v6, p0, Lkdd;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 5027
    iget-object v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    invoke-virtual {v1}, Ljxl;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5031
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 5032
    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkde;

    sget-object v3, Lkde;->a:Lkde;

    if-ne v2, v3, :cond_6

    .line 5033
    invoke-virtual {v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k()J

    move-result-wide v8

    sub-long/2addr v2, v8

    .line 5034
    iget-object v7, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Ljxl;->b(F)J

    move-result-wide v8

    .line 5035
    add-long v10, v8, v0

    cmp-long v7, v10, v2

    if-lez v7, :cond_3

    .line 5036
    sub-long v0, v2, v8

    :cond_3
    move-wide v2, v0

    .line 5046
    :goto_2
    iget-object v7, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    .line 5152
    iget-boolean v0, v7, Ljxl;->c:Z

    invoke-static {v0}, Ljxb;->b(Z)V

    .line 5153
    invoke-virtual {v7}, Ljxl;->a()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 5155
    iget-object v0, v7, Ljxl;->d:Ljxn;

    instance-of v0, v0, Ljxo;

    invoke-static {v0}, Ljxb;->b(Z)V

    .line 5157
    iget-object v0, v7, Ljxl;->d:Ljxn;

    check-cast v0, Ljxo;

    .line 5323
    iget-wide v8, v0, Ljxo;->a:J

    .line 5160
    add-long v10, v8, v2

    .line 6323
    iget-wide v0, v0, Ljxo;->b:J

    .line 5161
    add-long/2addr v2, v0

    .line 5163
    const-wide/16 v0, 0x0

    .line 5164
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_8

    .line 5165
    neg-long v0, v10

    .line 5170
    :cond_4
    :goto_4
    add-long/2addr v10, v0

    .line 5171
    add-long/2addr v0, v2

    .line 5173
    new-instance v2, Ljxo;

    invoke-direct {v2, v10, v11, v0, v1}, Ljxo;-><init>(JJ)V

    iput-object v2, v7, Ljxl;->d:Ljxn;

    .line 5174
    iget-object v0, v7, Ljxl;->d:Ljxn;

    invoke-interface {v0, v8, v9}, Ljxn;->a(J)F

    move-result v0

    .line 5175
    invoke-virtual {v7}, Ljxl;->b()V

    .line 5047
    iget v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 5048
    iget-object v0, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkcr;

    iget-object v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    const/4 v2, 0x0

    .line 5049
    invoke-virtual {v1, v2}, Ljxl;->b(F)J

    move-result-wide v2

    iget-object v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 5050
    invoke-virtual {v1, v7}, Ljxl;->b(F)J

    move-result-wide v8

    .line 5048
    invoke-virtual {v0, v2, v3, v8, v9}, Lkcr;->a(JJ)V

    .line 5053
    iget-object v0, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Lkdc;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkdc;)V

    .line 5055
    iget-object v0, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 5056
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5057
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(F)J

    move-result-wide v0

    .line 5059
    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkde;

    sget-object v3, Lkde;->a:Lkde;

    if-ne v2, v3, :cond_9

    .line 5060
    invoke-virtual {v6, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    .line 1020
    :cond_5
    :goto_5
    iput-wide v4, p0, Lkdd;->b:J

    .line 1021
    iget-object v0, p0, Lkdd;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 5038
    :cond_6
    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkde;

    sget-object v3, Lkde;->b:Lkde;

    if-ne v2, v3, :cond_a

    .line 5039
    invoke-virtual {v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 5040
    iget-object v7, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljxl;->b(F)J

    move-result-wide v8

    .line 5041
    add-long v10, v8, v0

    cmp-long v7, v10, v2

    if-gez v7, :cond_a

    .line 5042
    sub-long v0, v2, v8

    move-wide v2, v0

    goto/16 :goto_2

    .line 5153
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 5166
    :cond_8
    iget-wide v12, v7, Ljxl;->b:J

    cmp-long v12, v2, v12

    if-lez v12, :cond_4

    .line 5167
    iget-wide v0, v7, Ljxl;->b:J

    sub-long/2addr v0, v2

    goto/16 :goto_4

    .line 5061
    :cond_9
    iget-object v2, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkde;

    sget-object v3, Lkde;->b:Lkde;

    if-ne v2, v3, :cond_5

    .line 5062
    invoke-virtual {v6, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_5

    :cond_a
    move-wide v2, v0

    goto/16 :goto_2
.end method
