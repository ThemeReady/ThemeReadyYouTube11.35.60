.class public final Lsqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsqr;

.field final b:Ljava/lang/String;

.field final c:[Lnzj;

.field final d:J

.field final e:Lsqo;

.field final f:Z

.field final g:Ljava/lang/String;

.field h:Lsyh;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/lang/Runnable;

.field private final k:J


# direct methods
.method constructor <init>(Lsqr;Ljava/lang/String;[Lnzj;JJZLjava/lang/String;Lsqo;)V
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsqm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 199
    new-instance v0, Lsqn;

    invoke-direct {v0, p0}, Lsqn;-><init>(Lsqm;)V

    iput-object v0, p0, Lsqm;->j:Ljava/lang/Runnable;

    .line 189
    iput-object p1, p0, Lsqm;->a:Lsqr;

    .line 190
    iput-object p2, p0, Lsqm;->b:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lsqm;->c:[Lnzj;

    .line 192
    iput-wide p4, p0, Lsqm;->k:J

    .line 193
    iput-wide p6, p0, Lsqm;->d:J

    .line 194
    iput-boolean p8, p0, Lsqm;->f:Z

    .line 195
    iput-object p9, p0, Lsqm;->g:Ljava/lang/String;

    .line 196
    iput-object p10, p0, Lsqm;->e:Lsqo;

    .line 197
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .prologue
    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsqm;->a:Lsqr;

    invoke-interface {v2}, Lsqr;->a()Lsyh;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsqm;->h:Lsyh;

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    move-object/from16 v0, p0

    iget-object v2, v0, Lsqm;->h:Lsyh;

    if-nez v2, :cond_0

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lsqm;->e:Lsqo;

    sget-object v3, Lsqp;->a:Lsqp;

    invoke-interface {v2, v3}, Lsqo;->a(Lsqp;)V

    .line 295
    :goto_0
    return-void

    .line 280
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 288
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsqm;->h:Lsyh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsqm;->e:Lsqo;

    .line 1128
    iput-object v3, v2, Lsyh;->c:Lsyi;

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lsqm;->h:Lsyh;

    move-object/from16 v0, p0

    iget-object v12, v0, Lsqm;->c:[Lnzj;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lsqm;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsqm;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lsqm;->g:Ljava/lang/String;

    .line 1270
    array-length v3, v12

    new-array v13, v3, [Lhbk;

    .line 1271
    const/4 v3, 0x0

    :goto_1
    array-length v4, v12

    if-ge v3, v4, :cond_1

    .line 1272
    aget-object v4, v12, v3

    invoke-virtual {v2, v4, v8}, Lsyh;->a(Lnzj;Ljava/lang/String;)Lhbk;

    move-result-object v4

    aput-object v4, v13, v3

    .line 1271
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1277
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    .line 1278
    :goto_2
    int-to-long v4, v10

    const-wide/16 v6, 0x3a98

    div-long v6, v16, v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Lsyh;->d:Z

    if-nez v3, :cond_4

    .line 1280
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v4, v3

    add-long/2addr v4, v14

    .line 1281
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v6, v3

    sub-long v6, v16, v6

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 1285
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-lez v3, :cond_3

    .line 1286
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    array-length v3, v12

    if-ge v11, v3, :cond_3

    iget-boolean v3, v2, Lsyh;->d:Z

    if-nez v3, :cond_3

    .line 1287
    aget-object v3, v12, v11

    .line 2196
    iget-wide v6, v3, Lnzj;->c:J

    .line 1287
    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 1288
    aget-object v3, v12, v11

    aget-object v6, v12, v11

    .line 3196
    iget-wide v6, v6, Lnzj;->c:J

    .line 2302
    sub-long/2addr v6, v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1291
    aget-object v9, v13, v11

    .line 1288
    invoke-virtual/range {v2 .. v9}, Lsyh;->a(Lnzj;JJLjava/lang/String;Lhbk;)V

    .line 1286
    :cond_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 1279
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 292
    :cond_4
    monitor-enter p0

    .line 293
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lsqm;->h:Lsyh;

    .line 4128
    const/4 v3, 0x0

    iput-object v3, v2, Lsyh;->c:Lsyi;

    .line 294
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lsqm;->h:Lsyh;

    .line 295
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lsqm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lsqm;->h:Lsyh;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lsqm;->h:Lsyh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsyh;->a(Z)V

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
