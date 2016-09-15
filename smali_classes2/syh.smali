.class public final Lsyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhhz;

.field public final b:Ljava/io/File;

.field public c:Lsyi;

.field public volatile d:Z

.field public final e:Lntx;

.field private final f:Llss;

.field private final g:Ljava/security/Key;

.field private final h:Llss;

.field private final i:Ljava/lang/Object;

.field private final j:Lqey;

.field private final k:Ljava/lang/Object;

.field private volatile l:Z

.field private final m:Lmfv;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Llss;Lhhz;Ljava/io/File;Ljava/security/Key;Llss;Lmfv;Lntx;Ljava/lang/Object;Lqey;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v0, p0, Lsyh;->d:Z

    .line 75
    iput-boolean v0, p0, Lsyh;->l:Z

    .line 101
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lsyh;->f:Llss;

    .line 102
    iput-object p2, p0, Lsyh;->a:Lhhz;

    .line 103
    iput-object p3, p0, Lsyh;->b:Ljava/io/File;

    .line 104
    iput-object p4, p0, Lsyh;->g:Ljava/security/Key;

    .line 105
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lsyh;->h:Llss;

    .line 106
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lsyh;->m:Lmfv;

    .line 107
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lsyh;->e:Lntx;

    .line 108
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsyh;->i:Ljava/lang/Object;

    .line 109
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    iput-object v0, p0, Lsyh;->j:Lqey;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsyh;->k:Ljava/lang/Object;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsyh;->n:J

    .line 114
    return-void
.end method

