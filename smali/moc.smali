.class public final Lmoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkt;
.implements Lmmh;
.implements Lmnf;
.implements Lmnt;
.implements Lmqw;
.implements Lmqz;


# instance fields
.field private final A:Loek;

.field private final B:Loek;

.field private final C:Lmnn;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lmuz;

.field private G:Ljava/lang/Long;

.field private H:Luhb;

.field private I:Lytg;

.field public final a:Lvrq;

.field public final b:Loih;

.field final c:Lmdo;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Llrp;

.field public final f:Ltua;

.field public final g:Landroid/content/Context;

.field public final h:Luqf;

.field public final i:Lmom;

.field public final j:Ljava/util/List;

.field public final k:Lmkp;

.field public final l:Lawi;

.field public final m:Lmmg;

.field public final n:Lmoi;

.field public o:Ljava/util/concurrent/Future;

.field public p:Lwhw;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field private final u:Lnvk;

.field private final v:Lqyg;

.field private final w:Lotv;

.field private final x:Lmku;

.field private final y:Loei;

.field private final z:Loei;


# direct methods
.method public constructor <init>(Lvrq;Loih;Lnvk;Lmdo;Ljava/util/concurrent/ExecutorService;Llrp;Lqyg;Ltua;Landroid/content/Context;Luqf;Lotv;Lmom;Lmku;Lmnp;Lmuz;Lawi;Lmmg;)V
    .locals 24

    .prologue
    .line 170
    new-instance v19, Lmkp;

    invoke-direct/range {v19 .. v19}, Lmkp;-><init>()V

    new-instance v20, Lmnn;

    move-object/from16 v0, v20

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Lmnn;-><init>(Lmnp;Luqf;)V

    new-instance v21, Landroid/os/Handler;

    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Lmoj;

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Lmoj;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    .line 170
    invoke-direct/range {v3 .. v23}, Lmoc;-><init>(Lvrq;Loih;Lnvk;Lmdo;Ljava/util/concurrent/ExecutorService;Llrp;Lqyg;Ltua;Landroid/content/Context;Luqf;Lotv;Lmom;Lmku;Lmuz;Lawi;Lmkp;Lmnn;Landroid/os/Handler;Lmmg;Lmoi;)V

    .line 191
    return-void
.end method

