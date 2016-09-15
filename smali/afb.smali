.class public final Lafb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field public b:I

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafb;->c:Ljava/util/List;

    .line 575
    const/16 v0, 0x10

    iput v0, p0, Lafb;->b:I

    .line 576
    const/16 v0, 0x6400

    iput v0, p0, Lafb;->d:I

    .line 577
    const/4 v0, -0x1

    iput v0, p0, Lafb;->e:I

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafb;->f:Ljava/util/List;

    .line 586
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_1
    iget-object v0, p0, Lafb;->f:Ljava/util/List;

    .line 1073
    sget-object v1, Laez;->f:Lafd;

    .line 589
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    iput-object p1, p0, Lafb;->a:Landroid/graphics/Bitmap;

    .line 594
    iget-object v0, p0, Lafb;->c:Ljava/util/List;

    sget-object v1, Lafg;->a:Lafg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v0, p0, Lafb;->c:Ljava/util/List;

    sget-object v1, Lafg;->b:Lafg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v0, p0, Lafb;->c:Ljava/util/List;

    sget-object v1, Lafg;->c:Lafg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v0, p0, Lafb;->c:Ljava/util/List;

    sget-object v1, Lafg;->d:Lafg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v0, p0, Lafb;->c:Ljava/util/List;

    sget-object v1, Lafg;->e:Lafg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, p0, Lafb;->c:Ljava/util/List;

    sget-object v1, Lafg;->f:Lafg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    return-void
.end method


