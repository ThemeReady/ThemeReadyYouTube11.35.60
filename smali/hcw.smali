.class final Lhcw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lhjn;)I
    .locals 3

    .prologue
    .line 1107
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v1

    .line 1108
    and-int/lit8 v0, v1, 0x7f

    .line 1109
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 1110
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v1

    .line 1111
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 1113
    :cond_0
    return v0
.end method

.method private static a(Lhjn;IILhda;I)I
    .locals 9

    .prologue
    .line 21100
    iget v0, p0, Lhjn;->b:I

    move v3, v0

    .line 1022
    :goto_0
    sub-int v0, v3, p1

    if-ge v0, p2, :cond_9

    .line 1023
    invoke-virtual {p0, v3}, Lhjn;->b(I)V

    .line 1024
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v4

    .line 1025
    if-lez v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lhiq;->a(ZLjava/lang/Object;)V

    .line 1026
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v0

    .line 1027
    sget v1, Lhct;->U:I

    if-ne v0, v1, :cond_8

    .line 22043
    add-int/lit8 v2, v3, 0x8

    .line 22045
    const/4 v1, 0x0

    .line 22046
    const/4 v0, 0x0

    .line 22047
    :goto_2
    sub-int v5, v2, v3

    if-ge v5, v4, :cond_6

    .line 22048
    invoke-virtual {p0, v2}, Lhjn;->b(I)V

    .line 22049
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v5

    .line 22050
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v6

    .line 22051
    sget v7, Lhct;->aa:I

    if-ne v6, v7, :cond_2

    .line 22052
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22060
    :cond_0
    :goto_3
    add-int/2addr v2, v5

    .line 22061
    goto :goto_2

    .line 1025
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 22053
    :cond_2
    sget v7, Lhct;->V:I

    if-ne v6, v7, :cond_3

    .line 22054
    const/4 v6, 0x4

    invoke-virtual {p0, v6}, Lhjn;->c(I)V

    .line 22055
    invoke-virtual {p0}, Lhjn;->j()I

    .line 22056
    invoke-virtual {p0}, Lhjn;->j()I

    goto :goto_3

    .line 22057
    :cond_3
    sget v7, Lhct;->W:I

    if-ne v6, v7, :cond_0

    .line 22068
    add-int/lit8 v1, v2, 0x8

    .line 22069
    :goto_4
    sub-int v6, v1, v2

    if-ge v6, v5, :cond_5

    .line 22070
    invoke-virtual {p0, v1}, Lhjn;->b(I)V

    .line 22071
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v6

    .line 22072
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v7

    .line 22073
    sget v8, Lhct;->X:I

    if-ne v7, v8, :cond_4

    .line 22074
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lhjn;->c(I)V

    .line 22075
    invoke-virtual {p0}, Lhjn;->d()I

    .line 22076
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v6

    .line 22077
    const/16 v1, 0x10

    new-array v7, v1, [B

    .line 22078
    const/4 v1, 0x0

    const/16 v8, 0x10

    invoke-virtual {p0, v7, v1, v8}, Lhjn;->a([BII)V

    .line 22079
    new-instance v1, Lhdo;

    invoke-direct {v1, v6, v7}, Lhdo;-><init>(I[B)V

    goto :goto_3

    .line 22081
    :cond_4
    add-int/2addr v1, v6

    .line 22082
    goto :goto_4

    .line 22083
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 22063
    :cond_6
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 1030
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1031
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_5
    const-string v3, "frma atom is mandatory"

    invoke-static {v1, v3}, Lhiq;->a(ZLjava/lang/Object;)V

    .line 1032
    iget-object v3, p3, Lhda;->a:[Lhdo;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhdo;

    aput-object v1, v3, p4

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1038
    :goto_6
    return v0

    .line 1031
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 1035
    :cond_8
    add-int v0, v3, v4

    move v3, v0

    .line 1036
    goto/16 :goto_0

    .line 1038
    :cond_9
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static a(Lhcu;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 775
    if-eqz p0, :cond_0

    sget v0, Lhct;->P:I

    invoke-virtual {p0, v0}, Lhcu;->d(I)Lhcv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 776
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 796
    :goto_0
    return-object v0

    .line 778
    :cond_1
    iget-object v3, v0, Lhcv;->aM:Lhjn;

    .line 779
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lhjn;->b(I)V

    .line 780
    invoke-virtual {v3}, Lhjn;->j()I

    move-result v0

    .line 781
    invoke-static {v0}, Lhct;->a(I)I

    move-result v4

    .line 782
    invoke-virtual {v3}, Lhjn;->n()I

    move-result v5

    .line 783
    new-array v6, v5, [J

    .line 784
    new-array v7, v5, [J

    .line 785
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 786
    if-ne v4, v10, :cond_2

    .line 787
    invoke-virtual {v3}, Lhjn;->p()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 788
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lhjn;->l()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 18181
    iget-object v0, v3, Lhjn;->a:[B

    iget v1, v3, Lhjn;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lhjn;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lhjn;->a:[B

    iget v8, v3, Lhjn;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lhjn;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 790
    if-eq v0, v10, :cond_4

    .line 792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_2
    invoke-virtual {v3}, Lhjn;->h()J

    move-result-wide v0

    goto :goto_2

    .line 788
    :cond_3
    invoke-virtual {v3}, Lhjn;->j()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 794
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lhjn;->c(I)V

    .line 785
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 796
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lhjn;I)Landroid/util/Pair;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 727
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lhjn;->b(I)V

    .line 728
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 731
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v6

    .line 17100
    iget v7, p0, Lhjn;->b:I

    move v3, v1

    move v4, v1

    .line 734
    :goto_0
    if-ge v3, v6, :cond_1

    .line 735
    invoke-virtual {p0, v12}, Lhjn;->c(I)V

    .line 736
    invoke-virtual {p0}, Lhjn;->e()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 737
    :goto_1
    if-ge v0, v8, :cond_0

    .line 738
    invoke-virtual {p0}, Lhjn;->e()I

    move-result v4

    .line 739
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 740
    invoke-virtual {p0, v4}, Lhjn;->c(I)V

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 734
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p0, v7}, Lhjn;->b(I)V

    .line 746
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 748
    :goto_2
    if-ge v3, v6, :cond_3

    .line 749
    invoke-virtual {p0, v12}, Lhjn;->c(I)V

    .line 750
    invoke-virtual {p0}, Lhjn;->e()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 751
    :goto_3
    if-ge v0, v8, :cond_2

    .line 752
    invoke-virtual {p0}, Lhjn;->e()I

    move-result v9

    .line 753
    sget-object v10, Lhjj;->a:[B

    sget-object v11, Lhjj;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    sget-object v10, Lhjj;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 756
    iget-object v10, p0, Lhjn;->a:[B

    .line 18100
    iget v11, p0, Lhjn;->b:I

    .line 756
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 757
    add-int/2addr v2, v9

    .line 758
    invoke-virtual {p0, v9}, Lhjn;->c(I)V

    .line 751
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 748
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 762
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 763
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 762
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Lhcv;Z)Lhby;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 361
    if-eqz p1, :cond_1

    .line 8393
    :cond_0
    :goto_0
    return-object v1

    .line 366
    :cond_1
    iget-object v4, p0, Lhcv;->aM:Lhjn;

    .line 367
    invoke-virtual {v4, v11}, Lhjn;->b(I)V

    .line 368
    :goto_1
    invoke-virtual {v4}, Lhjn;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 369
    invoke-virtual {v4}, Lhjn;->j()I

    move-result v0

    .line 370
    invoke-virtual {v4}, Lhjn;->j()I

    move-result v2

    .line 371
    sget v3, Lhct;->ay:I

    if-ne v2, v3, :cond_a

    .line 7100
    iget v2, v4, Lhjn;->b:I

    .line 372
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lhjn;->b(I)V

    .line 8100
    iget v2, v4, Lhjn;->b:I

    .line 373
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lhjn;->a(I)V

    .line 8383
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lhjn;->c(I)V

    .line 8384
    new-instance v5, Lhjn;

    invoke-direct {v5}, Lhjn;-><init>()V

    .line 8385
    :goto_2
    invoke-virtual {v4}, Lhjn;->b()I

    move-result v0

    if-lt v0, v11, :cond_0

    .line 8386
    invoke-virtual {v4}, Lhjn;->j()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 8387
    invoke-virtual {v4}, Lhjn;->j()I

    move-result v0

    .line 8388
    sget v2, Lhct;->az:I

    if-ne v0, v2, :cond_9

    .line 8389
    iget-object v0, v4, Lhjn;->a:[B

    .line 9100
    iget v2, v4, Lhjn;->b:I

    .line 8389
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lhjn;->a([BI)V

    .line 10100
    iget v0, v4, Lhjn;->b:I

    .line 8390
    invoke-virtual {v5, v0}, Lhjn;->b(I)V

    .line 10402
    :cond_2
    :goto_3
    invoke-virtual {v5}, Lhjn;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 11100
    iget v0, v5, Lhjn;->b:I

    .line 10404
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v2

    add-int v7, v0, v2

    .line 10405
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v0

    .line 10406
    sget v2, Lhct;->aK:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 12100
    :goto_4
    iget v8, v5, Lhjn;->b:I

    .line 10410
    if-ge v8, v7, :cond_6

    .line 10411
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 10412
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v9

    .line 10413
    invoke-virtual {v5, v12}, Lhjn;->c(I)V

    .line 10414
    sget v10, Lhct;->aA:I

    if-ne v9, v10, :cond_3

    .line 10415
    invoke-virtual {v5, v8}, Lhjn;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 10416
    :cond_3
    sget v10, Lhct;->aB:I

    if-ne v9, v10, :cond_4

    .line 10417
    invoke-virtual {v5, v8}, Lhjn;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 10418
    :cond_4
    sget v10, Lhct;->aC:I

    if-ne v9, v10, :cond_5

    .line 10419
    invoke-virtual {v5, v12}, Lhjn;->c(I)V

    .line 10420
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lhjn;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 10422
    :cond_5
    invoke-virtual {v5, v8}, Lhjn;->c(I)V

    goto :goto_4

    .line 10425
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    .line 10426
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10427
    invoke-static {v2, v0}, Lhby;->a(Ljava/lang/String;Ljava/lang/String;)Lhby;

    move-result-object v0

    .line 8392
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 8393
    goto/16 :goto_0

    .line 10430
    :cond_7
    invoke-virtual {v5, v7}, Lhjn;->b(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 10433
    goto :goto_5

    .line 8396
    :cond_9
    invoke-virtual {v4, v6}, Lhjn;->c(I)V

    goto/16 :goto_2

    .line 376
    :cond_a
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v4, v0}, Lhjn;->c(I)V

    goto/16 :goto_1
.end method

.method private static a(Lhjn;IJILjava/lang/String;Z)Lhda;
    .locals 28

    .prologue
    .line 557
    const/16 v6, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 558
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v20

    .line 559
    new-instance v21, Lhda;

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lhda;-><init>(I)V

    .line 560
    const/4 v6, 0x0

    move/from16 v19, v6

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_20

    .line 13100
    move-object/from16 v0, p0

    iget v0, v0, Lhjn;->b:I

    move/from16 v22, v0

    .line 562
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v23

    .line 563
    if-lez v23, :cond_3

    const/4 v6, 0x1

    :goto_1
    const-string v7, "childAtomSize should be positive"

    invoke-static {v6, v7}, Lhiq;->a(ZLjava/lang/Object;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v8

    .line 565
    sget v6, Lhct;->b:I

    if-eq v8, v6, :cond_0

    sget v6, Lhct;->c:I

    if-eq v8, v6, :cond_0

    sget v6, Lhct;->Y:I

    if-eq v8, v6, :cond_0

    sget v6, Lhct;->aj:I

    if-eq v8, v6, :cond_0

    sget v6, Lhct;->d:I

    if-eq v8, v6, :cond_0

    sget v6, Lhct;->e:I

    if-eq v8, v6, :cond_0

    sget v6, Lhct;->f:I

    if-eq v8, v6, :cond_0

    sget v6, Lhct;->aH:I

    if-eq v8, v6, :cond_0

    sget v6, Lhct;->aI:I

    if-ne v8, v6, :cond_1a

    .line 13601
    :cond_0
    add-int/lit8 v6, v22, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 13603
    const/16 v6, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->c(I)V

    .line 13604
    invoke-virtual/range {p0 .. p0}, Lhjn;->e()I

    move-result v12

    .line 13605
    invoke-virtual/range {p0 .. p0}, Lhjn;->e()I

    move-result v13

    .line 13606
    const/4 v10, 0x0

    .line 13607
    const/high16 v16, 0x3f800000    # 1.0f

    .line 13608
    const/16 v6, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->c(I)V

    .line 14100
    move-object/from16 v0, p0

    iget v6, v0, Lhjn;->b:I

    .line 13611
    sget v7, Lhct;->Y:I

    if-ne v8, v7, :cond_1

    .line 13612
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, v21

    move/from16 v4, v19

    invoke-static {v0, v1, v2, v3, v4}, Lhcw;->a(Lhjn;IILhda;I)I

    .line 13613
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 13616
    :cond_1
    const/4 v14, 0x0

    .line 13617
    const/4 v7, 0x0

    .line 13618
    const/16 v17, 0x0

    .line 13619
    const/16 v18, -0x1

    move v11, v6

    .line 13620
    :goto_2
    sub-int v6, v11, v22

    move/from16 v0, v23

    if-ge v6, v0, :cond_18

    .line 13621
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lhjn;->b(I)V

    .line 15100
    move-object/from16 v0, p0

    iget v15, v0, Lhjn;->b:I

    .line 13623
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v24

    .line 13624
    if-nez v24, :cond_2

    .line 16100
    move-object/from16 v0, p0

    iget v6, v0, Lhjn;->b:I

    .line 13624
    sub-int v6, v6, v22

    move/from16 v0, v23

    if-eq v6, v0, :cond_18

    .line 13628
    :cond_2
    if-lez v24, :cond_4

    const/4 v6, 0x1

    :goto_3
    const-string v9, "childAtomSize should be positive"

    invoke-static {v6, v9}, Lhiq;->a(ZLjava/lang/Object;)V

    .line 13629
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v6

    .line 13630
    sget v9, Lhct;->G:I

    if-ne v6, v9, :cond_b

    .line 13631
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :goto_4
    invoke-static {v6}, Lhiq;->b(Z)V

    .line 13632
    const-string v7, "video/avc"

    .line 16696
    add-int/lit8 v6, v15, 0x8

    add-int/lit8 v6, v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 16698
    invoke-virtual/range {p0 .. p0}, Lhjn;->d()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    add-int/lit8 v14, v6, 0x1

    .line 16699
    const/4 v6, 0x3

    if-ne v14, v6, :cond_6

    .line 16700
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6

    .line 563
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 13628
    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    .line 13631
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 16702
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 16703
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16704
    invoke-virtual/range {p0 .. p0}, Lhjn;->d()I

    move-result v9

    and-int/lit8 v25, v9, 0x1f

    .line 16705
    const/4 v9, 0x0

    :goto_5
    move/from16 v0, v25

    if-ge v9, v0, :cond_7

    .line 16706
    invoke-static/range {p0 .. p0}, Lhjj;->a(Lhjn;)[B

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16705
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 16708
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lhjn;->d()I

    move-result v26

    .line 16709
    const/4 v9, 0x0

    :goto_6
    move/from16 v0, v26

    if-ge v9, v0, :cond_8

    .line 16710
    invoke-static/range {p0 .. p0}, Lhjj;->a(Lhjn;)[B

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16709
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 16713
    :cond_8
    if-lez v25, :cond_9

    .line 16715
    new-instance v9, Lhjm;

    const/4 v6, 0x0

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-direct {v9, v6}, Lhjm;-><init>([B)V

    .line 16717
    add-int/lit8 v6, v14, 0x1

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v9, v6}, Lhjm;->a(I)V

    .line 16718
    invoke-static {v9}, Lhjj;->a(Lhjm;)Lhjl;

    move-result-object v6

    iget v6, v6, Lhjl;->d:F

    .line 16721
    :cond_9
    new-instance v9, Lhcx;

    invoke-direct {v9, v15, v14, v6}, Lhcx;-><init>(Ljava/util/List;IF)V

    .line 13634
    iget-object v14, v9, Lhcx;->a:Ljava/util/List;

    .line 13635
    iget v6, v9, Lhcx;->b:I

    move-object/from16 v0, v21

    iput v6, v0, Lhda;->c:I

    .line 13636
    if-nez v10, :cond_a

    .line 13637
    iget v0, v9, Lhcx;->c:F

    move/from16 v16, v0

    :cond_a
    move v6, v10

    .line 13682
    :goto_7
    add-int v9, v11, v24

    move v11, v9

    move v10, v6

    .line 13683
    goto/16 :goto_2

    .line 13639
    :cond_b
    sget v9, Lhct;->H:I

    if-ne v6, v9, :cond_d

    .line 13640
    if-nez v7, :cond_c

    const/4 v6, 0x1

    :goto_8
    invoke-static {v6}, Lhiq;->b(Z)V

    .line 13641
    const-string v9, "video/hevc"

    .line 13642
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lhcw;->a(Lhjn;I)Landroid/util/Pair;

    move-result-object v7

    .line 13643
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 13644
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v21

    iput v7, v0, Lhda;->c:I

    move-object v7, v9

    move-object v14, v6

    move v6, v10

    .line 13645
    goto :goto_7

    .line 13640
    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    .line 13645
    :cond_d
    sget v9, Lhct;->g:I

    if-ne v6, v9, :cond_f

    .line 13646
    if-nez v7, :cond_e

    const/4 v6, 0x1

    :goto_9
    invoke-static {v6}, Lhiq;->b(Z)V

    .line 13647
    const-string v7, "video/3gpp"

    move v6, v10

    goto :goto_7

    .line 13646
    :cond_e
    const/4 v6, 0x0

    goto :goto_9

    .line 13648
    :cond_f
    sget v9, Lhct;->I:I

    if-ne v6, v9, :cond_11

    .line 13649
    if-nez v7, :cond_10

    const/4 v6, 0x1

    :goto_a
    invoke-static {v6}, Lhiq;->b(Z)V

    .line 13651
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lhcw;->b(Lhjn;I)Landroid/util/Pair;

    move-result-object v7

    .line 13652
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 13653
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v7, v6

    move v6, v10

    .line 13654
    goto :goto_7

    .line 13649
    :cond_10
    const/4 v6, 0x0

    goto :goto_a

    .line 13654
    :cond_11
    sget v9, Lhct;->ah:I

    if-ne v6, v9, :cond_12

    .line 16800
    add-int/lit8 v6, v15, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 16801
    invoke-virtual/range {p0 .. p0}, Lhjn;->n()I

    move-result v6

    .line 16802
    invoke-virtual/range {p0 .. p0}, Lhjn;->n()I

    move-result v9

    .line 16803
    int-to-float v6, v6

    int-to-float v9, v9

    div-float v16, v6, v9

    .line 13656
    const/4 v6, 0x1

    goto :goto_7

    .line 13657
    :cond_12
    sget v9, Lhct;->aJ:I

    if-ne v6, v9, :cond_15

    .line 13658
    if-nez v7, :cond_13

    const/4 v6, 0x1

    :goto_b
    invoke-static {v6}, Lhiq;->b(Z)V

    .line 13659
    sget v6, Lhct;->aH:I

    if-ne v8, v6, :cond_14

    const-string v7, "video/x-vnd.on2.vp8"

    :goto_c
    move v6, v10

    goto/16 :goto_7

    .line 13658
    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    .line 13659
    :cond_14
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_c

    .line 13660
    :cond_15
    sget v9, Lhct;->aF:I

    if-ne v6, v9, :cond_16

    .line 13661
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v15, v1}, Lhcw;->a(Lhjn;II)[B

    move-result-object v17

    move v6, v10

    goto/16 :goto_7

    .line 13662
    :cond_16
    sget v9, Lhct;->aE:I

    if-ne v6, v9, :cond_17

    .line 13663
    invoke-virtual/range {p0 .. p0}, Lhjn;->d()I

    move-result v6

    .line 13664
    const/4 v9, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lhjn;->c(I)V

    .line 13665
    if-nez v6, :cond_17

    .line 13666
    invoke-virtual/range {p0 .. p0}, Lhjn;->d()I

    move-result v6

    .line 13667
    packed-switch v6, :pswitch_data_0

    :cond_17
    move v6, v10

    goto/16 :goto_7

    .line 13669
    :pswitch_0
    const/16 v18, 0x0

    move v6, v10

    .line 13670
    goto/16 :goto_7

    .line 13672
    :pswitch_1
    const/16 v18, 0x1

    move v6, v10

    .line 13673
    goto/16 :goto_7

    .line 13675
    :pswitch_2
    const/16 v18, 0x2

    move v6, v10

    goto/16 :goto_7

    .line 13686
    :cond_18
    if-eqz v7, :cond_19

    .line 13690
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move/from16 v15, p4

    invoke-static/range {v6 .. v18}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lgxf;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhda;->b:Lgxf;

    .line 594
    :cond_19
    :goto_d
    add-int v6, v22, v23

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 560
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    goto/16 :goto_0

    .line 572
    :cond_1a
    sget v6, Lhct;->i:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->Z:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->m:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->o:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->q:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->t:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->r:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->s:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->av:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->aw:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->k:I

    if-eq v8, v6, :cond_1b

    sget v6, Lhct;->l:I

    if-ne v8, v6, :cond_1c

    :cond_1b
    move-object/from16 v7, p0

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, v21

    move/from16 v17, v19

    .line 578
    invoke-static/range {v7 .. v17}, Lhcw;->a(Lhjn;IIIIJLjava/lang/String;ZLhda;I)V

    goto :goto_d

    .line 580
    :cond_1c
    sget v6, Lhct;->ai:I

    if-ne v8, v6, :cond_1d

    .line 581
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/ttml+xml"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lgxf;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhda;->b:Lgxf;

    goto :goto_d

    .line 583
    :cond_1d
    sget v6, Lhct;->as:I

    if-ne v8, v6, :cond_1e

    .line 584
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-quicktime-tx3g"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lgxf;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhda;->b:Lgxf;

    goto/16 :goto_d

    .line 586
    :cond_1e
    sget v6, Lhct;->at:I

    if-ne v8, v6, :cond_1f

    .line 587
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/x-mp4vtt"

    const/4 v9, -0x1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lgxf;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhda;->b:Lgxf;

    goto/16 :goto_d

    .line 589
    :cond_1f
    sget v6, Lhct;->au:I

    if-ne v8, v6, :cond_19

    .line 590
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/ttml+xml"

    const/4 v8, -0x1

    const-wide/16 v12, 0x0

    move-wide/from16 v9, p2

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v13}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lgxf;

    move-result-object v6

    move-object/from16 v0, v21

    iput-object v6, v0, Lhda;->b:Lgxf;

    goto/16 :goto_d

    .line 596
    :cond_20
    return-object v21

    .line 13667
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lhcu;Lhcv;JZ)Lhdn;
    .locals 22

    .prologue
    .line 53
    sget v2, Lhct;->D:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhcu;->e(I)Lhcu;

    move-result-object v8

    .line 54
    sget v2, Lhct;->R:I

    invoke-virtual {v8, v2}, Lhcu;->d(I)Lhcv;

    move-result-object v2

    iget-object v2, v2, Lhcv;->aM:Lhjn;

    .line 1519
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lhjn;->b(I)V

    .line 1520
    invoke-virtual {v2}, Lhjn;->j()I

    move-result v15

    .line 55
    sget v2, Lhdn;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lhdn;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lhdn;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lhdn;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lhdn;->e:I

    if-eq v15, v2, :cond_0

    .line 57
    const/4 v9, 0x0

    .line 78
    :goto_0
    return-object v9

    .line 60
    :cond_0
    sget v2, Lhct;->N:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhcu;->d(I)Lhcv;

    move-result-object v2

    iget-object v5, v2, Lhcv;->aM:Lhjn;

    .line 2459
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lhjn;->b(I)V

    .line 2460
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v2

    .line 2461
    invoke-static {v2}, Lhct;->a(I)I

    move-result v6

    .line 2463
    if-nez v6, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lhjn;->c(I)V

    .line 2464
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v7

    .line 2466
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lhjn;->c(I)V

    .line 2467
    const/4 v3, 0x1

    .line 3100
    iget v9, v5, Lhjn;->b:I

    .line 2469
    if-nez v6, :cond_4

    const/4 v2, 0x4

    .line 2470
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 2471
    iget-object v10, v5, Lhjn;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 2472
    const/4 v3, 0x0

    .line 2477
    :cond_1
    if-eqz v3, :cond_6

    .line 2478
    invoke-virtual {v5, v2}, Lhjn;->c(I)V

    .line 2479
    const-wide/16 v2, -0x1

    .line 2489
    :cond_2
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lhjn;->c(I)V

    .line 2490
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v4

    .line 2491
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v6

    .line 2492
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lhjn;->c(I)V

    .line 2493
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v9

    .line 2494
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v5

    .line 2498
    if-nez v4, :cond_8

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 2499
    const/16 v4, 0x5a

    .line 2509
    :goto_5
    new-instance v16, Lhdd;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lhdd;-><init>(IJI)V

    .line 61
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_10

    .line 3168
    move-object/from16 v0, v16

    iget-wide v2, v0, Lhdd;->b:J

    .line 64
    :goto_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lhcv;->aM:Lhjn;

    .line 3443
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lhjn;->b(I)V

    .line 3445
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v4

    .line 3446
    invoke-static {v4}, Lhct;->a(I)I

    move-result v4

    .line 3448
    if-nez v4, :cond_b

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Lhjn;->c(I)V

    .line 3450
    invoke-virtual {v5}, Lhjn;->h()J

    move-result-wide v6

    .line 66
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 67
    const-wide/16 v10, -0x1

    .line 71
    :goto_8
    sget v2, Lhct;->E:I

    invoke-virtual {v8, v2}, Lhcu;->e(I)Lhcu;

    move-result-object v2

    sget v3, Lhct;->F:I

    .line 72
    invoke-virtual {v2, v3}, Lhcu;->e(I)Lhcu;

    move-result-object v3

    .line 74
    sget v2, Lhct;->Q:I

    invoke-virtual {v8, v2}, Lhcu;->d(I)Lhcv;

    move-result-object v2

    iget-object v4, v2, Lhcv;->aM:Lhjn;

    .line 3531
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lhjn;->b(I)V

    .line 3532
    invoke-virtual {v4}, Lhjn;->j()I

    move-result v2

    .line 3533
    invoke-static {v2}, Lhct;->a(I)I

    move-result v5

    .line 3534
    if-nez v5, :cond_d

    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v4, v2}, Lhjn;->c(I)V

    .line 3535
    invoke-virtual {v4}, Lhjn;->h()J

    move-result-wide v8

    .line 3536
    if-nez v5, :cond_e

    const/4 v2, 0x4

    :goto_a
    invoke-virtual {v4, v2}, Lhjn;->c(I)V

    .line 3537
    invoke-virtual {v4}, Lhjn;->e()I

    move-result v2

    .line 3538
    shr-int/lit8 v4, v2, 0xa

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    new-instance v12, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3541
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 75
    sget v4, Lhct;->S:I

    invoke-virtual {v3, v4}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    iget-object v8, v3, Lhcv;->aM:Lhjn;

    .line 4168
    move-object/from16 v0, v16

    iget v9, v0, Lhdd;->a:I

    .line 5168
    move-object/from16 v0, v16

    iget v12, v0, Lhdd;->c:I

    .line 76
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p4

    .line 75
    invoke-static/range {v8 .. v14}, Lhcw;->a(Lhjn;IJILjava/lang/String;Z)Lhda;

    move-result-object v3

    .line 77
    sget v4, Lhct;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhcu;->e(I)Lhcu;

    move-result-object v4

    invoke-static {v4}, Lhcw;->a(Lhcu;)Landroid/util/Pair;

    move-result-object v4

    .line 78
    iget-object v5, v3, Lhda;->b:Lgxf;

    if-nez v5, :cond_f

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 2463
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2469
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 2470
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2481
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v5}, Lhjn;->h()J

    move-result-wide v2

    .line 2482
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 2485
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    .line 2481
    :cond_7
    invoke-virtual {v5}, Lhjn;->p()J

    move-result-wide v2

    goto :goto_b

    .line 2500
    :cond_8
    if-nez v4, :cond_9

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_9

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_9

    if-nez v5, :cond_9

    .line 2501
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 2502
    :cond_9
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_a

    .line 2503
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 2506
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 3448
    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_7

    .line 69
    :cond_c
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lhjy;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 3534
    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_9

    .line 3536
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 79
    :cond_f
    new-instance v9, Lhdn;

    .line 6168
    move-object/from16 v0, v16

    iget v10, v0, Lhdd;->a:I

    .line 79
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v3, Lhda;->b:Lgxf;

    move-object/from16 v16, v0

    iget-object v0, v3, Lhda;->a:[Lhdo;

    move-object/from16 v17, v0

    iget v0, v3, Lhda;->c:I

    move/from16 v18, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, [J

    move v11, v15

    move-wide v14, v6

    invoke-direct/range {v9 .. v20}, Lhdn;-><init>(IIJJLgxf;[Lhdo;I[J[J)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v2, p2

    goto/16 :goto_6
.end method

.method public static a(Lhdn;Lhcu;)Lhdq;
    .locals 34

    .prologue
    .line 95
    sget v2, Lhct;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    new-instance v2, Lhdb;

    invoke-direct {v2, v3}, Lhdb;-><init>(Lhcv;)V

    .line 106
    :goto_0
    invoke-interface {v2}, Lhcz;->a()I

    move-result v26

    .line 107
    if-nez v26, :cond_2

    .line 108
    new-instance v2, Lhdq;

    const/4 v3, 0x0

    new-array v3, v3, [J

    const/4 v4, 0x0

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [J

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-direct/range {v2 .. v7}, Lhdq;-><init>([J[II[J[I)V

    .line 349
    :goto_1
    return-object v2

    .line 99
    :cond_0
    sget v2, Lhct;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    .line 100
    if-nez v3, :cond_1

    .line 101
    new-instance v2, Lgxi;

    const-string v3, "Track has no sample table size information"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_1
    new-instance v2, Lhdc;

    invoke-direct {v2, v3}, Lhdc;-><init>(Lhcv;)V

    goto :goto_0

    .line 112
    :cond_2
    const/4 v4, 0x0

    .line 113
    sget v3, Lhct;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    const/4 v4, 0x1

    .line 116
    sget v3, Lhct;->ar:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    .line 118
    :cond_3
    iget-object v6, v3, Lhcv;->aM:Lhjn;

    .line 120
    sget v3, Lhct;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    iget-object v7, v3, Lhcv;->aM:Lhjn;

    .line 122
    sget v3, Lhct;->ak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    iget-object v0, v3, Lhcv;->aM:Lhjn;

    move-object/from16 v27, v0

    .line 124
    sget v3, Lhct;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhcu;->d(I)Lhcv;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_5

    iget-object v3, v3, Lhcv;->aM:Lhjn;

    .line 127
    :goto_2
    sget v5, Lhct;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lhcu;->d(I)Lhcv;

    move-result-object v5

    .line 128
    if-eqz v5, :cond_6

    iget-object v5, v5, Lhcv;->aM:Lhjn;

    .line 131
    :goto_3
    new-instance v28, Lhcy;

    move-object/from16 v0, v28

    invoke-direct {v0, v7, v6, v4}, Lhcy;-><init>(Lhjn;Lhjn;Z)V

    .line 134
    const/16 v4, 0xc

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lhjn;->b(I)V

    .line 135
    invoke-virtual/range {v27 .. v27}, Lhjn;->n()I

    move-result v4

    add-int/lit8 v23, v4, -0x1

    .line 136
    invoke-virtual/range {v27 .. v27}, Lhjn;->n()I

    move-result v22

    .line 137
    invoke-virtual/range {v27 .. v27}, Lhjn;->n()I

    move-result v21

    .line 140
    const/16 v20, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    if-eqz v5, :cond_4

    .line 144
    const/16 v4, 0xc

    invoke-virtual {v5, v4}, Lhjn;->b(I)V

    .line 145
    invoke-virtual {v5}, Lhjn;->n()I

    move-result v17

    .line 148
    :cond_4
    const/4 v6, -0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v3, :cond_31

    .line 151
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lhjn;->b(I)V

    .line 152
    invoke-virtual {v3}, Lhjn;->n()I

    move-result v4

    .line 153
    if-lez v4, :cond_7

    .line 154
    invoke-virtual {v3}, Lhjn;->n()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    .line 162
    :goto_4
    invoke-interface {v2}, Lhcz;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "audio/raw"

    move-object/from16 v0, p0

    iget-object v8, v0, Lhdn;->j:Lgxf;

    iget-object v8, v8, Lgxf;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v23, :cond_8

    if-nez v17, :cond_8

    if-nez v3, :cond_8

    const/4 v7, 0x1

    .line 170
    :goto_5
    const/4 v8, 0x0

    .line 174
    if-nez v7, :cond_17

    .line 175
    move/from16 v0, v26

    new-array v15, v0, [J

    .line 176
    move/from16 v0, v26

    new-array v14, v0, [I

    .line 177
    move/from16 v0, v26

    new-array v13, v0, [J

    .line 178
    move/from16 v0, v26

    new-array v12, v0, [I

    .line 179
    const-wide/16 v10, 0x0

    .line 180
    const-wide/16 v18, 0x0

    .line 181
    const/4 v9, 0x0

    .line 183
    const/4 v7, 0x0

    move-wide/from16 v24, v10

    move/from16 v10, v21

    move/from16 v11, v23

    move/from16 v23, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v32, v17

    move/from16 v17, v4

    move/from16 v4, v32

    move/from16 v33, v16

    move/from16 v16, v3

    move/from16 v3, v33

    :goto_6
    move/from16 v0, v22

    move/from16 v1, v26

    if-ge v0, v1, :cond_f

    move-wide/from16 v20, v18

    move/from16 v18, v9

    .line 185
    :goto_7
    if-nez v18, :cond_9

    .line 186
    invoke-virtual/range {v28 .. v28}, Lhcy;->a()Z

    move-result v9

    invoke-static {v9}, Lhiq;->b(Z)V

    .line 187
    move-object/from16 v0, v28

    iget-wide v0, v0, Lhcy;->d:J

    move-wide/from16 v18, v0

    .line 188
    move-object/from16 v0, v28

    iget v9, v0, Lhcy;->c:I

    move-wide/from16 v20, v18

    move/from16 v18, v9

    goto :goto_7

    .line 125
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 128
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 157
    :cond_7
    const/4 v3, 0x0

    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto :goto_4

    .line 163
    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    .line 192
    :cond_9
    if-eqz v5, :cond_b

    .line 193
    :goto_8
    if-nez v7, :cond_a

    if-lez v4, :cond_a

    .line 194
    invoke-virtual {v5}, Lhjn;->n()I

    move-result v7

    .line 200
    invoke-virtual {v5}, Lhjn;->j()I

    move-result v3

    .line 201
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    .line 203
    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 206
    :cond_b
    aput-wide v20, v15, v22

    .line 207
    invoke-interface {v2}, Lhcz;->b()I

    move-result v9

    aput v9, v14, v22

    .line 208
    aget v9, v14, v22

    if-le v9, v8, :cond_c

    .line 209
    aget v8, v14, v22

    .line 211
    :cond_c
    int-to-long v0, v3

    move-wide/from16 v30, v0

    add-long v30, v30, v24

    aput-wide v30, v13, v22

    .line 214
    if-nez v6, :cond_e

    const/4 v9, 0x1

    :goto_9
    aput v9, v12, v22

    .line 215
    move/from16 v0, v22

    move/from16 v1, v17

    if-ne v0, v1, :cond_d

    .line 216
    const/4 v9, 0x1

    aput v9, v12, v22

    .line 217
    add-int/lit8 v9, v16, -0x1

    .line 218
    if-lez v9, :cond_30

    .line 219
    invoke-virtual {v6}, Lhjn;->n()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v16

    move/from16 v16, v9

    .line 224
    :cond_d
    :goto_a
    int-to-long v0, v10

    move-wide/from16 v30, v0

    add-long v24, v24, v30

    .line 225
    add-int/lit8 v9, v23, -0x1

    .line 226
    if-nez v9, :cond_2f

    if-lez v11, :cond_2f

    .line 227
    invoke-virtual/range {v27 .. v27}, Lhjn;->n()I

    move-result v10

    .line 228
    invoke-virtual/range {v27 .. v27}, Lhjn;->n()I

    move-result v9

    .line 229
    add-int/lit8 v11, v11, -0x1

    .line 232
    :goto_b
    aget v19, v14, v22

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 233
    add-int/lit8 v19, v18, -0x1

    .line 183
    add-int/lit8 v18, v22, 0x1

    move/from16 v22, v18

    move/from16 v23, v10

    move v10, v9

    move/from16 v9, v19

    move-wide/from16 v18, v20

    goto/16 :goto_6

    .line 214
    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    .line 236
    :cond_f
    if-nez v7, :cond_10

    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lhiq;->a(Z)V

    .line 238
    :goto_d
    if-lez v4, :cond_12

    .line 239
    invoke-virtual {v5}, Lhjn;->n()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lhiq;->a(Z)V

    .line 240
    invoke-virtual {v5}, Lhjn;->j()I

    .line 241
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 236
    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    .line 239
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 245
    :cond_12
    if-nez v16, :cond_13

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lhiq;->a(Z)V

    .line 246
    if-nez v23, :cond_14

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Lhiq;->a(Z)V

    .line 247
    if-nez v9, :cond_15

    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Lhiq;->a(Z)V

    .line 248
    if-nez v11, :cond_16

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lhiq;->a(Z)V

    move-object v7, v12

    move-object v6, v13

    move v5, v8

    move-object v4, v14

    move-object v3, v15

    .line 266
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdn;->l:[J

    if-nez v2, :cond_1c

    .line 267
    move-object/from16 v0, p0

    iget-wide v8, v0, Lhdn;->h:J

    invoke-static {v6, v8, v9}, Lhjy;->a([JJ)V

    .line 268
    new-instance v2, Lhdq;

    invoke-direct/range {v2 .. v7}, Lhdq;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 245
    :cond_13
    const/4 v2, 0x0

    goto :goto_f

    .line 246
    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 247
    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    .line 248
    :cond_16
    const/4 v2, 0x0

    goto :goto_12

    .line 250
    :cond_17
    move-object/from16 v0, v28

    iget v3, v0, Lhcy;->a:I

    new-array v14, v3, [J

    .line 251
    move-object/from16 v0, v28

    iget v3, v0, Lhcy;->a:I

    new-array v15, v3, [I

    .line 252
    :goto_14
    invoke-virtual/range {v28 .. v28}, Lhcy;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 253
    move-object/from16 v0, v28

    iget v3, v0, Lhcy;->b:I

    move-object/from16 v0, v28

    iget-wide v4, v0, Lhcy;->d:J

    aput-wide v4, v14, v3

    .line 254
    move-object/from16 v0, v28

    iget v3, v0, Lhcy;->b:I

    move-object/from16 v0, v28

    iget v4, v0, Lhcy;->c:I

    aput v4, v15, v3

    goto :goto_14

    .line 256
    :cond_18
    invoke-interface {v2}, Lhcz;->b()I

    move-result v16

    .line 257
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 7057
    const/16 v2, 0x2000

    div-int v17, v2, v16

    .line 7060
    const/4 v3, 0x0

    .line 7061
    array-length v4, v15

    const/4 v2, 0x0

    move v5, v3

    :goto_15
    if-ge v2, v4, :cond_19

    aget v3, v15, v2

    .line 7062
    move/from16 v0, v17

    invoke-static {v3, v0}, Lhjy;->a(II)I

    move-result v3

    add-int/2addr v3, v5

    .line 7061
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    goto :goto_15

    .line 7065
    :cond_19
    new-array v3, v5, [J

    .line 7066
    new-array v4, v5, [I

    .line 7067
    const/4 v9, 0x0

    .line 7068
    new-array v6, v5, [J

    .line 7069
    new-array v7, v5, [I

    .line 7071
    const/4 v8, 0x0

    .line 7072
    const/4 v5, 0x0

    .line 7073
    const/4 v2, 0x0

    move/from16 v32, v5

    move v5, v9

    move v9, v8

    move/from16 v8, v32

    :goto_16
    array-length v10, v15

    if-ge v2, v10, :cond_1b

    .line 7074
    aget v12, v15, v2

    .line 7075
    aget-wide v10, v14, v2

    move/from16 v32, v8

    move v8, v9

    move v9, v5

    move/from16 v5, v32

    .line 7077
    :goto_17
    if-lez v12, :cond_1a

    .line 7078
    move/from16 v0, v17

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 7080
    aput-wide v10, v3, v5

    .line 7081
    mul-int v13, v16, v20

    aput v13, v4, v5

    .line 7082
    aget v13, v4, v5

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 7083
    int-to-long v0, v8

    move-wide/from16 v22, v0

    mul-long v22, v22, v18

    aput-wide v22, v6, v5

    .line 7084
    const/4 v9, 0x1

    aput v9, v7, v5

    .line 7086
    aget v9, v4, v5

    int-to-long v0, v9

    move-wide/from16 v22, v0

    add-long v10, v10, v22

    .line 7087
    add-int v9, v8, v20

    .line 7089
    sub-int v8, v12, v20

    .line 7090
    add-int/lit8 v5, v5, 0x1

    move v12, v8

    move v8, v9

    move v9, v13

    .line 7091
    goto :goto_17

    .line 7073
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move/from16 v32, v5

    move v5, v9

    move v9, v8

    move/from16 v8, v32

    goto :goto_16

    .line 7094
    :cond_1b
    new-instance v2, Lhdg;

    invoke-direct/range {v2 .. v7}, Lhdg;-><init>([J[II[J[I)V

    .line 259
    iget-object v3, v2, Lhdg;->a:[J

    .line 260
    iget-object v4, v2, Lhdg;->b:[I

    .line 261
    iget v5, v2, Lhdg;->c:I

    .line 262
    iget-object v6, v2, Lhdg;->d:[J

    .line 263
    iget-object v7, v2, Lhdg;->e:[I

    goto/16 :goto_13

    .line 276
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lhdn;->l:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lhdn;->l:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1e

    .line 280
    const/4 v2, 0x0

    :goto_18
    array-length v8, v6

    if-ge v2, v8, :cond_1d

    .line 281
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lhdn;->m:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhdn;->h:J

    invoke-static/range {v8 .. v13}, Lhjy;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 284
    :cond_1d
    new-instance v2, Lhdq;

    invoke-direct/range {v2 .. v7}, Lhdq;-><init>([J[II[J[I)V

    goto/16 :goto_1

    .line 288
    :cond_1e
    const/4 v10, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_19
    move-object/from16 v0, p0

    iget-object v8, v0, Lhdn;->l:[J

    array-length v8, v8

    if-ge v2, v8, :cond_20

    .line 292
    move-object/from16 v0, p0

    iget-object v8, v0, Lhdn;->m:[J

    aget-wide v18, v8, v2

    .line 293
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2e

    .line 294
    move-object/from16 v0, p0

    iget-object v8, v0, Lhdn;->l:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lhdn;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhdn;->i:J

    invoke-static/range {v8 .. v13}, Lhjy;->a(JJJ)J

    move-result-wide v8

    .line 296
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lhjy;->a([JJZZ)I

    move-result v11

    .line 297
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lhjy;->a([JJZZ)I

    move-result v9

    .line 298
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 299
    if-eq v15, v11, :cond_1f

    const/4 v8, 0x1

    :goto_1a
    or-int/2addr v8, v14

    .line 291
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_19

    .line 299
    :cond_1f
    const/4 v8, 0x0

    goto :goto_1a

    .line 303
    :cond_20
    move/from16 v0, v16

    move/from16 v1, v26

    if-eq v0, v1, :cond_23

    const/4 v2, 0x1

    :goto_1c
    or-int v23, v14, v2

    .line 306
    if-eqz v23, :cond_24

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 307
    :goto_1d
    if-eqz v23, :cond_25

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 308
    :goto_1e
    if-eqz v23, :cond_26

    const/4 v10, 0x0

    .line 309
    :goto_1f
    if-eqz v23, :cond_27

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 310
    :goto_20
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 311
    const-wide/16 v8, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_21
    move-object/from16 v0, p0

    iget-object v8, v0, Lhdn;->l:[J

    array-length v8, v8

    if-ge v2, v8, :cond_29

    .line 314
    move-object/from16 v0, p0

    iget-object v8, v0, Lhdn;->m:[J

    aget-wide v26, v8, v2

    .line 315
    move-object/from16 v0, p0

    iget-object v8, v0, Lhdn;->l:[J

    aget-wide v8, v8, v2

    .line 316
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_2d

    .line 317
    move-object/from16 v0, p0

    iget-wide v10, v0, Lhdn;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lhdn;->i:J

    invoke-static/range {v8 .. v13}, Lhjy;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 319
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lhjy;->a([JJZZ)I

    move-result v10

    .line 320
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lhjy;->a([JJZZ)I

    move-result v25

    .line 321
    if-eqz v23, :cond_21

    .line 322
    sub-int v11, v25, v10

    .line 323
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    move/from16 v20, v10

    move/from16 v16, v14

    .line 327
    :goto_22
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_28

    .line 328
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lhdn;->i:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lhjy;->a(JJJ)J

    move-result-wide v28

    .line 329
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lhdn;->h:J

    invoke-static/range {v10 .. v15}, Lhjy;->a(JJJ)J

    move-result-wide v10

    .line 331
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 332
    if-eqz v23, :cond_22

    aget v10, v21, v16

    if-le v10, v5, :cond_22

    .line 333
    aget v5, v4, v20

    .line 335
    :cond_22
    add-int/lit8 v16, v16, 0x1

    .line 327
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_22

    .line 303
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_24
    move-object/from16 v22, v3

    .line 306
    goto/16 :goto_1d

    :cond_25
    move-object/from16 v21, v4

    .line 307
    goto/16 :goto_1e

    :cond_26
    move v10, v5

    .line 308
    goto/16 :goto_1f

    :cond_27
    move-object/from16 v17, v7

    .line 309
    goto/16 :goto_20

    :cond_28
    move v10, v5

    move/from16 v5, v16

    .line 338
    :goto_23
    add-long v8, v8, v18

    .line 313
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_21

    .line 341
    :cond_29
    const/4 v3, 0x0

    .line 342
    const/4 v2, 0x0

    :goto_24
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_2b

    if-nez v3, :cond_2b

    .line 343
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    :goto_25
    or-int/2addr v3, v4

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 343
    :cond_2a
    const/4 v4, 0x0

    goto :goto_25

    .line 345
    :cond_2b
    if-nez v3, :cond_2c

    .line 346
    new-instance v2, Lgxi;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 349
    :cond_2c
    new-instance v2, Lhdq;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lhdq;-><init>([J[II[J[I)V

    goto/16 :goto_1

    :cond_2d
    move v10, v5

    move v5, v14

    goto :goto_23

    :cond_2e
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_1b

    :cond_2f
    move/from16 v32, v10

    move v10, v9

    move/from16 v9, v32

    goto/16 :goto_b

    :cond_30
    move/from16 v16, v9

    goto/16 :goto_a

    :cond_31
    move/from16 v32, v4

    move v4, v6

    move-object v6, v3

    move/from16 v3, v32

    goto/16 :goto_4
.end method

.method private static a(Lhjn;IIIIJLjava/lang/String;ZLhda;I)V
    .locals 19

    .prologue
    .line 809
    add-int/lit8 v6, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 811
    const/4 v6, 0x0

    .line 812
    if-eqz p8, :cond_7

    .line 813
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->c(I)V

    .line 814
    invoke-virtual/range {p0 .. p0}, Lhjn;->e()I

    move-result v6

    .line 815
    const/4 v7, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lhjn;->c(I)V

    move v8, v6

    .line 823
    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    if-ne v8, v6, :cond_8

    .line 824
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhjn;->e()I

    move-result v7

    .line 825
    const/4 v6, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->c(I)V

    .line 18269
    move-object/from16 v0, p0

    iget-object v6, v0, Lhjn;->a:[B

    move-object/from16 v0, p0

    iget v9, v0, Lhjn;->b:I

    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    iput v10, v0, Lhjn;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lhjn;->a:[B

    move-object/from16 v0, p0

    iget v10, v0, Lhjn;->b:I

    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, p0

    iput v11, v0, Lhjn;->b:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v6, v9

    .line 18271
    move-object/from16 v0, p0

    iget v9, v0, Lhjn;->b:I

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lhjn;->b:I

    .line 828
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 829
    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhjn;->c(I)V

    .line 19100
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lhjn;->b:I

    move/from16 v16, v0

    .line 846
    sget v8, Lhct;->Z:I

    move/from16 v0, p1

    if-ne v0, v8, :cond_2

    .line 847
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move/from16 v4, p10

    invoke-static {v0, v1, v2, v3, v4}, Lhcw;->a(Lhjn;IILhda;I)I

    move-result p1

    .line 848
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lhjn;->b(I)V

    .line 852
    :cond_2
    const/4 v8, 0x0

    .line 853
    sget v9, Lhct;->m:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_9

    .line 854
    const-string v8, "audio/ac3"

    .line 871
    :cond_3
    :goto_2
    const/16 v17, 0x0

    move v13, v6

    move v12, v7

    move-object v7, v8

    .line 872
    :goto_3
    sub-int v6, v16, p2

    move/from16 v0, p3

    if-ge v6, v0, :cond_1a

    .line 873
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lhjn;->b(I)V

    .line 874
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v18

    .line 875
    if-lez v18, :cond_12

    const/4 v6, 0x1

    :goto_4
    const-string v8, "childAtomSize should be positive"

    invoke-static {v6, v8}, Lhiq;->a(ZLjava/lang/Object;)V

    .line 876
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v6

    .line 877
    sget v8, Lhct;->I:I

    if-eq v6, v8, :cond_4

    if-eqz p8, :cond_17

    sget v8, Lhct;->j:I

    if-ne v6, v8, :cond_17

    .line 878
    :cond_4
    sget v8, Lhct;->I:I

    if-ne v6, v8, :cond_13

    move/from16 v6, v16

    .line 880
    :goto_5
    const/4 v8, -0x1

    if-eq v6, v8, :cond_1e

    .line 882
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lhcw;->b(Lhjn;I)Landroid/util/Pair;

    move-result-object v8

    .line 883
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 884
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [B

    .line 885
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 889
    invoke-static {v8}, Lhis;->a([B)Landroid/util/Pair;

    move-result-object v9

    .line 890
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 891
    iget-object v6, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_5
    :goto_6
    move-object/from16 v17, v8

    .line 907
    :cond_6
    :goto_7
    add-int v16, v16, v18

    .line 908
    goto :goto_3

    .line 817
    :cond_7
    const/16 v7, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lhjn;->c(I)V

    move v8, v6

    goto/16 :goto_0

    .line 831
    :cond_8
    const/4 v6, 0x2

    if-ne v8, v6, :cond_1b

    .line 832
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->c(I)V

    .line 18338
    invoke-virtual/range {p0 .. p0}, Lhjn;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 834
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    .line 835
    invoke-virtual/range {p0 .. p0}, Lhjn;->n()I

    move-result v7

    .line 839
    const/16 v8, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhjn;->c(I)V

    goto/16 :goto_1

    .line 855
    :cond_9
    sget v9, Lhct;->o:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_a

    .line 856
    const-string v8, "audio/eac3"

    goto/16 :goto_2

    .line 857
    :cond_a
    sget v9, Lhct;->q:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_b

    .line 858
    const-string v8, "audio/vnd.dts"

    goto/16 :goto_2

    .line 859
    :cond_b
    sget v9, Lhct;->r:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_c

    sget v9, Lhct;->s:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_d

    .line 860
    :cond_c
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_2

    .line 861
    :cond_d
    sget v9, Lhct;->t:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_e

    .line 862
    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_2

    .line 863
    :cond_e
    sget v9, Lhct;->av:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_f

    .line 864
    const-string v8, "audio/3gpp"

    goto/16 :goto_2

    .line 865
    :cond_f
    sget v9, Lhct;->aw:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_10

    .line 866
    const-string v8, "audio/amr-wb"

    goto/16 :goto_2

    .line 867
    :cond_10
    sget v9, Lhct;->k:I

    move/from16 v0, p1

    if-eq v0, v9, :cond_11

    sget v9, Lhct;->l:I

    move/from16 v0, p1

    if-ne v0, v9, :cond_3

    .line 868
    :cond_11
    const-string v8, "audio/raw"

    goto/16 :goto_2

    .line 875
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 20100
    :cond_13
    move-object/from16 v0, p0

    iget v8, v0, Lhjn;->b:I

    .line 19926
    :goto_8
    sub-int v6, v8, v16

    move/from16 v0, v18

    if-ge v6, v0, :cond_16

    .line 19927
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lhjn;->b(I)V

    .line 19928
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v9

    .line 19929
    if-lez v9, :cond_14

    const/4 v6, 0x1

    :goto_9
    const-string v10, "childAtomSize should be positive"

    invoke-static {v6, v10}, Lhiq;->a(ZLjava/lang/Object;)V

    .line 19930
    invoke-virtual/range {p0 .. p0}, Lhjn;->j()I

    move-result v6

    .line 19931
    sget v10, Lhct;->I:I

    if-ne v6, v10, :cond_15

    move v6, v8

    .line 19932
    goto/16 :goto_5

    .line 19929
    :cond_14
    const/4 v6, 0x0

    goto :goto_9

    .line 19934
    :cond_15
    add-int/2addr v8, v9

    .line 19935
    goto :goto_8

    .line 19936
    :cond_16
    const/4 v6, -0x1

    goto/16 :goto_5

    .line 894
    :cond_17
    sget v8, Lhct;->n:I

    if-ne v6, v8, :cond_18

    .line 895
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 896
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lhip;->a(Lhjn;Ljava/lang/String;JLjava/lang/String;)Lgxf;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhda;->b:Lgxf;

    goto/16 :goto_7

    .line 898
    :cond_18
    sget v8, Lhct;->p:I

    if-ne v6, v8, :cond_19

    .line 899
    add-int/lit8 v6, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjn;->b(I)V

    .line 900
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v6, v1, v2, v3}, Lhip;->b(Lhjn;Ljava/lang/String;JLjava/lang/String;)Lgxf;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhda;->b:Lgxf;

    goto/16 :goto_7

    .line 902
    :cond_19
    sget v8, Lhct;->u:I

    if-ne v6, v8, :cond_6

    .line 903
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    invoke-static/range {v6 .. v15}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lgxf;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhda;->b:Lgxf;

    goto/16 :goto_7

    .line 910
    :cond_1a
    move-object/from16 v0, p9

    iget-object v6, v0, Lhda;->b:Lgxf;

    if-nez v6, :cond_1b

    if-eqz v7, :cond_1b

    .line 912
    const-string v6, "audio/raw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v16, 0x2

    .line 914
    :goto_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    if-nez v17, :cond_1d

    .line 916
    const/4 v14, 0x0

    :goto_b
    move-wide/from16 v10, p5

    move-object/from16 v15, p7

    .line 914
    invoke-static/range {v6 .. v16}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lgxf;

    move-result-object v6

    move-object/from16 v0, p9

    iput-object v6, v0, Lhda;->b:Lgxf;

    .line 919
    :cond_1b
    return-void

    .line 913
    :cond_1c
    const/16 v16, -0x1

    goto :goto_a

    .line 916
    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_1e
    move-object/from16 v8, v17

    goto/16 :goto_6
.end method

.method private static a(Lhjn;II)[B
    .locals 4

    .prologue
    .line 1089
    add-int/lit8 v0, p1, 0x8

    .line 1090
    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1091
    invoke-virtual {p0, v0}, Lhjn;->b(I)V

    .line 1092
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v1

    .line 1093
    invoke-virtual {p0}, Lhjn;->j()I

    move-result v2

    .line 1094
    sget v3, Lhct;->aG:I

    if-ne v2, v3, :cond_0

    .line 1095
    iget-object v2, p0, Lhjn;->a:[B

    add-int/2addr v1, v0

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1099
    :goto_1
    return-object v0

    .line 1097
    :cond_0
    add-int/2addr v0, v1

    .line 1098
    goto :goto_0

    .line 1099
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lhjn;I)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 943
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lhjn;->b(I)V

    .line 945
    invoke-virtual {p0, v3}, Lhjn;->c(I)V

    .line 946
    invoke-static {p0}, Lhcw;->a(Lhjn;)I

    .line 947
    invoke-virtual {p0, v4}, Lhjn;->c(I)V

    .line 949
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v1

    .line 950
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 951
    invoke-virtual {p0, v4}, Lhjn;->c(I)V

    .line 953
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 954
    invoke-virtual {p0}, Lhjn;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lhjn;->c(I)V

    .line 956
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 957
    invoke-virtual {p0, v4}, Lhjn;->c(I)V

    .line 961
    :cond_2
    invoke-virtual {p0, v3}, Lhjn;->c(I)V

    .line 962
    invoke-static {p0}, Lhcw;->a(Lhjn;)I

    .line 965
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v1

    .line 967
    sparse-switch v1, :sswitch_data_0

    .line 1005
    :goto_0
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lhjn;->c(I)V

    .line 1008
    invoke-virtual {p0, v3}, Lhjn;->c(I)V

    .line 1009
    invoke-static {p0}, Lhcw;->a(Lhjn;)I

    move-result v1

    .line 1010
    new-array v2, v1, [B

    .line 1011
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lhjn;->a([BII)V

    .line 1012
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 969
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 970
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 972
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 975
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 978
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 984
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 987
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 990
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 994
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 995
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 998
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 999
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 967
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
