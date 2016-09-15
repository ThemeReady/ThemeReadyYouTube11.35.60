.class public final Ltjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltby;

.field final b:Ltcg;

.field c:Ltce;

.field final d:Ltcq;

.field e:Ltcn;

.field final f:Ltda;

.field g:Ltcu;

.field final h:Ltdy;

.field i:Ltdu;

.field final j:Ltbj;

.field k:Ltbd;

.field l:Ljava/lang/String;

.field m:Ltln;

.field n:Z

.field o:Z

.field p:Z

.field private q:Ltbw;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Ltby;Ltcg;Ltcq;Ltda;Ltdy;Ltbj;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p0, Ltjo;->a:Ltby;

    .line 105
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    iput-object v0, p0, Ltjo;->b:Ltcg;

    .line 107
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcq;

    iput-object v0, p0, Ltjo;->d:Ltcq;

    .line 108
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltda;

    iput-object v0, p0, Ltjo;->f:Ltda;

    .line 109
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdy;

    iput-object v0, p0, Ltjo;->h:Ltdy;

    .line 110
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbj;

    iput-object v0, p0, Ltjo;->j:Ltbj;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Ltjo;->m:Ltln;

    .line 112
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 522
    iget-object v0, p0, Ltjo;->c:Ltce;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Ltjo;->c:Ltce;

    invoke-virtual {v0}, Ltce;->a()V

    .line 525
    :cond_0
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_2

    .line 526
    iget-object v1, p0, Ltjo;->g:Ltcu;

    .line 40923
    iget-object v0, v1, Ltcu;->l:Ltdh;

    sget-object v2, Ltdh;->d:Ltdh;

    if-eq v0, v2, :cond_1

    .line 40924
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40925
    sget-object v0, Ltdh;->d:Ltdh;

    invoke-virtual {v1, v0}, Ltcu;->a(Ltdh;)V

    .line 40927
    :cond_1
    iget-object v0, v1, Ltcu;->k:Ltlt;

    invoke-virtual {v0, v1}, Ltlt;->deleteObserver(Ljava/util/Observer;)V

    .line 40928
    iget-object v0, v1, Ltcu;->f:Lqqv;

    iget-object v2, v1, Ltcu;->g:Ltdg;

    invoke-interface {v0, v2}, Lqqv;->b(Lqqw;)V

    .line 40929
    iget-object v0, v1, Ltcu;->f:Lqqv;

    iget-object v2, v1, Ltcu;->h:Ltde;

    invoke-interface {v0, v2}, Lqqv;->b(Lqqw;)V

    .line 40930
    iget-object v0, v1, Ltcu;->f:Lqqv;

    iget-object v2, v1, Ltcu;->i:Ltcz;

    invoke-interface {v0, v2}, Lqqv;->b(Lqqw;)V

    .line 40931
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltcu;->a(Z)V

    .line 40932
    iget-object v0, v1, Ltcu;->j:Ltdi;

    invoke-virtual {v0}, Ltdi;->a()Z

    .line 40933
    iget-object v0, v1, Ltcu;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdf;

    .line 41483
    iget-object v0, v0, Ltdf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_4

    .line 529
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 42370
    iget-boolean v1, v0, Ltdu;->E:Z

    if-eqz v1, :cond_3

    .line 42371
    const-string v1, "VSS2 client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42372
    invoke-virtual {v0}, Ltdu;->b()V

    .line 42374
    :cond_3
    iget-object v1, v0, Ltdu;->q:Lrbk;

    iget-object v0, v0, Ltdu;->p:Ltee;

    .line 43089
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43090
    iget-object v2, v1, Lrbk;->a:Ljava/util/Map;

    invoke-interface {v0}, Lrbl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 43091
    iget-object v1, v1, Lrbk;->a:Ljava/util/Map;

    invoke-interface {v0}, Lrbl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    :cond_4
    iput-object v4, p0, Ltjo;->c:Ltce;

    .line 533
    iput-object v4, p0, Ltjo;->g:Ltcu;

    .line 534
    iput-object v4, p0, Ltjo;->i:Ltdu;

    .line 535
    iput-object v4, p0, Ltjo;->k:Ltbd;

    .line 536
    iput-object v4, p0, Ltjo;->q:Ltbw;

    .line 537
    iput-object v4, p0, Ltjo;->e:Ltcn;

    .line 538
    return-void
.end method


