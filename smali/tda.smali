.class public final Ltda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfv;

.field public final b:Lqza;

.field public final c:Lqvw;

.field public final d:Llxe;

.field public final e:Lmfs;

.field public final f:Lqqv;

.field public final g:Llss;

.field public final h:J

.field public final i:Lqqo;

.field public final j:Ltlt;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lqxr;

.field public final n:Llss;

.field public final o:Lqqt;

.field public final p:Lryv;

.field public final q:Ljava/util/List;

.field private final r:Lqvp;


# direct methods
.method public constructor <init>(Lqza;Lqvw;Lmfv;Llxe;Lmfs;Lqvp;Lqqv;Llss;Lqki;Lqqo;Ltlt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqxr;Llss;Lqqt;Lryv;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    iput-object v2, p0, Ltda;->b:Lqza;

    .line 241
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvw;

    iput-object v2, p0, Ltda;->c:Lqvw;

    .line 242
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    iput-object v2, p0, Ltda;->a:Lmfv;

    .line 243
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxe;

    iput-object v2, p0, Ltda;->d:Llxe;

    .line 244
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfs;

    iput-object v2, p0, Ltda;->e:Lmfs;

    .line 245
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvp;

    iput-object v2, p0, Ltda;->r:Lqvp;

    .line 246
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqv;

    iput-object v2, p0, Ltda;->f:Lqqv;

    .line 247
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llss;

    iput-object v2, p0, Ltda;->g:Llss;

    .line 248
    invoke-interface {p9}, Lqki;->b()J

    move-result-wide v2

    iput-wide v2, p0, Ltda;->h:J

    .line 249
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqo;

    iput-object v2, p0, Ltda;->i:Lqqo;

    .line 250
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlt;

    iput-object v2, p0, Ltda;->j:Ltlt;

    .line 252
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Ltda;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    invoke-static/range {p13 .. p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ltda;->l:Ljava/util/concurrent/Executor;

    .line 254
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxr;

    iput-object v2, p0, Ltda;->m:Lqxr;

    .line 255
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llss;

    iput-object v2, p0, Ltda;->n:Llss;

    .line 256
    invoke-static/range {p16 .. p16}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqt;

    iput-object v2, p0, Ltda;->o:Lqqt;

    .line 257
    move-object/from16 v0, p17

    iput-object v0, p0, Ltda;->p:Lryv;

    .line 258
    invoke-static/range {p18 .. p18}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Ltda;->q:Ljava/util/List;

    .line 259
    return-void
.end method


# virtual methods
.method public final a(Lobr;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Loav;)Ltcu;
    .locals 36

    .prologue
    .line 324
    if-nez p1, :cond_0

    .line 325
    const-string v2, "Missing QoE base url"

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    .line 326
    const/4 v2, 0x0

    .line 365
    :goto_0
    return-object v2

    .line 328
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltda;->g:Llss;

    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 329
    new-instance v32, Ltcu;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->a:Lmfv;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->b:Lqza;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->c:Lqvw;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->d:Llxe;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->e:Lmfs;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Ltda;->f:Lqqv;

    if-nez v2, :cond_1

    .line 336
    const-wide/16 v10, -0x1

    :goto_1
    if-nez v2, :cond_2

    .line 337
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Ltda;->h:J

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->i:Lqqo;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->j:Ltlt;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->m:Lqxr;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->n:Llss;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->o:Lqqt;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltda;->p:Lryv;

    .line 346
    invoke-virtual {v2}, Lryv;->c()Z

    move-result v23

    .line 349
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobr;

    .line 1140
    iget-object v2, v2, Lobr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 350
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static/range {p3 .. p3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Ltda;->r:Lqvp;

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    .line 2079
    invoke-static/range {v2 .. v8}, Ltcu;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lqvp;)Lmiq;

    move-result-object v25

    .line 348
    const-wide/16 v26, -0x1

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltda;->q:Ljava/util/List;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v3, v32

    move-object/from16 v4, v24

    move-object/from16 v5, v29

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v24, p1

    move/from16 v29, p6

    invoke-direct/range {v3 .. v31}, Ltcu;-><init>(Lmfv;Lqza;Lqvw;Llxe;Lmfs;Lqqv;JJJLqqo;Ltlt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqxr;Llss;Lqqt;ZLobr;Lmiq;JZZLjava/util/List;B)V

    .line 3079
    const/4 v2, -0x1

    move-object/from16 v0, v32

    iput v2, v0, Ltcu;->n:I

    .line 4079
    const/4 v2, -0x1

    move-object/from16 v0, v32

    iput v2, v0, Ltcu;->p:I

    .line 362
    sget-wide v4, Ltcu;->a:J

    .line 5014
    move-object/from16 v0, p8

    iget-object v2, v0, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->v:Lwdw;

    if-eqz v2, :cond_3

    .line 5015
    move-object/from16 v0, p8

    iget-object v2, v0, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->v:Lwdw;

    iget-wide v2, v2, Lwdw;->a:J

    .line 5016
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_4

    .line 5079
    :goto_4
    move-object/from16 v0, v32

    invoke-virtual {v0, v2, v3}, Ltcu;->a(J)V

    .line 364
    invoke-virtual/range {v32 .. v32}, Ltcu;->a()V

    move-object/from16 v2, v32

    .line 365
    goto/16 :goto_0

    .line 336
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto/16 :goto_1

    .line 337
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto/16 :goto_2

    .line 5015
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_4
    move-wide v2, v4

    .line 5016
    goto :goto_4
.end method