.method private constructor <init>(Lvrq;Loih;Lnvk;Lmdo;Ljava/util/concurrent/ExecutorService;Llrp;Lqyg;Ltua;Landroid/content/Context;Luqf;Lotv;Lmom;Lmku;Lmuz;Lawi;Lmkp;Lmnn;Landroid/os/Handler;Lmmg;Lmoi;)V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lmoc;->a:Lvrq;

    .line 216
    iget-object v0, p1, Lvrq;->Q:Lwje;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmoc;->b:Loih;

    .line 218
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmoc;->u:Lnvk;

    .line 219
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmoc;->c:Lmdo;

    .line 220
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lmoc;->d:Ljava/util/concurrent/ExecutorService;

    .line 221
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmoc;->e:Llrp;

    .line 222
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmoc;->v:Lqyg;

    .line 223
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltua;

    iput-object v0, p0, Lmoc;->f:Ltua;

    .line 224
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmoc;->g:Landroid/content/Context;

    .line 225
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmoc;->h:Luqf;

    .line 226
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmoc;->w:Lotv;

    .line 227
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    iput-object v0, p0, Lmoc;->i:Lmom;

    .line 228
    invoke-static {p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    iput-object v0, p0, Lmoc;->x:Lmku;

    .line 229
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lmoc;->F:Lmuz;

    .line 230
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    iput-object v0, p0, Lmoc;->l:Lawi;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoc;->j:Ljava/util/List;

    .line 232
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lmoc;->y:Loei;

    .line 233
    new-instance v0, Loek;

    iget-object v1, p0, Lmoc;->y:Loei;

    invoke-direct {v0, v1}, Loek;-><init>(Loei;)V

    iput-object v0, p0, Lmoc;->A:Loek;

    .line 234
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    iput-object v0, p0, Lmoc;->z:Loei;

    .line 235
    new-instance v0, Loek;

    iget-object v1, p0, Lmoc;->z:Loei;

    invoke-direct {v0, v1}, Loek;-><init>(Loei;)V

    iput-object v0, p0, Lmoc;->B:Loek;

    .line 237
    invoke-static/range {p17 .. p17}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnn;

    iput-object v0, p0, Lmoc;->C:Lmnn;

    .line 239
    invoke-static/range {p16 .. p16}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkp;

    iput-object v0, p0, Lmoc;->k:Lmkp;

    .line 240
    invoke-static/range {p18 .. p18}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmoc;->D:Landroid/os/Handler;

    .line 241
    new-instance v0, Lmod;

    invoke-direct {v0, p0}, Lmod;-><init>(Lmoc;)V

    iput-object v0, p0, Lmoc;->E:Ljava/lang/Runnable;

    .line 247
    invoke-static/range {p19 .. p19}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmg;

    iput-object v0, p0, Lmoc;->m:Lmmg;

    .line 248
    invoke-static/range {p20 .. p20}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoi;

    iput-object v0, p0, Lmoc;->n:Lmoi;

    .line 249
    invoke-virtual/range {p14 .. p14}, Lmuz;->a()V

    .line 250
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 578
    iput-boolean v2, p0, Lmoc;->t:Z

    .line 579
    iget-object v0, p0, Lmoc;->e:Llrp;

    new-instance v1, Lxgf;

    invoke-direct {v1}, Lxgf;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lmoc;->i:Lmom;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmom;->a_(Z)V

    .line 581
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0, v2}, Lmom;->b(Z)V

    .line 582
    iget-object v0, p0, Lmoc;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lmoc;->D:Landroid/os/Handler;

    iget-object v1, p0, Lmoc;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Lmoc;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 588
    iput-boolean v2, p0, Lmoc;->t:Z

    .line 589
    iget-object v0, p0, Lmoc;->D:Landroid/os/Handler;

    iget-object v1, p0, Lmoc;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 590
    iget-object v0, p0, Lmoc;->i:Lmom;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmom;->a_(Z)V

    .line 591
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0, v2}, Lmom;->b(Z)V

    .line 592
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 596
    iput-boolean v2, p0, Lmoc;->t:Z

    .line 597
    iget-object v0, p0, Lmoc;->F:Lmuz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmuz;->c(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lmoc;->D:Landroid/os/Handler;

    iget-object v1, p0, Lmoc;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 599
    iget-object v0, p0, Lmoc;->i:Lmom;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmom;->a_(Z)V

    .line 600
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0, v2}, Lmom;->b(Z)V

    .line 601
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0}, Lmom;->e_()V

    .line 602
    iget-object v0, p0, Lmoc;->e:Llrp;

    new-instance v1, Lxga;

    invoke-direct {v1}, Lxga;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 603
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lmoc;->g()V

    .line 305
    return-void
.end method

