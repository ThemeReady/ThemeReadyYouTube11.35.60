.class public final Lstk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsth;

.field final b:Lqet;

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/Executor;

.field public e:Lstl;

.field public f:Z

.field g:J

.field h:J

.field i:J

.field final j:Ljava/lang/Object;

.field k:[Lnzj;

.field public final l:Lstm;

.field private final m:Ltar;

.field private n:Lsvy;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/Map;

.field private t:J

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltar;Lsvy;Lsth;Lqet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lstk;->j:Ljava/lang/Object;

    .line 73
    new-instance v0, Lstm;

    invoke-direct {v0, p0}, Lstm;-><init>(Lstk;)V

    iput-object v0, p0, Lstk;->l:Lstm;

    .line 100
    iput-object p2, p0, Lstk;->m:Ltar;

    .line 101
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsth;

    iput-object v0, p0, Lstk;->a:Lsth;

    .line 102
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    iput-object v0, p0, Lstk;->b:Lqet;

    .line 103
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lstk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lstk;->d:Ljava/util/concurrent/Executor;

    .line 107
    iput-object p3, p0, Lstk;->n:Lsvy;

    .line 108
    invoke-virtual {p0}, Lstk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lstl;

    .line 1339
    invoke-direct {v0, p0, p1}, Lstl;-><init>(Lstk;Landroid/content/Context;)V

    .line 110
    :goto_0
    iput-object v0, p0, Lstk;->e:Lstl;

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ltar;Lsth;Lqet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 81
    invoke-direct/range {v0 .. v7}, Lstk;-><init>(Landroid/content/Context;Ltar;Lsvy;Lsth;Lqet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method private final handleTimelineMarkerChangeEvent(Lsxf;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lstk;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lstk;->s:Ljava/util/Map;

    .line 330
    :cond_0
    iget-object v0, p0, Lstk;->s:Ljava/util/Map;

    iget-object v1, p1, Lsxf;->a:Lsxe;

    iget-object v2, p1, Lsxf;->b:[Lsxc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v0, p0, Lstk;->a:Lsth;

    iget-object v1, p0, Lstk;->s:Ljava/util/Map;

    invoke-interface {v0, v1}, Lsth;->a(Ljava/util/Map;)V

    .line 332
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lstk;->a:Lsth;

    invoke-interface {v0}, Lsth;->e()V

    .line 119
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lstk;->n:Lsvy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 163
    iget-boolean v0, p0, Lstk;->o:Z

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lstk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lstk;->n:Lsvy;

    invoke-interface {v0}, Lsvy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 165
    :goto_0
    iget-object v1, p0, Lstk;->a:Lsth;

    invoke-interface {v1, v0}, Lsth;->f(Z)V

    .line 166
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 10

    .prologue
    .line 169
    iget-wide v0, p0, Lstk;->u:J

    iget-wide v2, p0, Lstk;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 170
    iget-object v1, p0, Lstk;->a:Lsth;

    iget-wide v2, p0, Lstk;->g:J

    iget-wide v4, p0, Lstk;->t:J

    iget-wide v6, p0, Lstk;->h:J

    invoke-interface/range {v1 .. v9}, Lsth;->a(JJJJ)V

    .line 175
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Lqlz;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11136
    iget-object v2, p1, Lqlz;->b:Lnzj;

    .line 278
    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Lstk;->a:Lsth;

    iget-boolean v3, p0, Lstk;->f:Z

    if-eqz v3, :cond_2

    .line 12136
    iget-object v3, p1, Lqlz;->b:Lnzj;

    .line 12277
    iget-object v3, v3, Lnzj;->a:Luti;

    iget-boolean v3, v3, Luti;->t:Z

    .line 280
    if-eqz v3, :cond_2

    .line 279
    :goto_0
    invoke-interface {v2, v0}, Lsth;->b(Z)V

    .line 283
    :cond_0
    iput-wide v4, p0, Lstk;->u:J

    .line 284
    iput-wide v4, p0, Lstk;->i:J

    .line 13144
    iget-object v0, p1, Lqlz;->c:Lnzj;

    .line 14136
    iget-object v1, p1, Lqlz;->b:Lnzj;

    .line 292
    iget-object v2, p0, Lstk;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 293
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 294
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Lnzj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lstk;->k:[Lnzj;

    .line 300
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    iget-object v0, p0, Lstk;->l:Lstm;

    invoke-virtual {v0}, Lstm;->a()V

    .line 304
    return-void

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0

    .line 295
    :cond_3
    if-eqz v0, :cond_4

    .line 296
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Lnzj;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iput-object v1, p0, Lstk;->k:[Lnzj;

    goto :goto_1

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 297
    :cond_4
    if-eqz v1, :cond_1

    .line 298
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Lnzj;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, p0, Lstk;->k:[Lnzj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final handlePlaybackServiceException(Lrzr;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 14177
    iget-object v0, p1, Lrzr;->a:Lrzt;

    .line 15109
    const/16 v1, 0xb

    new-array v1, v1, [Lrzt;

    const/4 v2, 0x0

    sget-object v3, Lrzt;->a:Lrzt;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrzt;->b:Lrzt;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lrzt;->c:Lrzt;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lrzt;->d:Lrzt;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lrzt;->e:Lrzt;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lrzt;->f:Lrzt;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lrzt;->g:Lrzt;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lrzt;->i:Lrzt;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lrzt;->j:Lrzt;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lrzt;->k:Lrzt;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lrzt;->m:Lrzt;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrzt;->a([Lrzt;)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lstk;->a:Lsth;

    .line 15185
    iget-object v1, p1, Lrzr;->c:Ljava/lang/String;

    .line 16181
    iget-boolean v2, p1, Lrzr;->b:Z

    .line 310
    invoke-interface {v0, v1, v2}, Lsth;->a(Ljava/lang/String;Z)V

    .line 312
    :cond_0
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lrzx;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17052
    iget-object v0, p1, Lrzx;->b:Lsrj;

    .line 316
    sget-object v3, Lsrj;->c:Lsrj;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 317
    :goto_0
    iget-boolean v3, p0, Lstk;->p:Z

    if-eq v3, v0, :cond_0

    .line 318
    iput-boolean v0, p0, Lstk;->p:Z

    .line 319
    iget-object v0, p0, Lstk;->a:Lsth;

    iget-boolean v3, p0, Lstk;->p:Z

    invoke-interface {v0, v3}, Lsth;->j_(Z)V

    .line 17060
    :cond_0
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 322
    sget-object v3, Lsrj;->h:Lsrj;

    if-ne v0, v3, :cond_2

    :goto_1
    iput-boolean v1, p0, Lstk;->o:Z

    .line 323
    return-void

    :cond_1
    move v0, v2

    .line 316
    goto :goto_0

    :cond_2
    move v1, v2

    .line 322
    goto :goto_1
.end method

.method public final handleTrailerMessageEvent(Lsas;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lstk;->r:Z

    .line 337
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 8
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 2117
    iget-boolean v0, p1, Lsaw;->j:Z

    .line 180
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 181
    if-eqz v0, :cond_4

    .line 4076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 182
    invoke-virtual {v0}, Lobp;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 5072
    :goto_0
    iget-object v4, p1, Lsaw;->a:Lsrm;

    .line 186
    sget-object v3, Lsrm;->c:Lsrm;

    invoke-virtual {v4, v3}, Lsrm;->a(Lsrm;)Z

    move-result v3

    iput-boolean v3, p0, Lstk;->q:Z

    .line 188
    sget-object v3, Lsrm;->a:Lsrm;

    if-ne v4, v3, :cond_5

    .line 5123
    iput-boolean v2, p0, Lstk;->q:Z

    .line 5124
    iput-boolean v2, p0, Lstk;->r:Z

    .line 5125
    iput-wide v6, p0, Lstk;->g:J

    .line 5126
    iput-wide v6, p0, Lstk;->t:J

    .line 5127
    iput-wide v6, p0, Lstk;->h:J

    .line 5128
    iput-wide v6, p0, Lstk;->u:J

    .line 5129
    iput-wide v6, p0, Lstk;->i:J

    .line 5130
    iget-object v3, p0, Lstk;->a:Lsth;

    invoke-interface {v3}, Lsth;->c()V

    .line 5131
    iget-object v3, p0, Lstk;->a:Lsth;

    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v5

    invoke-interface {v3, v5}, Lsth;->a(Lstq;)V

    .line 5132
    iget-object v3, p0, Lstk;->l:Lstm;

    invoke-virtual {v3}, Lstm;->b()V

    .line 5133
    iget-object v3, p0, Lstk;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 5134
    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, Lstk;->k:[Lnzj;

    .line 5135
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lsrm;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget-object v3, p0, Lstk;->l:Lstm;

    invoke-virtual {v3}, Lstm;->a()V

    .line 207
    :cond_1
    invoke-virtual {v4}, Lsrm;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 208
    iget-boolean v3, p0, Lstk;->o:Z

    if-eqz v3, :cond_b

    .line 6102
    iget-object v3, p1, Lsaw;->h:Ljava/lang/String;

    .line 208
    if-nez v3, :cond_b

    .line 209
    iget-object v3, p0, Lstk;->a:Lsth;

    sget-object v5, Lstj;->j:Lstj;

    invoke-interface {v3, v5}, Lsth;->a(Lstj;)V

    .line 233
    :cond_2
    :goto_2
    sget-object v3, Lsrm;->i:Lsrm;

    .line 234
    invoke-virtual {v4, v3}, Lsrm;->a(Lsrm;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8117
    iget-boolean v3, p1, Lsaw;->j:Z

    .line 234
    if-eqz v3, :cond_3

    .line 9117
    iget-boolean v3, p1, Lsaw;->j:Z

    .line 234
    if-eqz v3, :cond_14

    if-eqz v0, :cond_14

    .line 235
    :cond_3
    :goto_3
    iget-object v0, p0, Lstk;->a:Lsth;

    invoke-interface {v0, v1}, Lsth;->c(Z)V

    .line 237
    invoke-virtual {p0}, Lstk;->c()V

    .line 238
    return-void

    :cond_4
    move v0, v2

    .line 182
    goto :goto_0

    .line 5135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_5
    iget-boolean v3, p0, Lstk;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lsrm;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 191
    :cond_6
    iget-object v5, p0, Lstk;->a:Lsth;

    iget-object v3, p0, Lstk;->m:Ltar;

    .line 5378
    iget-object v3, v3, Ltar;->b:Lqkp;

    invoke-virtual {v3}, Lqkp;->d()Z

    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    invoke-static {}, Lstq;->b()Lstq;

    move-result-object v3

    .line 191
    :goto_4
    invoke-interface {v5, v3}, Lsth;->a(Lstq;)V

    goto :goto_1

    .line 194
    :cond_7
    invoke-static {}, Lstq;->c()Lstq;

    move-result-object v3

    goto :goto_4

    .line 195
    :cond_8
    sget-object v3, Lsrm;->d:Lsrm;

    if-ne v4, v3, :cond_9

    .line 196
    iget-object v3, p0, Lstk;->a:Lsth;

    .line 6063
    new-instance v5, Lstq;

    sget-object v6, Lsts;->c:Lsts;

    invoke-direct {v5, v6, v1}, Lstq;-><init>(Lsts;Z)V

    .line 196
    invoke-interface {v3, v5}, Lsth;->a(Lstq;)V

    goto :goto_1

    .line 197
    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Lsrm;

    sget-object v5, Lsrm;->f:Lsrm;

    aput-object v5, v3, v2

    sget-object v5, Lsrm;->i:Lsrm;

    aput-object v5, v3, v1

    invoke-virtual {v4, v3}, Lsrm;->a([Lsrm;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 198
    iget-object v3, p0, Lstk;->a:Lsth;

    invoke-static {}, Lstq;->d()Lstq;

    move-result-object v5

    invoke-interface {v3, v5}, Lsth;->a(Lstq;)V

    goto/16 :goto_1

    .line 199
    :cond_a
    sget-object v3, Lsrm;->l:Lsrm;

    if-ne v4, v3, :cond_0

    .line 200
    iget-object v3, p0, Lstk;->a:Lsth;

    invoke-static {}, Lstq;->e()Lstq;

    move-result-object v5

    invoke-interface {v3, v5}, Lsth;->a(Lstq;)V

    goto/16 :goto_1

    .line 211
    :cond_b
    iget-object v5, p0, Lstk;->a:Lsth;

    iget-boolean v3, p0, Lstk;->o:Z

    if-eqz v3, :cond_c

    sget-object v3, Lstj;->g:Lstj;

    :goto_5
    invoke-interface {v5, v3}, Lsth;->a(Lstj;)V

    goto/16 :goto_2

    :cond_c
    sget-object v3, Lstj;->f:Lstj;

    goto :goto_5

    .line 213
    :cond_d
    sget-object v3, Lsrm;->i:Lsrm;

    invoke-virtual {v4, v3}, Lsrm;->a(Lsrm;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    iget-boolean v3, p0, Lstk;->o:Z

    if-eqz v3, :cond_10

    .line 6117
    iget-boolean v3, p1, Lsaw;->j:Z

    .line 215
    if-eqz v3, :cond_e

    .line 216
    iget-object v3, p0, Lstk;->a:Lsth;

    sget-object v5, Lstj;->e:Lstj;

    invoke-interface {v3, v5}, Lsth;->a(Lstj;)V

    goto/16 :goto_2

    .line 217
    :cond_e
    iget-boolean v3, p0, Lstk;->r:Z

    if-eqz v3, :cond_f

    .line 218
    iget-object v3, p0, Lstk;->a:Lsth;

    sget-object v5, Lstj;->c:Lstj;

    invoke-interface {v3, v5}, Lsth;->a(Lstj;)V

    goto/16 :goto_2

    .line 220
    :cond_f
    iget-object v3, p0, Lstk;->a:Lsth;

    sget-object v5, Lstj;->d:Lstj;

    invoke-interface {v3, v5}, Lsth;->a(Lstj;)V

    goto/16 :goto_2

    .line 7117
    :cond_10
    iget-boolean v3, p1, Lsaw;->j:Z

    .line 223
    if-eqz v3, :cond_12

    .line 224
    iget-object v5, p0, Lstk;->a:Lsth;

    if-eqz v0, :cond_11

    sget-object v3, Lstj;->i:Lstj;

    :goto_6
    invoke-interface {v5, v3}, Lsth;->a(Lstj;)V

    goto/16 :goto_2

    :cond_11
    sget-object v3, Lstj;->h:Lstj;

    goto :goto_6

    .line 225
    :cond_12
    iget-boolean v3, p0, Lstk;->r:Z

    if-eqz v3, :cond_13

    .line 226
    iget-object v3, p0, Lstk;->a:Lsth;

    sget-object v5, Lstj;->b:Lstj;

    invoke-interface {v3, v5}, Lsth;->a(Lstj;)V

    goto/16 :goto_2

    .line 228
    :cond_13
    iget-object v3, p0, Lstk;->a:Lsth;

    sget-object v5, Lstj;->a:Lstj;

    invoke-interface {v3, v5}, Lsth;->a(Lstj;)V

    goto/16 :goto_2

    :cond_14
    move v1, v2

    .line 234
    goto/16 :goto_3
.end method

.method public final handleVideoTimeEvent(Lsax;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 11073
    iget-wide v0, p1, Lsax;->a:J

    .line 267
    iput-wide v0, p0, Lstk;->g:J

    .line 11081
    iget-wide v0, p1, Lsax;->c:J

    .line 268
    iput-wide v0, p0, Lstk;->t:J

    .line 11086
    iget-wide v0, p1, Lsax;->d:J

    .line 269
    iput-wide v0, p0, Lstk;->h:J

    .line 11095
    iget-wide v0, p1, Lsax;->e:J

    .line 270
    iput-wide v0, p0, Lstk;->u:J

    .line 272
    invoke-virtual {p0}, Lstk;->d()V

    .line 273
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lstk;->q:Z

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 10062
    :cond_0
    iget v0, p1, Lsaz;->a:I

    .line 245
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lstk;->a:Lsth;

    .line 11051
    new-instance v1, Lstq;

    sget-object v2, Lsts;->b:Lsts;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lstq;-><init>(Lsts;Z)V

    .line 247
    invoke-interface {v0, v1}, Lsth;->a(Lstq;)V

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v1, p0, Lstk;->a:Lsth;

    .line 254
    invoke-virtual {p1}, Lsaz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {}, Lstq;->c()Lstq;

    move-result-object v0

    .line 253
    :goto_1
    invoke-interface {v1, v0}, Lsth;->a(Lstq;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-static {}, Lstq;->d()Lstq;

    move-result-object v0

    goto :goto_1

    .line 260
    :pswitch_2
    iget-object v0, p0, Lstk;->a:Lsth;

    invoke-static {}, Lstq;->b()Lstq;

    move-result-object v1

    invoke-interface {v0, v1}, Lsth;->a(Lstq;)V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
