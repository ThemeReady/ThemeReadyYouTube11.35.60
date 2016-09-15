.class public final Lkda;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V
    .locals 1

    .prologue
    .line 864
    iput-object p1, p0, Lkda;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 867
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lkda;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkda;->removeMessages(I)V

    .line 899
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lkda;->a:F

    .line 900
    return-void
.end method

.method public final a(JF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 887
    iget v0, p0, Lkda;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    .line 888
    iget v0, p0, Lkda;->a:F

    sub-float v0, p3, v0

    .line 889
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Lkda;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 12062
    iget v3, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 889
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 890
    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 891
    :cond_0
    invoke-virtual {p0, v1}, Lkda;->removeMessages(I)V

    .line 892
    invoke-virtual {p0, v1, p1, p2}, Lkda;->sendEmptyMessageDelayed(IJ)Z

    .line 893
    iput p3, p0, Lkda;->a:F

    .line 895
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 889
    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 871
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 873
    :pswitch_0
    iget-object v0, p0, Lkda;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2062
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    .line 873
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkda;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3558
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    .line 4113
    iget-boolean v0, v0, Ljxl;->c:Z

    .line 873
    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lkda;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 5062
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    .line 876
    if-nez v0, :cond_1

    .line 877
    iget-object v0, p0, Lkda;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6062
    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 879
    :cond_1
    iget-object v0, p0, Lkda;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 7062
    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 879
    if-eqz v0, :cond_0

    .line 880
    iget-object v3, p0, Lkda;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 9558
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    .line 10113
    iget-boolean v0, v0, Ljxl;->c:Z

    .line 8904
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 8905
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    invoke-static {v0}, Ljxb;->b(Z)V

    .line 8907
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    .line 11105
    iget-wide v4, v0, Ljxl;->b:J

    .line 8907
    iget-wide v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 8914
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lkde;

    sget-object v4, Lkde;->a:Lkde;

    if-ne v0, v4, :cond_4

    .line 8915
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v4

    .line 8918
    :goto_2
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    invoke-virtual {v0, v4, v5}, Ljxl;->a(J)F

    move-result v0

    float-to-double v6, v0

    .line 8919
    long-to-double v8, v4

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    long-to-double v10, v10

    mul-double/2addr v10, v6

    sub-double/2addr v8, v10

    double-to-long v8, v8

    .line 8920
    long-to-double v4, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v6, v10, v6

    iget-wide v10, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:J

    long-to-double v10, v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-long v4, v4

    .line 8922
    new-instance v0, Lkcr;

    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkck;

    invoke-direct {v0, v6}, Lkcr;-><init>(Lkck;)V

    iput-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkcr;

    .line 8923
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkcr;

    invoke-virtual {v0, v8, v9, v4, v5}, Lkcr;->a(JJ)V

    .line 8924
    iget-object v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkcr;

    invoke-virtual {v0, v3}, Lkcr;->a(Lkcq;)V

    .line 8926
    iget-object v6, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljxl;

    .line 11135
    iget-boolean v0, v6, Ljxl;->c:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 11136
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-ltz v0, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 11137
    iget-wide v10, v6, Ljxl;->b:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 11138
    cmp-long v0, v8, v4

    if-gez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljxb;->a(Z)V

    .line 11140
    new-instance v0, Ljxo;

    invoke-direct {v0, v8, v9, v4, v5}, Ljxo;-><init>(JJ)V

    .line 11141
    invoke-virtual {v6, v0, v1, v1}, Ljxl;->a(Ljxo;ZZ)V

    .line 8927
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 8928
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 8930
    iget v0, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 8932
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 8904
    goto/16 :goto_1

    .line 8915
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move v0, v2

    .line 11135
    goto :goto_3

    :cond_6
    move v0, v2

    .line 11136
    goto :goto_4

    :cond_7
    move v0, v2

    .line 11137
    goto :goto_5

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
