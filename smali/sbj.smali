.class public Lsbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbi;
.implements Lsbp;
.implements Lsbr;


# static fields
.field private static final d:Lsbm;

.field private static final e:Landroid/util/Property;


# instance fields
.field final a:Lsbh;

.field final b:Llrp;

.field public c:Z

.field private final f:Lsbq;

.field private final g:Lsbo;

.field private final h:Luqf;

.field private final i:Lnvk;

.field private final j:Ltar;

.field private final k:Lmfd;

.field private final l:Llxe;

.field private final m:Ljava/util/Set;

.field private n:Lvzo;

.field private o:Lsrm;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/animation/Animator;

.field private s:Lsbl;

.field private t:Lsrj;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lsbm;

    invoke-direct {v0}, Lsbm;-><init>()V

    sput-object v0, Lsbj;->d:Lsbm;

    .line 49
    new-instance v0, Lsbk;

    const-class v1, Ljava/lang/Long;

    const-string v2, "countDownProgress"

    invoke-direct {v0, v1, v2}, Lsbk;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lsbj;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lsbh;Lsbq;Lsbo;Luqf;Lnvk;Ltar;Lmfd;Llxe;Llrp;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbh;

    iput-object v0, p0, Lsbj;->a:Lsbh;

    .line 94
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Lsbj;->f:Lsbq;

    .line 95
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbo;

    iput-object v0, p0, Lsbj;->g:Lsbo;

    .line 96
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lsbj;->h:Luqf;

    .line 97
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lsbj;->i:Lnvk;

    .line 98
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lsbj;->j:Ltar;

    .line 99
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    iput-object v0, p0, Lsbj;->k:Lmfd;

    .line 100
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lsbj;->l:Llxe;

    .line 101
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsbj;->b:Llrp;

    .line 102
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsbj;->m:Ljava/util/Set;

    .line 104
    iget-object v0, p0, Lsbj;->f:Lsbq;

    invoke-interface {v0, p0}, Lsbq;->a(Lsbr;)V

    .line 105
    iget-object v0, p0, Lsbj;->g:Lsbo;

    invoke-interface {v0, p0}, Lsbo;->a(Lsbp;)V

    .line 106
    new-instance v0, Lsbl;

    invoke-direct {v0, p0}, Lsbl;-><init>(Lsbj;)V

    iput-object v0, p0, Lsbj;->s:Lsbl;

    .line 107
    return-void
.end method

.method private static a(Lvzo;)Ltyt;
    .locals 1

    .prologue
    .line 396
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvzo;->j:Lvzr;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lvzo;->j:Lvzr;

    iget-object v0, v0, Lvzr;->a:Ltyt;

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lvzt;)Lvzo;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lvzt;->c:Lvzp;

    if-nez v0, :cond_0

    .line 413
    const/4 v0, 0x0

    .line 415
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lvzt;->c:Lvzp;

    iget-object v0, v0, Lvzp;->a:Lvzo;

    goto :goto_0
.end method