# virtual methods
.method public final a()Laez;
    .locals 21

    .prologue
    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lafb;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 766
    move-object/from16 v0, p0

    iget-object v4, v0, Lafb;->a:Landroid/graphics/Bitmap;

    .line 1878
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1880
    move-object/from16 v0, p0

    iget v5, v0, Lafb;->d:I

    if-lez v5, :cond_3

    .line 1881
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    .line 1882
    move-object/from16 v0, p0

    iget v6, v0, Lafb;->d:I

    if-le v5, v6, :cond_0

    .line 1883
    move-object/from16 v0, p0

    iget v2, v0, Lafb;->d:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    .line 1892
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v5, v2, v6

    if-gtz v5, :cond_4

    move-object v2, v4

    .line 786
    :goto_1
    new-instance v10, Laew;

    .line 2850
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 2851
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2852
    mul-int v3, v5, v9

    new-array v3, v3, [I

    .line 2853
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 787
    move-object/from16 v0, p0

    iget v5, v0, Lafb;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lafb;->f:Ljava/util/List;

    .line 789
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    :goto_2
    invoke-direct {v10, v3, v5, v4}, Laew;-><init>([II[Lafd;)V

    .line 792
    move-object/from16 v0, p0

    iget-object v3, v0, Lafb;->a:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_1

    .line 793
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 3144
    :cond_1
    iget-object v2, v10, Laew;->c:Ljava/util/List;

    .line 807
    :goto_3
    new-instance v11, Laez;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafb;->c:Ljava/util/List;

    .line 4073
    invoke-direct {v11, v2, v3}, Laez;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5329
    const/4 v2, 0x0

    iget-object v3, v11, Laez;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v10, v2

    :goto_4
    if-ge v10, v12, :cond_11

    .line 5330
    iget-object v2, v11, Laez;->b:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafg;

    .line 6240
    const/4 v4, 0x0

    .line 6241
    const/4 v3, 0x0

    iget-object v5, v2, Lafg;->i:[F

    array-length v5, v5

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    :goto_5
    if-ge v4, v5, :cond_7

    .line 6242
    iget-object v6, v2, Lafg;->i:[F

    aget v6, v6, v4

    .line 6243
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    .line 6244
    add-float/2addr v3, v6

    .line 6241
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 1885
    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lafb;->e:I

    if-lez v5, :cond_0

    .line 1886
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1887
    move-object/from16 v0, p0

    iget v6, v0, Lafb;->e:I

    if-le v5, v6, :cond_0

    .line 1888
    move-object/from16 v0, p0

    iget v2, v0, Lafb;->e:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    goto/16 :goto_0

    .line 1898
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1899
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 1897
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_1

    .line 789
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lafb;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lafb;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lafd;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lafd;

    goto/16 :goto_2

    .line 803
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 6247
    :cond_7
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_9

    .line 6248
    const/4 v4, 0x0

    iget-object v5, v2, Lafg;->i:[F

    array-length v5, v5

    :goto_6
    if-ge v4, v5, :cond_9

    .line 6249
    iget-object v6, v2, Lafg;->i:[F

    aget v6, v6, v4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 6250
    iget-object v6, v2, Lafg;->i:[F

    aget v7, v6, v4

    div-float/2addr v7, v3

    aput v7, v6, v4

    .line 6248
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 5332
    :cond_9
    iget-object v13, v11, Laez;->c:Ljava/util/Map;

    .line 6348
    const/4 v5, 0x0

    .line 6349
    const/4 v4, 0x0

    .line 6350
    const/4 v3, 0x0

    iget-object v6, v11, Laez;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    move v9, v3

    :goto_7
    if-ge v9, v14, :cond_f

    .line 6351
    iget-object v3, v11, Laez;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laff;

    .line 6366
    invoke-virtual {v3}, Laff;->a()[F

    move-result-object v6

    .line 6367
    const/4 v7, 0x1

    aget v7, v6, v7

    .line 7138
    iget-object v8, v2, Lafg;->g:[F

    const/4 v15, 0x0

    aget v8, v8, v15

    .line 6367
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_e

    const/4 v7, 0x1

    aget v7, v6, v7

    .line 7154
    iget-object v8, v2, Lafg;->g:[F

    const/4 v15, 0x2

    aget v8, v8, v15

    .line 6367
    cmpg-float v7, v7, v8

    if-gtz v7, :cond_e

    const/4 v7, 0x2

    aget v7, v6, v7

    .line 7162
    iget-object v8, v2, Lafg;->h:[F

    const/4 v15, 0x0

    aget v8, v8, v15

    .line 6368
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_e

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 7178
    iget-object v7, v2, Lafg;->h:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 6368
    cmpg-float v6, v6, v7

    if-gtz v6, :cond_e

    iget-object v6, v11, Laez;->d:Landroid/util/SparseBooleanArray;

    .line 7450
    iget v7, v3, Laff;->a:I

    .line 6369
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    .line 6352
    :goto_8
    if-eqz v6, :cond_12

    .line 8373
    invoke-virtual {v3}, Laff;->a()[F

    move-result-object v15

    .line 8375
    const/4 v6, 0x0

    .line 8376
    const/4 v7, 0x0

    .line 8377
    const/4 v8, 0x0

    .line 9191
    iget-object v0, v2, Lafg;->i:[F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    .line 8379
    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_a

    .line 10191
    iget-object v6, v2, Lafg;->i:[F

    const/16 v16, 0x0

    aget v6, v6, v16

    .line 8380
    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    aget v17, v15, v17

    .line 11146
    iget-object v0, v2, Lafg;->g:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    .line 8381
    sub-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    sub-float v16, v16, v17

    mul-float v6, v6, v16

    .line 11204
    :cond_a
    iget-object v0, v2, Lafg;->i:[F

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget v16, v16, v17

    .line 8383
    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_b

    .line 12204
    iget-object v7, v2, Lafg;->i:[F

    const/16 v16, 0x1

    aget v7, v7, v16

    .line 8384
    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x2

    aget v15, v15, v17

    .line 13170
    iget-object v0, v2, Lafg;->h:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 8385
    sub-float v15, v15, v17

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    sub-float v15, v16, v15

    mul-float/2addr v7, v15

    .line 13215
    :cond_b
    iget-object v15, v2, Lafg;->i:[F

    const/16 v16, 0x2

    aget v15, v15, v16

    .line 8387
    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_c

    .line 14215
    iget-object v8, v2, Lafg;->i:[F

    const/4 v15, 0x2

    aget v8, v8, v15

    .line 14471
    iget v15, v3, Laff;->b:I

    .line 8389
    int-to-float v15, v15

    iget v0, v11, Laez;->e:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    mul-float/2addr v8, v15

    .line 8392
    :cond_c
    add-float/2addr v6, v7

    add-float/2addr v6, v8

    .line 6354
    if-eqz v4, :cond_d

    cmpl-float v7, v6, v5

    if-lez v7, :cond_12

    :cond_d
    move v4, v6

    .line 6350
    :goto_9
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_7

    .line 6369
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 6340
    :cond_f
    if-eqz v4, :cond_10

    .line 15224
    iget-boolean v3, v2, Lafg;->j:Z

    .line 6340
    if-eqz v3, :cond_10

    .line 6342
    iget-object v3, v11, Laez;->d:Landroid/util/SparseBooleanArray;

    .line 15450
    iget v5, v4, Laff;->a:I

    .line 6342
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 5332
    :cond_10
    invoke-interface {v13, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5329
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_4

    .line 5335
    :cond_11
    iget-object v2, v11, Laez;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 816
    return-object v11

    :cond_12
    move-object v3, v4

    move v4, v5

    goto :goto_9
.end method