.method private final a()Lhgx;
    .locals 3

    .prologue
    .line 416
    new-instance v1, Lhhf;

    invoke-direct {v1}, Lhhf;-><init>()V

    .line 417
    iget-object v0, p0, Lsyh;->g:Ljava/security/Key;

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lhim;

    iget-object v2, p0, Lsyh;->g:Ljava/security/Key;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lhim;-><init>([BLhgx;)V

    .line 420
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnzj;Ljava/lang/String;)Lhbk;
    .locals 9

    .prologue
    .line 307
    invoke-virtual {p1}, Lnzj;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    iget-object v7, p0, Lsyh;->j:Lqey;

    invoke-virtual {p1, p2}, Lnzj;->b(Ljava/lang/String;)Lgzx;

    move-result-object v8

    .line 6054
    invoke-static {}, Llsq;->b()V

    .line 6119
    iget-object v0, v8, Lgzv;->e:Lgzu;

    .line 6211
    iget-object v1, v8, Lgzx;->h:Lgzu;

    .line 6070
    invoke-virtual {v0, v1}, Lgzu;->a(Lgzu;)Lgzu;

    move-result-object v4

    .line 6071
    new-instance v0, Lhgz;

    .line 6072
    invoke-virtual {v4}, Lgzu;->a()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, v4, Lgzu;->a:J

    iget-wide v4, v4, Lgzu;->b:J

    .line 7145
    iget-object v6, v8, Lgzv;->d:Ljava/lang/String;

    .line 6075
    invoke-direct/range {v0 .. v6}, Lhgz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 6076
    new-instance v1, Lgyz;

    iget-object v2, v7, Lqey;->a:Llss;

    .line 6077
    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgx;

    const/4 v4, 0x0

    iget-object v5, v8, Lgzx;->b:Lgys;

    iget-object v3, v8, Lgzx;->b:Lgys;

    .line 8090
    new-instance v6, Lgyf;

    .line 9085
    iget-object v3, v3, Lgys;->b:Ljava/lang/String;

    const-string v7, "video/webm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9086
    new-instance v3, Lhfp;

    invoke-direct {v3}, Lhfp;-><init>()V

    .line 8090
    :goto_0
    invoke-direct {v6, v3}, Lgyf;-><init>(Lhbo;)V

    move-object v3, v0

    .line 6081
    invoke-direct/range {v1 .. v6}, Lgyz;-><init>(Lhgx;Lhgz;ILgys;Lgyf;)V

    .line 6056
    invoke-virtual {v1}, Lgyz;->f()V

    .line 9125
    iget-object v0, v1, Lgyz;->c:Lhcd;

    .line 6058
    instance-of v1, v0, Lhbk;

    if-eqz v1, :cond_1

    .line 6059
    check-cast v0, Lhbk;

    :goto_1
    return-object v0

    .line 9086
    :cond_0
    new-instance v3, Lhdh;

    invoke-direct {v3}, Lhdh;-><init>()V

    goto :goto_0

    .line 6061
    :cond_1
    const-string v0, "SeekMap is not an instance of ChunkIndex."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 6062
    const/4 v0, 0x0

    .line 308
    goto :goto_1

    .line 10120
    :cond_2
    iget-object v0, p1, Lnzj;->a:Luti;

    iget-wide v0, v0, Luti;->j:J

    .line 310
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10196
    iget-wide v4, p1, Lnzj;->c:J

    .line 311
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 309
    invoke-static {v0, v1, v2, v3}, Lqey;->a(JJ)Lhbk;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lnzj;JJLjava/lang/String;)V
    .locals 18

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lsyh;->i:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 1112
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lnzj;->b:Ljava/lang/String;

    .line 1309
    move-object/from16 v0, p1

    iget-object v3, v0, Lnzj;->a:Luti;

    iget-wide v4, v3, Luti;->i:J

    .line 2116
    move-object/from16 v0, p1

    iget-object v3, v0, Lnzj;->a:Luti;

    iget v3, v3, Luti;->a:I

    .line 2215
    move-object/from16 v0, p1

    iget-object v6, v0, Lnzj;->a:Luti;

    iget-object v6, v6, Luti;->m:Ljava/lang/String;

    .line 181
    invoke-static {v2, v3, v6, v4, v5}, Lqex;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 183
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lnzj;->b()Landroid/net/Uri;

    move-result-object v3

    .line 184
    :goto_0
    new-instance v2, Lhgz;

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lhgz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 2442
    move-object/from16 v0, p0

    iget-object v3, v0, Lsyh;->h:Llss;

    invoke-interface {v3}, Llss;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhgx;

    .line 2447
    move-object/from16 v0, p0

    iget-object v3, v0, Lsyh;->f:Llss;

    invoke-interface {v3}, Llss;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhhz;

    .line 2448
    if-eqz v10, :cond_0

    .line 2449
    new-instance v9, Lhid;

    .line 2453
    invoke-direct/range {p0 .. p0}, Lsyh;->a()Lhgx;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lhid;-><init>(Lhhz;Lhgx;Lhgx;Lhgw;ZZLhie;)V

    move-object v11, v9

    .line 2463
    :cond_0
    new-instance v3, Lhib;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsyh;->a:Lhhz;

    invoke-direct {v3, v4}, Lhib;-><init>(Lhhz;)V

    .line 2464
    move-object/from16 v0, p0

    iget-object v4, v0, Lsyh;->g:Ljava/security/Key;

    if-eqz v4, :cond_b

    .line 2465
    new-instance v13, Lhil;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsyh;->g:Ljava/security/Key;

    .line 2467
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    const/16 v5, 0x1000

    new-array v5, v5, [B

    invoke-direct {v13, v4, v5, v3}, Lhil;-><init>([B[BLhgw;)V

    .line 2471
    :goto_1
    new-instance v9, Lhid;

    move-object/from16 v0, p0

    iget-object v10, v0, Lsyh;->a:Lhhz;

    .line 2475
    invoke-direct/range {p0 .. p0}, Lsyh;->a()Lhgx;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lhid;-><init>(Lhhz;Lhgx;Lhgx;Lhgw;ZZLhie;)V

    .line 2483
    new-instance v6, Lhht;

    const/16 v3, 0xa

    invoke-direct {v6, v3, v9}, Lhht;-><init>(ILhgx;)V

    .line 3336
    const/16 v3, 0x1000

    new-array v7, v3, [B

    .line 3338
    const/4 v3, 0x0

    .line 3339
    :goto_2
    if-nez v3, :cond_6

    .line 3340
    sget-object v3, Lhhr;->a:Lhhr;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lhhr;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3343
    :try_start_1
    sget-object v3, Lhhr;->a:Lhhr;

    invoke-virtual {v3}, Lhhr;->a()V

    .line 3345
    iget-wide v4, v2, Lhgz;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3347
    :try_start_2
    invoke-interface {v6, v2}, Lhgx;->a(Lhgz;)J

    .line 3350
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsyh;->d:Z

    if-nez v3, :cond_4

    const/4 v3, 0x0

    const/16 v9, 0x1000

    invoke-interface {v6, v7, v3, v9}, Lhgx;->a([BII)I

    move-result v3

    if-ltz v3, :cond_4

    .line 3351
    int-to-long v10, v3

    add-long/2addr v4, v10

    .line 3373
    move-object/from16 v0, p0

    iget-wide v10, v0, Lsyh;->n:J

    cmp-long v3, v4, v10

    if-nez v3, :cond_3

    .line 3374
    move-object/from16 v0, p0

    iget-object v3, v0, Lsyh;->m:Lmfv;

    invoke-interface {v3}, Lmfv;->b()J

    move-result-wide v10

    .line 3375
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 3379
    move-object/from16 v0, p0

    iget-wide v14, v0, Lsyh;->o:J

    sub-long/2addr v10, v14

    cmp-long v3, v10, v12

    if-ltz v3, :cond_1

    .line 3380
    new-instance v3, Lsyx;

    const-string v9, "Transfer timed out."

    invoke-direct {v3, v9}, Lsyx;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lhhs; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3359
    :catch_0
    move-exception v3

    :try_start_3
    iget-wide v10, v2, Lhgz;->d:J

    iget-wide v12, v2, Lhgz;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-nez v3, :cond_5

    const/4 v3, 0x1

    .line 3361
    :goto_4
    :try_start_4
    invoke-interface {v6}, Lhgx;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3364
    :goto_5
    :try_start_5
    sget-object v4, Lhhr;->a:Lhhr;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lhhr;->c(I)V

    goto :goto_2

    .line 194
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 183
    :cond_2
    :try_start_6
    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lnzj;->a(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v3

    goto/16 :goto_0

    .line 3386
    :cond_3
    :try_start_7
    move-object/from16 v0, p0

    iput-wide v4, v0, Lsyh;->n:J

    .line 3387
    move-object/from16 v0, p0

    iget-object v3, v0, Lsyh;->m:Lmfv;

    invoke-interface {v3}, Lmfv;->b()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Lsyh;->o:J

    .line 3389
    move-object/from16 v0, p0

    iget-object v3, v0, Lsyh;->c:Lsyi;

    if-eqz v3, :cond_1

    .line 3390
    move-object/from16 v0, p0

    iget-object v3, v0, Lsyh;->c:Lsyi;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4, v5}, Lsyi;->a(Lnzj;J)V
    :try_end_7
    .catch Lhhs; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 3361
    :catchall_1
    move-exception v2

    :try_start_8
    invoke-interface {v6}, Lhgx;->a()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3364
    :catchall_2
    move-exception v2

    :try_start_9
    sget-object v3, Lhhr;->a:Lhhr;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lhhr;->c(I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3355
    :cond_4
    const/4 v3, 0x1

    .line 3361
    :try_start_a
    invoke-interface {v6}, Lhgx;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    .line 3359
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 187
    :cond_6
    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsyh;->d:Z

    if-eqz v3, :cond_9

    .line 188
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsyh;->l:Z

    if-eqz v3, :cond_8

    .line 4321
    move-object/from16 v0, p0

    iget-object v3, v0, Lsyh;->a:Lhhz;

    iget-object v4, v2, Lhgz;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Lhhz;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4322
    if-eqz v3, :cond_8

    .line 4323
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhig;

    .line 4325
    iget-wide v6, v3, Lhig;->c:J

    iget-wide v8, v2, Lhgz;->d:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-wide v6, v3, Lhig;->c:J

    iget-wide v8, v3, Lhig;->d:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Lhgz;->d:J

    iget-wide v10, v2, Lhgz;->e:J

    add-long/2addr v8, v10

    cmp-long v5, v6, v8

    if-gtz v5, :cond_7

    .line 4327
    move-object/from16 v0, p0

    iget-object v5, v0, Lsyh;->a:Lhhz;

    invoke-interface {v5, v3}, Lhhz;->b(Lhig;)V

    goto :goto_6

    .line 191
    :cond_8
    monitor-exit v17

    .line 194
    :goto_7
    return-void

    .line 4403
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lsyh;->f:Llss;

    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhz;

    .line 4405
    if-eqz v2, :cond_a

    .line 4406
    invoke-interface {v2, v8}, Lhhz;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    .line 4407
    if-eqz v3, :cond_a

    .line 4408
    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhig;

    .line 4409
    invoke-interface {v2, v3}, Lhhz;->b(Lhig;)V

    goto :goto_8

    .line 194
    :cond_a
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :cond_b
    move-object v13, v3

    goto/16 :goto_1
.end method

.method public final a(Lnzj;JJLjava/lang/String;Lhbk;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 5196
    iget-wide v0, p1, Lnzj;->c:J

    .line 235
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p7, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    .line 246
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long v4, p2, p4

    .line 247
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {p7, v0, v1}, Lhbk;->a(J)I

    move-result v0

    .line 248
    iget-object v1, p7, Lhbk;->c:[J

    aget-wide v4, v1, v0

    iget-object v1, p7, Lhbk;->b:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 250
    sub-long v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lsyh;->a(Lnzj;JJLjava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p7, v0, v1}, Lhbk;->b(J)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lsyh;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lsyh;->d:Z

    .line 119
    iput-boolean p1, p0, Lsyh;->l:Z

    .line 120
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
