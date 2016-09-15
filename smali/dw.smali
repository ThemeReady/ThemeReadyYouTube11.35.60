.class final Ldw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Landroid/graphics/Matrix;


# instance fields
.field a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Paint;

.field final c:Ldu;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:I

.field i:Ljava/lang/String;

.field final j:Lqf;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Matrix;

.field private o:Landroid/graphics/PathMeasure;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 907
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ldw;->m:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldw;->n:Landroid/graphics/Matrix;

    .line 918
    iput v1, p0, Ldw;->d:F

    .line 919
    iput v1, p0, Ldw;->e:F

    .line 920
    iput v1, p0, Ldw;->f:F

    .line 921
    iput v1, p0, Ldw;->g:F

    .line 922
    const/16 v0, 0xff

    iput v0, p0, Ldw;->h:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Ldw;->i:Ljava/lang/String;

    .line 925
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Ldw;->j:Lqf;

    .line 928
    new-instance v0, Ldu;

    invoke-direct {v0}, Ldu;-><init>()V

    iput-object v0, p0, Ldw;->c:Ldu;

    .line 929
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldw;->k:Landroid/graphics/Path;

    .line 930
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldw;->l:Landroid/graphics/Path;

    .line 931
    return-void
.end method

.method public constructor <init>(Ldw;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldw;->n:Landroid/graphics/Matrix;

    .line 918
    iput v1, p0, Ldw;->d:F

    .line 919
    iput v1, p0, Ldw;->e:F

    .line 920
    iput v1, p0, Ldw;->f:F

    .line 921
    iput v1, p0, Ldw;->g:F

    .line 922
    const/16 v0, 0xff

    iput v0, p0, Ldw;->h:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Ldw;->i:Ljava/lang/String;

    .line 925
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Ldw;->j:Lqf;

    .line 953
    new-instance v0, Ldu;

    iget-object v1, p1, Ldw;->c:Ldu;

    iget-object v2, p0, Ldw;->j:Lqf;

    invoke-direct {v0, v1, v2}, Ldu;-><init>(Ldu;Lqf;)V

    iput-object v0, p0, Ldw;->c:Ldu;

    .line 954
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ldw;->k:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ldw;->k:Landroid/graphics/Path;

    .line 955
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Ldw;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Ldw;->l:Landroid/graphics/Path;

    .line 956
    iget v0, p1, Ldw;->d:F

    iput v0, p0, Ldw;->d:F

    .line 957
    iget v0, p1, Ldw;->e:F

    iput v0, p0, Ldw;->e:F

    .line 958
    iget v0, p1, Ldw;->f:F

    iput v0, p0, Ldw;->f:F

    .line 959
    iget v0, p1, Ldw;->g:F

    iput v0, p0, Ldw;->g:F

    .line 960
    iget v0, p1, Ldw;->p:I

    iput v0, p0, Ldw;->p:I

    .line 961
    iget v0, p1, Ldw;->h:I

    iput v0, p0, Ldw;->h:I

    .line 962
    iget-object v0, p1, Ldw;->i:Ljava/lang/String;

    iput-object v0, p0, Ldw;->i:Ljava/lang/String;

    .line 963
    iget-object v0, p1, Ldw;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Ldw;->j:Lqf;

    iget-object v1, p1, Ldw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    :cond_0
    return-void
.end method

.method private final a(Ldu;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 27

    .prologue
    .line 2119
    move-object/from16 v0, p1

    iget-object v2, v0, Ldu;->a:Landroid/graphics/Matrix;

    .line 974
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3119
    move-object/from16 v0, p1

    iget-object v2, v0, Ldu;->a:Landroid/graphics/Matrix;

    .line 4119
    move-object/from16 v0, p1

    iget-object v3, v0, Ldu;->j:Landroid/graphics/Matrix;

    .line 976
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 979
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ldu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_19

    .line 980
    move-object/from16 v0, p1

    iget-object v2, v0, Ldu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 981
    instance-of v2, v3, Ldu;

    if-eqz v2, :cond_1

    .line 982
    check-cast v3, Ldu;

    .line 5119
    move-object/from16 v0, p1

    iget-object v4, v0, Ldu;->a:Landroid/graphics/Matrix;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 983
    invoke-direct/range {v2 .. v8}, Ldw;->a(Ldu;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 979
    :cond_0
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 985
    :cond_1
    instance-of v2, v3, Ldv;

    if-eqz v2, :cond_0

    move-object v12, v3

    .line 986
    check-cast v12, Ldv;

    .line 5999
    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Ldw;->f:F

    div-float/2addr v2, v3

    .line 6000
    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Ldw;->g:F

    div-float/2addr v3, v4

    .line 6001
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    .line 6119
    move-object/from16 v0, p1

    iget-object v4, v0, Ldu;->a:Landroid/graphics/Matrix;

    .line 6004
    move-object/from16 v0, p0

    iget-object v5, v0, Ldw;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6005
    move-object/from16 v0, p0

    iget-object v5, v0, Ldw;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7100
    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 7101
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7102
    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    .line 7103
    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 7104
    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v2, v2, v8

    .line 8086
    mul-float/2addr v2, v5

    mul-float v5, v6, v7

    sub-float v5, v2, v5

    .line 7106
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7108
    const/4 v2, 0x0

    .line 7109
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1d

    .line 7110
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v22, v2

    .line 6009
    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v22, v2

    if-eqz v2, :cond_0

    .line 6013
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->k:Landroid/graphics/Path;

    .line 8381
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8382
    iget-object v3, v12, Ldv;->m:[Ldo;

    if-eqz v3, :cond_e

    .line 8383
    iget-object v0, v12, Ldv;->m:[Ldo;

    move-object/from16 v24, v0

    .line 9314
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v25, v0

    .line 9315
    const/16 v10, 0x6d

    .line 9316
    const/4 v3, 0x0

    move/from16 v21, v3

    :goto_3
    move-object/from16 v0, v24

    array-length v3, v0

    move/from16 v0, v21

    if-ge v0, v3, :cond_e

    .line 9317
    aget-object v3, v24, v21

    iget-char v0, v3, Ldo;->a:C

    move/from16 v20, v0

    aget-object v3, v24, v21

    iget-object v0, v3, Ldo;->b:[F

    move-object/from16 v26, v0

    .line 9342
    const/4 v9, 0x2

    .line 9343
    const/4 v3, 0x0

    aget v8, v25, v3

    .line 9344
    const/4 v3, 0x1

    aget v7, v25, v3

    .line 9345
    const/4 v3, 0x2

    aget v5, v25, v3

    .line 9346
    const/4 v3, 0x3

    aget v3, v25, v3

    .line 9347
    const/4 v4, 0x4

    aget v6, v25, v4

    .line 9348
    const/4 v4, 0x5

    aget v4, v25, v4

    .line 9352
    sparse-switch v20, :sswitch_data_0

    move v14, v9

    .line 9395
    :goto_4
    const/4 v9, 0x0

    move v15, v9

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move v4, v10

    :goto_5
    move-object/from16 v0, v26

    array-length v6, v0

    if-ge v15, v6, :cond_d

    .line 9396
    sparse-switch v20, :sswitch_data_1

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move/from16 v8, v18

    move/from16 v9, v19

    move v5, v3

    .line 9395
    :goto_6
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move v3, v5

    move/from16 v4, v20

    move v5, v7

    goto :goto_5

    .line 9355
    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 9363
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    move v14, v9

    .line 9364
    goto :goto_4

    .line 9371
    :sswitch_1
    const/4 v9, 0x2

    move v14, v9

    .line 9372
    goto :goto_4

    .line 9377
    :sswitch_2
    const/4 v9, 0x1

    move v14, v9

    .line 9378
    goto :goto_4

    .line 9381
    :sswitch_3
    const/4 v9, 0x6

    move v14, v9

    .line 9382
    goto :goto_4

    .line 9387
    :sswitch_4
    const/4 v9, 0x4

    move v14, v9

    .line 9388
    goto :goto_4

    .line 9391
    :sswitch_5
    const/4 v9, 0x7

    move v14, v9

    goto :goto_4

    .line 9398
    :sswitch_6
    aget v4, v26, v15

    add-float v6, v19, v4

    .line 9399
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    .line 9400
    if-lez v15, :cond_2

    .line 9404
    aget v7, v26, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    goto :goto_6

    .line 9406
    :cond_2
    aget v7, v26, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 9410
    goto :goto_6

    .line 9412
    :sswitch_7
    aget v6, v26, v15

    .line 9413
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    .line 9414
    if-lez v15, :cond_3

    .line 9418
    aget v7, v26, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    goto :goto_6

    .line 9420
    :cond_3
    aget v7, v26, v15

    add-int/lit8 v8, v15, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 9424
    goto :goto_6

    .line 9426
    :sswitch_8
    aget v4, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 9427
    aget v4, v26, v15

    add-float v6, v19, v4

    .line 9428
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9429
    goto/16 :goto_6

    .line 9431
    :sswitch_9
    aget v4, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9432
    aget v6, v26, v15

    .line 9433
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9434
    goto/16 :goto_6

    .line 9436
    :sswitch_a
    aget v4, v26, v15

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 9437
    aget v4, v26, v15

    add-float v6, v19, v4

    move/from16 v4, v16

    move v7, v5

    move/from16 v8, v18

    move v9, v6

    move v5, v3

    move/from16 v6, v17

    .line 9438
    goto/16 :goto_6

    .line 9440
    :sswitch_b
    aget v4, v26, v15

    move/from16 v0, v18

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9441
    aget v6, v26, v15

    move/from16 v4, v16

    move v7, v5

    move/from16 v8, v18

    move v9, v6

    move v5, v3

    move/from16 v6, v17

    .line 9442
    goto/16 :goto_6

    .line 9444
    :sswitch_c
    const/4 v4, 0x0

    aget v6, v26, v15

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 9445
    aget v4, v26, v15

    add-float v4, v4, v18

    move/from16 v6, v17

    move v7, v5

    move v8, v4

    move/from16 v9, v19

    move v5, v3

    move/from16 v4, v16

    .line 9446
    goto/16 :goto_6

    .line 9448
    :sswitch_d
    aget v4, v26, v15

    move/from16 v0, v19

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9449
    aget v4, v26, v15

    move/from16 v6, v17

    move v7, v5

    move v8, v4

    move/from16 v9, v19

    move v5, v3

    move/from16 v4, v16

    .line 9450
    goto/16 :goto_6

    .line 9452
    :sswitch_e
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 9455
    add-int/lit8 v3, v15, 0x2

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 9456
    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 9457
    add-int/lit8 v4, v15, 0x4

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 9458
    add-int/lit8 v4, v15, 0x5

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9460
    goto/16 :goto_6

    .line 9462
    :sswitch_f
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9464
    add-int/lit8 v3, v15, 0x4

    aget v6, v26, v3

    .line 9465
    add-int/lit8 v3, v15, 0x5

    aget v4, v26, v3

    .line 9466
    add-int/lit8 v3, v15, 0x2

    aget v5, v26, v3

    .line 9467
    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9468
    goto/16 :goto_6

    .line 9470
    :sswitch_10
    const/4 v7, 0x0

    .line 9471
    const/4 v6, 0x0

    .line 9472
    const/16 v8, 0x63

    if-eq v4, v8, :cond_4

    const/16 v8, 0x73

    if-eq v4, v8, :cond_4

    const/16 v8, 0x43

    if-eq v4, v8, :cond_4

    const/16 v8, 0x53

    if-ne v4, v8, :cond_1c

    .line 9474
    :cond_4
    sub-float v5, v19, v5

    .line 9475
    sub-float v4, v18, v3

    move v3, v5

    .line 9477
    :goto_7
    aget v5, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 9481
    aget v3, v26, v15

    add-float v5, v19, v3

    .line 9482
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 9483
    add-int/lit8 v4, v15, 0x2

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 9484
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9485
    goto/16 :goto_6

    .line 9489
    :sswitch_11
    const/16 v6, 0x63

    if-eq v4, v6, :cond_5

    const/16 v6, 0x73

    if-eq v4, v6, :cond_5

    const/16 v6, 0x43

    if-eq v4, v6, :cond_5

    const/16 v6, 0x53

    if-ne v4, v6, :cond_1b

    .line 9491
    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v19

    sub-float v19, v4, v5

    .line 9492
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float/2addr v4, v3

    move/from16 v3, v19

    .line 9494
    :goto_8
    aget v5, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v15, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v15, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 9496
    aget v5, v26, v15

    .line 9497
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    .line 9498
    add-int/lit8 v4, v15, 0x2

    aget v6, v26, v4

    .line 9499
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9500
    goto/16 :goto_6

    .line 9502
    :sswitch_12
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 9503
    aget v3, v26, v15

    add-float v5, v19, v3

    .line 9504
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    add-float v3, v3, v18

    .line 9505
    add-int/lit8 v4, v15, 0x2

    aget v4, v26, v4

    add-float v6, v19, v4

    .line 9506
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9507
    goto/16 :goto_6

    .line 9509
    :sswitch_13
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9510
    aget v5, v26, v15

    .line 9511
    add-int/lit8 v3, v15, 0x1

    aget v3, v26, v3

    .line 9512
    add-int/lit8 v4, v15, 0x2

    aget v6, v26, v4

    .line 9513
    add-int/lit8 v4, v15, 0x3

    aget v4, v26, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9514
    goto/16 :goto_6

    .line 9516
    :sswitch_14
    const/4 v7, 0x0

    .line 9517
    const/4 v6, 0x0

    .line 9518
    const/16 v8, 0x71

    if-eq v4, v8, :cond_6

    const/16 v8, 0x74

    if-eq v4, v8, :cond_6

    const/16 v8, 0x51

    if-eq v4, v8, :cond_6

    const/16 v8, 0x54

    if-ne v4, v8, :cond_1a

    .line 9520
    :cond_6
    sub-float v4, v19, v5

    .line 9521
    sub-float v3, v18, v3

    .line 9523
    :goto_9
    aget v5, v26, v15

    add-int/lit8 v6, v15, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 9525
    add-float v5, v19, v4

    .line 9526
    add-float v3, v3, v18

    .line 9527
    aget v4, v26, v15

    add-float v6, v19, v4

    .line 9528
    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    add-float v4, v4, v18

    move v7, v5

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    move v5, v3

    .line 9529
    goto/16 :goto_6

    .line 9533
    :sswitch_15
    const/16 v6, 0x71

    if-eq v4, v6, :cond_7

    const/16 v6, 0x74

    if-eq v4, v6, :cond_7

    const/16 v6, 0x51

    if-eq v4, v6, :cond_7

    const/16 v6, 0x54

    if-ne v4, v6, :cond_8

    .line 9535
    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v19

    sub-float v19, v4, v5

    .line 9536
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float v18, v4, v3

    .line 9538
    :cond_8
    aget v3, v26, v15

    add-int/lit8 v4, v15, 0x1

    aget v4, v26, v4

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 9542
    aget v6, v26, v15

    .line 9543
    add-int/lit8 v3, v15, 0x1

    aget v4, v26, v3

    move/from16 v5, v18

    move/from16 v7, v19

    move v8, v4

    move v9, v6

    move/from16 v4, v16

    move/from16 v6, v17

    .line 9544
    goto/16 :goto_6

    .line 9547
    :sswitch_16
    add-int/lit8 v3, v15, 0x5

    aget v3, v26, v3

    add-float v5, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    add-float v6, v3, v18

    aget v7, v26, v15

    add-int/lit8 v3, v15, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v15, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    :goto_a
    add-int/lit8 v3, v15, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    :goto_b
    move/from16 v3, v19

    move/from16 v4, v18

    invoke-static/range {v2 .. v11}, Ldo;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 9557
    add-int/lit8 v3, v15, 0x5

    aget v3, v26, v3

    add-float v5, v19, v3

    .line 9558
    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    add-float v3, v3, v18

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 9561
    goto/16 :goto_6

    .line 9547
    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    .line 9563
    :sswitch_17
    add-int/lit8 v3, v15, 0x5

    aget v5, v26, v3

    add-int/lit8 v3, v15, 0x6

    aget v6, v26, v3

    aget v7, v26, v15

    add-int/lit8 v3, v15, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v15, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v3, v15, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    :goto_d
    move/from16 v3, v19

    move/from16 v4, v18

    invoke-static/range {v2 .. v11}, Ldo;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 9573
    add-int/lit8 v3, v15, 0x5

    aget v5, v26, v3

    .line 9574
    add-int/lit8 v3, v15, 0x6

    aget v3, v26, v3

    move/from16 v4, v16

    move/from16 v6, v17

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 9576
    goto/16 :goto_6

    .line 9563
    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    .line 9581
    :cond_d
    const/4 v4, 0x0

    aput v19, v25, v4

    .line 9582
    const/4 v4, 0x1

    aput v18, v25, v4

    .line 9583
    const/4 v4, 0x2

    aput v5, v25, v4

    .line 9584
    const/4 v4, 0x3

    aput v3, v25, v4

    .line 9585
    const/4 v3, 0x4

    aput v17, v25, v3

    .line 9586
    const/4 v3, 0x5

    aput v16, v25, v3

    .line 9318
    aget-object v3, v24, v21

    iget-char v10, v3, Ldo;->a:C

    .line 9316
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    goto/16 :goto_3

    .line 6014
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->k:Landroid/graphics/Path;

    .line 6016
    move-object/from16 v0, p0

    iget-object v3, v0, Ldw;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 6018
    invoke-virtual {v12}, Ldv;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6019
    move-object/from16 v0, p0

    iget-object v3, v0, Ldw;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldw;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6020
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->l:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto/16 :goto_1

    .line 6022
    :cond_f
    check-cast v12, Ldt;

    .line 6023
    iget v3, v12, Ldt;->g:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    iget v3, v12, Ldt;->h:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12

    .line 6024
    :cond_10
    iget v3, v12, Ldt;->g:F

    iget v4, v12, Ldt;->i:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    .line 6025
    iget v4, v12, Ldt;->h:F

    iget v5, v12, Ldt;->i:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    .line 6027
    move-object/from16 v0, p0

    iget-object v5, v0, Ldw;->o:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_11

    .line 6028
    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Ldw;->o:Landroid/graphics/PathMeasure;

    .line 6030
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Ldw;->o:Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldw;->k:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6032
    move-object/from16 v0, p0

    iget-object v5, v0, Ldw;->o:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 6033
    mul-float/2addr v3, v5

    .line 6034
    mul-float/2addr v4, v5

    .line 6035
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 6036
    cmpl-float v6, v3, v4

    if-lez v6, :cond_18

    .line 6037
    move-object/from16 v0, p0

    iget-object v6, v0, Ldw;->o:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6038
    move-object/from16 v0, p0

    iget-object v3, v0, Ldw;->o:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6042
    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6044
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Ldw;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldw;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6046
    iget v2, v12, Ldt;->d:I

    if-eqz v2, :cond_14

    .line 6047
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    .line 6048
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldw;->b:Landroid/graphics/Paint;

    .line 6049
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6050
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6053
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->b:Landroid/graphics/Paint;

    .line 6054
    iget v3, v12, Ldt;->d:I

    iget v4, v12, Ldt;->f:F

    .line 10067
    invoke-static {v3, v4}, Ldr;->a(IF)I

    move-result v3

    .line 6054
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6055
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6056
    move-object/from16 v0, p0

    iget-object v3, v0, Ldw;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6059
    :cond_14
    iget v2, v12, Ldt;->b:I

    if-eqz v2, :cond_0

    .line 6060
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_15

    .line 6061
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldw;->a:Landroid/graphics/Paint;

    .line 6062
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6063
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6066
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Ldw;->a:Landroid/graphics/Paint;

    .line 6067
    iget-object v3, v12, Ldt;->k:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_16

    .line 6068
    iget-object v3, v12, Ldt;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6071
    :cond_16
    iget-object v3, v12, Ldt;->j:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_17

    .line 6072
    iget-object v3, v12, Ldt;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6075
    :cond_17
    iget v3, v12, Ldt;->l:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6076
    iget v3, v12, Ldt;->b:I

    iget v4, v12, Ldt;->e:F

    .line 11067
    invoke-static {v3, v4}, Ldr;->a(IF)I

    move-result v3

    .line 6076
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6077
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6078
    mul-float v3, v23, v22

    .line 6079
    iget v4, v12, Ldt;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6080
    move-object/from16 v0, p0

    iget-object v3, v0, Ldw;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6040
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Ldw;->o:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_e

    .line 990
    :cond_19
    return-void

    :cond_1a
    move v3, v6

    move v4, v7

    goto/16 :goto_9

    :cond_1b
    move/from16 v4, v18

    move/from16 v3, v19

    goto/16 :goto_8

    :cond_1c
    move v4, v6

    move v3, v7

    goto/16 :goto_7

    :cond_1d
    move/from16 v22, v2

    goto/16 :goto_2

    .line 7100
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 9352
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 9396
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 994
    iget-object v1, p0, Ldw;->c:Ldu;

    sget-object v2, Ldw;->m:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Ldw;->a(Ldu;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 995
    return-void
.end method
