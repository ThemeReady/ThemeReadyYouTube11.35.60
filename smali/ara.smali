.class public final Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Lzp;

.field public final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4322
    iput-object p1, p0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11151
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 4313
    iput-object v0, p0, Lara;->e:Landroid/view/animation/Interpolator;

    .line 4317
    iput-boolean v1, p0, Lara;->f:Z

    .line 4320
    iput-boolean v1, p0, Lara;->g:Z

    .line 4323
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12151
    sget-object v1, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 4323
    invoke-static {v0, v1}, Lzp;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lzp;

    move-result-object v0

    iput-object v0, p0, Lara;->c:Lzp;

    .line 4324
    return-void
.end method

.method private a(III)V
    .locals 1

    .prologue
    .line 50225
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    .line 4507
    invoke-direct {p0, p1, p2, p3, v0}, Lara;->a(IIILandroid/view/animation/Interpolator;)V

    .line 4508
    return-void
.end method

.method private a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4511
    iget-object v0, p0, Lara;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 4512
    iput-object p4, p0, Lara;->e:Landroid/view/animation/Interpolator;

    .line 4513
    iget-object v0, p0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lzp;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lzp;

    move-result-object v0

    iput-object v0, p0, Lara;->c:Lzp;

    .line 4515
    :cond_0
    iget-object v0, p0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 50226
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4516
    iput v1, p0, Lara;->b:I

    iput v1, p0, Lara;->a:I

    .line 4517
    iget-object v0, p0, Lara;->c:Lzp;

    move v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lzp;->a(IIIII)V

    .line 4518
    invoke-virtual {p0}, Lara;->a()V

    .line 4519
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4454
    iget-boolean v0, p0, Lara;->f:Z

    if-eqz v0, :cond_0

    .line 4455
    const/4 v0, 0x1

    iput-boolean v0, p0, Lara;->g:Z

    .line 4460
    :goto_0
    return-void

    .line 4457
    :cond_0
    iget-object v0, p0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4458
    iget-object v0, p0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ltn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    .line 50203
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 50204
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 50205
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 50206
    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 50207
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 50208
    if-eqz v0, :cond_1

    iget-object v1, p0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 50209
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 50210
    int-to-float v5, v5

    mul-float/2addr v5, v12

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 50211
    int-to-float v7, v6

    int-to-float v6, v6

    .line 50222
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 50223
    float-to-double v8, v5

    const-wide v10, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v8, v10

    double-to-float v5, v8

    .line 50224
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 50212
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 50215
    if-lez v4, :cond_2

    .line 50216
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 50221
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50201
    invoke-direct {p0, p1, p2, v0}, Lara;->a(III)V

    .line 4472
    return-void

    .line 50205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50208
    :cond_1
    iget-object v1, p0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 50218
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 50219
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v12

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 50218
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4522
    iget-object v0, p0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4523
    iget-object v0, p0, Lara;->c:Lzp;

    invoke-virtual {v0}, Lzp;->h()V

    .line 4524
    return-void
.end method