.method private static b(Lvzo;)Ltyt;
    .locals 1

    .prologue
    .line 404
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvzo;->i:Lvzl;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lvzo;->i:Lvzl;

    iget-object v0, v0, Lvzl;->a:Ltyt;

    .line 408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(Z)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lsbj;->a:Lsbh;

    iget-object v1, p0, Lsbj;->n:Lvzo;

    invoke-interface {v0, v1, p1}, Lsbh;->a(Lvzo;Z)V

    .line 326
    iget-object v0, p0, Lsbj;->i:Lnvk;

    iget-object v1, p0, Lsbj;->n:Lvzo;

    iget-object v1, v1, Lvzo;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 327
    iget-object v0, p0, Lsbj;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbn;

    .line 328
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lsbn;->a(Z)V

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p0}, Lsbj;->d()V

    .line 334
    iget-object v0, p0, Lsbj;->a:Lsbh;

    invoke-interface {v0}, Lsbh;->b()V

    .line 335
    iget-object v0, p0, Lsbj;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbn;

    .line 336
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lsbn;->a(Z)V

    goto :goto_0

    .line 338
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsbn;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lsbj;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0}, Lsbj;->e()V

    .line 114
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lsbj;->n:Lvzo;

    invoke-static {v0}, Lsbj;->b(Lvzo;)Ltyt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lsbj;->i:Lnvk;

    iget-object v1, p0, Lsbj;->n:Lvzo;

    invoke-static {v1}, Lsbj;->b(Lvzo;)Ltyt;

    move-result-object v1

    iget-object v1, v1, Ltyt;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->c([BLucm;)V

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbj;->q:Z

    .line 153
    invoke-direct {p0}, Lsbj;->e()V

    .line 154
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Lsbj;->j:Ltar;

    invoke-virtual {v0}, Ltar;->z()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lsbj;->n:Lvzo;

    invoke-static {v0}, Lsbj;->a(Lvzo;)Ltyt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lsbj;->n:Lvzo;

    invoke-static {v0}, Lsbj;->a(Lvzo;)Ltyt;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lsbj;->i:Lnvk;

    iget-object v2, v0, Ltyt;->D:[B

    invoke-interface {v1, v2, v3}, Lnvk;->c([BLucm;)V

    .line 165
    iget-object v1, p0, Lsbj;->h:Luqf;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    invoke-interface {v1, v0, v3}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8297
    iget-boolean v0, p0, Lsbj;->u:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsbj;->f:Lsbq;

    .line 8298
    invoke-interface {v0}, Lsbq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsbj;->g:Lsbo;

    .line 8299
    invoke-interface {v0}, Lsbo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_0
    if-eqz v0, :cond_1

    .line 9231
    iget-object v0, p0, Lsbj;->n:Lvzo;

    .line 9387
    if-eqz v0, :cond_3

    iget-object v3, v0, Lvzo;->k:Lvzm;

    if-eqz v3, :cond_3

    .line 9388
    iget-object v0, v0, Lvzo;->k:Lvzm;

    iget-object v0, v0, Lvzm;->a:Lvzn;

    .line 9233
    :goto_1
    if-eqz v0, :cond_6

    .line 9236
    iget-object v3, p0, Lsbj;->l:Llxe;

    invoke-interface {v3}, Llxe;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9237
    iget v0, v0, Lvzn;->c:I

    .line 9239
    :goto_2
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 199
    :goto_3
    if-eqz v0, :cond_7

    .line 200
    invoke-direct {p0, v1}, Lsbj;->d(Z)V

    .line 205
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v0, v2

    .line 8299
    goto :goto_0

    .line 9391
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 9238
    :cond_4
    iget v0, v0, Lvzn;->b:I

    goto :goto_2

    .line 9242
    :cond_5
    iget-object v3, p0, Lsbj;->k:Lmfd;

    invoke-virtual {v3}, Lmfd;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 9243
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_3

    .line 10208
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lsbj;->n:Lvzo;

    iget v3, v3, Lvzo;->h:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 10209
    iget-object v0, p0, Lsbj;->s:Lsbl;

    .line 10349
    iput-wide v4, v0, Lsbl;->a:J

    .line 10210
    iget-object v0, p0, Lsbj;->s:Lsbl;

    sget-object v3, Lsbj;->e:Landroid/util/Property;

    sget-object v6, Lsbj;->d:Lsbm;

    new-array v1, v1, [Ljava/lang/Long;

    .line 10214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    .line 10210
    invoke-static {v0, v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lsbj;->r:Landroid/animation/Animator;

    .line 10215
    iget-object v0, p0, Lsbj;->r:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10216
    invoke-direct {p0, v2}, Lsbj;->d(Z)V

    .line 10217
    iget-object v0, p0, Lsbj;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lsbj;->d()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-boolean v0, p0, Lsbj;->c:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lsbj;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 315
    iget-object v0, p0, Lsbj;->r:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lsbj;->r:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lsbj;->r:Landroid/animation/Animator;

    .line 319
    :cond_0
    iget-object v0, p0, Lsbj;->s:Lsbl;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lsbj;->s:Lsbl;

    .line 13371
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsbl;->b:Ljava/lang/Long;

    .line 13372
    iget-object v1, v0, Lsbl;->c:Lsbj;

    .line 14036
    iget-object v1, v1, Lsbj;->a:Lsbh;

    .line 13372
    iget-wide v2, v0, Lsbl;->a:J

    invoke-interface {v1, v4, v5, v2, v3}, Lsbh;->a(JJ)V

    .line 322
    :cond_1
    return-void
.end method

.method public handlePlayerGeometryEvent(Lrzx;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 13060
    iget-object v0, p1, Lrzx;->a:Lsrj;

    .line 304
    iput-object v0, p0, Lsbj;->t:Lsrj;

    .line 305
    return-void
.end method

.method public handleSequencerStageEvent(Lsao;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 11042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 282
    if-nez v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 12042
    :cond_1
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 12205
    iget-object v0, v0, Lnwy;->a:Lxcd;

    .line 12274
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxcd;->d:Lvzv;

    if-eqz v1, :cond_2

    .line 12275
    iget-object v0, v0, Lxcd;->d:Lvzv;

    iget-object v0, v0, Lvzv;->b:Lvzt;

    .line 286
    :goto_1
    if-eqz v0, :cond_0

    .line 287
    invoke-static {v0}, Lsbj;->a(Lvzt;)Lvzo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-static {v0}, Lsbj;->a(Lvzt;)Lvzo;

    move-result-object v0

    iput-object v0, p0, Lsbj;->n:Lvzo;

    goto :goto_0

    .line 12277
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public handleVideoStageEvent(Lsaw;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    iput-boolean v1, p0, Lsbj;->u:Z

    .line 1072
    iget-object v3, p1, Lsaw;->a:Lsrm;

    .line 173
    sget-object v4, Lsrm;->a:Lsrm;

    if-ne v3, v4, :cond_2

    .line 1308
    iput-object v0, p0, Lsbj;->n:Lvzo;

    .line 1309
    iput-boolean v1, p0, Lsbj;->u:Z

    .line 1310
    iput-boolean v1, p0, Lsbj;->q:Z

    .line 1311
    invoke-direct {p0}, Lsbj;->e()V

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsbj;->c()V

    .line 7072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 187
    iput-object v1, p0, Lsbj;->o:Lsrm;

    .line 7076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 188
    if-eqz v1, :cond_1

    .line 8076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 8155
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_1
    iput-object v0, p0, Lsbj;->p:Ljava/lang/String;

    .line 191
    return-void

    .line 2072
    :cond_2
    iget-object v3, p1, Lsaw;->a:Lsrm;

    .line 175
    invoke-virtual {v3}, Lsrm;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-direct {p0}, Lsbj;->e()V

    goto :goto_0

    .line 3072
    :cond_3
    iget-object v3, p1, Lsaw;->a:Lsrm;

    .line 177
    sget-object v4, Lsrm;->l:Lsrm;

    if-ne v3, v4, :cond_0

    .line 3221
    iget-object v3, p0, Lsbj;->n:Lvzo;

    if-eqz v3, :cond_5

    .line 3225
    iget-object v3, p0, Lsbj;->j:Ltar;

    invoke-virtual {v3}, Ltar;->w()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsbj;->n:Lvzo;

    .line 3226
    invoke-static {v3}, Lsbj;->a(Lvzo;)Ltyt;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lsbj;->n:Lvzo;

    .line 3227
    invoke-static {v3}, Lsbj;->b(Lvzo;)Ltyt;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v2

    .line 178
    :goto_1
    if-eqz v3, :cond_0

    .line 179
    invoke-virtual {p0}, Lsbj;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4076
    iget-object v3, p1, Lsaw;->b:Lobp;

    .line 3260
    if-eqz v3, :cond_4

    .line 5076
    iget-object v3, p1, Lsaw;->b:Lobp;

    .line 5155
    iget-object v3, v3, Lobp;->a:Lwaa;

    invoke-static {v3}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v3

    .line 3260
    if-nez v3, :cond_6

    .line 180
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    .line 181
    iput-boolean v2, p0, Lsbj;->u:Z

    goto :goto_0

    :cond_5
    move v3, v1

    .line 3227
    goto :goto_1

    .line 6076
    :cond_6
    iget-object v3, p1, Lsaw;->b:Lobp;

    .line 6155
    iget-object v3, v3, Lobp;->a:Lwaa;

    invoke-static {v3}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v3

    .line 3265
    iget-object v4, p0, Lsbj;->t:Lsrj;

    sget-object v5, Lsrj;->g:Lsrj;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lsbj;->t:Lsrj;

    sget-object v5, Lsrj;->h:Lsrj;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lsbj;->j:Ltar;

    .line 3267
    invoke-virtual {v4}, Ltar;->d()Ltah;

    move-result-object v4

    sget-object v5, Ltah;->a:Ltah;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lsbj;->o:Lsrm;

    sget-object v5, Lsrm;->k:Lsrm;

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lsbj;->p:Ljava/lang/String;

    .line 3269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lsbj;->q:Z

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_2
.end method
