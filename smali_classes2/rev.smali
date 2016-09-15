.class public final Lrev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrep;


# instance fields
.field private final a:Lkmh;

.field private final b:Lmfv;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Lkmh;Lmfv;Lrih;Lytg;Lytg;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    iput-object v0, p0, Lrev;->a:Lkmh;

    .line 69
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrev;->b:Lmfv;

    .line 70
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrev;->c:Lytg;

    .line 71
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrev;->d:Lytg;

    .line 73
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {p3}, Lrih;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrev;->e:J

    .line 75
    invoke-interface {p3}, Lrih;->b()I

    move-result v0

    iput v0, p0, Lrev;->f:I

    .line 76
    invoke-interface {p3}, Lrih;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrev;->g:J

    .line 77
    invoke-interface {p3}, Lrih;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrev;->h:J

    .line 78
    invoke-interface {p3}, Lrih;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrev;->i:J

    .line 79
    return-void
.end method

.method private final a()Lrrl;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lrev;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    .line 83
    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkwj;Loav;Ljava/lang/String;Lmil;)Ljava/util/List;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Llsq;->b()V

    .line 197
    iget-object v0, p0, Lrev;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 25085
    iget-object v0, v0, Lktt;->b:Llxe;

    .line 198
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lrev;->a:Lkmh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkmh;->a(Lkwj;Loav;Ljava/lang/String;Lmil;)Ljava/util/List;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lobp;Ljava/lang/String;)Lkwx;
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Llsq;->b()V

    .line 94
    invoke-virtual {p1}, Lobp;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-direct {p0}, Lrev;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->j()Lrrf;

    move-result-object v0

    .line 2155
    iget-object v1, p1, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lrrf;->a(Ljava/lang/String;)Lkwx;

    move-result-object v0

    .line 2345
    if-nez v0, :cond_0

    .line 2346
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2348
    :cond_0
    new-instance v1, Lkwy;

    invoke-direct {v1}, Lkwy;-><init>()V

    .line 3042
    iget-object v0, v0, Lkwx;->a:Ljava/util/List;

    .line 2349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwz;

    .line 2350
    invoke-virtual {v0}, Lkwz;->p()Lkxc;

    move-result-object v0

    .line 3486
    const/4 v3, 0x1

    iput-boolean v3, v0, Lkxc;->o:Z

    .line 2350
    invoke-virtual {v0}, Lkxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwz;

    invoke-virtual {v1, v0}, Lkwy;->a(Lkwz;)Lkwy;

    goto :goto_1

    .line 2352
    :cond_1
    invoke-virtual {v1}, Lkwy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lrev;->a:Lkmh;

    invoke-virtual {v0, p1, p2}, Lkmh;->a(Lobp;Ljava/lang/String;)Lkwx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkwj;Loav;Ljava/lang/String;Ljava/lang/String;Lmil;)Lnxg;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Llsq;->b()V

    .line 177
    iget-object v0, p0, Lrev;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 24085
    iget-object v0, v0, Lktt;->b:Llxe;

    .line 178
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lrev;->a:Lkmh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkmh;->a(Lkwj;Loav;Ljava/lang/String;Ljava/lang/String;Lmil;)Lnxg;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkwz;Ljava/lang/String;Lmil;Ljava/util/Map;)Lnxy;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Llsq;->b()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lrev;->a()Lrrl;

    move-result-object v8

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lrev;->c:Lytg;

    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktt;

    .line 4085
    iget-object v4, v4, Lktt;->b:Llxe;

    .line 4653
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lkwz;->o:Z

    .line 149
    if-eqz v5, :cond_d

    .line 151
    invoke-interface {v8}, Lrrl;->j()Lrrf;

    move-result-object v4

    .line 5608
    move-object/from16 v0, p1

    iget-object v5, v0, Lkwz;->f:Ljava/lang/String;

    .line 6603
    move-object/from16 v0, p1

    iget-object v6, v0, Lkwz;->e:Ljava/lang/String;

    .line 151
    invoke-interface {v4, v5, v6}, Lrrf;->a(Ljava/lang/String;Ljava/lang/String;)Lnxy;

    move-result-object v4

    .line 7356
    if-nez v4, :cond_1

    .line 7357
    const/4 v4, 0x0

    .line 7400
    :cond_0
    :goto_0
    return-object v4

    .line 7360
    :cond_1
    invoke-virtual {v4}, Lnxy;->aB()Lnyc;

    move-result-object v4

    .line 7974
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnyc;->aa:Z

    .line 7979
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnyc;->ab:Z

    .line 7362
    const-string v5, ""

    .line 8726
    iput-object v5, v4, Lnyc;->d:Ljava/lang/String;

    .line 7364
    const-string v5, ""

    .line 8731
    iput-object v5, v4, Lnyc;->e:Ljava/lang/String;

    .line 7366
    const-string v5, ""

    .line 8736
    iput-object v5, v4, Lnyc;->f:Ljava/lang/String;

    .line 7369
    invoke-virtual {v4}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxy;

    .line 9228
    invoke-direct/range {p0 .. p0}, Lrev;->a()Lrrl;

    move-result-object v9

    .line 9229
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9232
    move-object/from16 v0, p0

    iget-object v5, v0, Lrev;->a:Lkmh;

    invoke-virtual {v5}, Lkmh;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lrev;->e:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lrev;->a:Lkmh;

    .line 9234
    invoke-virtual {v5}, Lkmh;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lrev;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lrev;->b:Lmfv;

    invoke-interface {v5}, Lmfv;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9235
    sget-object v5, Lnye;->a:Lnye;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9240
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lrev;->c:Lytg;

    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lktt;

    .line 10107
    iget-object v6, v5, Lktt;->c:Lmfd;

    .line 9241
    if-eqz v6, :cond_3

    .line 11107
    iget-object v5, v5, Lktt;->c:Lmfd;

    .line 9242
    invoke-virtual {v5}, Lmfd;->b()J

    move-result-wide v12

    .line 9243
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9244
    invoke-virtual {v4}, Lnxy;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9245
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrev;->h:J

    .line 9247
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9248
    sget-object v5, Lnye;->d:Lnye;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11250
    :cond_3
    iget v5, v4, Lnxy;->W:I

    .line 9253
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11807
    iget-object v5, v4, Lnxy;->e:Ljava/lang/String;

    .line 9256
    if-nez v5, :cond_a

    .line 9257
    const/4 v5, 0x0

    .line 9259
    :goto_2
    invoke-interface {v9}, Lrrl;->j()Lrrf;

    move-result-object v6

    .line 12812
    iget-object v7, v4, Lnxy;->f:Ljava/lang/String;

    .line 12837
    iget-object v11, v4, Lnxy;->k:Ljava/lang/String;

    .line 9259
    invoke-interface {v6, v7, v11}, Lrrf;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9255
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13250
    iget v6, v4, Lnxy;->W:I

    .line 9261
    if-lt v5, v6, :cond_4

    .line 9262
    sget-object v5, Lnye;->b:Lnye;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9267
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lrev;->b:Lmfv;

    invoke-virtual {v4, v5}, Lnxy;->a(Lmfv;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9268
    sget-object v5, Lnye;->c:Lnye;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13807
    :cond_5
    iget-object v5, v4, Lnxy;->e:Ljava/lang/String;

    .line 9271
    if-eqz v5, :cond_6

    .line 9273
    invoke-interface {v9}, Lrrl;->j()Lrrf;

    move-result-object v5

    .line 14807
    iget-object v6, v4, Lnxy;->e:Ljava/lang/String;

    .line 9273
    invoke-interface {v5, v6}, Lrrf;->e(Ljava/lang/String;)Lrnd;

    move-result-object v5

    .line 9274
    sget-object v6, Lrnd;->b:Lrnd;

    if-eq v5, v6, :cond_6

    .line 9275
    sget-object v5, Lnye;->e:Lnye;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9208
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 20807
    :goto_3
    iget-object v5, v4, Lnxy;->e:Ljava/lang/String;

    .line 7373
    if-eqz v5, :cond_0

    .line 21807
    iget-object v5, v4, Lnxy;->e:Ljava/lang/String;

    .line 7377
    move-object/from16 v0, p0

    iget-object v6, v0, Lrev;->b:Lmfv;

    .line 7378
    invoke-interface {v6}, Lmfv;->b()J

    move-result-wide v6

    .line 21978
    iget-wide v10, v4, Lnxy;->V:J

    .line 7378
    move-object/from16 v0, p0

    iget-object v9, v0, Lrev;->b:Lmfv;

    invoke-interface {v9}, Lmfv;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7376
    invoke-interface {v8, v5, v6, v7}, Lrrl;->a(Ljava/lang/String;J)Lrni;

    move-result-object v5

    .line 7379
    invoke-virtual {v4}, Lnxy;->aB()Lnyc;

    move-result-object v6

    .line 22799
    const/4 v4, 0x0

    iput-object v4, v6, Lnyc;->r:Lobh;

    .line 7380
    if-eqz v5, :cond_8

    .line 7382
    invoke-interface {v8}, Lrrl;->g()Lrrg;

    move-result-object v4

    invoke-interface {v4}, Lrrg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lrni;->a(Ljava/util/List;)Lnzj;

    move-result-object v4

    .line 7383
    if-eqz v4, :cond_7

    .line 7384
    move-object/from16 v0, p0

    iget-object v7, v0, Lrev;->b:Lmfv;

    .line 7385
    invoke-interface {v7}, Lmfv;->b()J

    move-result-wide v10

    .line 23519
    iput-wide v10, v6, Lnyc;->ag:J

    .line 7386
    invoke-virtual {v4}, Lnzj;->a()Luti;

    move-result-object v4

    invoke-virtual {v6, v4}, Lnyc;->a(Luti;)Lnyc;

    .line 7389
    :cond_7
    invoke-interface {v8}, Lrrl;->g()Lrrg;

    move-result-object v4

    invoke-interface {v4}, Lrrg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5, v4}, Lrni;->b(Ljava/util/List;)Lnzj;

    move-result-object v4

    .line 7390
    if-eqz v4, :cond_8

    .line 7391
    invoke-virtual {v4}, Lnzj;->a()Luti;

    move-result-object v4

    invoke-virtual {v6, v4}, Lnyc;->a(Luti;)Lnyc;

    .line 7394
    :cond_8
    invoke-virtual {v6}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxy;

    .line 24003
    iget-object v5, v4, Lnxy;->s:Lobh;

    .line 7395
    if-nez v5, :cond_0

    .line 7400
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 9246
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lrev;->i:J

    goto/16 :goto_1

    .line 9258
    :cond_a
    invoke-interface {v9}, Lrrl;->j()Lrrf;

    move-result-object v5

    .line 12807
    iget-object v6, v4, Lnxy;->e:Ljava/lang/String;

    .line 9258
    invoke-interface {v5, v6}, Lrrf;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9211
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9213
    :goto_4
    if-eqz v5, :cond_c

    .line 15223
    iget-object v7, v5, Lnxy;->Q:Ljava/util/List;

    .line 9214
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16271
    iget-object v5, v5, Lnxy;->ad:Lnxy;

    .line 9215
    check-cast v5, Lnxy;

    goto :goto_4

    .line 9217
    :cond_c
    new-instance v5, Lnyc;

    invoke-direct {v5}, Lnyc;-><init>()V

    .line 16812
    iget-object v7, v4, Lnxy;->f:Ljava/lang/String;

    .line 17721
    iput-object v7, v5, Lnyc;->c:Ljava/lang/String;

    .line 17837
    iget-object v4, v4, Lnxy;->k:Ljava/lang/String;

    .line 18746
    iput-object v4, v5, Lnyc;->h:Ljava/lang/String;

    .line 18990
    iput-object v10, v5, Lnyc;->af:Ljava/util/List;

    .line 19786
    iput-object v6, v5, Lnyc;->b:Ljava/util/List;

    .line 19934
    const/4 v4, 0x0

    iput-boolean v4, v5, Lnyc;->V:Z

    .line 9223
    invoke-virtual {v5}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxy;

    goto/16 :goto_3

    .line 156
    :cond_d
    invoke-interface {v4}, Llxe;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lrev;->a:Lkmh;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lkmh;->a(Lkwz;Ljava/lang/String;Lmil;Ljava/util/Map;)Lnxy;

    move-result-object v4

    goto/16 :goto_0

    .line 160
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lkwz;Lmil;)Lnxy;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 290
    invoke-static {}, Llsq;->b()V

    .line 294
    iget-object v1, p0, Lrev;->a:Lkmh;

    const-string v3, ""

    iget-wide v4, p0, Lrev;->g:J

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 294
    invoke-virtual/range {v1 .. v7}, Lkmh;->a(Lkwz;Ljava/lang/String;JLmil;Ljava/util/Map;)Lnxy;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnxy;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 25328
    :goto_0
    return-object v0

    .line 26250
    :cond_1
    iget v0, v1, Lnxy;->W:I

    .line 25327
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 25328
    goto :goto_0

    .line 27250
    :cond_2
    iget v2, v1, Lnxy;->W:I

    .line 28271
    iget-object v0, v1, Lnxy;->ad:Lnxy;

    .line 25332
    check-cast v0, Lnxy;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 25333
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 29250
    iget v3, v2, Lnxy;->W:I

    .line 30271
    iget-object v0, v2, Lnxy;->ad:Lnxy;

    .line 25335
    check-cast v0, Lnxy;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 25338
    :cond_3
    if-ne v0, v8, :cond_4

    .line 25339
    iget v0, p0, Lrev;->f:I

    .line 25341
    :cond_4
    invoke-virtual {v1}, Lnxy;->aB()Lnyc;

    move-result-object v1

    .line 30944
    iput v0, v1, Lnyc;->U:I

    .line 25341
    invoke-virtual {v1}, Lnyc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxy;

    goto :goto_0
.end method

.method public final a(Lnxg;)V
    .locals 4

    .prologue
    .line 311
    if-nez p1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lrev;->a()Lrrl;

    move-result-object v0

    .line 315
    invoke-interface {p1}, Lnxg;->aw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-interface {v0}, Lrrl;->j()Lrrf;

    move-result-object v1

    .line 317
    invoke-interface {p1}, Lnxg;->X_()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-interface {p1}, Lnxg;->g()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-interface {v1, v2, v3}, Lrrf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {p1}, Lnxg;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 320
    invoke-interface {v0}, Lrrl;->j()Lrrf;

    move-result-object v0

    invoke-interface {p1}, Lnxg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrf;->c(Ljava/lang/String;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lrev;->a:Lkmh;

    invoke-virtual {v0, p1}, Lkmh;->a(Lnxg;)V

    goto :goto_0
.end method

.method public final a(Lobp;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lobp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrev;->a:Lkmh;

    invoke-virtual {v0, p1}, Lkmh;->a(Lobp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lobp;)Lkwx;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lrev;->a:Lkmh;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkmh;->a(Lobp;Ljava/lang/String;)Lkwx;

    move-result-object v0

    return-object v0
.end method
