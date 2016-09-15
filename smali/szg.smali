.class public Lszg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszj;


# instance fields
.field private final a:Llrp;

.field private final b:Lsrw;

.field private final c:Lsse;

.field private final d:Lmdo;

.field private final e:Lmic;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lsxs;

.field private final h:Lsxq;

.field private final i:Lsqu;

.field private final j:Lsru;

.field private final k:Ltag;

.field private final l:Ltag;

.field private final m:Lsyy;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llrp;Lsrw;Lsse;Lmdo;Lmic;Ljava/util/concurrent/Executor;Lsxs;Lsxq;Lsqu;Lsru;Ltag;Ltag;Lsyy;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lszg;->a:Llrp;

    .line 109
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lszg;->d:Lmdo;

    .line 110
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Lszg;->e:Lmic;

    .line 111
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lszg;->f:Ljava/util/concurrent/Executor;

    .line 112
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxs;

    iput-object v0, p0, Lszg;->g:Lsxs;

    .line 113
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    iput-object v0, p0, Lszg;->h:Lsxq;

    .line 114
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    iput-object v0, p0, Lszg;->i:Lsqu;

    .line 115
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Lszg;->j:Lsru;

    .line 117
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltag;

    iput-object v0, p0, Lszg;->k:Ltag;

    .line 119
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltag;

    iput-object v0, p0, Lszg;->l:Ltag;

    .line 120
    invoke-static {p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyy;

    iput-object v0, p0, Lszg;->m:Lsyy;

    .line 121
    invoke-static {p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lszg;->n:Landroid/os/Handler;

    .line 124
    iput-object p2, p0, Lszg;->b:Lsrw;

    .line 125
    iput-object p3, p0, Lszg;->c:Lsse;

    .line 126
    return-void
.end method

.method public constructor <init>(Llrp;Lsrw;Lsse;Lmdo;Lmic;Ljava/util/concurrent/ScheduledExecutorService;Lsxs;Lsxq;Lsqu;Lsru;Ltag;Ltag;Lsyy;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct/range {p0 .. p14}, Lszg;-><init>(Llrp;Lsrw;Lsse;Lmdo;Lmic;Ljava/util/concurrent/Executor;Lsxs;Lsxq;Lsqu;Lsru;Ltag;Ltag;Lsyy;Landroid/os/Handler;)V

    .line 90
    return-void
.end method


# virtual methods
.method public a(Lsrc;)Lszi;
    .locals 22

    .prologue
    .line 180
    invoke-static {}, Llsq;->a()V

    .line 2365
    move-object/from16 v0, p1

    iget-object v2, v0, Lsrc;->a:Lgux;

    .line 3141
    iget-boolean v2, v2, Lgux;->h:Z

    .line 182
    if-eqz v2, :cond_0

    .line 183
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "DefaultSequencerFactory can\'t process offline playback!"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3254
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lsrc;->b:Lsre;

    .line 185
    sget-object v3, Lsre;->c:Lsre;

    if-ne v2, v3, :cond_1

    .line 4198
    move-object/from16 v0, p0

    iget-object v2, v0, Lszg;->c:Lsse;

    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4199
    new-instance v2, Lszv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lszg;->m:Lsyy;

    .line 4200
    invoke-virtual {v3}, Lsyy;->a()Ltix;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lszg;->a:Llrp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lszg;->j:Lsru;

    move-object/from16 v0, p0

    iget-object v6, v0, Lszg;->k:Ltag;

    move-object/from16 v0, p0

    iget-object v7, v0, Lszg;->l:Ltag;

    move-object/from16 v0, p0

    iget-object v8, v0, Lszg;->d:Lmdo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lszg;->g:Lsxs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lszg;->h:Lsxq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lszg;->e:Lmic;

    move-object/from16 v0, p0

    iget-object v12, v0, Lszg;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lszg;->b:Lsrw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lszg;->c:Lsse;

    .line 4212
    invoke-virtual/range {p1 .. p1}, Lsrc;->a()Ljava/util/List;

    move-result-object v15

    .line 4273
    move-object/from16 v0, p1

    iget-object v0, v0, Lsrc;->a:Lgux;

    move-object/from16 v16, v0

    .line 5078
    move-object/from16 v0, v16

    iget v0, v0, Lgux;->e:I

    move/from16 v16, v0

    .line 5312
    move-object/from16 v0, p1

    iget-object v0, v0, Lsrc;->a:Lgux;

    move-object/from16 v17, v0

    .line 6119
    move-object/from16 v0, v17

    iget-object v0, v0, Lgux;->g:[B

    move-object/from16 v17, v0

    .line 6300
    move-object/from16 v0, p1

    iget-object v0, v0, Lsrc;->a:Lgux;

    move-object/from16 v18, v0

    .line 7217
    move-object/from16 v0, v18

    iget-object v0, v0, Lgux;->l:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 7402
    move-object/from16 v0, p1

    iget-object v0, v0, Lsrc;->a:Lgux;

    move-object/from16 v19, v0

    .line 8239
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lgux;->m:Z

    move/from16 v19, v0

    .line 8292
    move-object/from16 v0, p1

    iget-object v0, v0, Lsrc;->a:Lgux;

    move-object/from16 v20, v0

    .line 9198
    move-object/from16 v0, v20

    iget-wide v0, v0, Lgux;->k:J

    move-wide/from16 v20, v0

    .line 4217
    invoke-direct/range {v2 .. v21}, Lszv;-><init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Ljava/util/concurrent/Executor;Lsrw;Lsse;Ljava/util/List;I[BLjava/lang/String;ZJ)V

    .line 188
    :goto_0
    return-object v2

    .line 9222
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lszg;->c:Lsse;

    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9223
    new-instance v2, Lszk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lszg;->m:Lsyy;

    .line 9224
    invoke-virtual {v3}, Lsyy;->a()Ltix;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lszg;->a:Llrp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lszg;->i:Lsqu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lszg;->j:Lsru;

    move-object/from16 v0, p0

    iget-object v7, v0, Lszg;->k:Ltag;

    move-object/from16 v0, p0

    iget-object v8, v0, Lszg;->l:Ltag;

    move-object/from16 v0, p0

    iget-object v9, v0, Lszg;->d:Lmdo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lszg;->g:Lsxs;

    move-object/from16 v0, p0

    iget-object v11, v0, Lszg;->h:Lsxq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lszg;->e:Lmic;

    move-object/from16 v0, p0

    iget-object v13, v0, Lszg;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v14, v0, Lszg;->b:Lsrw;

    move-object/from16 v0, p0

    iget-object v15, v0, Lszg;->c:Lsse;

    move-object/from16 v0, p0

    iget-object v0, v0, Lszg;->m:Lsyy;

    move-object/from16 v16, v0

    .line 9237
    invoke-virtual/range {v16 .. v16}, Lsyy;->b()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lszg;->n:Landroid/os/Handler;

    move-object/from16 v18, v0

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v18}, Lszk;-><init>(Ltix;Llrp;Lsqu;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Ljava/util/concurrent/Executor;Lsrw;Lsse;ZLsrc;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public a(Ltak;)Lszi;
    .locals 17

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    const/4 v1, 0x0

    .line 172
    :goto_0
    return-object v1

    .line 134
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 135
    const-class v2, Ltan;

    if-ne v1, v2, :cond_1

    .line 136
    new-instance v1, Lszk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lszg;->m:Lsyy;

    .line 137
    invoke-virtual {v2}, Lsyy;->a()Ltix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lszg;->a:Llrp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lszg;->i:Lsqu;

    move-object/from16 v0, p0

    iget-object v5, v0, Lszg;->j:Lsru;

    move-object/from16 v0, p0

    iget-object v6, v0, Lszg;->k:Ltag;

    move-object/from16 v0, p0

    iget-object v7, v0, Lszg;->l:Ltag;

    move-object/from16 v0, p0

    iget-object v8, v0, Lszg;->d:Lmdo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lszg;->g:Lsxs;

    move-object/from16 v0, p0

    iget-object v10, v0, Lszg;->h:Lsxq;

    move-object/from16 v0, p0

    iget-object v11, v0, Lszg;->e:Lmic;

    move-object/from16 v0, p0

    iget-object v12, v0, Lszg;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v13, v0, Lszg;->b:Lsrw;

    move-object/from16 v0, p0

    iget-object v14, v0, Lszg;->c:Lsse;

    move-object/from16 v15, p1

    check-cast v15, Ltan;

    move-object/from16 v0, p0

    iget-object v0, v0, Lszg;->n:Landroid/os/Handler;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lszk;-><init>(Ltix;Llrp;Lsqu;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Ljava/util/concurrent/Executor;Lsrw;Lsse;Ltan;Landroid/os/Handler;)V

    goto :goto_0

    .line 152
    :cond_1
    const-class v2, Ltap;

    if-ne v1, v2, :cond_2

    .line 153
    new-instance v1, Lszv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lszg;->m:Lsyy;

    .line 154
    invoke-virtual {v2}, Lsyy;->a()Ltix;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lszg;->a:Llrp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lszg;->j:Lsru;

    move-object/from16 v0, p0

    iget-object v5, v0, Lszg;->k:Ltag;

    move-object/from16 v0, p0

    iget-object v6, v0, Lszg;->l:Ltag;

    move-object/from16 v0, p0

    iget-object v7, v0, Lszg;->d:Lmdo;

    move-object/from16 v0, p0

    iget-object v8, v0, Lszg;->g:Lsxs;

    move-object/from16 v0, p0

    iget-object v9, v0, Lszg;->h:Lsxq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lszg;->e:Lmic;

    move-object/from16 v0, p0

    iget-object v11, v0, Lszg;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v12, v0, Lszg;->b:Lsrw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lszg;->c:Lsse;

    move-object/from16 v14, p1

    check-cast v14, Ltap;

    invoke-direct/range {v1 .. v14}, Lszv;-><init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Ljava/util/concurrent/Executor;Lsrw;Lsse;Ltap;)V

    goto/16 :goto_0

    .line 168
    :cond_2
    sget-object v2, Lqyt;->a:Lqyt;

    sget-object v3, Lqyu;->h:Lqyu;

    const-string v4, "Sequencer state restoration failed: "

    .line 171
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    :goto_1
    invoke-static {v2, v3, v1}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 172
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 171
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
