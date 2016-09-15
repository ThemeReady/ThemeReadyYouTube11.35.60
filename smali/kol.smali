.class public final Lkol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lkop;


# instance fields
.field final a:Lytg;

.field final b:Lkms;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lmfv;

.field private final f:Llrp;

.field private final g:Lmhg;

.field private final h:Lkwh;

.field private final i:J

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkop;

    .line 24579
    invoke-direct {v0}, Lkop;-><init>()V

    .line 51
    sput-object v0, Lkol;->c:Lkop;

    return-void
.end method

.method constructor <init>(Lytg;Ljava/util/concurrent/Executor;Lmfv;Llrp;Lmhg;Lkms;Lkwh;JJJ)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lkol;->a:Lytg;

    .line 92
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkol;->d:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lkol;->e:Lmfv;

    .line 94
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkol;->f:Llrp;

    .line 95
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    iput-object v0, p0, Lkol;->g:Lmhg;

    .line 96
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkms;

    iput-object v0, p0, Lkol;->b:Lkms;

    .line 97
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lkol;->h:Lkwh;

    .line 98
    iput-wide p8, p0, Lkol;->i:J

    .line 99
    iput-wide p10, p0, Lkol;->j:J

    .line 100
    iput-wide p12, p0, Lkol;->k:J

    .line 101
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    .line 305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    .line 307
    sget-object v4, Lkoo;->a:[I

    invoke-interface {v0}, Lkwe;->j()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lkwr;

    invoke-virtual {v1}, Lkwr;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    invoke-interface {v0}, Lkwe;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 310
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 336
    :goto_1
    return-object v0

    .line 323
    :cond_2
    new-instance v0, Lkon;

    invoke-direct {v0}, Lkon;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 336
    goto :goto_1

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Lknm;Loao;)Lknm;
    .locals 21

    .prologue
    .line 18186
    move-object/from16 v0, p1

    iget-object v0, v0, Lknm;->k:Ltjq;

    move-object/from16 v20, v0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/16 v17, 0x0

    .line 19081
    move-object/from16 v0, p2

    iget-object v2, v0, Loao;->a:Lvmm;

    iget v2, v2, Lvmm;->a:I

    .line 19089
    move-object/from16 v0, p2

    iget-object v3, v0, Loao;->a:Lvmm;

    iget v3, v3, Lvmm;->b:I

    .line 453
    add-int v10, v2, v3

    .line 19194
    move-object/from16 v0, p1

    iget-object v2, v0, Lknm;->h:Lkpw;

    .line 20028
    iget-wide v6, v2, Lkpw;->a:J

    .line 20194
    move-object/from16 v0, p1

    iget-object v2, v0, Lknm;->h:Lkpw;

    .line 21032
    iget-wide v8, v2, Lkpw;->b:J

    .line 458
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkol;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 459
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkol;->i:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkol;->k:J

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 21065
    :goto_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Loao;->c:Z

    if-eqz v2, :cond_2

    .line 21081
    move-object/from16 v0, p2

    iget-object v2, v0, Loao;->a:Lvmm;

    iget v2, v2, Lvmm;->a:I

    .line 21065
    int-to-long v2, v2

    add-long/2addr v2, v6

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    .line 460
    :goto_1
    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkol;->h:Lkwh;

    .line 461
    invoke-virtual {v2}, Lkwh;->j()Z

    move-result v2

    if-nez v2, :cond_3

    .line 462
    int-to-long v2, v10

    add-long/2addr v6, v2

    .line 465
    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_6

    .line 466
    int-to-long v2, v10

    add-long/2addr v2, v8

    move-wide/from16 v18, v2

    .line 468
    :goto_2
    new-instance v3, Lkpt;

    sub-long v4, v6, v4

    .line 21089
    move-object/from16 v0, p2

    iget-object v2, v0, Loao;->a:Lvmm;

    iget v2, v2, Lvmm;->b:I

    .line 470
    int-to-long v8, v2

    sub-long/2addr v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lkpt;-><init>(JJLknm;)V

    .line 473
    new-instance v9, Lkov;

    .line 22089
    move-object/from16 v0, p2

    iget-object v2, v0, Loao;->a:Lvmm;

    iget v2, v2, Lvmm;->b:I

    .line 474
    int-to-long v4, v2

    sub-long v10, v6, v4

    .line 23089
    move-object/from16 v0, p2

    iget-object v2, v0, Loao;->a:Lvmm;

    iget v2, v2, Lvmm;->b:I

    .line 476
    int-to-long v14, v2

    move-wide v12, v6

    move-object/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Lkov;-><init>(JJJLknm;)V

    .line 478
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ltjq;->a(Ltjr;)V

    move-object v12, v9

    move-object v2, v3

    .line 492
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkol;->k:J

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_4

    .line 493
    new-instance v3, Lkok;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkol;->k:J

    sub-long v4, v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkol;->k:J

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v10}, Lkok;-><init>(JJJLknm;)V

    move-object v13, v3

    .line 496
    :goto_4
    new-instance v5, Lkpn;

    move-wide/from16 v8, v18

    move-object v10, v2

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v13}, Lkpn;-><init>(JJLtjr;Lknm;Ltjr;Ltjr;)V

    .line 504
    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ltjq;->a(Ltjr;)V

    .line 505
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ltjq;->a(Ltjr;)V

    .line 506
    if-eqz v13, :cond_0

    .line 507
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ltjq;->a(Ltjr;)V

    .line 509
    :cond_0
    return-object p1

    .line 459
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lkol;->i:J

    move-wide v4, v2

    goto/16 :goto_0

    .line 21065
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 24073
    :cond_3
    move-object/from16 v0, p2

    iget-boolean v2, v0, Loao;->c:Z

    .line 484
    if-eqz v2, :cond_5

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lkol;->h:Lkwh;

    .line 486
    invoke-virtual {v2}, Lkwh;->j()Z

    move-result v2

    if-nez v2, :cond_5

    .line 487
    int-to-long v2, v10

    add-long/2addr v8, v2

    move-wide v10, v8

    .line 489
    :goto_5
    new-instance v3, Lkpt;

    sub-long v4, v6, v4

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lkpt;-><init>(JJLknm;)V

    move-wide/from16 v18, v10

    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    move-wide v10, v8

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v8

    goto/16 :goto_2