.method public final run()V
    .locals 21

    .prologue
    .line 4328
    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 4329
    invoke-virtual/range {p0 .. p0}, Lara;->b()V

    .line 4439
    :cond_0
    :goto_0
    return-void

    .line 12442
    :cond_1
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lara;->g:Z

    .line 12443
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lara;->f:Z

    .line 4333
    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13151
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 4336
    move-object/from16 v0, p0

    iget-object v8, v0, Lara;->c:Lzp;

    .line 4337
    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v9, v1, Laqm;->h:Laqx;

    .line 4338
    invoke-virtual {v8}, Lzp;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4339
    invoke-virtual {v8}, Lzp;->b()I

    move-result v10

    .line 4340
    invoke-virtual {v8}, Lzp;->c()I

    move-result v11

    .line 4341
    move-object/from16 v0, p0

    iget v1, v0, Lara;->a:I

    sub-int v12, v10, v1

    .line 4342
    move-object/from16 v0, p0

    iget v1, v0, Lara;->b:I

    sub-int v13, v11, v1

    .line 4343
    const/4 v4, 0x0

    .line 4344
    const/4 v2, 0x0

    .line 4345
    move-object/from16 v0, p0

    iput v10, v0, Lara;->a:I

    .line 4346
    move-object/from16 v0, p0

    iput v11, v0, Lara;->b:I

    .line 4347
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4348
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 14151
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 4348
    if-eqz v5, :cond_63

    .line 4349
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 4350
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15151
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 4352
    if-eqz v12, :cond_62

    .line 4353
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v3, v12, v4, v5}, Laqm;->a(ILaqr;Laqz;)I

    move-result v5

    .line 4354
    sub-int v4, v12, v5

    .line 4356
    :goto_1
    if-eqz v13, :cond_2

    .line 4357
    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v1, v13, v2, v3}, Laqm;->b(ILaqr;Laqz;)I

    move-result v2

    .line 4358
    sub-int v1, v13, v2

    .line 4361
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16151
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 4363
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17151
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 4364
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 4366
    if-eqz v9, :cond_45

    .line 18037
    iget-boolean v3, v9, Laqx;->d:Z

    .line 4366
    if-nez v3, :cond_45

    .line 18045
    iget-boolean v3, v9, Laqx;->e:Z

    .line 4367
    if-eqz v3, :cond_45

    .line 4368
    move-object/from16 v0, p0

    iget-object v3, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v3}, Laqz;->a()I

    move-result v3

    .line 4369
    if-nez v3, :cond_1a

    .line 4370
    invoke-virtual {v9}, Laqx;->d()V

    move v3, v2

    move v2, v4

    move v4, v5

    .line 4379
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42151
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 4379
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4380
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4382
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Ltn;->a(Landroid/view/View;)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 4384
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 43151
    invoke-virtual {v5, v12, v13}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 4386
    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_d

    .line 4387
    :cond_5
    invoke-virtual {v8}, Lzp;->f()F

    move-result v5

    float-to-int v6, v5

    .line 4389
    const/4 v5, 0x0

    .line 4390
    if-eq v2, v10, :cond_61

    .line 4391
    if-gez v2, :cond_46

    neg-int v5, v6

    :goto_3
    move v7, v5

    .line 4394
    :goto_4
    const/4 v5, 0x0

    .line 4395
    if-eq v1, v11, :cond_60

    .line 4396
    if-gez v1, :cond_48

    neg-int v6, v6

    .line 4399
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Ltn;->a(Landroid/view/View;)I

    move-result v5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_a

    .line 4401
    move-object/from16 v0, p0

    iget-object v5, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44007
    if-gez v7, :cond_49

    .line 44008
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 44009
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    neg-int v15, v7

    invoke-virtual {v14, v15}, Lyp;->a(I)Z

    .line 44015
    :cond_7
    :goto_6
    if-gez v6, :cond_4a

    .line 44016
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 44017
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    neg-int v15, v6

    invoke-virtual {v14, v15}, Lyp;->a(I)Z

    .line 44023
    :cond_8
    :goto_7
    if-nez v7, :cond_9

    if-eqz v6, :cond_a

    .line 44024
    :cond_9
    invoke-static {v5}, Ltn;->c(Landroid/view/View;)V

    .line 4403
    :cond_a
    if-nez v7, :cond_b

    if-eq v2, v10, :cond_b

    invoke-virtual {v8}, Lzp;->d()I

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    if-nez v6, :cond_c

    if-eq v1, v11, :cond_c

    .line 4404
    invoke-virtual {v8}, Lzp;->e()I

    move-result v1

    if-nez v1, :cond_d

    .line 4405
    :cond_c
    invoke-virtual {v8}, Lzp;->h()V

    .line 4408
    :cond_d
    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    .line 4409
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 4412
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4413
    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 4416
    :cond_10
    if-eqz v13, :cond_4b

    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->j()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-ne v3, v13, :cond_4b

    const/4 v1, 0x1

    move v2, v1

    .line 4418
    :goto_8
    if-eqz v12, :cond_4c

    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->i()Z

    move-result v1

    if-eqz v1, :cond_4c

    if-ne v4, v12, :cond_4c

    const/4 v1, 0x1

    .line 4420
    :goto_9
    if-nez v12, :cond_11

    if-eqz v13, :cond_12

    :cond_11
    if-nez v1, :cond_12

    if-eqz v2, :cond_4d

    :cond_12
    const/4 v1, 0x1

    .line 4423
    :goto_a
    invoke-virtual {v8}, Lzp;->a()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v1, :cond_4e

    .line 4424
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 44151
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 4430
    :cond_14
    :goto_b
    if-eqz v9, :cond_19

    .line 45037
    iget-boolean v1, v9, Laqx;->d:Z

    .line 4431
    if-eqz v1, :cond_18

    .line 46059
    iget-object v2, v9, Laqx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 46060
    iget-boolean v1, v9, Laqx;->e:Z

    if-eqz v1, :cond_15

    iget v1, v9, Laqx;->a:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    if-nez v2, :cond_16

    .line 46061
    :cond_15
    invoke-virtual {v9}, Laqx;->d()V

    .line 46063
    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v9, Laqx;->d:Z

    .line 46064
    iget-object v1, v9, Laqx;->f:Landroid/view/View;

    if-eqz v1, :cond_17

    .line 46066
    iget-object v1, v9, Laqx;->f:Landroid/view/View;

    .line 46095
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 46066
    iget v3, v9, Laqx;->a:I

    if-ne v1, v3, :cond_56

    .line 46067
    iget-object v1, v9, Laqx;->f:Landroid/view/View;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v3, v9, Laqx;->g:Laqy;

    invoke-virtual {v9, v1, v3}, Laqx;->a(Landroid/view/View;Laqy;)V

    .line 46068
    iget-object v1, v9, Laqx;->g:Laqy;

    .line 46255
    iget v3, v1, Laqy;->d:I

    if-ltz v3, :cond_4f

    .line 46256
    iget v3, v1, Laqy;->d:I

    .line 46257
    const/4 v4, -0x1

    iput v4, v1, Laqy;->d:I

    .line 47151
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 46259
    const/4 v3, 0x0

    iput-boolean v3, v1, Laqy;->f:Z

    .line 46069
    :goto_c
    invoke-virtual {v9}, Laqx;->d()V

    .line 46075
    :cond_17
    :goto_d
    iget-boolean v1, v9, Laqx;->e:Z

    if-eqz v1, :cond_18

    .line 46076
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v4, v9, Laqx;->g:Laqy;

    invoke-virtual {v9, v1, v3, v4}, Laqx;->a(IILaqy;)V

    .line 46077
    iget-object v1, v9, Laqx;->g:Laqy;

    .line 50152
    iget v1, v1, Laqy;->d:I

    if-ltz v1, :cond_57

    const/4 v1, 0x1

    .line 46078
    :goto_e
    iget-object v3, v9, Laqx;->g:Laqy;

    .line 50154
    iget v4, v3, Laqy;->d:I

    if-ltz v4, :cond_58

    .line 50155
    iget v4, v3, Laqy;->d:I

    .line 50156
    const/4 v5, -0x1

    iput v5, v3, Laqy;->d:I

    .line 50184
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 50158
    const/4 v4, 0x0

    iput-boolean v4, v3, Laqy;->f:Z

    .line 46079
    :goto_f
    if-eqz v1, :cond_18

    .line 46081
    iget-boolean v1, v9, Laqx;->e:Z

    if-eqz v1, :cond_5f

    .line 46082
    const/4 v1, 0x1

    iput-boolean v1, v9, Laqx;->d:Z

    .line 50195
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 46083
    invoke-virtual {v1}, Lara;->a()V

    .line 4434
    :cond_18
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lara;->g:Z

    if-nez v1, :cond_19

    .line 4435
    invoke-virtual {v9}, Laqx;->d()V

    .line 50196
    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lara;->f:Z

    .line 50197
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lara;->g:Z

    if-eqz v1, :cond_0

    .line 50198
    invoke-virtual/range {p0 .. p0}, Lara;->a()V

    goto/16 :goto_0

    .line 18055
    :cond_1a
    iget v6, v9, Laqx;->a:I

    .line 4371
    if-lt v6, v3, :cond_30

    .line 4372
    add-int/lit8 v3, v3, -0x1

    .line 18994
    iput v3, v9, Laqx;->a:I

    .line 4373
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 20059
    iget-object v7, v9, Laqx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20060
    iget-boolean v14, v9, Laqx;->e:Z

    if-eqz v14, :cond_1b

    iget v14, v9, Laqx;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1b

    if-nez v7, :cond_1c

    .line 20061
    :cond_1b
    invoke-virtual {v9}, Laqx;->d()V

    .line 20063
    :cond_1c
    const/4 v14, 0x0

    iput-boolean v14, v9, Laqx;->d:Z

    .line 20064
    iget-object v14, v9, Laqx;->f:Landroid/view/View;

    if-eqz v14, :cond_1d

    .line 20066
    iget-object v14, v9, Laqx;->f:Landroid/view/View;

    .line 20095
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v14

    .line 20066
    iget v15, v9, Laqx;->a:I

    if-ne v14, v15, :cond_25

    .line 20067
    iget-object v14, v9, Laqx;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v15, v9, Laqx;->g:Laqy;

    invoke-virtual {v9, v14, v15}, Laqx;->a(Landroid/view/View;Laqy;)V

    .line 20068
    iget-object v14, v9, Laqx;->g:Laqy;

    .line 20255
    iget v15, v14, Laqy;->d:I

    if-ltz v15, :cond_1e

    .line 20256
    iget v15, v14, Laqy;->d:I

    .line 20257
    const/16 v16, -0x1

    move/from16 v0, v16

    iput v0, v14, Laqy;->d:I

    .line 21151
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 20259
    const/4 v15, 0x0

    iput-boolean v15, v14, Laqy;->f:Z

    .line 20069
    :goto_11
    invoke-virtual {v9}, Laqx;->d()V

    .line 20075
    :cond_1d
    :goto_12
    iget-boolean v14, v9, Laqx;->e:Z

    if-eqz v14, :cond_2f

    .line 20076
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v14, v9, Laqx;->g:Laqy;

    invoke-virtual {v9, v3, v6, v14}, Laqx;->a(IILaqy;)V

    .line 20077
    iget-object v3, v9, Laqx;->g:Laqy;

    .line 24251
    iget v3, v3, Laqy;->d:I

    if-ltz v3, :cond_26

    const/4 v3, 0x1

    .line 20078
    :goto_13
    iget-object v6, v9, Laqx;->g:Laqy;

    .line 25255
    iget v14, v6, Laqy;->d:I

    if-ltz v14, :cond_27

    .line 25256
    iget v14, v6, Laqy;->d:I

    .line 25257
    const/4 v15, -0x1

    iput v15, v6, Laqy;->d:I

    .line 26151
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 25259
    const/4 v14, 0x0

    iput-boolean v14, v6, Laqy;->f:Z

    .line 20079
    :goto_14
    if-eqz v3, :cond_2f

    .line 20081
    iget-boolean v3, v9, Laqx;->e:Z

    if-eqz v3, :cond_2e

    .line 20082
    const/4 v3, 0x1

    iput-boolean v3, v9, Laqx;->d:Z

    .line 30151
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 20083
    invoke-virtual {v3}, Lara;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 20262
    :cond_1e
    iget-boolean v15, v14, Laqy;->f:Z

    if-eqz v15, :cond_24

    .line 21287
    iget-object v15, v14, Laqy;->e:Landroid/view/animation/Interpolator;

    if-eqz v15, :cond_1f

    iget v15, v14, Laqy;->c:I

    if-gtz v15, :cond_1f

    .line 21288
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21290
    :cond_1f
    iget v15, v14, Laqy;->c:I

    if-gtz v15, :cond_20

    .line 21291
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20264
    :cond_20
    iget-object v15, v14, Laqy;->e:Landroid/view/animation/Interpolator;

    if-nez v15, :cond_23

    .line 20265
    iget v15, v14, Laqy;->c:I

    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v15, v0, :cond_22

    .line 22151
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 20266
    iget v0, v14, Laqy;->a:I

    move/from16 v16, v0

    iget v0, v14, Laqy;->b:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lara;->a(II)V

    .line 20273
    :goto_15
    iget v15, v14, Laqy;->g:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v14, Laqy;->g:I

    .line 20274
    iget v15, v14, Laqy;->g:I

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v15, v0, :cond_21

    .line 20277
    const-string v15, "RecyclerView"

    const-string v16, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20280
    :cond_21
    const/4 v15, 0x0

    iput-boolean v15, v14, Laqy;->f:Z

    goto/16 :goto_11

    .line 23151
    :cond_22
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 20268
    iget v0, v14, Laqy;->a:I

    move/from16 v16, v0

    iget v0, v14, Laqy;->b:I

    move/from16 v17, v0

    iget v0, v14, Laqy;->c:I

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, Lara;->a(III)V

    goto :goto_15

    .line 24151
    :cond_23
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 20271
    iget v0, v14, Laqy;->a:I

    move/from16 v16, v0

    iget v0, v14, Laqy;->b:I

    move/from16 v17, v0

    iget v0, v14, Laqy;->c:I

    move/from16 v18, v0

    iget-object v0, v14, Laqy;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v19}, Lara;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_15

    .line 20282
    :cond_24
    const/4 v15, 0x0

    iput v15, v14, Laqy;->g:I

    goto/16 :goto_11

    .line 20071
    :cond_25
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20072
    const/4 v14, 0x0

    iput-object v14, v9, Laqx;->f:Landroid/view/View;

    goto/16 :goto_12

    .line 24251
    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 25262
    :cond_27
    iget-boolean v14, v6, Laqy;->f:Z

    if-eqz v14, :cond_2d

    .line 26287
    iget-object v14, v6, Laqy;->e:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_28

    iget v14, v6, Laqy;->c:I

    if-gtz v14, :cond_28

    .line 26288
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26290
    :cond_28
    iget v14, v6, Laqy;->c:I

    if-gtz v14, :cond_29

    .line 26291
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25264
    :cond_29
    iget-object v14, v6, Laqy;->e:Landroid/view/animation/Interpolator;

    if-nez v14, :cond_2c

    .line 25265
    iget v14, v6, Laqy;->c:I

    const/high16 v15, -0x80000000

    if-ne v14, v15, :cond_2b

    .line 27151
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 25266
    iget v15, v6, Laqy;->a:I

    iget v0, v6, Laqy;->b:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lara;->a(II)V

    .line 25273
    :goto_16
    iget v14, v6, Laqy;->g:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v6, Laqy;->g:I

    .line 25274
    iget v14, v6, Laqy;->g:I

    const/16 v15, 0xa

    if-le v14, v15, :cond_2a

    .line 25277
    const-string v14, "RecyclerView"

    const-string v15, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25280
    :cond_2a
    const/4 v14, 0x0

    iput-boolean v14, v6, Laqy;->f:Z

    goto/16 :goto_14

    .line 28151
    :cond_2b
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 25268
    iget v15, v6, Laqy;->a:I

    iget v0, v6, Laqy;->b:I

    move/from16 v16, v0

    iget v0, v6, Laqy;->c:I

    move/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lara;->a(III)V

    goto :goto_16

    .line 29151
    :cond_2c
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 25271
    iget v15, v6, Laqy;->a:I

    iget v0, v6, Laqy;->b:I

    move/from16 v16, v0

    iget v0, v6, Laqy;->c:I

    move/from16 v17, v0

    iget-object v0, v6, Laqy;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Lara;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_16

    .line 25282
    :cond_2d
    const/4 v14, 0x0

    iput v14, v6, Laqy;->g:I

    goto/16 :goto_14

    .line 20085
    :cond_2e
    invoke-virtual {v9}, Laqx;->d()V

    :cond_2f
    move v3, v2

    move v2, v4

    move v4, v5

    .line 4373
    goto/16 :goto_2

    .line 4375
    :cond_30
    sub-int v3, v12, v4

    sub-int v6, v13, v1

    .line 31059
    iget-object v7, v9, Laqx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 31060
    iget-boolean v14, v9, Laqx;->e:Z

    if-eqz v14, :cond_31

    iget v14, v9, Laqx;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_31

    if-nez v7, :cond_32

    .line 31061
    :cond_31
    invoke-virtual {v9}, Laqx;->d()V

    .line 31063
    :cond_32
    const/4 v14, 0x0

    iput-boolean v14, v9, Laqx;->d:Z

    .line 31064
    iget-object v14, v9, Laqx;->f:Landroid/view/View;

    if-eqz v14, :cond_33

    .line 31066
    iget-object v14, v9, Laqx;->f:Landroid/view/View;

    .line 31095
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v14

    .line 31066
    iget v15, v9, Laqx;->a:I

    if-ne v14, v15, :cond_3b

    .line 31067
    iget-object v14, v9, Laqx;->f:Landroid/view/View;

    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v15, v9, Laqx;->g:Laqy;

    invoke-virtual {v9, v14, v15}, Laqx;->a(Landroid/view/View;Laqy;)V

    .line 31068
    iget-object v14, v9, Laqx;->g:Laqy;

    .line 31255
    iget v15, v14, Laqy;->d:I

    if-ltz v15, :cond_34

    .line 31256
    iget v15, v14, Laqy;->d:I

    .line 31257
    const/16 v16, -0x1

    move/from16 v0, v16

    iput v0, v14, Laqy;->d:I

    .line 32151
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 31259
    const/4 v15, 0x0

    iput-boolean v15, v14, Laqy;->f:Z

    .line 31069
    :goto_17
    invoke-virtual {v9}, Laqx;->d()V

    .line 31075
    :cond_33
    :goto_18
    iget-boolean v14, v9, Laqx;->e:Z

    if-eqz v14, :cond_45

    .line 31076
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v14, v9, Laqx;->g:Laqy;

    invoke-virtual {v9, v3, v6, v14}, Laqx;->a(IILaqy;)V

    .line 31077
    iget-object v3, v9, Laqx;->g:Laqy;

    .line 35251
    iget v3, v3, Laqy;->d:I

    if-ltz v3, :cond_3c

    const/4 v3, 0x1

    .line 31078
    :goto_19
    iget-object v6, v9, Laqx;->g:Laqy;

    .line 36255
    iget v14, v6, Laqy;->d:I

    if-ltz v14, :cond_3d

    .line 36256
    iget v14, v6, Laqy;->d:I

    .line 36257
    const/4 v15, -0x1

    iput v15, v6, Laqy;->d:I

    .line 37151
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 36259
    const/4 v14, 0x0

    iput-boolean v14, v6, Laqy;->f:Z

    .line 31079
    :goto_1a
    if-eqz v3, :cond_45

    .line 31081
    iget-boolean v3, v9, Laqx;->e:Z

    if-eqz v3, :cond_44

    .line 31082
    const/4 v3, 0x1

    iput-boolean v3, v9, Laqx;->d:Z

    .line 41151
    iget-object v3, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 31083
    invoke-virtual {v3}, Lara;->a()V

    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 31262
    :cond_34
    iget-boolean v15, v14, Laqy;->f:Z

    if-eqz v15, :cond_3a

    .line 32287
    iget-object v15, v14, Laqy;->e:Landroid/view/animation/Interpolator;

    if-eqz v15, :cond_35

    iget v15, v14, Laqy;->c:I

    if-gtz v15, :cond_35

    .line 32288
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32290
    :cond_35
    iget v15, v14, Laqy;->c:I

    if-gtz v15, :cond_36

    .line 32291
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31264
    :cond_36
    iget-object v15, v14, Laqy;->e:Landroid/view/animation/Interpolator;

    if-nez v15, :cond_39

    .line 31265
    iget v15, v14, Laqy;->c:I

    const/high16 v16, -0x80000000

    move/from16 v0, v16

    if-ne v15, v0, :cond_38

    .line 33151
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 31266
    iget v0, v14, Laqy;->a:I

    move/from16 v16, v0

    iget v0, v14, Laqy;->b:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lara;->a(II)V

    .line 31273
    :goto_1b
    iget v15, v14, Laqy;->g:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v14, Laqy;->g:I

    .line 31274
    iget v15, v14, Laqy;->g:I

    const/16 v16, 0xa

    move/from16 v0, v16

    if-le v15, v0, :cond_37

    .line 31277
    const-string v15, "RecyclerView"

    const-string v16, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static/range {v15 .. v16}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31280
    :cond_37
    const/4 v15, 0x0

    iput-boolean v15, v14, Laqy;->f:Z

    goto/16 :goto_17

    .line 34151
    :cond_38
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 31268
    iget v0, v14, Laqy;->a:I

    move/from16 v16, v0

    iget v0, v14, Laqy;->b:I

    move/from16 v17, v0

    iget v0, v14, Laqy;->c:I

    move/from16 v18, v0

    invoke-direct/range {v15 .. v18}, Lara;->a(III)V

    goto :goto_1b

    .line 35151
    :cond_39
    iget-object v15, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 31271
    iget v0, v14, Laqy;->a:I

    move/from16 v16, v0

    iget v0, v14, Laqy;->b:I

    move/from16 v17, v0

    iget v0, v14, Laqy;->c:I

    move/from16 v18, v0

    iget-object v0, v14, Laqy;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v19}, Lara;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1b

    .line 31282
    :cond_3a
    const/4 v15, 0x0

    iput v15, v14, Laqy;->g:I

    goto/16 :goto_17

    .line 31071
    :cond_3b
    const-string v14, "RecyclerView"

    const-string v15, "Passed over target position while smooth scrolling."

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31072
    const/4 v14, 0x0

    iput-object v14, v9, Laqx;->f:Landroid/view/View;

    goto/16 :goto_18

    .line 35251
    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_19

    .line 36262
    :cond_3d
    iget-boolean v14, v6, Laqy;->f:Z

    if-eqz v14, :cond_43

    .line 37287
    iget-object v14, v6, Laqy;->e:Landroid/view/animation/Interpolator;

    if-eqz v14, :cond_3e

    iget v14, v6, Laqy;->c:I

    if-gtz v14, :cond_3e

    .line 37288
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37290
    :cond_3e
    iget v14, v6, Laqy;->c:I

    if-gtz v14, :cond_3f

    .line 37291
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36264
    :cond_3f
    iget-object v14, v6, Laqy;->e:Landroid/view/animation/Interpolator;

    if-nez v14, :cond_42

    .line 36265
    iget v14, v6, Laqy;->c:I

    const/high16 v15, -0x80000000

    if-ne v14, v15, :cond_41

    .line 38151
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 36266
    iget v15, v6, Laqy;->a:I

    iget v0, v6, Laqy;->b:I

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Lara;->a(II)V

    .line 36273
    :goto_1c
    iget v14, v6, Laqy;->g:I

    add-int/lit8 v14, v14, 0x1

    iput v14, v6, Laqy;->g:I

    .line 36274
    iget v14, v6, Laqy;->g:I

    const/16 v15, 0xa

    if-le v14, v15, :cond_40

    .line 36277
    const-string v14, "RecyclerView"

    const-string v15, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36280
    :cond_40
    const/4 v14, 0x0

    iput-boolean v14, v6, Laqy;->f:Z

    goto/16 :goto_1a

    .line 39151
    :cond_41
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 36268
    iget v15, v6, Laqy;->a:I

    iget v0, v6, Laqy;->b:I

    move/from16 v16, v0

    iget v0, v6, Laqy;->c:I

    move/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lara;->a(III)V

    goto :goto_1c

    .line 40151
    :cond_42
    iget-object v14, v7, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 36271
    iget v15, v6, Laqy;->a:I

    iget v0, v6, Laqy;->b:I

    move/from16 v16, v0

    iget v0, v6, Laqy;->c:I

    move/from16 v17, v0

    iget-object v0, v6, Laqy;->e:Landroid/view/animation/Interpolator;

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v18}, Lara;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1c

    .line 36282
    :cond_43
    const/4 v14, 0x0

    iput v14, v6, Laqy;->g:I

    goto/16 :goto_1a

    .line 31085
    :cond_44
    invoke-virtual {v9}, Laqx;->d()V

    :cond_45
    move v3, v2

    move v2, v4

    move v4, v5

    goto/16 :goto_2

    .line 4391
    :cond_46
    if-lez v2, :cond_47

    move v5, v6

    goto/16 :goto_3

    :cond_47
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 4396
    :cond_48
    if-gtz v1, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 44010
    :cond_49
    if-lez v7, :cond_7

    .line 44011
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 44012
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {v14, v7}, Lyp;->a(I)Z

    goto/16 :goto_6

    .line 44018
    :cond_4a
    if-lez v6, :cond_8

    .line 44019
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 44020
    iget-object v14, v5, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {v14, v6}, Lyp;->a(I)Z

    goto/16 :goto_7

    .line 4416
    :cond_4b
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_8

    .line 4418
    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 4420
    :cond_4d
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 4426
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lara;->a()V

    goto/16 :goto_b

    .line 46262
    :cond_4f
    iget-boolean v3, v1, Laqy;->f:Z

    if-eqz v3, :cond_55

    .line 47287
    iget-object v3, v1, Laqy;->e:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_50

    iget v3, v1, Laqy;->c:I

    if-gtz v3, :cond_50

    .line 47288
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47290
    :cond_50
    iget v3, v1, Laqy;->c:I

    if-gtz v3, :cond_51

    .line 47291
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46264
    :cond_51
    iget-object v3, v1, Laqy;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_54

    .line 46265
    iget v3, v1, Laqy;->c:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_53

    .line 48151
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 46266
    iget v4, v1, Laqy;->a:I

    iget v5, v1, Laqy;->b:I

    invoke-virtual {v3, v4, v5}, Lara;->a(II)V

    .line 46273
    :goto_1d
    iget v3, v1, Laqy;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Laqy;->g:I

    .line 46274
    iget v3, v1, Laqy;->g:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_52

    .line 46277
    const-string v3, "RecyclerView"

    const-string v4, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46280
    :cond_52
    const/4 v3, 0x0

    iput-boolean v3, v1, Laqy;->f:Z

    goto/16 :goto_c

    .line 49151
    :cond_53
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 46268
    iget v4, v1, Laqy;->a:I

    iget v5, v1, Laqy;->b:I

    iget v6, v1, Laqy;->c:I

    invoke-direct {v3, v4, v5, v6}, Lara;->a(III)V

    goto :goto_1d

    .line 50151
    :cond_54
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 46271
    iget v4, v1, Laqy;->a:I

    iget v5, v1, Laqy;->b:I

    iget v6, v1, Laqy;->c:I

    iget-object v7, v1, Laqy;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v3, v4, v5, v6, v7}, Lara;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1d

    .line 46282
    :cond_55
    const/4 v3, 0x0

    iput v3, v1, Laqy;->g:I

    goto/16 :goto_c

    .line 46071
    :cond_56
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46072
    const/4 v1, 0x0

    iput-object v1, v9, Laqx;->f:Landroid/view/View;

    goto/16 :goto_d

    .line 50152
    :cond_57
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 50161
    :cond_58
    iget-boolean v4, v3, Laqy;->f:Z

    if-eqz v4, :cond_5e

    .line 50185
    iget-object v4, v3, Laqy;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_59

    iget v4, v3, Laqy;->c:I

    if-gtz v4, :cond_59

    .line 50186
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50188
    :cond_59
    iget v4, v3, Laqy;->c:I

    if-gtz v4, :cond_5a

    .line 50189
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Scroll duration must be a positive number"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50163
    :cond_5a
    iget-object v4, v3, Laqy;->e:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_5d

    .line 50164
    iget v4, v3, Laqy;->c:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5c

    .line 50192
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 50165
    iget v5, v3, Laqy;->a:I

    iget v6, v3, Laqy;->b:I

    invoke-virtual {v4, v5, v6}, Lara;->a(II)V

    .line 50172
    :goto_1e
    iget v4, v3, Laqy;->g:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqy;->g:I

    .line 50173
    iget v4, v3, Laqy;->g:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_5b

    .line 50176
    const-string v4, "RecyclerView"

    const-string v5, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50179
    :cond_5b
    const/4 v4, 0x0

    iput-boolean v4, v3, Laqy;->f:Z

    goto/16 :goto_f

    .line 50193
    :cond_5c
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 50167
    iget v5, v3, Laqy;->a:I

    iget v6, v3, Laqy;->b:I

    iget v7, v3, Laqy;->c:I

    invoke-direct {v4, v5, v6, v7}, Lara;->a(III)V

    goto :goto_1e

    .line 50194
    :cond_5d
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 50170
    iget v5, v3, Laqy;->a:I

    iget v6, v3, Laqy;->b:I

    iget v7, v3, Laqy;->c:I

    iget-object v8, v3, Laqy;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v4, v5, v6, v7, v8}, Lara;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1e

    .line 50181
    :cond_5e
    const/4 v4, 0x0

    iput v4, v3, Laqy;->g:I

    goto/16 :goto_f

    .line 46085
    :cond_5f
    invoke-virtual {v9}, Laqx;->d()V

    goto/16 :goto_10

    :cond_60
    move v6, v5

    goto/16 :goto_5

    :cond_61
    move v7, v5

    goto/16 :goto_4

    :cond_62
    move v5, v4

    move v4, v3

    goto/16 :goto_1

    :cond_63
    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto/16 :goto_2
.end method
