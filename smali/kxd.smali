.class public final Lkxd;
.super Lqwp;
.source "SourceFile"


# instance fields
.field private a:Lkwz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Lqwp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkwz;)V
    .locals 0

    .prologue
    .line 703
    invoke-direct {p0}, Lqwp;-><init>()V

    .line 704
    iput-object p1, p0, Lkxd;->a:Lkwz;

    .line 705
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 785
    if-nez p0, :cond_0

    .line 786
    const/4 v0, 0x0

    .line 802
    :goto_0
    return-object v0

    .line 788
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 789
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 790
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 791
    if-eqz v1, :cond_1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 792
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 793
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 795
    if-eqz v1, :cond_2

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 796
    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 799
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 802
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 714
    const-string v1, "offsetType"

    iget-object v0, p0, Lkxd;->a:Lkwz;

    .line 1572
    iget-object v0, v0, Lkwz;->a:Lkwn;

    .line 2077
    iget-object v0, v0, Lkwn;->a:Lkwr;

    .line 714
    check-cast v0, Lkwr;

    invoke-static {p1, v1, v0}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 715
    const-string v0, "offsetValue"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 2577
    iget-object v1, v1, Lkwz;->a:Lkwn;

    .line 3081
    iget-wide v2, v1, Lkwn;->b:J

    .line 715
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 716
    const-string v0, "isLinearAdAllowed"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3591
    iget-boolean v1, v1, Lkwz;->b:Z

    .line 716
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 717
    const-string v0, "isNonlinearAdAllowed"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3595
    iget-boolean v1, v1, Lkwz;->c:Z

    .line 717
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 718
    const-string v0, "isDisplayAdAllowed"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3599
    iget-boolean v1, v1, Lkwz;->d:Z

    .line 718
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 719
    const-string v0, "adBreakId"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3603
    iget-object v1, v1, Lkwz;->e:Ljava/lang/String;

    .line 719
    invoke-static {p1, v0, v1}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    const-string v0, "originalVideoId"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3608
    iget-object v1, v1, Lkwz;->f:Ljava/lang/String;

    .line 720
    invoke-static {p1, v0, v1}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    const-string v0, "requestTrackingParams"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3612
    iget-object v1, v1, Lkwz;->g:[B

    .line 721
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    const-string v0, "ads"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3616
    iget-object v1, v1, Lkwz;->h:Ljava/util/List;

    .line 722
    invoke-static {p1, v0, v1}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 723
    const-string v0, "startEvents"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3621
    iget-object v1, v1, Lkwz;->i:Ljava/util/List;

    .line 723
    invoke-static {p1, v0, v1}, Lkxd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 724
    const-string v0, "endEvents"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3626
    iget-object v1, v1, Lkwz;->j:Ljava/util/List;

    .line 724
    invoke-static {p1, v0, v1}, Lkxd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 725
    const-string v0, "errorEvents"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3631
    iget-object v1, v1, Lkwz;->k:Ljava/util/List;

    .line 725
    invoke-static {p1, v0, v1}, Lkxd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 726
    const-string v0, "abandonEvents"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3636
    iget-object v1, v1, Lkwz;->l:Ljava/util/List;

    .line 726
    invoke-static {p1, v0, v1}, Lkxd;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 727
    const-string v0, "repeatedOffsets"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3640
    iget-object v1, v1, Lkwz;->m:Ljava/util/List;

    .line 727
    invoke-static {p1, v0, v1}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 728
    const-string v0, "trackingDecoration"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3649
    iget-object v1, v1, Lkwz;->n:Lkwt;

    .line 728
    invoke-static {p1, v0, v1}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lqwo;)V

    .line 729
    const-string v0, "isForOffline"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 3653
    iget-boolean v1, v1, Lkwz;->o:Z

    .line 729
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 730
    const-string v1, "regexUriMacroValidationMap"

    iget-object v0, p0, Lkxd;->a:Lkwz;

    .line 3658
    iget-object v2, v0, Lkwz;->p:Ljava/util/Map;

    .line 3774
    if-nez v2, :cond_0

    .line 3775
    const/4 v0, 0x0

    .line 4214
    :goto_0
    if-nez v0, :cond_1

    .line 4215
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    :goto_1
    const-string v1, "innertubeRequestType"

    iget-object v0, p0, Lkxd;->a:Lkwz;

    .line 5662
    iget-object v0, v0, Lkwz;->q:Lkxe;

    .line 732
    check-cast v0, Lkxe;

    invoke-static {p1, v1, v0}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 733
    const-string v0, "adBreakParams"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 5666
    iget-object v1, v1, Lkwz;->r:Ljava/lang/String;

    .line 733
    invoke-static {p1, v0, v1}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    const-string v0, "adBreakIndex"

    iget-object v1, p0, Lkxd;->a:Lkwz;

    .line 5670
    iget v1, v1, Lkwz;->s:I

    .line 734
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 735
    return-void

    .line 3777
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3778
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 4218
    :cond_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 5739
    if-lez p2, :cond_0

    const/4 v4, 0x2

    move/from16 v0, p2

    if-le v0, v4, :cond_1

    .line 5740
    :cond_0
    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Unsupported version"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5744
    :cond_1
    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "adBreakParams"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 5745
    :goto_0
    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "adBreakIndex"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 5746
    :goto_1
    const-string v4, "innertubeRequestType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5747
    const-string v4, "innertubeRequestType"

    const-class v5, Lkxe;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lkxe;

    move-object/from16 v21, v4

    .line 5750
    :goto_2
    new-instance v4, Lkwz;

    new-instance v5, Lkwn;

    const-string v6, "offsetType"

    const-class v7, Lkwr;

    .line 5751
    move-object/from16 v0, p1

    invoke-static {v0, v6, v7}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lkwr;

    const-string v7, "offsetValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lkwn;-><init>(Lkwr;J)V

    const-string v6, "isLinearAdAllowed"

    .line 5752
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isNonlinearAdAllowed"

    .line 5753
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "isDisplayAdAllowed"

    .line 5754
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "adBreakId"

    .line 5755
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "originalVideoId"

    .line 5756
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lkxd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "requestTrackingParams"

    .line 5757
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    sget-object v12, Lnxy;->ao:Lnyd;

    const-string v13, "ads"

    .line 5758
    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v13}, Lnyd;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "startEvents"

    .line 5759
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lkxd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    const-string v14, "endEvents"

    .line 5760
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lkxd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "errorEvents"

    .line 5761
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lkxd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const-string v16, "abandonEvents"

    .line 5762
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v16, "abandonEvents"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lkxd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    :goto_3
    sget-object v17, Lkwn;->d:Lkwq;

    const-string v18, "repeatedOffsets"

    .line 5763
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lkwq;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    sget-object v18, Lkwt;->e:Lkwv;

    const-string v19, "trackingDecoration"

    .line 5764
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lkwv;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lkwt;

    const-string v19, "isForOffline"

    .line 5765
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    const-string v20, "regexUriMacroValidationMap"

    .line 6230
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_6

    .line 6231
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 6232
    if-eqz v20, :cond_6

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/util/Map;

    move/from16 v24, v0

    if-eqz v24, :cond_6

    .line 6234
    check-cast v20, Ljava/util/Map;

    .line 5766
    :goto_4
    invoke-static/range {v20 .. v20}, Lkxd;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lkwz;-><init>(Lkwn;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkwt;ZLjava/util/Map;Lkxe;Ljava/lang/String;IB)V

    .line 676
    return-object v4

    .line 5744
    :cond_2
    const-string v22, ""

    goto/16 :goto_0

    .line 5745
    :cond_3
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 5748
    :cond_4
    sget-object v21, Lkxe;->b:Lkxe;

    goto/16 :goto_2

    .line 5762
    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    .line 6237
    :cond_6
    const/16 v20, 0x0

    goto :goto_4
.end method