.end method

.method private final a(Lkoq;JJLkwe;Loao;I)Lknm;
    .locals 16

    .prologue
    .line 406
    new-instance v15, Lknm;

    .line 14130
    move-object/from16 v0, p1

    iget-object v13, v0, Lkoq;->a:Ljava/lang/String;

    .line 407
    new-instance v4, Lkph;

    .line 15130
    move-object/from16 v0, p1

    iget-object v5, v0, Lkoq;->a:Ljava/lang/String;

    .line 409
    move-object/from16 v0, p0

    iget-object v6, v0, Lkol;->g:Lmhg;

    .line 410
    invoke-virtual {v6}, Lmhg;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lkol;->g:Lmhg;

    .line 411
    invoke-virtual {v7}, Lmhg;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkwp;->b:Lkwp;

    .line 16122
    move-object/from16 v0, p1

    iget-object v9, v0, Lkoq;->c:Lobp;

    .line 413
    move-object/from16 v0, p0

    iget-object v10, v0, Lkol;->b:Lkms;

    .line 16145
    iget-object v10, v10, Lkms;->g:Lkny;

    .line 414
    invoke-direct/range {v4 .. v10}, Lkph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkwp;Lobp;Lkny;)V

    sget-object v8, Lkwp;->b:Lkwp;

    .line 17122
    move-object/from16 v0, p1

    iget-object v10, v0, Lkoq;->c:Lobp;

    .line 417
    move-object/from16 v0, p0

    iget-object v11, v0, Lkol;->b:Lkms;

    .line 18114
    move-object/from16 v0, p1

    iget-object v12, v0, Lkoq;->d:Ltjq;

    .line 419
    new-instance v14, Lkpw;

    move-wide/from16 v0, p4

    move-wide/from16 v2, p2

    invoke-direct {v14, v0, v1, v2, v3}, Lkpw;-><init>(JJ)V

    move-object v5, v15

    move-object v6, v13

    move-object v7, v4

    move/from16 v9, p8

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v14}, Lknm;-><init>(Ljava/lang/String;Lkph;Lkwp;ILobp;Lkms;Ltjq;Lkwe;Lkpw;)V

    .line 422
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v0, v15, v1}, Lkol;->a(Lknm;Loao;)Lknm;

    move-result-object v4

    return-object v4
.end method