.method public final U_()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lmoc;->i()V

    .line 325
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lmoc;->g()V

    .line 310
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final a(Lojw;)V
    .locals 16

    .prologue
    .line 472
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmoc;->q:Z

    if-eqz v1, :cond_0

    .line 534
    :goto_0
    return-void

    .line 2045
    :cond_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lojw;->b:Lokb;

    if-nez v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lojw;->a:Luxf;

    iget-object v1, v1, Luxf;->a:Lwjl;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lojw;->a:Luxf;

    iget-object v1, v1, Luxf;->a:Lwjl;

    iget-object v1, v1, Lwjl;->a:Lwsx;

    if-eqz v1, :cond_1

    .line 2048
    new-instance v1, Lokb;

    move-object/from16 v0, p1

    iget-object v2, v0, Lojw;->a:Luxf;

    iget-object v2, v2, Luxf;->a:Lwjl;

    iget-object v2, v2, Lwjl;->a:Lwsx;

    invoke-direct {v1, v2}, Lokb;-><init>(Lwsx;)V

    move-object/from16 v0, p1

    iput-object v1, v0, Lojw;->b:Lokb;

    .line 2050
    :cond_1
    move-object/from16 v0, p1

    iget-object v13, v0, Lojw;->b:Lokb;

    .line 478
    if-nez v13, :cond_2

    .line 479
    const-string v1, "Unified share panel not returned."

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 480
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->c:Lmdo;

    const v2, 0x7f11015f

    invoke-interface {v1, v2}, Lmdo;->a(I)V

    .line 481
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->i:Lmom;

    invoke-interface {v1}, Lmom;->e_()V

    goto :goto_0

    .line 485
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmoc;->C:Lmnn;

    .line 2080
    iput-object v13, v2, Lmnn;->c:Lokb;

    .line 3092
    const/4 v1, 0x0

    iput-boolean v1, v2, Lmnn;->d:Z

    .line 2172
    iget-object v1, v2, Lmnn;->c:Lokb;

    if-eqz v1, :cond_3

    .line 2176
    iget-object v1, v2, Lmnn;->c:Lokb;

    invoke-virtual {v1}, Lokb;->a()Lwjg;

    move-result-object v1

    .line 2177
    if-eqz v1, :cond_3

    .line 2181
    iget-object v3, v1, Lwjg;->a:Lwjn;

    if-eqz v3, :cond_6

    .line 2182
    iget-object v1, v1, Lwjg;->a:Lwjn;

    iget-object v1, v1, Lwjn;->a:Lwjm;

    .line 2183
    :goto_1
    if-eqz v1, :cond_3

    .line 3210
    iget-object v3, v1, Lwjm;->b:Ltxp;

    if-eqz v3, :cond_7

    .line 3211
    iget-object v1, v1, Lwjm;->b:Ltxp;

    iget-object v1, v1, Ltxp;->a:Ltxq;

    .line 2188
    :goto_2
    if-eqz v1, :cond_3

    .line 2192
    iget-boolean v1, v1, Ltxq;->b:Z

    .line 4092
    iput-boolean v1, v2, Lmnn;->d:Z

    .line 486
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->k:Lmkp;

    .line 487
    invoke-virtual {v13}, Lokb;->b()Luhb;

    move-result-object v2

    .line 5032
    iput-object v2, v1, Lmkp;->b:Luhb;

    .line 489
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->u:Lnvk;

    sget-object v2, Lnzg;->ay:Lnzg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmoc;->a:Lvrq;

    invoke-interface {v1, v2, v3}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 493
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->u:Lnvk;

    .line 5054
    move-object/from16 v0, p1

    iget-object v2, v0, Lojw;->a:Luxf;

    iget-object v2, v2, Luxf;->b:[B

    .line 493
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnvk;->a([BLucm;)V

    .line 494
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->u:Lnvk;

    .line 6054
    move-object/from16 v0, p1

    iget-object v2, v0, Lojw;->a:Luxf;

    iget-object v2, v2, Luxf;->b:[B

    .line 494
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lnvk;->b([BLucm;)V

    .line 496
    invoke-virtual {v13}, Lokb;->a()Lwjg;

    move-result-object v1

    .line 497
    if-eqz v1, :cond_4

    .line 498
    new-instance v2, Lmnm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmoc;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmoc;->v:Lqyg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmoc;->h:Luqf;

    invoke-direct {v2, v1, v3, v4, v5}, Lmnm;-><init>(Lwjg;Landroid/content/Context;Lqyg;Luqf;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->y:Loei;

    invoke-virtual {v2, v1}, Lmnm;->a(Loei;)V

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->A:Loek;

    .line 6058
    iget-object v2, v2, Lmnm;->a:Lodo;

    .line 502
    invoke-virtual {v1, v2}, Loek;->a(Loct;)V

    .line 505
    :cond_4
    new-instance v14, Lodo;

    invoke-direct {v14}, Lodo;-><init>()V

    .line 7039
    iget-object v1, v13, Lokb;->b:Ljava/util/List;

    if-nez v1, :cond_9

    .line 7040
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lokb;->b:Ljava/util/List;

    .line 7041
    iget-object v1, v13, Lokb;->a:Lwsx;

    iget-object v1, v1, Lwsx;->a:[Lwjk;

    if-eqz v1, :cond_9

    .line 7042
    iget-object v1, v13, Lokb;->a:Lwsx;

    iget-object v2, v1, Lwsx;->a:[Lwjk;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 7043
    iget-object v5, v4, Lwjk;->b:Luhh;

    if-eqz v5, :cond_8

    .line 7044
    iget-object v5, v13, Lokb;->b:Ljava/util/List;

    new-instance v6, Lojc;

    iget-object v4, v4, Lwjk;->b:Luhh;

    .line 7046
    invoke-virtual {v13}, Lokb;->b()Luhb;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lojc;-><init>(Luhh;Luhb;)V

    .line 7044
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7042
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2182
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 3213
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 7047
    :cond_8
    iget-object v5, v4, Lwjk;->a:Lwqy;

    if-eqz v5, :cond_5

    .line 7048
    iget-object v5, v13, Lokb;->b:Ljava/util/List;

    iget-object v4, v4, Lwjk;->a:Lwqy;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7053
    :cond_9
    iget-object v1, v13, Lokb;->b:Ljava/util/List;

    .line 506
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7548
    instance-of v1, v2, Lojc;

    if-eqz v1, :cond_b

    .line 7549
    check-cast v2, Lojc;

    .line 7550
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->F:Lmuz;

    invoke-virtual {v1, v2}, Lmuz;->a(Lojc;)V

    .line 7551
    new-instance v1, Lmkr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmoc;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmoc;->v:Lqyg;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmoc;->h:Luqf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmoc;->w:Lotv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmoc;->x:Lmku;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmoc;->F:Lmuz;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmoc;->u:Lnvk;

    invoke-direct/range {v1 .. v9}, Lmkr;-><init>(Lojc;Landroid/content/Context;Lqyg;Luqf;Lotv;Lmku;Lmuz;Lnvk;)V

    .line 508
    :goto_6
    if-eqz v1, :cond_a

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lmoc;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lmoc;->z:Loei;

    invoke-interface {v1, v2}, Lmnr;->a(Loei;)V

    .line 511
    invoke-interface {v1}, Lmnr;->a()Loct;

    move-result-object v1

    invoke-virtual {v14, v1}, Lodo;->a(Loct;)V

    goto :goto_5

    .line 7560
    :cond_b
    instance-of v1, v2, Lwqy;

    if-eqz v1, :cond_c

    .line 7561
    new-instance v1, Lmnx;

    check-cast v2, Lwqy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmoc;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmoc;->h:Luqf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmoc;->f:Ltua;

    .line 7566
    invoke-virtual/range {p0 .. p0}, Lmoc;->f()Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lmoc;->i:Lmom;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmoc;->e:Llrp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmoc;->C:Lmnn;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmoc;->v:Lqyg;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmoc;->F:Lmuz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmoc;->u:Lnvk;

    invoke-direct/range {v1 .. v12}, Lmnx;-><init>(Lwqy;Landroid/content/Context;Luqf;Ltua;Ljava/util/List;Lmom;Llrp;Lmnn;Lqyg;Lmuz;Lnvk;)V

    goto :goto_6

    .line 7574
    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    .line 514
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->B:Loek;

    invoke-virtual {v1, v14}, Loek;->a(Loct;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->e:Llrp;

    new-instance v2, Lxge;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmoc;->B:Loek;

    .line 516
    invoke-virtual {v3}, Loek;->a()I

    invoke-direct {v2}, Lxge;-><init>()V

    .line 515
    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 520
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnr;

    .line 524
    invoke-interface {v1, v2}, Lmnr;->a(Ljava/util/List;)V

    goto :goto_7

    .line 527
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 528
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    move-object/from16 v0, p0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8031
    iget-object v1, v13, Lokb;->a:Lwsx;

    .line 529
    iget-object v3, v1, Lwsx;->f:[Lwhw;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_f

    aget-object v5, v3, v1

    .line 530
    move-object/from16 v0, p0

    iget-object v6, v0, Lmoc;->h:Luqf;

    invoke-interface {v6, v5, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 529
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 533
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lmoc;->i:Lmom;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmoc;->A:Loek;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmoc;->B:Loek;

    invoke-interface {v1, v2, v3}, Lmom;->a(Loek;Loek;)V

    goto/16 :goto_0
.end method

.method public final a(Luhb;Lytg;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lmoc;->H:Luhb;

    .line 396
    iput-object p2, p0, Lmoc;->I:Lytg;

    .line 397
    invoke-virtual {p0}, Lmoc;->e()V

    .line 398
    return-void
.end method

.method public final a(Lwhw;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 357
    iget-object v3, p0, Lmoc;->k:Lmkp;

    if-le p3, v1, :cond_0

    move v0, v1

    .line 1040
    :goto_0
    iput-boolean v0, v3, Lmkp;->a:Z

    .line 358
    iput-object p1, p0, Lmoc;->p:Lwhw;

    .line 359
    iget-object v0, p0, Lmoc;->i:Lmom;

    iget-object v3, p0, Lmoc;->p:Lwhw;

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Lmom;->a_(Z)V

    .line 360
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0, p2}, Lmom;->b(Ljava/lang/CharSequence;)V

    .line 365
    :goto_2
    iput-object p4, p0, Lmoc;->G:Ljava/lang/Long;

    .line 366
    return-void

    :cond_0
    move v0, v2

    .line 357
    goto :goto_0

    :cond_1
    move v1, v2

    .line 359
    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0}, Lmom;->a()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lmoc;->C:Lmnn;

    .line 1092
    iput-boolean p1, v0, Lmnn;->d:Z

    .line 371
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0, p1}, Lmom;->b_(Z)V

    .line 372
    return-void
.end method

.method public final a(Lwhr;)Z
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lmoc;->i()V

    .line 330
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Lmoc;->h()V

    .line 315
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 376
    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0}, Lmom;->c()V

    .line 379
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lmoc;->h()V

    .line 320
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lmoc;->n:Lmoi;

    iget-object v1, p0, Lmoc;->g:Landroid/content/Context;

    const v2, 0x7f11019b

    .line 403
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lmoc;->g:Landroid/content/Context;

    const v3, 0x7f11019c

    .line 404
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lmoc;->g:Landroid/content/Context;

    const v4, 0x7f11019d

    .line 405
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lmof;

    invoke-direct {v4, p0}, Lmof;-><init>(Lmoc;)V

    .line 402
    invoke-interface {v0, v1, v2, v3, v4}, Lmoi;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 433
    iget-boolean v0, p0, Lmoc;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmoc;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmoc;->H:Luhb;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lmoc;->I:Lytg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoc;->I:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 435
    :goto_0
    iget-object v1, p0, Lmoc;->x:Lmku;

    iget-object v2, p0, Lmoc;->H:Luhb;

    invoke-interface {v1, v2, v0}, Lmku;->a(Luhb;Landroid/graphics/Rect;)V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmoc;->s:Z

    .line 438
    :cond_0
    return-void

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .prologue
    .line 539
    :try_start_0
    iget-object v0, p0, Lmoc;->o:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :goto_0
    return-object v0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 540
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final handleShareCompletedEvent(Lxga;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lmoc;->i:Lmom;

    invoke-interface {v0}, Lmom;->e_()V

    .line 336
    return-void
.end method
