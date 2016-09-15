.class public final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Landroid/net/Uri;

.field private final e:Lkbf;

.field private final f:I

.field private final g:Landroid/net/Uri;

.field private final h:F

.field private final i:J

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    sput-object v0, Lkbd;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lkbd;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLkbe;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lkbd;->b:Landroid/content/Context;

    .line 112
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lkbd;->c:Ljava/io/File;

    .line 113
    iput-object p3, p0, Lkbd;->d:Landroid/net/Uri;

    .line 114
    iput-object p9, p0, Lkbd;->g:Landroid/net/Uri;

    .line 115
    iput p10, p0, Lkbd;->h:F

    .line 116
    iput-wide p11, p0, Lkbd;->i:J

    .line 117
    iget-boolean v0, p13, Lkbe;->a:Z

    iput-boolean v0, p0, Lkbd;->j:Z

    .line 118
    new-instance v0, Lkbf;

    invoke-direct {v0, p4, p5, p6, p7}, Lkbf;-><init>(JJ)V

    iput-object v0, p0, Lkbd;->e:Lkbf;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lkbd;->f:I

    .line 120
    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(JLjava/util/List;Ljava/util/List;)J
    .locals 26

    .prologue
    .line 596
    const-wide/16 v12, 0x0

    .line 597
    const-wide/16 v10, 0x0

    .line 599
    if-eqz p3, :cond_1

    .line 600
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 601
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 602
    :goto_0
    const-wide/16 v8, 0x0

    .line 603
    const-wide/16 v6, 0x0

    .line 604
    const/4 v2, 0x1

    .line 605
    const-wide/16 v4, 0x0

    .line 607
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move v6, v2

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpy;

    .line 13105
    iget-wide v0, v2, Lbpy;->b:J

    move-wide/from16 v22, v0

    .line 14101
    iget-wide v0, v2, Lbpy;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v16

    .line 610
    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v2, v18, v16

    if-lez v2, :cond_0

    .line 611
    add-long v12, v12, v22

    .line 614
    if-eqz v3, :cond_7

    move-wide/from16 v16, v10

    .line 615
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 616
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 617
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 601
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 619
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboq;

    .line 15099
    iget v7, v2, Lboq;->a:I

    .line 620
    int-to-long v10, v7

    .line 622
    const-wide/16 v8, 0x0

    cmp-long v7, v10, v8

    if-gez v7, :cond_3

    .line 623
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15103
    :cond_3
    iget v2, v2, Lboq;->b:I

    .line 625
    int-to-long v8, v2

    move-wide/from16 v16, v10

    .line 626
    goto :goto_2

    .line 628
    :cond_4
    if-eqz v6, :cond_5

    .line 630
    const/4 v6, 0x0

    move-wide v4, v8

    .line 632
    :cond_5
    add-long v10, v12, v8

    sub-long/2addr v10, v4

    .line 633
    const-wide/16 v24, 0x1

    sub-long v16, v16, v24

    move v2, v6

    move-wide v6, v4

    move-wide v4, v10

    move-wide/from16 v10, v16

    .line 638
    :goto_3
    cmp-long v16, v4, v14

    if-lez v16, :cond_6

    move-wide v14, v4

    .line 610
    :cond_6
    const-wide/16 v4, 0x1

    sub-long v4, v18, v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move v6, v2

    goto :goto_1

    :cond_7
    move v2, v6

    move-wide v6, v4

    move-wide v4, v12

    .line 635
    goto :goto_3

    .line 643
    :cond_8
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v14

    div-long v2, v2, p0

    return-wide v2
.end method