# virtual methods
.method public final a()Ltln;
    .locals 41

    .prologue
    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    if-eqz v2, :cond_0

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 129
    :goto_0
    return-object v2

    .line 125
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 126
    const/4 v2, 0x0

    goto :goto_0

    .line 129
    :cond_1
    new-instance v39, Ltln;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltjo;->l:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->q:Ltbw;

    if-nez v2, :cond_2

    .line 131
    const/4 v2, 0x0

    move-object/from16 v36, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->e:Ltcn;

    if-nez v2, :cond_3

    .line 133
    const/4 v2, 0x0

    move-object/from16 v37, v2

    .line 134
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->g:Ltcu;

    if-nez v2, :cond_4

    .line 135
    const/4 v2, 0x0

    move-object/from16 v38, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->i:Ltdu;

    if-nez v2, :cond_5

    .line 136
    const/4 v2, 0x0

    move-object v9, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->k:Ltbd;

    if-nez v2, :cond_6

    .line 137
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, Ltln;-><init>(Ljava/lang/String;Ltbz;Ltcr;Ltdl;Ltea;Ltbh;)V

    move-object/from16 v2, v39

    .line 129
    goto :goto_0

    .line 131
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->q:Ltbw;

    invoke-virtual {v2}, Ltbw;->b()Ltbz;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_1

    .line 134
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->e:Ltcn;

    invoke-virtual {v2}, Ltcn;->a()Ltcr;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_2

    .line 135
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Ltjo;->g:Ltcu;

    .line 1892
    new-instance v2, Ltdl;

    iget-object v3, v12, Ltcu;->j:Ltdi;

    .line 2374
    iget-object v3, v3, Ltdi;->e:Lobr;

    .line 1893
    iget-object v4, v12, Ltcu;->j:Ltdi;

    .line 3370
    iget-object v4, v4, Ltdi;->d:Lmiq;

    invoke-virtual {v4}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1894
    iget v5, v12, Ltcu;->n:I

    iget-object v6, v12, Ltcu;->o:Ljava/lang/String;

    iget v7, v12, Ltcu;->p:I

    iget-object v8, v12, Ltcu;->q:Ljava/lang/String;

    iget-wide v9, v12, Ltcu;->b:J

    iget-boolean v11, v12, Ltcu;->v:Z

    iget-wide v12, v12, Ltcu;->z:J

    invoke-direct/range {v2 .. v13}, Ltdl;-><init>(Lobr;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v38, v2

    goto :goto_3

    .line 136
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Ltjo;->i:Ltdu;

    move-object/from16 v35, v0

    .line 3970
    new-instance v2, Ltea;

    move-object/from16 v0, v35

    iget-object v3, v0, Ltdu;->a:Lobr;

    move-object/from16 v0, v35

    iget-object v4, v0, Ltdu;->b:Lobr;

    move-object/from16 v0, v35

    iget-object v5, v0, Ltdu;->c:Lobr;

    move-object/from16 v0, v35

    iget-wide v6, v0, Ltdu;->e:J

    move-object/from16 v0, v35

    iget-wide v8, v0, Ltdu;->x:J

    move-object/from16 v0, v35

    iget-object v10, v0, Ltdu;->f:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-wide v11, v0, Ltdu;->K:J

    move-object/from16 v0, v35

    iget-object v13, v0, Ltdu;->g:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-object v14, v0, Ltdu;->h:Ljava/lang/String;

    move-object/from16 v0, v35

    iget-object v15, v0, Ltdu;->i:Ljava/lang/String;

    move-object/from16 v0, v35

    iget v0, v0, Ltdu;->j:I

    move/from16 v16, v0

    move-object/from16 v0, v35

    iget v0, v0, Ltdu;->z:I

    move/from16 v17, v0

    move-object/from16 v0, v35

    iget-wide v0, v0, Ltdu;->y:J

    move-wide/from16 v18, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ltdu;->k:Z

    move/from16 v20, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ltdu;->l:Z

    move/from16 v21, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ltdu;->A:Z

    move/from16 v22, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ltdu;->B:Z

    move/from16 v23, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ltdu;->C:Z

    move/from16 v24, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ltdu;->F:Z

    move/from16 v25, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ltdu;->M:Z

    move/from16 v26, v0

    move-object/from16 v0, v35

    iget v0, v0, Ltdu;->G:I

    move/from16 v27, v0

    move-object/from16 v0, v35

    iget v0, v0, Ltdu;->H:I

    move/from16 v28, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ltdu;->I:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v35

    iget v0, v0, Ltdu;->J:F

    move/from16 v30, v0

    move-object/from16 v0, v35

    iget v0, v0, Ltdu;->r:I

    move/from16 v31, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ltdu;->s:[I

    move-object/from16 v32, v0

    move-object/from16 v0, v35

    iget v0, v0, Ltdu;->t:I

    move/from16 v33, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Ltdu;->L:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v35

    iget-boolean v0, v0, Ltdu;->m:Z

    move/from16 v35, v0

    invoke-direct/range {v2 .. v35}, Ltea;-><init>(Lobr;Lobr;Lobr;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;Z)V

    move-object v9, v2

    goto/16 :goto_4

    .line 137
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Ltjo;->k:Ltbd;

    .line 4343
    new-instance v2, Ltbh;

    iget-object v3, v7, Ltbd;->b:Lvyx;

    iget-object v4, v7, Ltbd;->c:Lobr;

    iget-object v5, v7, Ltbd;->d:Ljava/lang/String;

    iget v6, v7, Ltbd;->e:I

    iget-boolean v7, v7, Ltbd;->i:Z

    invoke-direct/range {v2 .. v7}, Ltbh;-><init>(Lvyx;Lobr;Ljava/lang/String;IZ)V

    move-object v8, v2

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Lobp;ZZLrzx;Lsrh;Lsrf;Ljava/lang/String;)V
    .locals 36

    .prologue
    .line 377
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltjo;->r:Z

    if-eqz v4, :cond_0

    .line 417
    :goto_0
    return-void

    .line 382
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltjo;->n:Z

    if-nez v4, :cond_1

    .line 383
    const-string v4, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v4}, Lmhb;->c(Ljava/lang/String;)V

    .line 386
    :cond_1
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltjo;->r:Z

    .line 388
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltjo;->n:Z

    .line 6155
    move-object/from16 v0, p2

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v14

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Ltjo;->l:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 392
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ltjo;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 393
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual {v0, v1, v2, v3}, Ltjo;->a(Lrzx;Lsrh;Lsrf;)V

    .line 411
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v14, v0, Ltjo;->l:Ljava/lang/String;

    .line 412
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ltjo;->m:Ltln;

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Ltjo;->b:Ltcg;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ltcg;->a(Ljava/lang/String;)Ltce;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ltjo;->c:Ltce;

    goto :goto_0

    .line 397
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltjo;->s:Z

    if-nez v4, :cond_2

    .line 6467
    invoke-virtual/range {p2 .. p2}, Lobp;->h()Lobn;

    move-result-object v35

    .line 6468
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltjo;->s:Z

    .line 6469
    invoke-virtual/range {p2 .. p2}, Lobp;->i()Loav;

    move-result-object v4

    .line 7237
    iget-object v5, v4, Loav;->b:Lvzd;

    iget-object v5, v5, Lvzd;->w:Lttn;

    if-eqz v5, :cond_a

    iget-object v4, v4, Loav;->b:Lvzd;

    iget-object v4, v4, Lvzd;->w:Lttn;

    iget-boolean v4, v4, Lttn;->b:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 6469
    :goto_2
    if-nez v4, :cond_5

    .line 7356
    move-object/from16 v0, p2

    iget-object v4, v0, Lobp;->c:Lobh;

    .line 6470
    if-eqz v4, :cond_b

    .line 8356
    move-object/from16 v0, p2

    iget-object v4, v0, Lobp;->c:Lobh;

    .line 8645
    iget-boolean v4, v4, Lobh;->j:Z

    .line 6472
    :goto_3
    move-object/from16 v0, p0

    iget-object v11, v0, Ltjo;->a:Ltby;

    .line 9295
    move-object/from16 v0, p2

    iget-object v5, v0, Lobp;->a:Lwaa;

    iget-object v12, v5, Lwaa;->c:Luzi;

    .line 9909
    move-object/from16 v0, p2

    iget-object v5, v0, Lobp;->a:Lwaa;

    iget-object v13, v5, Lwaa;->n:[B

    .line 6477
    invoke-virtual/range {p2 .. p2}, Lobp;->i()Loav;

    move-result-object v5

    .line 10271
    iget-object v6, v5, Loav;->b:Lvzd;

    iget-object v6, v6, Lvzd;->w:Lttn;

    if-eqz v6, :cond_c

    iget-object v5, v5, Loav;->b:Lvzd;

    iget-object v5, v5, Lvzd;->w:Lttn;

    iget-boolean v5, v5, Lttn;->f:Z

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    .line 10280
    :goto_4
    iget-object v6, v11, Ltby;->g:Ltcc;

    invoke-static {v6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10281
    invoke-static {v14}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10282
    invoke-static {v12}, Ltby;->a(Luzi;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v13}, Ltby;->a([B)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 10338
    if-eqz v4, :cond_4

    if-eqz v5, :cond_d

    :cond_4
    const/4 v4, 0x1

    .line 10283
    :goto_5
    if-eqz v4, :cond_e

    .line 10284
    new-instance v4, Ltbw;

    iget-object v5, v11, Ltby;->a:Lmfv;

    iget-object v6, v11, Ltby;->b:Ljava/util/concurrent/Executor;

    iget-object v7, v11, Ltby;->c:Landroid/os/Handler;

    iget-object v8, v11, Ltby;->d:Lmic;

    iget-object v9, v11, Ltby;->e:Lomh;

    iget-object v10, v11, Ltby;->f:Ljava/lang/String;

    iget-object v11, v11, Ltby;->g:Ltcc;

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, Ltbw;-><init>(Lmfv;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmic;Lomh;Ljava/lang/String;Ltcc;Luzi;[BLjava/lang/String;B)V

    .line 6472
    :goto_6
    move-object/from16 v0, p0

    iput-object v4, v0, Ltjo;->q:Ltbw;

    .line 6479
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lobp;->i()Loav;

    move-result-object v4

    invoke-virtual {v4}, Loav;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 6480
    move-object/from16 v0, p0

    iget-object v4, v0, Ltjo;->d:Ltcq;

    .line 11165
    move-object/from16 v0, v35

    iget-object v5, v0, Lobn;->f:Ljava/util/List;

    .line 6480
    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Ltcq;->a(Ljava/util/List;Ljava/lang/String;)Ltcn;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ltjo;->e:Ltcn;

    .line 6483
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lobp;->i()Loav;

    move-result-object v4

    invoke-virtual {v4}, Loav;->i()Z

    move-result v4

    if-nez v4, :cond_7

    .line 6484
    move-object/from16 v0, p0

    iget-object v11, v0, Ltjo;->f:Ltda;

    .line 12157
    move-object/from16 v0, v35

    iget-object v12, v0, Lobn;->e:Lobr;

    .line 12269
    move-object/from16 v0, p2

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->b(Lwaa;)Z

    move-result v15

    .line 6489
    invoke-virtual/range {p2 .. p2}, Lobp;->e()Z

    move-result v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltjo;->p:Z

    move/from16 v17, v0

    const/16 v18, 0x0

    .line 6492
    invoke-virtual/range {p2 .. p2}, Lobp;->i()Loav;

    move-result-object v19

    move-object/from16 v13, p1

    .line 6484
    invoke-virtual/range {v11 .. v19}, Ltda;->a(Lobr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Loav;)Ltcu;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ltjo;->g:Ltcu;

    .line 6494
    :cond_7
    move-object/from16 v0, p0

    iget-object v15, v0, Ltjo;->h:Ltdy;

    .line 13145
    move-object/from16 v0, v35

    iget-object v0, v0, Lobn;->b:Lobr;

    move-object/from16 v16, v0

    .line 13149
    move-object/from16 v0, v35

    iget-object v0, v0, Lobn;->c:Lobr;

    move-object/from16 v17, v0

    .line 13153
    move-object/from16 v0, v35

    iget-object v0, v0, Lobn;->d:Lobr;

    move-object/from16 v18, v0

    .line 6501
    invoke-virtual/range {p2 .. p2}, Lobp;->d()I

    move-result v22

    .line 13269
    move-object/from16 v0, p2

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->b(Lwaa;)Z

    move-result v26

    .line 14137
    move-object/from16 v0, v35

    iget v0, v0, Lobn;->g:I

    move/from16 v31, v0

    .line 14141
    move-object/from16 v0, v35

    iget-object v0, v0, Lobn;->h:[I

    move-object/from16 v32, v0

    .line 6510
    invoke-virtual/range {p2 .. p2}, Lobp;->i()Loav;

    move-result-object v4

    .line 14211
    iget-object v5, v4, Loav;->b:Lvzd;

    iget-object v5, v5, Lvzd;->w:Lttn;

    if-eqz v5, :cond_f

    iget-object v4, v4, Loav;->b:Lvzd;

    iget-object v4, v4, Lvzd;->w:Lttn;

    iget-boolean v4, v4, Lttn;->h:Z

    if-eqz v4, :cond_f

    const/16 v34, 0x1

    .line 14236
    :goto_7
    if-eqz v16, :cond_8

    if-nez v18, :cond_10

    .line 14237
    :cond_8
    const-string v4, "Missing VSS base url"

    invoke-static {v4}, Lmhb;->d(Ljava/lang/String;)V

    .line 14238
    const/4 v4, 0x0

    .line 6494
    :goto_8
    move-object/from16 v0, p0

    iput-object v4, v0, Ltjo;->i:Ltdu;

    .line 6511
    invoke-virtual/range {p2 .. p2}, Lobp;->i()Loav;

    move-result-object v4

    invoke-virtual {v4}, Loav;->g()Z

    move-result v4

    if-nez v4, :cond_9

    .line 6512
    move-object/from16 v0, p0

    iget-object v4, v0, Ltjo;->j:Ltbj;

    .line 6513
    invoke-virtual/range {p2 .. p2}, Lobp;->s()Lvyx;

    move-result-object v5

    .line 15161
    move-object/from16 v0, v35

    iget-object v6, v0, Lobn;->a:Lobr;

    .line 6516
    invoke-virtual/range {p2 .. p2}, Lobp;->d()I

    move-result v7

    .line 6512
    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v6, v0, v7}, Ltbj;->a(Lvyx;Lobr;Ljava/lang/String;I)Ltbd;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ltjo;->k:Ltbd;

    .line 6518
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ltjo;->p:Z

    goto/16 :goto_1

    .line 7237
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 6471
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10271
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 10338
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 10295
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 14211
    :cond_f
    const/16 v34, 0x0

    goto :goto_7

    .line 14244
    :cond_10
    invoke-static {v14}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 14245
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz p3, :cond_11

    .line 14250
    const/4 v4, 0x4

    .line 14248
    :goto_9
    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ltdy;->a(Lobr;I)I

    move-result v23

    const/16 v27, 0x0

    .line 14255
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lrzx;

    .line 14256
    invoke-static/range {p6 .. p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lsrh;

    .line 14257
    invoke-static/range {p7 .. p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lsrf;

    iget-object v0, v15, Ltdy;->k:Lqxr;

    move-object/from16 v33, v0

    move-object/from16 v21, p8

    move/from16 v24, p3

    move/from16 v25, p4

    .line 14240
    invoke-virtual/range {v15 .. v34}, Ltdy;->a(Lobr;Lobr;Lobr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Lrzx;Lsrh;Lsrf;I[ILqxr;Z)Ltdu;

    move-result-object v4

    goto :goto_8

    .line 14250
    :cond_11
    const/4 v4, 0x0

    goto :goto_9
.end method

.method public final a(Lqlz;)V
    .locals 14

    .prologue
    .line 46178
    iget v0, p1, Lqlz;->g:I

    .line 688
    invoke-static {v0}, Lqqs;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p0, Ltjo;->q:Ltbw;

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Ltjo;->q:Ltbw;

    invoke-virtual {v0}, Ltbw;->a()V

    .line 696
    :cond_2
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_3

    .line 697
    iget-object v6, p0, Ltjo;->g:Ltcu;

    .line 47136
    iget-object v7, p1, Lqlz;->b:Lnzj;

    .line 46787
    if-eqz v7, :cond_4

    .line 48116
    iget-object v0, v7, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    move v5, v0

    .line 46789
    :goto_1
    if-eqz v7, :cond_5

    .line 48215
    iget-object v0, v7, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->m:Ljava/lang/String;

    .line 49144
    :goto_2
    iget-object v8, p1, Lqlz;->c:Lnzj;

    .line 46792
    if-eqz v8, :cond_6

    .line 50116
    iget-object v1, v8, Lnzj;->a:Luti;

    iget v1, v1, Luti;->a:I

    move v4, v1

    .line 46794
    :goto_3
    if-eqz v8, :cond_7

    .line 50117
    iget-object v1, v8, Lnzj;->a:Luti;

    iget-object v1, v1, Luti;->m:Ljava/lang/String;

    .line 50118
    :goto_4
    iget-object v2, p1, Lqlz;->d:Lnzj;

    .line 46797
    if-eqz v2, :cond_8

    .line 50119
    iget-object v2, v2, Lnzj;->a:Luti;

    iget v2, v2, Luti;->a:I

    .line 50120
    :goto_5
    iget v3, p1, Lqlz;->g:I

    .line 50121
    sparse-switch v3, :sswitch_data_0

    .line 50135
    const/4 v3, 0x0

    .line 46800
    :goto_6
    invoke-virtual {v6}, Ltcu;->b()Ljava/lang/String;

    move-result-object v9

    .line 46804
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    .line 699
    :cond_3
    :goto_7
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_0

    .line 700
    iget-object v1, p0, Ltjo;->i:Ltdu;

    .line 50156
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 50151
    if-nez v0, :cond_18

    const/4 v0, 0x0

    .line 50152
    :goto_8
    iput v0, v1, Ltdu;->G:I

    .line 50159
    iget-object v0, p1, Lqlz;->c:Lnzj;

    .line 50153
    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 50154
    :goto_9
    iput v0, v1, Ltdu;->H:I

    goto :goto_0

    .line 46788
    :cond_4
    const/4 v0, 0x0

    move v5, v0

    goto :goto_1

    .line 46790
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 46793
    :cond_6
    const/4 v1, 0x0

    move v4, v1

    goto :goto_3

    .line 46795
    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 46797
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 50123
    :sswitch_0
    const-string v3, "i"

    goto :goto_6

    .line 50125
    :sswitch_1
    const-string v3, "m"

    goto :goto_6

    .line 50127
    :sswitch_2
    const-string v3, "a"

    goto :goto_6

    .line 50129
    :sswitch_3
    const-string v3, "s"

    goto :goto_6

    .line 50131
    :sswitch_4
    const-string v3, "r"

    goto :goto_6

    .line 50133
    :sswitch_5
    const-string v3, "v"

    goto :goto_6

    .line 46809
    :cond_9
    if-eqz v8, :cond_a

    .line 50136
    iget-object v8, v8, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v8}, Lmix;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 46809
    if-eqz v8, :cond_c

    :cond_a
    if-eqz v7, :cond_b

    .line 50137
    iget-object v7, v7, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v7}, Lmix;->a(Landroid/net/Uri;)Z

    move-result v7

    .line 46810
    if-eqz v7, :cond_c

    .line 46811
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Ltcu;->a(F)V

    .line 46814
    :cond_c
    if-ltz v5, :cond_d

    iget v7, v6, Ltcu;->n:I

    if-ne v5, v7, :cond_e

    :cond_d
    if-eqz v0, :cond_11

    iget-object v7, v6, Ltcu;->o:Ljava/lang/String;

    .line 46815
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 46816
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46817
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 46818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 46819
    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46821
    :cond_f
    const-string v8, ":"

    .line 46822
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_15

    .line 46824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    .line 46825
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v2, v6, Ltcu;->n:I

    if-gez v2, :cond_16

    .line 46826
    const-string v2, ""

    :goto_b
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    .line 46827
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46829
    iget-object v2, v6, Ltcu;->j:Ltdi;

    const-string v8, "vfs"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46830
    iput v5, v6, Ltcu;->n:I

    .line 46831
    iput-object v0, v6, Ltcu;->o:Ljava/lang/String;

    .line 46833
    iget-object v0, v6, Ltcu;->u:Lsax;

    invoke-virtual {v6, v0, v9}, Ltcu;->a(Lsax;Ljava/lang/String;)V

    .line 46834
    invoke-virtual {v6, v9}, Ltcu;->a(Ljava/lang/String;)V

    .line 50138
    iget-wide v10, p1, Lqlz;->h:J

    .line 46836
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_10

    .line 46837
    iget-object v0, v6, Ltcu;->j:Ltdi;

    const-string v2, "bwe"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s:%.2f"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v8, v12

    const/4 v12, 0x1

    long-to-float v10, v10

    const/high16 v11, 0x41000000    # 8.0f

    div-float/2addr v10, v11

    .line 46839
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v12

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46837
    invoke-virtual {v0, v2, v5}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46841
    :cond_10
    iget-object v0, v6, Ltcu;->r:Lsrj;

    if-eqz v0, :cond_11

    iget-object v0, v6, Ltcu;->r:Lsrj;

    .line 50139
    sget-object v2, Lsrk;->a:[I

    invoke-virtual {v0}, Lsrj;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 50150
    const/4 v0, 0x0

    .line 46842
    :goto_c
    if-eqz v0, :cond_11

    iget v0, v6, Ltcu;->t:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    iget v0, v6, Ltcu;->s:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    .line 46845
    iget-object v0, v6, Ltcu;->j:Ltdi;

    const-string v2, "view"

    iget v5, v6, Ltcu;->t:I

    iget v7, v6, Ltcu;->s:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x18

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46850
    :cond_11
    if-ltz v4, :cond_12

    iget v0, v6, Ltcu;->p:I

    if-ne v4, v0, :cond_13

    :cond_12
    if-eqz v1, :cond_3

    iget-object v0, v6, Ltcu;->q:Ljava/lang/String;

    .line 46851
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46852
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46853
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 46854
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 46855
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46857
    :cond_14
    const-string v0, ":"

    .line 46858
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v6, Ltcu;->p:I

    if-gez v0, :cond_17

    .line 46859
    const-string v0, ""

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    .line 46860
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46861
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46862
    iget-object v0, v6, Ltcu;->j:Ltdi;

    const-string v3, "afs"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46863
    iput v4, v6, Ltcu;->p:I

    .line 46864
    iput-object v1, v6, Ltcu;->q:Ljava/lang/String;

    goto/16 :goto_7

    .line 46824
    :cond_15
    const-string v2, ""

    goto/16 :goto_a

    .line 46826
    :cond_16
    iget v2, v6, Ltcu;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 50145
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 46859
    :cond_17
    iget v0, v6, Ltcu;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 50157
    :cond_18
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 50158
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    goto/16 :goto_8

    .line 50160
    :cond_19
    iget-object v0, p1, Lqlz;->c:Lnzj;

    .line 50161
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    goto/16 :goto_9

    .line 50121
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 50139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lqqx;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 721
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_1

    .line 722
    iget-object v1, p0, Ltjo;->g:Ltcu;

    .line 50162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50163
    invoke-virtual {v1}, Ltcu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    .line 50164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50183
    iget-object v2, p1, Lqqx;->a:Ljava/lang/String;

    .line 50165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    .line 50166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50184
    iget-wide v2, p1, Lqqx;->b:J

    .line 50167
    invoke-static {v2, v3}, Ltcu;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50185
    iget-object v0, p1, Lqqx;->c:Ljava/lang/Object;

    .line 50169
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 50170
    check-cast v0, Ljava/lang/String;

    .line 50171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_2

    .line 50173
    :goto_0
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50177
    :cond_0
    :goto_1
    iget-object v0, v1, Ltcu;->j:Ltdi;

    const-string v3, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50178
    invoke-virtual {p1}, Lqqx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50179
    sget-object v0, Ltdh;->b:Ltdh;

    invoke-virtual {v1, v0}, Ltcu;->a(Ltdh;)V

    .line 50180
    iget-object v0, v1, Ltcu;->j:Ltdi;

    invoke-virtual {v0}, Ltdi;->a()Z

    .line 724
    :cond_1
    return-void

    .line 50172
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50174
    :cond_3
    if-eqz v0, :cond_0

    .line 50175
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lqqq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method final a(Lrzx;Lsrh;Lsrf;)V
    .locals 33

    .prologue
    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 17063
    iget-object v2, v2, Ltln;->b:Ltbz;

    .line 439
    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 440
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Ltjo;->q:Ltbw;

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 25067
    iget-object v2, v2, Ltln;->c:Ltcr;

    .line 441
    if-nez v2, :cond_3

    .line 442
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Ltjo;->e:Ltcn;

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 29071
    iget-object v2, v2, Ltln;->d:Ltdl;

    .line 444
    if-nez v2, :cond_4

    const/4 v3, 0x0

    .line 445
    :goto_2
    move-object/from16 v0, p0

    iput-object v3, v0, Ltjo;->g:Ltcu;

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 36075
    iget-object v2, v2, Ltln;->e:Ltea;

    .line 446
    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 447
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Ltjo;->i:Ltdu;

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 38079
    iget-object v2, v2, Ltln;->f:Ltbh;

    .line 452
    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 453
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Ltjo;->k:Ltbd;

    .line 454
    return-void

    .line 440
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Ltjo;->a:Ltby;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 18063
    iget-object v14, v2, Ltln;->b:Ltbz;

    .line 18303
    iget-object v2, v9, Ltby;->g:Ltcc;

    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18304
    if-eqz v14, :cond_1

    .line 18346
    iget-object v2, v14, Ltbz;->a:Luzi;

    .line 18305
    invoke-static {v2}, Ltby;->a(Luzi;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19346
    iget-object v2, v14, Ltbz;->b:[B

    .line 18306
    invoke-static {v2}, Ltby;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20346
    iget-object v2, v14, Ltbz;->c:Ljava/lang/String;

    .line 18307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18308
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 18310
    :cond_2
    new-instance v2, Ltbw;

    iget-object v3, v9, Ltby;->a:Lmfv;

    iget-object v4, v9, Ltby;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Ltby;->c:Landroid/os/Handler;

    iget-object v6, v9, Ltby;->d:Lmic;

    iget-object v7, v9, Ltby;->e:Lomh;

    iget-object v8, v9, Ltby;->f:Ljava/lang/String;

    iget-object v9, v9, Ltby;->g:Ltcc;

    .line 21346
    iget-object v10, v14, Ltbz;->a:Luzi;

    .line 22346
    iget-object v11, v14, Ltbz;->b:[B

    .line 23346
    iget-object v12, v14, Ltbz;->c:Ljava/lang/String;

    .line 18320
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Ltbw;-><init>(Lmfv;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmic;Lomh;Ljava/lang/String;Ltcc;Luzi;[BLjava/lang/String;B)V

    .line 24346
    iget-wide v4, v14, Ltbz;->d:J

    .line 25043
    iput-wide v4, v2, Ltbw;->g:J

    goto/16 :goto_0

    .line 442
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->d:Ltcq;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltjo;->m:Ltln;

    .line 26067
    iget-object v3, v3, Ltln;->c:Ltcr;

    .line 27162
    iget-object v4, v3, Ltcr;->a:[Lobr;

    .line 26251
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 28162
    iget-object v3, v3, Ltcr;->b:Ljava/lang/String;

    .line 26251
    invoke-virtual {v2, v4, v3}, Ltcq;->a(Ljava/util/List;Ljava/lang/String;)Ltcn;

    move-result-object v2

    goto/16 :goto_1

    .line 445
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Ltjo;->f:Ltda;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 30071
    iget-object v0, v2, Ltln;->d:Ltdl;

    move-object/from16 v32, v0

    .line 30369
    move-object/from16 v0, v30

    iget-object v2, v0, Ltda;->g:Llss;

    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 30370
    new-instance v3, Ltcu;

    move-object/from16 v0, v30

    iget-object v4, v0, Ltda;->a:Lmfv;

    move-object/from16 v0, v30

    iget-object v5, v0, Ltda;->b:Lqza;

    move-object/from16 v0, v30

    iget-object v6, v0, Ltda;->c:Lqvw;

    move-object/from16 v0, v30

    iget-object v7, v0, Ltda;->d:Llxe;

    move-object/from16 v0, v30

    iget-object v8, v0, Ltda;->e:Lmfs;

    move-object/from16 v0, v30

    iget-object v9, v0, Ltda;->f:Lqqv;

    if-nez v2, :cond_5

    .line 30377
    const-wide/16 v10, -0x1

    :goto_5
    if-nez v2, :cond_6

    .line 30378
    const-wide/16 v12, -0x1

    :goto_6
    move-object/from16 v0, v30

    iget-wide v14, v0, Ltda;->h:J

    move-object/from16 v0, v30

    iget-object v0, v0, Ltda;->i:Lqqo;

    move-object/from16 v16, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltda;->j:Ltlt;

    move-object/from16 v17, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltda;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltda;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltda;->m:Lqxr;

    move-object/from16 v20, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltda;->n:Llss;

    move-object/from16 v21, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltda;->o:Lqqt;

    move-object/from16 v22, v0

    move-object/from16 v0, v30

    iget-object v2, v0, Ltda;->p:Lryv;

    .line 30387
    invoke-virtual {v2}, Lryv;->c()Z

    move-result v23

    move-object/from16 v0, v32

    iget-object v0, v0, Ltdl;->a:Lobr;

    move-object/from16 v24, v0

    move-object/from16 v0, v32

    iget-object v2, v0, Ltdl;->b:Landroid/net/Uri;

    .line 30389
    invoke-static {v2}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v25

    move-object/from16 v0, v32

    iget-wide v0, v0, Ltdl;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, v32

    iget-boolean v0, v0, Ltdl;->h:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    move-object/from16 v0, v30

    iget-object v0, v0, Ltda;->q:Ljava/util/List;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-direct/range {v3 .. v31}, Ltcu;-><init>(Lmfv;Lqza;Lqvw;Llxe;Lmfs;Lqqv;JJJLqqo;Ltlt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqxr;Llss;Lqqt;ZLobr;Lmiq;JZZLjava/util/List;B)V

    .line 30394
    move-object/from16 v0, v32

    iget v2, v0, Ltdl;->c:I

    .line 31079
    iput v2, v3, Ltcu;->n:I

    .line 30395
    move-object/from16 v0, v32

    iget-object v2, v0, Ltdl;->d:Ljava/lang/String;

    .line 32079
    iput-object v2, v3, Ltcu;->o:Ljava/lang/String;

    .line 30396
    move-object/from16 v0, v32

    iget v2, v0, Ltdl;->e:I

    .line 33079
    iput v2, v3, Ltcu;->p:I

    .line 30397
    move-object/from16 v0, v32

    iget-object v2, v0, Ltdl;->f:Ljava/lang/String;

    .line 34079
    iput-object v2, v3, Ltcu;->q:Ljava/lang/String;

    .line 30398
    move-object/from16 v0, v32

    iget-wide v4, v0, Ltdl;->i:J

    .line 35079
    invoke-virtual {v3, v4, v5}, Ltcu;->a(J)V

    .line 30399
    invoke-virtual {v3}, Ltcu;->a()V

    goto/16 :goto_2

    .line 30377
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_5

    .line 30378
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_6

    .line 447
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Ltjo;->h:Ltdy;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 37075
    iget-object v8, v2, Ltln;->e:Ltea;

    .line 37325
    new-instance v2, Ltdu;

    move-object/from16 v0, v18

    iget-object v3, v0, Ltdy;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v18

    iget-object v4, v0, Ltdy;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v18

    iget-object v5, v0, Ltdy;->g:Lqza;

    move-object/from16 v0, v18

    iget-object v6, v0, Ltdy;->f:Lqvw;

    move-object/from16 v0, v18

    iget-object v7, v0, Ltdy;->a:Lmfv;

    .line 37332
    invoke-static {v8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltea;

    .line 37333
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrzx;

    .line 37334
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsrh;

    .line 37335
    invoke-static/range {p3 .. p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsrf;

    move-object/from16 v0, v18

    iget-object v12, v0, Ltdy;->b:Llxe;

    move-object/from16 v0, v18

    iget-object v13, v0, Ltdy;->c:Lmfq;

    move-object/from16 v0, v18

    iget-object v14, v0, Ltdy;->d:Lqvp;

    move-object/from16 v0, v18

    iget-object v15, v0, Ltdy;->e:Lmfd;

    move-object/from16 v0, v18

    iget-object v0, v0, Ltdy;->h:Lrbk;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ltdy;->l:Lryv;

    move-object/from16 v17, v0

    .line 37341
    invoke-virtual/range {v17 .. v17}, Lryv;->b()Z

    move-result v17

    move-object/from16 v0, v18

    iget-object v0, v0, Ltdy;->k:Lqxr;

    move-object/from16 v18, v0

    .line 38061
    invoke-direct/range {v2 .. v18}, Ltdu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqza;Lqvw;Lmfv;Ltea;Lrzx;Lsrh;Lsrf;Llxe;Lmfq;Lqvp;Lmfd;Lrbk;ZLqxr;)V

    .line 37343
    invoke-virtual {v2}, Ltdu;->g()V

    goto/16 :goto_3

    .line 453
    :cond_8
    move-object/from16 v0, p0

    iget-object v11, v0, Ltjo;->j:Ltbj;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltjo;->m:Ltln;

    .line 39079
    iget-object v8, v2, Ltln;->f:Ltbh;

    .line 39166
    new-instance v2, Ltbd;

    iget-object v3, v11, Ltbj;->a:Lqza;

    iget-object v4, v11, Ltbj;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v11, Ltbj;->c:Landroid/content/Context;

    iget-object v6, v11, Ltbj;->d:Ljkg;

    iget-object v7, v11, Ltbj;->e:Lqxr;

    .line 39172
    invoke-static {v8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltbh;

    iget-object v9, v11, Ltbj;->f:Llxe;

    iget-object v10, v11, Ltbj;->g:Lqwy;

    iget-object v11, v11, Ltbj;->h:Lntx;

    .line 40050
    invoke-direct/range {v2 .. v11}, Ltbd;-><init>(Lqza;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljkg;Lqxr;Ltbh;Llxe;Lqwy;Lntx;)V

    goto/16 :goto_4
.end method

.method public final a(Lsax;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 727
    iget-object v0, p0, Ltjo;->q:Ltbw;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Ltjo;->q:Ltbw;

    invoke-virtual {v0, p1}, Ltbw;->a(Lsax;)V

    .line 730
    :cond_0
    iget-object v0, p0, Ltjo;->e:Ltcn;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Ltjo;->e:Ltcn;

    invoke-virtual {v0, p1}, Ltcn;->a(Lsax;)V

    .line 733
    :cond_1
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_3

    .line 734
    iget-object v0, p0, Ltjo;->g:Ltcu;

    .line 50191
    iget-boolean v1, p1, Lsax;->g:Z

    .line 50186
    if-eqz v1, :cond_2

    .line 50187
    iput-object p1, v0, Ltcu;->u:Lsax;

    .line 50192
    :cond_2
    iget-boolean v1, v0, Ltcu;->B:Z

    if-eqz v1, :cond_3

    .line 50207
    iget-wide v2, p1, Lsax;->b:J

    .line 50199
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 50202
    iget-object v1, v0, Ltcu;->c:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 50203
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%.2f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50204
    iget-object v2, v0, Ltcu;->j:Ltdi;

    const-string v3, "e2el"

    invoke-virtual {v2, v3, v1}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50205
    iput-boolean v6, v0, Ltcu;->B:Z

    .line 736
    :cond_3
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_6

    .line 737
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 50249
    iget-wide v2, p1, Lsax;->d:J

    .line 50208
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 50209
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50250
    iget-wide v2, p1, Lsax;->d:J

    .line 50209
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Ltdu;->K:J

    .line 50251
    :cond_4
    iget-boolean v1, p1, Lsax;->g:Z

    .line 50213
    if-eqz v1, :cond_6

    .line 50252
    iget-wide v2, p1, Lsax;->a:J

    .line 50218
    iget-wide v4, v0, Ltdu;->x:J

    sub-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Ltdu;->x:J

    add-long/2addr v4, v10

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 50220
    :cond_5
    iget-wide v4, v0, Ltdu;->x:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: unexpected playback progress "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 50222
    invoke-virtual {v0, v2, v3}, Ltdu;->a(J)V

    .line 739
    :cond_6
    :goto_0
    iget-object v0, p0, Ltjo;->k:Ltbd;

    if-eqz v0, :cond_7

    .line 740
    iget-object v0, p0, Ltjo;->k:Ltbd;

    .line 50269
    iget-boolean v1, p1, Lsax;->g:Z

    .line 50261
    if-eqz v1, :cond_7

    .line 50270
    iget-wide v2, p1, Lsax;->a:J

    .line 50263
    iget-object v1, v0, Ltbd;->c:Lobr;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lobr;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 50264
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 50265
    invoke-virtual {v0}, Ltbd;->a()V

    .line 742
    :cond_7
    return-void

    .line 50228
    :cond_8
    iget-wide v4, v0, Ltdu;->x:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 50231
    iget v1, v0, Ltdu;->z:I

    int-to-long v4, v1

    iget-wide v6, v0, Ltdu;->x:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Ltdu;->z:I

    .line 50232
    iput-wide v2, v0, Ltdu;->x:J

    .line 50253
    iget-wide v2, p1, Lsax;->b:J

    .line 50254
    iget-wide v4, p1, Lsax;->a:J

    .line 50233
    sub-long/2addr v2, v4

    iput-wide v2, v0, Ltdu;->y:J

    .line 50255
    iget-wide v2, p1, Lsax;->f:J

    .line 50235
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Ltdu;->N:J

    .line 50237
    iget-object v1, v0, Ltdu;->p:Ltee;

    iget-wide v2, v0, Ltdu;->x:J

    .line 50256
    iput-wide v2, v1, Ltee;->b:J

    .line 50238
    iget-boolean v1, v0, Ltdu;->C:Z

    if-nez v1, :cond_a

    .line 50258
    iput-boolean v8, v0, Ltdu;->C:Z

    .line 50259
    iget-object v1, v0, Ltdu;->d:Lmiq;

    iget-object v2, v0, Ltdu;->a:Lobr;

    invoke-virtual {v0}, Ltdu;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ltdu;->a(Lmiq;Lobr;Z)V

    .line 50244
    :cond_9
    :goto_1
    iget-boolean v1, v0, Ltdu;->A:Z

    if-nez v1, :cond_6

    iget v1, v0, Ltdu;->j:I

    if-lez v1, :cond_6

    iget v1, v0, Ltdu;->z:I

    iget v2, v0, Ltdu;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 50245
    invoke-virtual {v0}, Ltdu;->e()V

    goto :goto_0

    .line 50240
    :cond_a
    invoke-virtual {v0}, Ltdu;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 50241
    invoke-virtual {v0}, Ltdu;->f()V

    goto :goto_1
.end method

.method public final a(Ltlm;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 5086
    iget-object v0, p1, Ltlm;->e:Ltln;

    .line 145
    if-eqz v0, :cond_0

    .line 6082
    iget-boolean v0, p1, Ltlm;->c:Z

    .line 146
    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-boolean v0, p0, Ltjo;->n:Z

    if-nez v0, :cond_2

    .line 150
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 6086
    :cond_2
    iget-object v0, p1, Ltlm;->e:Ltln;

    .line 152
    iput-object v0, p0, Ltjo;->m:Ltln;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 429
    iget-object v0, p0, Ltjo;->m:Ltln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltjo;->m:Ltln;

    .line 16059
    iget-object v0, v0, Ltln;->a:Ljava/lang/String;

    .line 429
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltjo;->m:Ltln;

    .line 17059
    iget-object v0, v0, Ltln;->a:Ljava/lang/String;

    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 431
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaybackClientManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    return v1

    .line 430
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltjo;->n:Z

    .line 163
    iput-boolean v1, p0, Ltjo;->s:Z

    .line 164
    iput-boolean v1, p0, Ltjo;->r:Z

    .line 165
    iput-boolean v1, p0, Ltjo;->o:Z

    .line 166
    iput-object v2, p0, Ltjo;->l:Ljava/lang/String;

    .line 167
    iput-object v2, p0, Ltjo;->m:Ltln;

    .line 168
    invoke-direct {p0}, Ltjo;->d()V

    .line 169
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 43930
    invoke-virtual {v0}, Ltdu;->d()V

    .line 43931
    iget-boolean v1, v0, Ltdu;->C:Z

    if-eqz v1, :cond_0

    .line 43932
    sget v1, Ltdz;->c:I

    invoke-virtual {v0, v1}, Ltdu;->a(I)V

    .line 636
    :cond_0
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Ltjo;->g:Ltcu;

    .line 44647
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {v0, v1}, Ltcu;->a(Ltdh;)V

    .line 44648
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltcu;->a(Z)V

    .line 44649
    iget-object v0, v0, Ltcu;->j:Ltdi;

    invoke-virtual {v0}, Ltdi;->a()Z

    .line 639
    :cond_1
    iget-object v0, p0, Ltjo;->k:Ltbd;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Ltjo;->k:Ltbd;

    .line 45370
    invoke-virtual {v0}, Ltbd;->a()V

    .line 643
    :cond_2
    invoke-direct {p0}, Ltjo;->d()V

    .line 644
    return-void
.end method

.method public final handleConnectivityChangedEvent(Llvr;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 789
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 50345
    invoke-virtual {v0}, Ltdu;->d()V

    .line 50346
    invoke-virtual {v0}, Ltdu;->c()V

    .line 792
    :cond_0
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lrzq;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 50356
    iget v1, v0, Ltdu;->J:F

    .line 50362
    iget v2, p1, Lrzq;->c:F

    .line 50356
    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 50363
    iget v1, p1, Lrzq;->c:F

    .line 50357
    iput v1, v0, Ltdu;->J:F

    .line 50358
    invoke-virtual {v0}, Ltdu;->d()V

    .line 50359
    invoke-virtual {v0}, Ltdu;->c()V

    .line 806
    :cond_0
    return-void
.end method

.method public final handlePlayerAudioDestinationEvent(Lrzw;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 769
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 50311
    iget-object v1, v0, Ltdu;->w:Lsrf;

    .line 50317
    iget-object v2, p1, Lrzw;->a:Lsrf;

    .line 50311
    if-eq v1, v2, :cond_0

    .line 50312
    invoke-virtual {v0}, Ltdu;->d()V

    .line 50318
    iget-object v1, p1, Lrzw;->a:Lsrf;

    .line 50313
    iput-object v1, v0, Ltdu;->w:Lsrf;

    .line 50314
    invoke-virtual {v0}, Ltdu;->c()V

    .line 772
    :cond_0
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Ltjo;->g:Ltcu;

    .line 50319
    iget-object v1, v0, Ltcu;->x:Lsrf;

    .line 50325
    iget-object v2, p1, Lrzw;->a:Lsrf;

    .line 50319
    if-eq v1, v2, :cond_1

    .line 50326
    iget-object v1, p1, Lrzw;->a:Lsrf;

    .line 50320
    iput-object v1, v0, Ltcu;->x:Lsrf;

    .line 50321
    iget-object v1, v0, Ltcu;->j:Ltdi;

    const-string v2, "snd"

    invoke-virtual {v0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltcu;->x:Lsrf;

    .line 50327
    iget v0, v0, Lsrf;->a:I

    .line 50322
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50321
    invoke-virtual {v1, v2, v0}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 7
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 50271
    iget-object v1, v0, Ltdu;->p:Ltee;

    .line 50279
    iget-object v2, p1, Lrzx;->a:Lsrj;

    .line 50280
    iput-object v2, v1, Ltee;->a:Lsrj;

    .line 50272
    iget-object v1, v0, Ltdu;->u:Lrzx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltdu;->u:Lrzx;

    .line 50282
    iget-object v1, v1, Lrzx;->a:Lsrj;

    .line 50283
    iget-object v2, p1, Lrzx;->a:Lsrj;

    .line 50273
    if-eq v1, v2, :cond_1

    .line 50274
    :cond_0
    invoke-virtual {v0}, Ltdu;->d()V

    .line 50275
    iput-object p1, v0, Ltdu;->u:Lrzx;

    .line 50276
    invoke-virtual {v0}, Ltdu;->c()V

    .line 755
    :cond_1
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_5

    .line 756
    iget-object v0, p0, Ltjo;->g:Ltcu;

    .line 50299
    iget-object v1, p1, Lrzx;->a:Lsrj;

    .line 50285
    if-eqz v1, :cond_3

    .line 50300
    iget v2, v1, Lsrj;->i:I

    .line 50287
    iget-object v3, v0, Ltcu;->r:Lsrj;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ltcu;->r:Lsrj;

    if-eq v3, v1, :cond_3

    .line 50288
    :cond_2
    iput-object v1, v0, Ltcu;->r:Lsrj;

    .line 50289
    iget-object v1, v0, Ltcu;->j:Ltdi;

    const-string v3, "vis"

    invoke-virtual {v0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50301
    :cond_3
    iget v1, p1, Lrzx;->c:I

    .line 50302
    iget v2, p1, Lrzx;->d:I

    .line 50294
    iget v3, v0, Ltcu;->t:I

    if-ne v1, v3, :cond_4

    iget v3, v0, Ltcu;->s:I

    if-eq v2, v3, :cond_5

    .line 50295
    :cond_4
    iput v1, v0, Ltcu;->t:I

    .line 50296
    iput v2, v0, Ltcu;->s:I

    .line 758
    :cond_5
    return-void
.end method

.method public final handlePlayerVideoDestinationEvent(Lsak;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 50328
    iget-object v1, v0, Ltdu;->v:Lsrh;

    .line 50334
    iget-object v2, p1, Lsak;->a:Lsrh;

    .line 50328
    if-eq v1, v2, :cond_0

    .line 50329
    invoke-virtual {v0}, Ltdu;->d()V

    .line 50335
    iget-object v1, p1, Lsak;->a:Lsrh;

    .line 50330
    iput-object v1, v0, Ltdu;->v:Lsrh;

    .line 50331
    invoke-virtual {v0}, Ltdu;->c()V

    .line 782
    :cond_0
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Ltjo;->g:Ltcu;

    .line 50336
    iget-object v1, v0, Ltcu;->y:Lsrh;

    .line 50342
    iget-object v2, p1, Lsak;->a:Lsrh;

    .line 50336
    if-eq v1, v2, :cond_1

    .line 50343
    iget-object v1, p1, Lsak;->a:Lsrh;

    .line 50337
    iput-object v1, v0, Ltcu;->y:Lsrh;

    .line 50338
    iget-object v1, v0, Ltcu;->j:Ltdi;

    const-string v2, "vnd"

    invoke-virtual {v0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltcu;->y:Lsrh;

    .line 50344
    iget v0, v0, Lsrh;->a:I

    .line 50339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50338
    invoke-virtual {v1, v2, v0}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_1
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lsbe;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 747
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltjo;->s:Z

    .line 748
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lsaq;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Ltjo;->i:Ltdu;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Ltjo;->i:Ltdu;

    .line 50348
    iget-object v1, v0, Ltdu;->I:Ljava/lang/String;

    .line 50350
    invoke-virtual {p1}, Lsaq;->a()Ljava/lang/String;

    move-result-object v2

    .line 50348
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50351
    invoke-virtual {p1}, Lsaq;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltdu;->I:Ljava/lang/String;

    .line 50352
    invoke-virtual {v0}, Ltdu;->d()V

    .line 50353
    invoke-virtual {v0}, Ltdu;->c()V

    .line 799
    :cond_0
    return-void
.end method

.method public final handleUserReportedPlaybackEvent(Lsau;)V
    .locals 9
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 762
    iget-object v0, p0, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Ltjo;->g:Ltcu;

    .line 50303
    iget-object v1, v0, Ltcu;->j:Ltdi;

    const-string v2, "error"

    .line 50305
    invoke-virtual {v0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50309
    iget-object v4, p1, Lsau;->a:Ljava/lang/String;

    .line 50305
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50310
    iget-wide v6, p1, Lsau;->b:J

    .line 50306
    invoke-static {v6, v7}, Ltcu;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50303
    invoke-virtual {v1, v2, v3}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50307
    iget-object v0, v0, Ltcu;->j:Ltdi;

    invoke-virtual {v0}, Ltdi;->a()Z

    .line 765
    :cond_0
    return-void
.end method