.method static a(Lobp;)Lkwj;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0}, Lobp;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnl;

    .line 345
    iget v3, v0, Ltnl;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v2, v0

    .line 350
    :goto_0
    if-eqz v2, :cond_1

    .line 351
    new-instance v0, Lkwj;

    new-instance v1, Lnxa;

    invoke-direct {v1, v2}, Lnxa;-><init>(Ltnl;)V

    const/4 v2, 0x0

    .line 10155
    iget-object v3, p0, Lobp;->a:Lwaa;

    invoke-static {v3}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v3

    .line 10302
    iget-object v4, p0, Lobp;->a:Lwaa;

    iget-object v4, v4, Lwaa;->s:Ljava/lang/String;

    .line 10913
    iget-object v5, p0, Lobp;->a:Lwaa;

    iget-object v5, v5, Lwaa;->p:Ljava/lang/String;

    .line 10917
    iget-object v6, p0, Lobp;->a:Lwaa;

    iget-object v6, v6, Lwaa;->q:Ljava/lang/String;

    .line 11909
    iget-object v7, p0, Lobp;->a:Lwaa;

    iget-object v7, v7, Lwaa;->n:[B

    .line 358
    invoke-direct/range {v0 .. v7}, Lkwj;-><init>(Lnxa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 350
    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method static a(Lkwx;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3042
    iget-object v0, p0, Lkwx;->a:Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwz;

    .line 4582
    iget-object v1, v0, Lkwz;->a:Lkwn;

    .line 5085
    iget-object v1, v1, Lkwn;->c:Lkwp;

    .line 290
    check-cast v1, Lkwp;

    sget-object v3, Lkwp;->b:Lkwp;

    if-ne v1, v3, :cond_1

    .line 6572
    iget-object v1, v0, Lkwz;->a:Lkwn;

    .line 7077
    iget-object v1, v1, Lkwn;->a:Lkwr;

    .line 291
    check-cast v1, Lkwr;

    sget-object v3, Lkwr;->a:Lkwr;

    if-ne v1, v3, :cond_1

    .line 7577
    iget-object v1, v0, Lkwz;->a:Lkwn;

    .line 8081
    iget-wide v4, v1, Lkwn;->b:J

    .line 292
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 9582
    :cond_1
    iget-object v0, v0, Lkwz;->a:Lkwn;

    .line 10085
    iget-object v0, v0, Lkwn;->c:Lkwp;

    .line 293
    check-cast v0, Lkwp;

    sget-object v1, Lkwp;->c:Lkwp;

    if-ne v0, v1, :cond_0

    .line 294
    :cond_2
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lobp;)Ljava/util/List;
    .locals 11

    .prologue
    .line 367
    invoke-virtual {p0}, Lobp;->q()Ljava/util/List;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 371
    :cond_1
    new-instance v10, Ljava/util/PriorityQueue;

    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lkol;->c:Lkop;

    invoke-direct {v10, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnl;

    .line 374
    iget v2, v0, Ltnl;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v2, v0, Ltnl;->a:I

    if-gtz v2, :cond_4

    :cond_3
    iget v2, v0, Ltnl;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 377
    :cond_4
    invoke-virtual {v10, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_5
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 385
    const/4 v2, 0x1

    .line 386
    :goto_2
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 387
    new-instance v0, Lkwj;

    new-instance v1, Lnxa;

    .line 388
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnl;

    invoke-direct {v1, v3}, Lnxa;-><init>(Ltnl;)V

    add-int/lit8 v8, v2, 0x1

    .line 12155
    iget-object v3, p0, Lobp;->a:Lwaa;

    invoke-static {v3}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v3

    .line 12302
    iget-object v4, p0, Lobp;->a:Lwaa;

    iget-object v4, v4, Lwaa;->s:Ljava/lang/String;

    .line 12913
    iget-object v5, p0, Lobp;->a:Lwaa;

    iget-object v5, v5, Lwaa;->p:Ljava/lang/String;

    .line 12917
    iget-object v6, p0, Lobp;->a:Lwaa;

    iget-object v6, v6, Lwaa;->q:Ljava/lang/String;

    .line 13909
    iget-object v7, p0, Lobp;->a:Lwaa;

    iget-object v7, v7, Lwaa;->n:[B

    .line 394
    invoke-direct/range {v0 .. v7}, Lkwj;-><init>(Lnxa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 387
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_2

    :cond_7
    move-object v0, v9

    .line 396
    goto :goto_0
.end method


# virtual methods
.method public final a(Lobp;Ltjq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkoq;
    .locals 7

    .prologue
    .line 116
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    new-instance v0, Lkoq;

    iget-object v2, p0, Lkol;->b:Lkms;

    iget-object v1, p0, Lkol;->g:Lmhg;

    .line 127
    invoke-virtual {v1}, Lmhg;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lkol;->g:Lmhg;

    .line 128
    invoke-virtual {v1}, Lmhg;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lkoq;-><init>(Lobp;Lkms;Ltjq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez p4, :cond_0

    .line 145
    :goto_0
    return-object v0

    .line 1139
    :cond_0
    iget-object v1, v0, Lkoq;->b:Lknm;

    .line 1258
    iget-object v2, v1, Lknm;->l:Lknt;

    invoke-virtual {v2}, Lknt;->d()V

    .line 135
    new-instance v2, Lkne;

    invoke-direct {v2, v1}, Lkne;-><init>(Lknm;)V

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    new-instance v1, Lmil;

    iget-object v2, p0, Lkol;->e:Lmfv;

    iget-wide v4, p0, Lkol;->j:J

    invoke-direct {v1, v2, v4, v5}, Lmil;-><init>(Lmfv;J)V

    .line 138
    iget-object v2, p0, Lkol;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lkom;

    invoke-direct {v3, p0, v0, p1, v1}, Lkom;-><init>(Lkol;Lkoq;Lobp;Lmil;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ltjq;Lkor;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkoq;
    .locals 10

    .prologue
    .line 524
    iget-object v0, p0, Lkol;->b:Lkms;

    iget-object v2, p2, Lkor;->a:Lknp;

    iget-object v3, p2, Lkor;->b:Lkwe;

    iget-object v5, p2, Lkor;->d:Lobp;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lkms;->a(Ltjq;Lknp;Lkwe;Ljava/lang/String;Lobp;Ljava/util/concurrent/atomic/AtomicReference;)Lknm;

    move-result-object v7

    .line 532
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, p0, Lkol;->h:Lkwh;

    invoke-virtual {v0}, Lkwh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p2, Lkor;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknp;

    .line 535
    iget-object v0, p0, Lkol;->b:Lkms;

    iget-object v3, v2, Lknp;->e:Lkwe;

    iget-object v5, p2, Lkor;->d:Lobp;

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lkms;->a(Ltjq;Lknp;Lkwe;Ljava/lang/String;Lobp;Ljava/util/concurrent/atomic/AtomicReference;)Lknm;

    move-result-object v0

    .line 542
    iget-object v1, p2, Lkor;->d:Lobp;

    .line 543
    invoke-virtual {v1}, Lobp;->i()Loav;

    move-result-object v1

    invoke-virtual {v1}, Loav;->P()Loao;

    move-result-object v1

    .line 542
    invoke-direct {p0, v0, v1}, Lkol;->a(Lknm;Loao;)Lknm;

    .line 544
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 547
    :cond_0
    new-instance v0, Lkoq;

    iget-object v1, p2, Lkor;->d:Lobp;

    iget-object v6, p2, Lkor;->b:Lkwe;

    move-object v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lkoq;-><init>(Lobp;Ljava/lang/String;Lknm;Ljava/util/List;Ltjq;Lkwe;)V

    .line 24105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkoq;->e:Z

    .line 555
    return-object v0
.end method

.method final a(Lkoq;Ljava/util/List;Loao;)V
    .locals 13

    .prologue
    .line 256
    iget-object v0, p0, Lkol;->f:Llrp;

    sget-object v1, Lrzm;->a:Lrzm;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 257
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 259
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwe;

    .line 260
    invoke-interface {v0}, Lkwe;->j()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lkwr;->d:Lkwr;

    if-ne v1, v2, :cond_0

    .line 261
    const-wide v2, 0x7ffffffffffffffeL

    .line 262
    :goto_0
    const/4 v8, 0x1

    move-wide v4, v2

    move-object v6, v0

    .line 263
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkwe;

    .line 265
    invoke-interface {v9}, Lkwe;->j()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkwr;->d:Lkwr;

    if-ne v0, v1, :cond_1

    .line 266
    const-wide v2, 0x7ffffffffffffffeL

    .line 267
    :goto_2
    add-int/lit8 v10, v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lkol;->a(Lkoq;JJLkwe;Loao;I)Lknm;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-wide v4, v2

    move-object v6, v9

    .line 276
    goto :goto_1

    .line 261
    :cond_0
    invoke-interface {v0}, Lkwe;->a()J

    move-result-wide v2

    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {v9}, Lkwe;->a()J

    move-result-wide v2

    goto :goto_2

    .line 278
    :cond_2
    const-wide v2, 0x7ffffffffffffffeL

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lkol;->a(Lkoq;JJLkwe;Loao;I)Lknm;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2145
    invoke-static {v11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lmfw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkoq;->g:Ljava/util/List;

    .line 284
    return-void
.end method