.method private static a([JJJZ)J
    .locals 3

    .prologue
    .line 653
    invoke-static {p0, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 654
    if-gez v0, :cond_0

    .line 657
    const/4 v1, 0x0

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 660
    :cond_0
    if-nez p5, :cond_1

    .line 662
    add-int/lit8 v0, v0, 0x1

    .line 665
    :cond_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-wide p1, p0, v0

    :cond_2
    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkbd;->c:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Lboh;
    .locals 3

    .prologue
    .line 222
    invoke-static {p0, p1}, Ljyb;->a(Landroid/content/Context;Landroid/net/Uri;)Lyou;

    move-result-object v1

    .line 224
    :try_start_0
    new-instance v0, Lboh;

    sget-object v2, Ljyo;->a:Ljyo;

    invoke-direct {v0, v1, v2}, Lboh;-><init>(Lyou;Lbof;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-interface {v1}, Lyou;->close()V

    .line 227
    throw v0
.end method

.method private static a(Ljava/util/List;Lkbf;)Lkbf;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    .line 463
    new-instance v7, Lkbf;

    invoke-direct {v7, v10, v11, v10, v11}, Lkbf;-><init>(JJ)V

    .line 464
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoz;

    .line 465
    invoke-virtual {v0}, Lyoz;->b()[J

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyoz;->b()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 466
    iget-wide v2, v7, Lkbf;->a:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_1

    .line 467
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only one track with sync samples is supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_1
    invoke-virtual {v0}, Lyoz;->b()[J

    move-result-object v1

    .line 9313
    iget-object v2, v0, Lyoz;->e:Lypc;

    .line 10054
    iget-wide v2, v2, Lypc;->b:J

    .line 10293
    iget-object v4, v0, Lyoz;->c:Ljava/util/List;

    .line 10297
    iget-object v5, v0, Lyoz;->d:Ljava/util/List;

    .line 472
    invoke-static {v1, v2, v3, v4, v5}, Lkbd;->a([JJLjava/util/List;Ljava/util/List;)[J

    move-result-object v1

    .line 10313
    iget-object v2, v0, Lyoz;->e:Lypc;

    .line 11054
    iget-wide v2, v2, Lypc;->b:J

    .line 11293
    iget-object v4, v0, Lyoz;->c:Ljava/util/List;

    .line 11297
    iget-object v0, v0, Lyoz;->d:Ljava/util/List;

    .line 477
    invoke-static {v2, v3, v4, v0}, Lkbd;->a(JLjava/util/List;Ljava/util/List;)J

    move-result-wide v2

    .line 482
    iget-wide v4, p1, Lkbf;->a:J

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lkbd;->a([JJJZ)J

    move-result-wide v4

    iput-wide v4, v7, Lkbf;->a:J

    .line 484
    iget-wide v4, p1, Lkbf;->b:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkbd;->a([JJJZ)J

    move-result-wide v0

    iput-wide v0, v7, Lkbf;->b:J

    goto :goto_0

    .line 488
    :cond_2
    iget-wide v0, v7, Lkbf;->a:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_3

    iget-wide v0, v7, Lkbf;->b:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_4

    .line 489
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to find keyframes to cut at"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_4
    return-object v7
.end method

.method private static a(Lyoz;Lkbf;Lkbf;)Lypq;
    .locals 37

    .prologue
    .line 15313
    move-object/from16 v0, p0

    iget-object v2, v0, Lyoz;->e:Lypc;

    .line 16054
    iget-wide v0, v2, Lypc;->b:J

    move-wide/from16 v30, v0

    .line 684
    const-wide/16 v22, 0x0

    .line 685
    const-wide/16 v20, 0x0

    .line 686
    const-wide/16 v18, -0x1

    .line 687
    const-wide/16 v16, -0x1

    .line 688
    const-wide/16 v14, -0x1

    .line 16297
    move-object/from16 v0, p0

    iget-object v2, v0, Lyoz;->d:Ljava/util/List;

    .line 691
    if-eqz v2, :cond_0

    .line 692
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 693
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    .line 694
    :goto_0
    const-wide/16 v12, 0x0

    .line 695
    const-wide/16 v10, 0x0

    .line 696
    const/4 v6, 0x1

    .line 697
    const-wide/16 v4, 0x0

    .line 698
    const-wide/16 v2, 0x0

    .line 17293
    move-object/from16 v0, p0

    iget-object v7, v0, Lyoz;->c:Ljava/util/List;

    .line 702
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    :goto_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpy;

    .line 18101
    iget-wide v0, v2, Lbpy;->a:J

    move-wide/from16 v24, v0

    move-wide/from16 v28, v24

    move v9, v3

    move-wide/from16 v26, v4

    move-wide/from16 v24, v18

    move-wide v4, v12

    move-wide/from16 v33, v16

    move-wide/from16 v16, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v6

    move-wide v6, v14

    move-wide/from16 v14, v35

    .line 703
    :goto_2
    const-wide/16 v12, 0x0

    cmp-long v3, v28, v12

    if-lez v3, :cond_9

    .line 706
    if-eqz v8, :cond_4

    move-wide v12, v10

    .line 707
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-nez v3, :cond_3

    .line 708
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 709
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 693
    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_0

    .line 711
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboq;

    .line 19099
    iget v6, v3, Lboq;->a:I

    .line 712
    int-to-long v10, v6

    .line 714
    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-gez v6, :cond_2

    .line 715
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19103
    :cond_2
    iget v3, v3, Lboq;->b:I

    .line 717
    int-to-long v6, v3

    move-wide v12, v10

    .line 718
    goto :goto_3

    .line 720
    :cond_3
    if-eqz v9, :cond_8

    .line 722
    const/4 v3, 0x0

    move-wide v4, v6

    .line 724
    :goto_4
    add-long v10, v20, v6

    sub-long/2addr v10, v4

    .line 725
    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    move v9, v3

    move-wide/from16 v33, v4

    move-wide v4, v10

    move-wide v10, v6

    move-wide/from16 v6, v33

    .line 730
    :goto_5
    const-wide/32 v18, 0xf4240

    mul-long v4, v4, v18

    div-long v18, v4, v30

    .line 734
    move-object/from16 v0, p1

    iget-wide v4, v0, Lkbf;->a:J

    cmp-long v3, v18, v4

    if-gtz v3, :cond_7

    cmp-long v3, v18, v24

    if-lez v3, :cond_7

    move-wide v4, v10

    move-wide/from16 v16, v18

    move-wide/from16 v24, v22

    .line 739
    :goto_6
    move-object/from16 v0, p1

    iget-wide v0, v0, Lkbf;->b:J

    move-wide/from16 v26, v0

    cmp-long v3, v18, v26

    if-gtz v3, :cond_5

    .line 19105
    iget-wide v14, v2, Lbpy;->b:J

    .line 744
    add-long v20, v20, v14

    .line 745
    const-wide/16 v14, 0x1

    add-long v18, v22, v14

    .line 703
    const-wide/16 v14, 0x1

    sub-long v14, v28, v14

    move-wide/from16 v28, v14

    move-wide/from16 v26, v24

    move-wide/from16 v14, v22

    move-wide/from16 v24, v16

    move-wide/from16 v16, v4

    move-wide/from16 v22, v18

    move-wide v4, v6

    move-wide v6, v10

    move-wide v10, v12

    goto/16 :goto_2

    :cond_4
    move-wide v12, v10

    move-wide v10, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    .line 727
    goto :goto_5

    :cond_5
    move-wide v2, v4

    move-wide/from16 v18, v24

    move-wide v4, v6

    move v6, v9

    :goto_7
    move-wide/from16 v33, v2

    move v3, v6

    move-wide v6, v14

    move-wide v14, v10

    move-wide/from16 v10, v33

    move-wide/from16 v35, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v35

    .line 747
    goto/16 :goto_1

    .line 749
    :cond_6
    new-instance v2, Lypq;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lypq;-><init>(Lypb;JJ)V

    .line 20070
    iget-object v12, v2, Lyow;->a:Ljava/util/List;

    .line 751
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 755
    new-instance v3, Lyox;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lkbf;->a:J

    sub-long v4, v4, v18

    mul-long v4, v4, v30

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v4, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    iget-wide v6, v0, Lkbf;->b:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lkbf;->a:J

    sub-long/2addr v6, v10

    long-to-double v6, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v10, v6, v10

    move-wide/from16 v6, v30

    invoke-direct/range {v3 .. v11}, Lyox;-><init>(JJDD)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    return-object v2

    :cond_7
    move-wide/from16 v4, v16

    move-wide/from16 v16, v24

    move-wide/from16 v24, v26

    goto/16 :goto_6

    :cond_8
    move v3, v9

    goto/16 :goto_4

    :cond_9
    move-wide/from16 v2, v16

    move-wide v12, v10

    move-wide/from16 v18, v26

    move-wide/from16 v16, v24

    move-wide v10, v6

    move v6, v9

    goto :goto_7
.end method

.method private final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lkbd;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lbpz;)Z
    .locals 3

    .prologue
    .line 232
    invoke-virtual {p0}, Lbpz;->g()Lbpd;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    invoke-virtual {v0}, Lbpd;->e()Lbpf;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 1042
    invoke-virtual {v0}, Lbpf;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbom;

    .line 1043
    instance-of v2, v0, Lbol;

    if-eqz v2, :cond_0

    .line 1044
    check-cast v0, Lbol;

    .line 236
    :goto_0
    instance-of v0, v0, Lbpq;

    .line 239
    :goto_1
    return v0

    .line 1047
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([JJLjava/util/List;Ljava/util/List;)[J
    .locals 35

    .prologue
    .line 505
    move-object/from16 v0, p0

    array-length v2, v0

    new-array v0, v2, [J

    move-object/from16 v20, v0

    .line 507
    const-wide/16 v14, 0x1

    .line 508
    const-wide/16 v12, 0x0

    .line 510
    if-eqz p4, :cond_1

    .line 511
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 512
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v2

    .line 513
    :goto_0
    const-wide/16 v10, 0x0

    .line 514
    const-wide/16 v8, 0x0

    .line 515
    const/4 v6, 0x1

    .line 516
    const-wide/16 v4, 0x0

    .line 518
    const/4 v2, 0x0

    .line 520
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-wide/from16 v32, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v6, v32

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpy;

    .line 12101
    iget-wide v0, v2, Lbpy;->a:J

    move-wide/from16 v22, v0

    .line 12105
    iget-wide v0, v2, Lbpy;->b:J

    move-wide/from16 v24, v0

    .line 525
    add-long v26, v14, v22

    move v2, v5

    .line 528
    :goto_2
    move-object/from16 v0, p0

    array-length v5, v0

    if-ge v4, v5, :cond_7

    .line 530
    aget-wide v16, p0, v4

    cmp-long v5, v16, v14

    if-ltz v5, :cond_7

    aget-wide v16, p0, v4

    cmp-long v5, v16, v26

    if-gez v5, :cond_7

    .line 535
    aget-wide v16, p0, v4

    sub-long v28, v16, v14

    .line 539
    if-eqz v3, :cond_6

    .line 540
    const-wide/16 v16, 0x0

    .line 541
    if-lez v4, :cond_0

    .line 542
    add-int/lit8 v5, v4, -0x1

    aget-wide v16, p0, v5

    sub-long v16, v16, v14

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    .line 546
    :cond_0
    sub-long v16, v28, v16

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v18, v16

    move v5, v2

    move-wide/from16 v16, v10

    move-wide v10, v8

    .line 547
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v2, v18, v8

    if-lez v2, :cond_5

    move-wide v8, v10

    .line 548
    :goto_4
    const-wide/16 v10, 0x0

    cmp-long v2, v16, v10

    if-nez v2, :cond_4

    .line 549
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 550
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Too few CTTS entries in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 512
    :cond_1
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 552
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboq;

    .line 13099
    iget v8, v2, Lboq;->a:I

    .line 553
    int-to-long v0, v8

    move-wide/from16 v16, v0

    .line 555
    const-wide/16 v8, 0x0

    cmp-long v8, v16, v8

    if-gez v8, :cond_3

    .line 556
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Negative CTTS entry count in rendered video"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13103
    :cond_3
    iget v2, v2, Lboq;->b:I

    .line 558
    int-to-long v8, v2

    .line 559
    goto :goto_4

    .line 562
    :cond_4
    if-eqz v5, :cond_a

    .line 564
    const/4 v2, 0x0

    move-wide v6, v8

    .line 567
    :goto_5
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v30

    .line 568
    sub-long v10, v18, v30

    .line 569
    sub-long v16, v16, v30

    move-wide/from16 v18, v10

    move v5, v2

    move-wide v10, v8

    .line 570
    goto :goto_3

    .line 571
    :cond_5
    mul-long v8, v28, v24

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    move v2, v5

    move-wide/from16 v32, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v16, v32

    .line 576
    :goto_6
    const-wide/32 v18, 0xf4240

    mul-long v16, v16, v18

    div-long v16, v16, p1

    aput-wide v16, v20, v4

    .line 529
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 574
    :cond_6
    mul-long v16, v28, v24

    add-long v16, v16, v12

    goto :goto_6

    .line 578
    :cond_7
    add-long v14, v14, v22

    .line 579
    mul-long v16, v22, v24

    add-long v12, v12, v16

    .line 581
    move-object/from16 v0, p0

    array-length v5, v0

    if-ne v4, v5, :cond_9

    .line 585
    :cond_8
    return-object v20

    :cond_9
    move v5, v2

    goto/16 :goto_1

    :cond_a
    move v2, v5

    goto :goto_5
.end method

.method private final b()Landroid/net/Uri;
    .locals 18

    .prologue
    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbd;->e:Lkbf;

    iget-wide v2, v2, Lkbf;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lkbd;->e:Lkbf;

    iget-wide v4, v4, Lkbf;->b:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljxb;->a(Z)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbd;->e:Lkbf;

    iget-wide v2, v2, Lkbf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljxb;->a(Z)V

    .line 268
    const/4 v2, 0x0

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbd;->g:Landroid/net/Uri;

    if-eqz v3, :cond_9

    .line 1352
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lkbd;->d:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkbd;->e:Lkbf;

    iget-wide v4, v4, Lkbf;->a:J

    .line 1353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lkbd;->e:Lkbf;

    iget-wide v4, v4, Lkbf;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lkbd;->g:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lkbd;->h:F

    .line 1354
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkbd;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1353
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "hash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2339
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".audioswap.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkbd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 273
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lkbd;->a(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2343
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ".audioswap.part.m4a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkbd;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 275
    new-instance v17, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 277
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbd;->e:Lkbf;

    iget-wide v2, v2, Lkbf;->b:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lkbd;->e:Lkbf;

    iget-wide v6, v5, Lkbf;->a:J

    sub-long v12, v2, v6

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbd;->e:Lkbf;

    iget-wide v2, v2, Lkbf;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lkbd;->e:Lkbf;

    iget-wide v6, v2, Lkbf;->a:J

    .line 283
    :goto_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkbd;->i:J

    neg-long v9, v2

    .line 286
    const/4 v3, 0x0

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lkbd;->d:Landroid/net/Uri;

    .line 288
    move-object/from16 v0, p0

    iget-object v8, v0, Lkbd;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkbd;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v8, v2}, Lkbd;->a(Landroid/content/Context;Landroid/net/Uri;)Lboh;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lboh;->a()Lbpg;

    move-result-object v2

    invoke-static {v2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpg;

    .line 290
    const-class v8, Lbpz;

    invoke-virtual {v2, v8}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpz;

    .line 291
    invoke-static {v2}, Lkbd;->a(Lbpz;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 292
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    .line 294
    goto :goto_5

    .line 265
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 266
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2339
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2343
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 279
    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 295
    :cond_5
    if-nez v3, :cond_6

    .line 296
    const/4 v5, 0x0

    .line 299
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbd;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkbd;->g:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget v11, v0, Lkbd;->h:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lkbd;->j:Z

    .line 3035
    new-instance v2, Lkay;

    invoke-direct/range {v2 .. v14}, Lkay;-><init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V

    .line 3039
    invoke-virtual {v2}, Lkay;->start()V

    .line 3042
    :try_start_0
    invoke-virtual {v2}, Lkay;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3191
    iget-object v3, v2, Lkay;->a:Ljava/lang/Exception;

    .line 3047
    if-eqz v3, :cond_8

    .line 3048
    const-string v4, "AudioMixRenderer failed with exception: "

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 3049
    new-instance v2, Ljava/io/IOException;

    const-string v4, "AudioMixRenderer failed with exception"

    invoke-direct {v2, v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3043
    :catch_0
    move-exception v2

    .line 3044
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3048
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 302
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 303
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 304
    new-instance v2, Ljava/io/File;

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x26

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to rename mixed audio from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 306
    const/4 v2, 0x0

    .line 311
    :cond_9
    :goto_8
    return-object v2

    :cond_a
    move-object v2, v15

    goto :goto_8

    :cond_b
    move v2, v3

    goto/16 :goto_6
.end method

.method private static b(Lbpz;)Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lbpz;->g()Lbpd;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lbpd;->g()Lbpb;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    sget-object v1, Lkbd;->a:Ljava/util/Set;

    .line 1079
    iget-object v0, v0, Lbpb;->a:Ljava/lang/String;

    .line 247
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkbj;
    .locals 16

    .prologue
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v2, 0x0

    .line 362
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lkbd;->g:Landroid/net/Uri;

    if-eqz v5, :cond_12

    .line 366
    invoke-direct/range {p0 .. p0}, Lkbd;->b()Landroid/net/Uri;

    move-result-object v2

    move-object v5, v2

    .line 370
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lkbd;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkbd;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v6, v2}, Lkbd;->a(Landroid/content/Context;Landroid/net/Uri;)Lboh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 371
    :try_start_1
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    if-eqz v5, :cond_11

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbd;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lkbd;->a(Landroid/content/Context;Landroid/net/Uri;)Lboh;

    move-result-object v3

    .line 375
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v3

    .line 379
    :goto_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-virtual {v7}, Lboh;->a()Lbpg;

    move-result-object v2

    invoke-static {v2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpg;

    .line 381
    const-class v3, Lbpz;

    invoke-virtual {v2, v3}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpz;

    .line 382
    invoke-static {v3}, Lkbd;->b(Lbpz;)Z

    move-result v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_1

    invoke-static {v3}, Lkbd;->a(Lbpz;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 383
    :cond_1
    new-instance v8, Lyoz;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "track-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Lboh;

    invoke-direct {v8, v10, v3, v11}, Lyoz;-><init>(Ljava/lang/String;Lbpz;[Lboh;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 432
    :catch_0
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    .line 433
    :goto_3
    if-eqz v4, :cond_2

    .line 434
    invoke-virtual {v4}, Lboh;->close()V

    .line 436
    :cond_2
    if-eqz v3, :cond_3

    .line 437
    invoke-virtual {v3}, Lboh;->close()V

    .line 439
    :cond_3
    throw v2

    .line 388
    :cond_4
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 389
    if-eqz v6, :cond_6

    .line 390
    invoke-virtual {v6}, Lboh;->a()Lbpg;

    move-result-object v3

    .line 391
    if-eqz v3, :cond_6

    .line 392
    const-class v8, Lbpz;

    invoke-virtual {v3, v8}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpz;

    .line 393
    invoke-static {v3}, Lkbd;->a(Lbpz;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 394
    new-instance v10, Lyoz;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "track-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Lboh;

    invoke-direct {v10, v11, v3, v12}, Lyoz;-><init>(Ljava/lang/String;Lbpz;[Lboh;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 400
    :cond_6
    new-instance v10, Lyoy;

    invoke-direct {v10}, Lyoy;-><init>()V

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbd;->e:Lkbf;

    iget-wide v12, v3, Lkbf;->a:J

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lkbd;->e:Lkbf;

    iget-wide v12, v3, Lkbf;->b:J

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_7

    .line 402
    move-object/from16 v0, p0

    iget-object v3, v0, Lkbd;->e:Lkbf;

    invoke-static {v4, v3}, Lkbd;->a(Ljava/util/List;Lkbf;)Lkbf;

    move-result-object v11

    .line 403
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v4, 0x0

    move v8, v4

    :goto_5
    if-ge v8, v12, :cond_8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    check-cast v4, Lyoz;

    .line 404
    move-object/from16 v0, p0

    iget-object v13, v0, Lkbd;->e:Lkbf;

    invoke-static {v4, v11, v13}, Lkbd;->a(Lyoz;Lkbf;Lkbf;)Lypq;

    move-result-object v4

    invoke-virtual {v10, v4}, Lyoy;->a(Lypb;)V

    goto :goto_5

    .line 407
    :cond_7
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x0

    move v8, v3

    :goto_6
    if-ge v8, v11, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Lyoz;

    .line 408
    invoke-virtual {v10, v3}, Lyoy;->a(Lypb;)V

    goto :goto_6

    .line 411
    :cond_8
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v4

    :goto_7
    if-ge v5, v8, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    check-cast v4, Lyoz;

    .line 412
    invoke-virtual {v10, v4}, Lyoy;->a(Lypb;)V

    goto :goto_7

    .line 415
    :cond_9
    const-class v3, Lbph;

    invoke-virtual {v2, v3}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 419
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbph;

    .line 4064
    iget-object v3, v2, Lbph;->a:Ljava/util/Date;

    .line 4126
    iput-object v3, v10, Lyoy;->c:Ljava/util/Date;

    .line 5068
    iget-object v2, v2, Lbph;->b:Ljava/util/Date;

    .line 5118
    iput-object v2, v10, Lyoy;->b:Ljava/util/Date;

    .line 425
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lkbd;->f:I

    if-eqz v2, :cond_b

    .line 6042
    iget-object v2, v10, Lyoy;->d:Ljava/util/List;

    .line 425
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 7042
    iget-object v2, v10, Lyoy;->d:Ljava/util/List;

    .line 426
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypb;

    .line 427
    invoke-interface {v2}, Lypb;->l()Lypc;

    move-result-object v2

    invoke-static {v2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypc;

    .line 428
    move-object/from16 v0, p0

    iget v4, v0, Lkbd;->f:I

    .line 7445
    rem-int/lit8 v3, v4, 0x5a

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :goto_8
    invoke-static {v3}, Ljxb;->a(Z)V

    .line 7448
    rem-int/lit16 v3, v4, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    .line 8126
    iget-object v4, v2, Lypc;->e:Lyrd;

    .line 7452
    invoke-static {v4}, Ljzj;->a(Lyrd;)I

    move-result v4

    .line 7455
    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x168

    .line 9046
    if-nez v3, :cond_d

    .line 9047
    sget-object v3, Lyrd;->h:Lyrd;

    .line 9130
    :goto_9
    iput-object v3, v2, Lypc;->e:Lyrd;

    .line 431
    :cond_b
    new-instance v2, Lkbj;

    new-instance v3, Lypd;

    invoke-direct {v3}, Lypd;-><init>()V

    invoke-direct {v2, v10, v3, v9}, Lkbj;-><init>(Lyoy;Lypg;Ljava/util/List;)V

    return-object v2

    .line 7445
    :cond_c
    const/4 v3, 0x0

    goto :goto_8

    .line 9048
    :cond_d
    const/16 v4, 0x5a

    if-ne v3, v4, :cond_e

    .line 9049
    sget-object v3, Lyrd;->i:Lyrd;

    goto :goto_9

    .line 9050
    :cond_e
    const/16 v4, 0xb4

    if-ne v3, v4, :cond_f

    .line 9051
    sget-object v3, Lyrd;->j:Lyrd;

    goto :goto_9

    .line 9052
    :cond_f
    const/16 v4, 0x10e

    if-ne v3, v4, :cond_10

    .line 9053
    sget-object v3, Lyrd;->k:Lyrd;

    goto :goto_9

    .line 9055
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Only simple rotation degrees are supported. Requested degrees"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljxx;->b(Ljava/lang/String;)V

    .line 9056
    sget-object v3, Lyrd;->h:Lyrd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 432
    :catch_1
    move-exception v2

    goto/16 :goto_3

    :catch_2
    move-exception v2

    move-object v4, v7

    goto/16 :goto_3

    :cond_11
    move-object v6, v3

    goto/16 :goto_1

    :cond_12
    move-object v5, v2

    goto/16 :goto_0
.end method
