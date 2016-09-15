.class public Lgzr;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lhhy;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgzr;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgzr;-><init>(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 77
    iput-object p1, p0, Lgzr;->b:Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lgzr;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 3

    .prologue
    .line 667
    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    sget-object v1, Lgzr;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 672
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 674
    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float p1, v1, v0

    .line 680
    :cond_0
    :goto_0
    return p1

    .line 676
    :cond_1
    int-to-float p1, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 655
    if-ne p0, v0, :cond_1

    move p0, p1

    .line 661
    :cond_0
    :goto_0
    return p0

    .line 657
    :cond_1
    if-eq p1, v0, :cond_0

    .line 660
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhiq;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 189
    const-string v0, "id"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 191
    const-string v0, "duration"

    const-wide/16 v6, -0x1

    invoke-static {p1, v0, v6, v7}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const/4 v0, 0x0

    move-object v1, v3

    move-object v2, p2

    .line 196
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 197
    const-string v9, "BaseURL"

    invoke-static {p1, v9}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 198
    if-nez v0, :cond_1

    .line 199
    invoke-static {p1, v2}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    const/4 v0, 0x1

    .line 211
    :cond_1
    :goto_0
    const-string v9, "Period"

    invoke-static {p1, v9}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4217
    new-instance v0, Lgzt;

    invoke-direct {v0, v4, v5, v8}, Lgzt;-><init>(JLjava/util/List;)V

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 202
    :cond_2
    const-string v9, "AdaptationSet"

    invoke-static {p1, v9}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 203
    invoke-virtual {p0, p1, v2, v1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lgzy;)Lgzn;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_3
    const-string v9, "SegmentBase"

    invoke-static {p1, v9}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 205
    invoke-direct {p0, p1, v2, v3}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhad;)Lhad;

    move-result-object v1

    goto :goto_0

    .line 206
    :cond_4
    const-string v9, "SegmentList"

    invoke-static {p1, v9}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 207
    invoke-direct {p0, p1, v2, v3}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhaa;)Lhaa;

    move-result-object v1

    goto :goto_0

    .line 208
    :cond_5
    const-string v9, "SegmentTemplate"

    invoke-static {p1, v9}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 209
    invoke-direct {p0, p1, v2, v3}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhab;)Lhab;

    move-result-object v1

    goto :goto_0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgzu;
    .locals 2

    .prologue
    .line 575
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p1, p2, v0, v1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzu;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 584
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 585
    const-wide/16 v4, 0x0

    .line 586
    const-wide/16 v6, -0x1

    .line 587
    invoke-interface {p0, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 590
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 591
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 592
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    .line 12600
    :cond_0
    new-instance v1, Lgzu;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lgzu;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 595
    return-object v1
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Lgzy;Lgzs;)Lgzv;
    .locals 15

    .prologue
    .line 367
    const/4 v2, 0x0

    const-string v3, "id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    const-string v2, "bandwidth"

    .line 7709
    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    .line 370
    const-string v2, "mimeType"

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v2, v1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 371
    const-string v2, "codecs"

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 372
    const-string v2, "width"

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-static {v0, v2, v1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 373
    const-string v2, "height"

    move-object/from16 v0, p1

    move/from16 v1, p6

    invoke-static {v0, v2, v1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 374
    move-object/from16 v0, p1

    move/from16 v1, p7

    invoke-static {v0, v1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v7

    .line 376
    const-string v2, "audioSamplingRate"

    move-object/from16 v0, p1

    move/from16 v1, p9

    invoke-static {v0, v2, v1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 379
    const/4 v8, 0x0

    move/from16 v11, p8

    move-object/from16 v2, p11

    move-object/from16 v13, p2

    .line 381
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 382
    const-string v14, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 383
    if-nez v8, :cond_5

    .line 384
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 385
    const/4 v8, 0x1

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    .line 401
    :goto_1
    const-string v11, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v2, p0

    move-object/from16 v11, p10

    .line 403
    invoke-virtual/range {v2 .. v12}, Lgzr;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lgys;

    move-result-object v6

    .line 405
    iget-object v3, p0, Lgzr;->b:Ljava/lang/String;

    if-eqz v13, :cond_6

    move-object v7, v13

    .line 9084
    :goto_2
    instance-of v2, v7, Lhad;

    if-eqz v2, :cond_7

    .line 9085
    new-instance v2, Lgzx;

    const-wide/16 v4, -0x1

    check-cast v7, Lhad;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    invoke-direct/range {v2 .. v10}, Lgzx;-><init>(Ljava/lang/String;JLgys;Lhad;Ljava/lang/String;J)V

    .line 9088
    :goto_3
    return-object v2

    .line 387
    :cond_0
    const-string v14, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 388
    invoke-static/range {p1 .. p1}, Lgzr;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 389
    :cond_1
    const-string v14, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 390
    check-cast v2, Lhad;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v13, v2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhad;)Lhad;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 391
    :cond_2
    const-string v14, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 392
    check-cast v2, Lhaa;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v13, v2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhaa;)Lhaa;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 393
    :cond_3
    const-string v14, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 394
    check-cast v2, Lhab;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v13, v2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhab;)Lhab;

    move-result-object v2

    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto :goto_1

    .line 395
    :cond_4
    const-string v14, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 396
    invoke-virtual/range {p0 .. p1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;)Lgzo;

    move-result-object v14

    .line 397
    if-eqz v14, :cond_5

    .line 398
    move-object/from16 v0, p12

    invoke-virtual {v0, v14}, Lgzs;->a(Lgzo;)V

    :cond_5
    move-object v14, v13

    move-object v13, v2

    move v2, v8

    move v8, v11

    goto/16 :goto_1

    .line 406
    :cond_6
    new-instance v7, Lhad;

    invoke-direct {v7, v14}, Lhad;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9087
    :cond_7
    instance-of v2, v7, Lgzz;

    if-eqz v2, :cond_8

    .line 9088
    new-instance v2, Lgzw;

    const-wide/16 v4, -0x1

    check-cast v7, Lgzz;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lgzw;-><init>(Ljava/lang/String;JLgys;Lgzz;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9091
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v11, v8

    move v8, v2

    move-object v2, v13

    move-object v13, v14

    goto/16 :goto_0
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhaa;)Lhaa;
    .locals 15

    .prologue
    .line 459
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Lhaa;->b:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 460
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    .line 461
    move-object/from16 v0, p3

    iget-wide v2, v0, Lhaa;->c:J

    .line 460
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 462
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Lhaa;->e:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 463
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lhaa;->d:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v2, 0x0

    .line 470
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 471
    const-string v12, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 472
    invoke-direct/range {p0 .. p2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgzu;

    move-result-object v11

    .line 481
    :cond_1
    :goto_4
    const-string v12, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 483
    if-eqz p3, :cond_c

    .line 484
    if-eqz v11, :cond_9

    move-object v12, v11

    .line 485
    :goto_5
    if-eqz v3, :cond_a

    move-object v11, v3

    .line 486
    :goto_6
    if-eqz v2, :cond_b

    :goto_7
    move-object v3, v12

    move-object v12, v2

    .line 10496
    :goto_8
    new-instance v2, Lhaa;

    invoke-direct/range {v2 .. v12}, Lhaa;-><init>(Lgzu;JJIJLjava/util/List;Ljava/util/List;)V

    .line 489
    return-object v2

    .line 459
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 461
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 462
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 463
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 473
    :cond_6
    const-string v12, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 474
    invoke-static/range {p1 .. p1}, Lgzr;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 475
    :cond_7
    const-string v12, "SegmentURL"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 476
    if-nez v2, :cond_8

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9579
    :cond_8
    const-string v12, "media"

    const-string v13, "mediaRange"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v12, v13}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzu;

    move-result-object v12

    .line 479
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 484
    :cond_9
    move-object/from16 v0, p3

    iget-object v12, v0, Lhaa;->a:Lgzu;

    goto :goto_5

    .line 485
    :cond_a
    move-object/from16 v0, p3

    iget-object v11, v0, Lhaa;->f:Ljava/util/List;

    goto :goto_6

    .line 486
    :cond_b
    move-object/from16 v0, p3

    iget-object v2, v0, Lhaa;->g:Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v12, v2

    move-object v14, v3

    move-object v3, v11

    move-object v11, v14

    goto :goto_8
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhab;)Lhab;
    .locals 15

    .prologue
    .line 503
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Lhab;->b:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 504
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    .line 505
    move-object/from16 v0, p3

    iget-wide v2, v0, Lhab;->c:J

    .line 504
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 506
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Lhab;->e:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 507
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lhab;->d:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 508
    const-string v3, "media"

    if-eqz p3, :cond_6

    .line 509
    move-object/from16 v0, p3

    iget-object v2, v0, Lhab;->h:Lhae;

    .line 508
    :goto_4
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhae;)Lhae;

    move-result-object v13

    .line 510
    const-string v3, "initialization"

    if-eqz p3, :cond_7

    .line 511
    move-object/from16 v0, p3

    iget-object v2, v0, Lhab;->g:Lhae;

    .line 510
    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhae;)Lhae;

    move-result-object v12

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v2, 0x0

    .line 517
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 518
    const-string v11, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 519
    invoke-direct/range {p0 .. p2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgzu;

    move-result-object v3

    .line 523
    :cond_1
    :goto_6
    const-string v11, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 525
    if-eqz p3, :cond_b

    .line 526
    if-eqz v3, :cond_9

    .line 527
    :goto_7
    if-eqz v2, :cond_a

    :goto_8
    move-object v11, v2

    .line 10538
    :goto_9
    new-instance v2, Lhab;

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lhab;-><init>(Lgzu;JJIJLjava/util/List;Lhae;Lhae;Ljava/lang/String;)V

    .line 530
    return-object v2

    .line 503
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 505
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 506
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 507
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 509
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 511
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 520
    :cond_8
    const-string v11, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 521
    invoke-static/range {p1 .. p1}, Lgzr;->d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 526
    :cond_9
    move-object/from16 v0, p3

    iget-object v3, v0, Lhab;->a:Lgzu;

    goto :goto_7

    .line 527
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lhab;->f:Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v11, v2

    goto :goto_9
.end method

.method private final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhad;)Lhad;
    .locals 12

    .prologue
    .line 425
    const-string v2, "timescale"

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lhad;->b:J

    :goto_0
    invoke-static {p1, v2, v0, v1}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 426
    const-string v4, "presentationTimeOffset"

    if-eqz p3, :cond_1

    .line 427
    iget-wide v0, p3, Lhad;->c:J

    .line 426
    :goto_1
    invoke-static {p1, v4, v0, v1}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 429
    if-eqz p3, :cond_2

    iget-wide v7, p3, Lhad;->e:J

    .line 430
    :goto_2
    if-eqz p3, :cond_3

    iget-wide v0, p3, Lhad;->f:J

    .line 431
    :goto_3
    const/4 v6, 0x0

    const-string v9, "indexRange"

    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 432
    if-eqz v6, :cond_7

    .line 433
    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 434
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 435
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/16 v10, 0x1

    add-long v9, v0, v10

    .line 438
    :goto_4
    if-eqz p3, :cond_4

    iget-object v0, p3, Lhad;->a:Lgzu;

    .line 440
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 441
    const-string v1, "Initialization"

    invoke-static {p1, v1}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 442
    invoke-direct {p0, p1, p2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lgzu;

    move-result-object v1

    .line 444
    :goto_6
    const-string v0, "SegmentBase"

    invoke-static {p1, v0}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9452
    new-instance v0, Lhad;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, Lhad;-><init>(Lgzu;JJLjava/lang/String;JJ)V

    .line 446
    return-object v0

    .line 425
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 427
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 429
    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 430
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 438
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_6

    :cond_7
    move-wide v9, v0

    goto :goto_4
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhae;)Lhae;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x4

    const/4 v1, 0x0

    .line 567
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 568
    if-eqz v4, :cond_d

    .line 12054
    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    .line 12055
    new-array v6, v11, [I

    .line 12056
    new-array v7, v11, [Ljava/lang/String;

    .line 12118
    const-string v0, ""

    aput-object v0, v5, v1

    move v0, v1

    move v2, v1

    .line 12121
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 12122
    const-string v3, "$"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 12123
    if-ne v3, v12, :cond_1

    .line 12124
    aget-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, v5, v0

    .line 12125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    .line 12124
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12126
    :cond_1
    if-eq v3, v2, :cond_3

    .line 12127
    aget-object v8, v5, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v5, v0

    move v2, v3

    .line 12128
    goto :goto_0

    .line 12127
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12129
    :cond_3
    const-string v3, "$$"

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12130
    aget-object v3, v5, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "$"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 12131
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 12133
    :cond_4
    const-string v3, "$"

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 12134
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 12135
    const-string v2, "RepresentationID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12136
    const/4 v2, 0x1

    aput v2, v6, v0

    .line 12158
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 12159
    const-string v2, ""

    aput-object v2, v5, v0

    .line 12160
    add-int/lit8 v2, v8, 0x1

    .line 12162
    goto/16 :goto_0

    .line 12138
    :cond_5
    const-string v2, "%0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 12139
    const-string v2, "%01d"

    .line 12140
    if-eq v9, v12, :cond_7

    .line 12141
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12142
    const-string v10, "d"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 12143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "d"

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12145
    :cond_6
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 12147
    :cond_7
    const-string v9, "Number"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 12148
    const/4 v3, 0x2

    aput v3, v6, v0

    .line 12156
    :goto_4
    aput-object v2, v7, v0

    goto :goto_3

    .line 12149
    :cond_8
    const-string v9, "Bandwidth"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 12150
    const/4 v3, 0x3

    aput v3, v6, v0

    goto :goto_4

    .line 12151
    :cond_9
    const-string v9, "Time"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12152
    aput v11, v6, v0

    goto :goto_4

    .line 12154
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid template: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 12058
    :cond_c
    new-instance p2, Lhae;

    invoke-direct {p2, v5, v6, v7, v0}, Lhae;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    .line 571
    :cond_d
    return-object p2
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 8

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    if-nez v0, :cond_1

    .line 13405
    :cond_0
    :goto_0
    return-wide p2

    .line 13387
    :cond_1
    sget-object v1, Lhjy;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 13388
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 13389
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 13392
    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 13393
    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr v2, v4

    .line 13394
    :goto_2
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 13395
    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v4, v6

    :goto_3
    add-double/2addr v4, v2

    .line 13396
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 13397
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v2, v6

    :goto_4
    add-double/2addr v4, v2

    .line 13398
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 13399
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v2, v6

    :goto_5
    add-double/2addr v4, v2

    .line 13400
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 13401
    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    :goto_6
    add-double/2addr v4, v2

    .line 13402
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 13403
    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_7
    add-double/2addr v2, v4

    .line 13404
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long p2, v2

    .line 13405
    if-eqz v0, :cond_0

    neg-long p2, p2

    goto/16 :goto_0

    .line 13389
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 13393
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 13395
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 13397
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_4

    .line 13399
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_5

    .line 13401
    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 13403
    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 13407
    :cond_9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long p2, v0

    .line 688
    goto/16 :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 704
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 705
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhjx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .prologue
    .line 283
    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    .line 286
    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_1
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, -0x1

    .line 284
    goto :goto_0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 722
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 544
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 545
    const-wide/16 v0, 0x0

    .line 547
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    const-string v2, "S"

    invoke-static {p0, v2}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 549
    const-string v2, "t"

    invoke-static {p0, v2, v0, v1}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    .line 550
    const-string v2, "d"

    .line 10718
    const-wide/16 v4, -0x1

    invoke-static {p0, v2, v4, v5}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 551
    const-string v2, "r"

    invoke-static {p0, v2, v3}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    move v2, v3

    .line 552
    :goto_0
    if-ge v2, v7, :cond_1

    .line 11562
    new-instance v4, Lhac;

    invoke-direct {v4, v0, v1, v8, v9}, Lhac;-><init>(JJ)V

    .line 553
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    add-long v4, v0, v8

    .line 552
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 557
    :cond_1
    const-string v2, "SegmentTimeline"

    invoke-static {p0, v2}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    return-object v6
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 608
    const-string v1, "schemeIdUri"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 609
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "value"

    .line 12709
    invoke-static {p0, v1, v0}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    .line 615
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 616
    const-string v1, "AudioChannelConfiguration"

    invoke-static {p0, v1}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lgys;
    .locals 11

    .prologue
    .line 411
    new-instance v0, Lgys;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lgys;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(IILjava/util/List;Ljava/util/List;)Lgzn;
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lgzn;

    invoke-direct {v0, p2, p3, p4}, Lgzn;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lgzy;)Lgzn;
    .locals 22

    .prologue
    .line 224
    const-string v3, "id"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 225
    invoke-static/range {p1 .. p1}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v17

    .line 227
    const/4 v3, 0x0

    const-string v4, "mimeType"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    const/4 v3, 0x0

    const-string v4, "codecs"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 229
    const-string v3, "width"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 230
    const-string v3, "height"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 231
    const/high16 v3, -0x40800000    # -1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v10

    .line 232
    const/4 v11, -0x1

    .line 233
    const-string v3, "audioSamplingRate"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 234
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 236
    new-instance v15, Lgzs;

    invoke-direct {v15}, Lgzs;-><init>()V

    .line 237
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const/16 v16, 0x0

    move-object/from16 v14, p3

    move-object/from16 v5, p2

    .line 240
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    const-string v3, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    if-nez v16, :cond_12

    .line 243
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    const/4 v3, 0x1

    move/from16 v4, v17

    .line 272
    :goto_1
    const-string v16, "AdaptationSet"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 6798
    iget-object v3, v15, Lgzs;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_13

    .line 6799
    const/4 v3, 0x0

    .line 274
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v4, v2, v3}, Lgzr;->a(IILjava/util/List;Ljava/util/List;)Lgzn;

    move-result-object v3

    return-object v3

    .line 246
    :cond_0
    const-string v3, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 247
    invoke-virtual/range {p0 .. p1}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;)Lgzo;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    invoke-virtual {v15, v3}, Lgzs;->a(Lgzo;)V

    :cond_1
    move/from16 v3, v16

    move/from16 v4, v17

    .line 251
    goto :goto_1

    :cond_2
    const-string v3, "ContentComponent"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 252
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4633
    if-nez v13, :cond_4

    move-object v13, v3

    .line 253
    :cond_3
    :goto_3
    invoke-static/range {p1 .. p1}, Lgzr;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v0, v3}, Lgzr;->a(II)I

    move-result v3

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    .line 4635
    :cond_4
    if-eqz v3, :cond_3

    .line 4638
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lhiq;->b(Z)V

    goto :goto_3

    .line 254
    :cond_5
    const-string v3, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 255
    invoke-direct/range {v3 .. v15}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Lgzy;Lgzs;)Lgzv;

    move-result-object v4

    .line 4776
    iget-boolean v3, v15, Lgzs;->c:Z

    if-nez v3, :cond_6

    .line 4780
    const/4 v3, 0x0

    iput-object v3, v15, Lgzs;->b:Ljava/util/ArrayList;

    .line 4781
    const/4 v3, 0x1

    iput-boolean v3, v15, Lgzs;->c:Z

    .line 5292
    :goto_4
    iget-object v3, v4, Lgzv;->b:Lgys;

    iget-object v3, v3, Lgys;->b:Ljava/lang/String;

    .line 5293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_c

    .line 5295
    invoke-static {v3}, Lhjh;->b(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 5296
    const/4 v3, 0x0

    .line 259
    :goto_5
    move/from16 v0, v17

    invoke-static {v0, v3}, Lgzr;->a(II)I

    move-result v3

    .line 260
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move/from16 v3, v16

    .line 261
    goto/16 :goto_1

    .line 4785
    :cond_6
    const/4 v3, 0x1

    invoke-static {v3}, Lhiq;->b(Z)V

    goto :goto_4

    .line 5297
    :cond_7
    invoke-static {v3}, Lhjh;->a(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 5298
    const/4 v3, 0x1

    goto :goto_5

    .line 6104
    :cond_8
    invoke-static {v3}, Lhjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v21, "text"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 5299
    if-nez v20, :cond_9

    const-string v20, "application/ttml+xml"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 5300
    :cond_9
    const/4 v3, 0x2

    goto :goto_5

    .line 5301
    :cond_a
    const-string v20, "application/mp4"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5304
    iget-object v3, v4, Lgzv;->b:Lgys;

    iget-object v3, v3, Lgys;->i:Ljava/lang/String;

    .line 5305
    const-string v20, "stpp"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_b

    const-string v20, "wvtt"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5306
    :cond_b
    const/4 v3, 0x2

    goto :goto_5

    .line 5309
    :cond_c
    const/4 v3, -0x1

    goto :goto_5

    .line 261
    :cond_d
    const-string v3, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 262
    invoke-static/range {p1 .. p1}, Lgzr;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 263
    :cond_e
    const-string v3, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 264
    check-cast v14, Lhad;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v14}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhad;)Lhad;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 265
    :cond_f
    const-string v3, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 266
    check-cast v14, Lhaa;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v14}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhaa;)Lhaa;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 267
    :cond_10
    const-string v3, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 268
    check-cast v14, Lhab;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v14}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lhab;)Lhab;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 269
    :cond_11
    invoke-static/range {p1 .. p1}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 270
    invoke-virtual/range {p0 .. p1}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_12
    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 6801
    :cond_13
    iget-object v3, v15, Lgzs;->a:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_14
    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lgzo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 321
    const-string v0, "schemeIdUri"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v3

    move-object v1, v4

    move-object v2, v4

    .line 326
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 328
    const-string v6, "cenc:pssh"

    invoke-static {p1, v6}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 329
    const/4 v0, 0x1

    .line 330
    new-instance v1, Lhai;

    const-string v2, "video/mp4"

    .line 331
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lhai;-><init>(Ljava/lang/String;[B)V

    .line 332
    iget-object v2, v1, Lhai;->b:[B

    invoke-static {v2}, Lhdl;->a([B)Ljava/util/UUID;

    move-result-object v2

    .line 334
    :cond_1
    const-string v6, "ContentProtection"

    invoke-static {p1, v6}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 335
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 336
    const-string v0, "MediaPresentationDescriptionParser"

    const-string v1, "Skipped unsupported ContentProtection element"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :goto_0
    return-object v4

    .line 7344
    :cond_2
    new-instance v4, Lgzo;

    invoke-direct {v4, v5, v2, v1}, Lgzo;-><init>(Ljava/lang/String;Ljava/util/UUID;Lhai;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;)Lgzq;
    .locals 28

    .prologue
    .line 91
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lgzr;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v23

    .line 92
    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 93
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .line 94
    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const-string v6, "MPD"

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 95
    :cond_0
    new-instance v6, Lgxi;

    const-string v7, "inputStream does not contain a valid media presentation description"

    invoke-direct {v6, v7}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :catch_0
    move-exception v6

    .line 100
    new-instance v7, Lgxi;

    invoke-direct {v7, v6}, Lgxi;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 1108
    :cond_1
    :try_start_1
    const-string v6, "availabilityStartTime"

    .line 1694
    const/4 v7, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1695
    if-nez v6, :cond_2

    .line 1696
    const-wide/16 v7, -0x1

    .line 1109
    :goto_0
    const-string v6, "mediaPresentationDuration"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v10, v11}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 1110
    const-string v6, "minBufferTime"

    const-wide/16 v10, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v10, v11}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 1111
    const/4 v6, 0x0

    const-string v9, "type"

    move-object/from16 v0, v23

    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1112
    if-eqz v6, :cond_a

    const-string v9, "dynamic"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 1113
    :goto_1
    if-eqz v11, :cond_b

    const-string v6, "minimumUpdatePeriod"

    const-wide/16 v12, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v12, v13}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 1114
    :goto_2
    if-eqz v11, :cond_c

    const-string v6, "timeShiftBufferDepth"

    const-wide/16 v14, -0x1

    move-object/from16 v0, v23

    invoke-static {v0, v6, v14, v15}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    .line 1116
    :goto_3
    const/16 v16, 0x0

    .line 1118
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    if-eqz v11, :cond_d

    const-wide/16 v18, -0x1

    .line 1120
    :goto_4
    const/4 v9, 0x0

    .line 1121
    const/4 v6, 0x0

    move v10, v6

    move-object/from16 v22, v16

    move/from16 v16, v9

    .line 1123
    :goto_5
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1124
    const-string v6, "BaseURL"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1125
    if-nez v10, :cond_13

    .line 1126
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgzr;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1127
    const/4 v10, 0x1

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    .line 1150
    :goto_6
    const-string v19, "MPD"

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lhjo;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_18

    .line 1152
    const-wide/16 v18, -0x1

    cmp-long v6, v20, v18

    if-nez v6, :cond_17

    .line 1153
    const-wide/16 v18, -0x1

    cmp-long v6, v9, v18

    if-eqz v6, :cond_15

    .line 1161
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1162
    new-instance v6, Lgxi;

    const-string v7, "No periods found."

    invoke-direct {v6, v7}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    move-exception v6

    .line 102
    new-instance v7, Lgxi;

    invoke-direct {v7, v6}, Lgxi;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 2419
    :cond_2
    :try_start_2
    sget-object v7, Lhjy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 2420
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_4

    .line 2421
    new-instance v7, Ljava/text/ParseException;

    const-string v8, "Invalid date/time format: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v7

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2425
    :cond_4
    const/16 v6, 0x9

    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    .line 2427
    const/4 v6, 0x0

    move v13, v6

    .line 2438
    :goto_9
    new-instance v6, Ljava/util/GregorianCalendar;

    const-string v7, "GMT"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2440
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 2442
    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    .line 2443
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x3

    .line 2444
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x4

    .line 2445
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    .line 2446
    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x6

    .line 2447
    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 2442
    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 2448
    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2449
    new-instance v8, Ljava/math/BigDecimal;

    const-string v9, "0."

    const/16 v7, 0x8

    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-direct {v8, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2451
    const/16 v7, 0xe

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 2454
    :cond_5
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 2455
    if-eqz v13, :cond_6

    .line 2456
    const v8, 0xea60

    mul-int/2addr v8, v13

    int-to-long v8, v8

    sub-long/2addr v6, v8

    :cond_6
    move-wide v7, v6

    .line 2459
    goto/16 :goto_0

    .line 2428
    :cond_7
    const/16 v6, 0x9

    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2429
    const/4 v6, 0x0

    move v13, v6

    goto/16 :goto_9

    .line 2431
    :cond_8
    const/16 v6, 0xc

    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/16 v7, 0xd

    .line 2432
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    .line 2433
    const/16 v7, 0xb

    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 2434
    neg-int v6, v6

    move v13, v6

    goto/16 :goto_9

    .line 2449
    :cond_9
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 1112
    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 1113
    :cond_b
    const-wide/16 v12, -0x1

    goto/16 :goto_2

    .line 1114
    :cond_c
    const-wide/16 v14, -0x1

    goto/16 :goto_3

    .line 1119
    :cond_d
    const-wide/16 v18, 0x0

    goto/16 :goto_4

    .line 1129
    :cond_e
    const-string v6, "UTCTiming"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 3178
    const/4 v6, 0x0

    const-string v9, "schemeIdUri"

    move-object/from16 v0, v23

    invoke-interface {v0, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3179
    const/4 v9, 0x0

    const-string v24, "value"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v0, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3184
    new-instance v24, Lhaf;

    move-object/from16 v0, v24

    invoke-direct {v0, v6, v9}, Lhaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    .line 1130
    goto/16 :goto_6

    .line 1131
    :cond_f
    const-string v6, "Location"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1132
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v22

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto/16 :goto_6

    .line 1133
    :cond_10
    const-string v6, "Period"

    move-object/from16 v0, v23

    invoke-static {v0, v6}, Lhjo;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v16, :cond_13

    .line 1134
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lgzr;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v9

    .line 1135
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lgzt;

    .line 1136
    iget-wide v0, v6, Lgzt;->a:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    cmp-long v24, v24, v26

    if-nez v24, :cond_12

    .line 1137
    if-eqz v11, :cond_11

    .line 1140
    const/16 v16, 0x1

    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto/16 :goto_6

    .line 1142
    :cond_11
    new-instance v6, Lgxi;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unable to determine start of period "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v6

    .line 1145
    :cond_12
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 1146
    const-wide/16 v24, -0x1

    cmp-long v9, v18, v24

    if-nez v9, :cond_14

    const-wide/16 v18, -0x1

    .line 1147
    :goto_b
    move-object/from16 v0, v17

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move v6, v10

    move-wide/from16 v9, v18

    move/from16 v18, v16

    move-object/from16 v16, v22

    goto/16 :goto_6

    .line 1146
    :cond_14
    iget-wide v0, v6, Lgzt;->a:J

    move-wide/from16 v24, v0

    add-long v18, v18, v24

    goto :goto_b

    .line 1156
    :cond_15
    if-nez v11, :cond_17

    .line 1157
    new-instance v6, Lgxi;

    const-string v7, "Unable to determine duration of static manifest."

    invoke-direct {v6, v7}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4173
    :cond_16
    new-instance v6, Lgzq;

    invoke-direct/range {v6 .. v17}, Lgzq;-><init>(JJZJJLjava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    return-object v6

    :cond_17
    move-wide/from16 v9, v20

    goto/16 :goto_7

    :cond_18
    move-object/from16 v22, v16

    move/from16 v16, v18

    move-wide/from16 v18, v9

    move v10, v6

    goto/16 :goto_5

    :cond_19
    move v13, v6

    goto/16 :goto_9
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lgzr;->a(Ljava/lang/String;Ljava/io/InputStream;)Lgzq;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method
