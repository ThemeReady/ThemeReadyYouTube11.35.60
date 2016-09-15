.class public final Lqnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;
.implements Lgwa;
.implements Lgze;
.implements Ljava/util/Observer;
.implements Lqmo;
.implements Lqpu;


# static fields
.field private static final C:Lqoi;

.field private static final D:Lqom;


# instance fields
.field A:Lnzj;

.field B:Lqpl;

.field private final E:Lqoi;

.field private final F:Lqop;

.field private final G:Lqet;

.field private final H:Ljava/util/concurrent/ExecutorService;

.field private final I:Llss;

.field private final J:Lqpc;

.field private final K:Lqlo;

.field private final L:Lqol;

.field private final M:Lqoo;

.field private final N:Lqog;

.field private final O:Lqon;

.field private final P:Lqoh;

.field private final Q:Landroid/os/Handler;

.field private final R:Lqkr;

.field private final S:Lqmz;

.field private final T:Lqis;

.field private final U:Lqjh;

.field private final V:Lqhj;

.field private final W:Lqok;

.field private final X:Lqhz;

.field private Y:Lqms;

.field private Z:Lgxr;

.field final a:Landroid/content/Context;

.field private aa:Lgxr;

.field private ab:Landroid/view/Surface;

.field private ac:Lhbj;

.field private ad:Lhak;

.field private ae:F

.field private af:Z

.field private ag:Ljava/lang/String;

.field private ah:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

.field private ai:Loaz;

.field private aj:Lqmx;

.field private ak:Lqmx;

.field private al:F

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Lyii;

.field private final aq:Lhir;

.field private ar:Z

.field private as:J

.field final b:Llss;

.field final c:Lmfs;

.field final d:Llxe;

.field final e:Lqrf;

.field final f:Lqmd;

.field final g:Lqql;

.field final h:Lqrd;

.field final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Lqpm;

.field final k:Lqqa;

.field l:Lqrp;

.field m:Lgvx;

.field n:Lqpw;

.field o:Lobh;

.field p:I

.field q:I

.field r:Loav;

.field s:Z

.field t:Lqhf;

.field u:Ljava/lang/String;

.field v:[Lgxr;

.field w:Lqiw;

.field x:Lqiw;

.field y:Lqqi;

.field z:Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lqny;

    invoke-direct {v0}, Lqny;-><init>()V

    sput-object v0, Lqnx;->C:Lqoi;

    .line 176
    new-instance v0, Lqnz;

    invoke-direct {v0}, Lqnz;-><init>()V

    sput-object v0, Lqnx;->D:Lqom;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmfs;Llxe;Lqet;Ljava/util/concurrent/ExecutorService;Llss;Lqrf;Lqpc;Lqql;Lqlo;Lqrd;Lqkr;Lqis;Lqjh;Lyii;Lhir;Lqop;Lqhj;Lqmz;Lqhz;Lqoi;Llss;)V
    .locals 4

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    new-instance v0, Lqok;

    .line 3200
    invoke-direct {v0, p0}, Lqok;-><init>(Lqnx;)V

    .line 220
    iput-object v0, p0, Lqnx;->W:Lqok;

    .line 221
    new-instance v0, Lqpm;

    invoke-direct {v0}, Lqpm;-><init>()V

    iput-object v0, p0, Lqnx;->j:Lqpm;

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqnx;->a:Landroid/content/Context;

    .line 349
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfs;

    iput-object v0, p0, Lqnx;->c:Lmfs;

    .line 350
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lqnx;->d:Llxe;

    .line 351
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    iput-object v0, p0, Lqnx;->G:Lqet;

    .line 352
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lqnx;->H:Ljava/util/concurrent/ExecutorService;

    .line 353
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqnx;->I:Llss;

    .line 354
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrf;

    iput-object v0, p0, Lqnx;->e:Lqrf;

    .line 355
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpc;

    iput-object v0, p0, Lqnx;->J:Lqpc;

    .line 356
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lqnx;->g:Lqql;

    .line 357
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    iput-object v0, p0, Lqnx;->K:Lqlo;

    .line 358
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    iput-object v0, p0, Lqnx;->h:Lqrd;

    .line 359
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkr;

    iput-object v0, p0, Lqnx;->R:Lqkr;

    .line 360
    invoke-static/range {p13 .. p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqis;

    iput-object v0, p0, Lqnx;->T:Lqis;

    .line 361
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    iput-object v0, p0, Lqnx;->U:Lqjh;

    .line 362
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyii;

    iput-object v0, p0, Lqnx;->ap:Lyii;

    .line 363
    invoke-static/range {p16 .. p16}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    iput-object v0, p0, Lqnx;->aq:Lhir;

    .line 364
    invoke-static/range {p17 .. p17}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    iput-object v0, p0, Lqnx;->F:Lqop;

    .line 365
    invoke-static/range {p18 .. p18}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhj;

    iput-object v0, p0, Lqnx;->V:Lqhj;

    .line 366
    invoke-static/range {p19 .. p19}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmz;

    iput-object v0, p0, Lqnx;->S:Lqmz;

    .line 368
    invoke-static/range {p20 .. p20}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Lqnx;->X:Lqhz;

    .line 369
    invoke-static/range {p21 .. p21}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoi;

    iput-object v0, p0, Lqnx;->E:Lqoi;

    .line 370
    invoke-static/range {p22 .. p22}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqnx;->b:Llss;

    .line 371
    new-instance v0, Lqol;

    .line 3375
    invoke-direct {v0, p0}, Lqol;-><init>(Lqnx;)V

    .line 371
    iput-object v0, p0, Lqnx;->L:Lqol;

    .line 372
    new-instance v0, Lqmb;

    new-instance v1, Lqmc;

    new-instance v2, Lqma;

    invoke-direct {v2}, Lqma;-><init>()V

    .line 4030
    const/4 v3, 0x1

    iput-boolean v3, v2, Lqma;->a:Z

    .line 373
    invoke-direct {v1, v2}, Lqmc;-><init>(Lqmd;)V

    invoke-direct {v0, v1}, Lqmb;-><init>(Lqmd;)V

    iput-object v0, p0, Lqnx;->f:Lqmd;

    .line 374
    new-instance v0, Lqoo;

    .line 4420
    invoke-direct {v0, p0}, Lqoo;-><init>(Lqnx;)V

    .line 374
    iput-object v0, p0, Lqnx;->M:Lqoo;

    .line 375
    new-instance v0, Lqog;

    new-instance v1, Lqob;

    invoke-direct {v1, p0}, Lqob;-><init>(Lqnx;)V

    iget-object v2, p0, Lqnx;->f:Lqmd;

    const-string v3, "ExoPlayer"

    invoke-direct {v0, v1, v2, p7, v3}, Lqog;-><init>(Llss;Lqmd;Lqrf;Ljava/lang/String;)V

    iput-object v0, p0, Lqnx;->N:Lqog;

    .line 385
    new-instance v0, Lqoh;

    .line 5231
    invoke-direct {v0, p0}, Lqoh;-><init>(Lqnx;)V

    .line 385
    iput-object v0, p0, Lqnx;->P:Lqoh;

    .line 386
    new-instance v0, Lqon;

    .line 5335
    invoke-direct {v0, p0}, Lqon;-><init>(Lqnx;)V

    .line 386
    iput-object v0, p0, Lqnx;->O:Lqon;

    .line 387
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqnx;->Q:Landroid/os/Handler;

    .line 388
    new-instance v0, Lqqa;

    invoke-direct {v0}, Lqqa;-><init>()V

    iput-object v0, p0, Lqnx;->k:Lqqa;

    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqnx;->al:F

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnx;->ar:Z

    .line 391
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmfs;Llxe;Lqet;Ljava/util/concurrent/ExecutorService;Llss;Lqrf;Lqpc;Lqql;Lqlo;Lqrd;Lqkr;Lqis;Lqjh;Lyii;Lhir;Lytg;Lqhj;Lqmz;Lqhz;)V
    .locals 26

    .prologue
    .line 290
    new-instance v20, Lqoa;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lqoa;-><init>(Landroid/content/Context;Lytg;)V

    sget-object v24, Lqnx;->C:Lqoi;

    sget-object v25, Lqpd;->a:Llss;

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

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    invoke-direct/range {v3 .. v25}, Lqnx;-><init>(Landroid/content/Context;Lmfs;Llxe;Lqet;Ljava/util/concurrent/ExecutorService;Llss;Lqrf;Lqpc;Lqql;Lqlo;Lqrd;Lqkr;Lqis;Lqjh;Lyii;Lhir;Lqop;Lqhj;Lqmz;Lqhz;Lqoi;Llss;)V

    .line 322
    return-void
.end method

.method private final A()I
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 21645
    iget-boolean v0, v0, Lobh;->j:Z

    .line 823
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 824
    invoke-virtual {v0}, Lobh;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqnx;->ah:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 22187
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->c:Z

    .line 825
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->r:Loav;

    invoke-virtual {v0}, Loav;->A()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 826
    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x1e0

    :goto_1
    return v0

    .line 825
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 826
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private final B()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1388
    iget-object v2, p0, Lqnx;->o:Lobh;

    invoke-virtual {v2}, Lobh;->j()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lqnx;->r:Loav;

    .line 50209
    iget-object v3, v2, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lurc;

    if-eqz v3, :cond_2

    iget-object v2, v2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->b:Lurc;

    iget-boolean v2, v2, Lurc;->G:Z

    if-eqz v2, :cond_2

    move v2, v1

    .line 1388
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 50209
    goto :goto_0
.end method

.method private final C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1543
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    .line 50214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqnx;->a(Z)V

    .line 1545
    iget-boolean v0, p0, Lqnx;->ar:Z

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Lqnx;->e:Lqrf;

    .line 50216
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqfx;

    invoke-direct {v1, v2}, Lqfx;-><init>(Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1547
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0, v2}, Lgvx;->a(Z)V

    .line 1550
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1634
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    .line 1635
    invoke-direct {p0}, Lqnx;->E()V

    .line 1636
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->e()V

    .line 1637
    iput-object v1, p0, Lqnx;->m:Lgvx;

    .line 1638
    iput-object v1, p0, Lqnx;->u:Ljava/lang/String;

    .line 1639
    iput-object v1, p0, Lqnx;->v:[Lgxr;

    .line 1641
    :cond_0
    return-void
.end method

.method private final E()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1644
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->Z:Lgxr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->l:Lqrp;

    if-eqz v0, :cond_0

    .line 1651
    iget-object v0, p0, Lqnx;->m:Lgvx;

    iget-object v1, p0, Lqnx;->Z:Lgxr;

    invoke-interface {v0, v1, v3, v2}, Lgvx;->b(Lgvy;ILjava/lang/Object;)V

    .line 1654
    :cond_0
    iput-object v2, p0, Lqnx;->ab:Landroid/view/Surface;

    .line 1655
    iput-object v2, p0, Lqnx;->ac:Lhbj;

    .line 1656
    invoke-direct {p0}, Lqnx;->F()V

    .line 1657
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0, v3}, Lqmd;->a(I)V

    .line 1658
    return-void
.end method

.method private final F()V
    .locals 2

    .prologue
    .line 1718
    iget-object v0, p0, Lqnx;->l:Lqrp;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v1, p0, Lqnx;->l:Lqrp;

    invoke-virtual {p0}, Lqnx;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqnx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lqrp;->a(Z)V

    .line 1721
    :cond_0
    return-void

    .line 1719
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 1

    .prologue
    .line 1770
    invoke-virtual {p0}, Lqnx;->j()I

    move-result v0

    iput v0, p0, Lqnx;->am:I

    .line 1771
    invoke-virtual {p0}, Lqnx;->k()I

    move-result v0

    iput v0, p0, Lqnx;->an:I

    .line 1772
    return-void
.end method

.method private final H()Lgvo;
    .locals 1

    .prologue
    .line 1775
    iget-object v0, p0, Lqnx;->Z:Lgxr;

    instance-of v0, v0, Lgxa;

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lqnx;->Z:Lgxr;

    check-cast v0, Lgxa;

    iget-object v0, v0, Lgxa;->b:Lgvo;

    .line 1780
    :goto_0
    return-object v0

    .line 1777
    :cond_0
    iget-object v0, p0, Lqnx;->Z:Lgxr;

    instance-of v0, v0, Lhba;

    if-eqz v0, :cond_1

    .line 1778
    iget-object v0, p0, Lqnx;->Z:Lgxr;

    check-cast v0, Lhba;

    iget-object v0, v0, Lhba;->a:Lgvo;

    goto :goto_0

    .line 1780
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final I()Z
    .locals 2

    .prologue
    .line 1949
    iget v0, p0, Lqnx;->ao:I

    sget v1, Lqpg;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final J()Landroid/util/Pair;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2089
    iget-object v0, p0, Lqnx;->R:Lqkr;

    invoke-virtual {v0}, Lqkr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2090
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 2091
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2096
    :goto_0
    return-object v0

    .line 2095
    :cond_0
    iget-object v0, p0, Lqnx;->l:Lqrp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2096
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lqnx;->l:Lqrp;

    invoke-interface {v1}, Lqrp;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 2097
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private final K()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2221
    iput-object v0, p0, Lqnx;->y:Lqqi;

    .line 2222
    iput-object v0, p0, Lqnx;->z:Lnzj;

    .line 2223
    iput-object v0, p0, Lqnx;->A:Lnzj;

    .line 2224
    sget-object v0, Lqpm;->a:Lqpl;

    iput-object v0, p0, Lqnx;->B:Lqpl;

    .line 2225
    return-void
.end method

.method static synthetic a(Lqnx;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lqnx;->ao:I

    return v0
.end method

.method private final a(Lgzj;Lgyu;JI[Lgzx;I)Lgyq;
    .locals 13

    .prologue
    .line 1366
    new-instance v2, Lqpy;

    iget-object v3, p0, Lqnx;->I:Llss;

    .line 1368
    invoke-interface {v3}, Llss;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgx;

    if-nez p5, :cond_1

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1374
    invoke-virtual {v3}, Loav;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    :goto_0
    move-object v3, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lqpy;-><init>(Lgzj;Lhgx;Lgyu;JI[Lgzx;IZ)V

    .line 1375
    iget-object v3, p0, Lqnx;->X:Lqhz;

    invoke-virtual {v3}, Lqhz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqhx;

    .line 1376
    if-eqz v3, :cond_0

    .line 1377
    if-nez p5, :cond_2

    .line 1378
    invoke-virtual {v3, v2}, Lqhx;->a(Lqpy;)V

    .line 1383
    :cond_0
    :goto_1
    return-object v2

    .line 1374
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 1379
    :cond_2
    const/4 v4, 0x1

    move/from16 v0, p5

    if-ne v0, v4, :cond_0

    .line 1380
    invoke-virtual {v3, v2}, Lqhx;->b(Lqpy;)V

    goto :goto_1
.end method

.method private final a([Lnzj;)Lgzj;
    .locals 1

    .prologue
    .line 1117
    new-instance v0, Lqoe;

    invoke-direct {v0, p0, p1}, Lqoe;-><init>(Lqnx;[Lnzj;)V

    return-object v0
.end method

.method private final a(Lobh;Loav;Lqqg;ZILjava/lang/String;)Lqoj;
    .locals 13

    .prologue
    .line 416
    iget-object v3, p0, Lqnx;->c:Lmfs;

    iget-object v4, p0, Lqnx;->h:Lqrd;

    iget-object v5, p0, Lqnx;->g:Lqql;

    iget-object v6, p0, Lqnx;->b:Llss;

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v6}, Lqpd;->a(Lobh;Loav;Lqqg;Lmfs;Lqrd;Lqql;Llss;)Lqpf;

    move-result-object v11

    .line 419
    iget-object v0, p0, Lqnx;->h:Lqrd;

    invoke-static {p1, p2, v0}, Lqpd;->a(Lobh;Loav;Lqrd;)Ljava/util/Set;

    move-result-object v5

    .line 421
    new-instance v12, Lqoj;

    iget-object v0, p0, Lqnx;->g:Lqql;

    .line 5386
    iget-object v2, p1, Lobh;->c:Ljava/util/List;

    .line 423
    iget-object v4, v11, Lqpf;->a:Ljava/util/Set;

    .line 427
    invoke-virtual {p2}, Loav;->k()Z

    move-result v6

    if-nez p4, :cond_0

    const/4 v7, 0x1

    :goto_0
    const/4 v8, 0x1

    move-object v1, p2

    move-object/from16 v3, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 421
    invoke-virtual/range {v0 .. v10}, Lqql;->a(Loav;Ljava/util/Collection;Lqqg;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lqqi;

    move-result-object v0

    iget v1, v11, Lqpf;->b:I

    invoke-direct {v12, v0, v1}, Lqoj;-><init>(Lqqi;I)V

    return-object v12

    .line 427
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final a(ILqqf;)Lqpw;
    .locals 30

    .prologue
    .line 1324
    invoke-direct/range {p0 .. p0}, Lqnx;->J()Landroid/util/Pair;

    move-result-object v16

    .line 1325
    move-object/from16 v0, p0

    iget-object v2, v0, Lqnx;->h:Lqrd;

    .line 50192
    invoke-virtual {v2}, Lqrd;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lqrd;->a:Landroid/content/SharedPreferences;

    const-string v3, "medialib_diagnostic_cycling_format_evaluator_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1325
    :goto_0
    if-eqz v2, :cond_1

    .line 1326
    new-instance v2, Lqph;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->J:Lqpc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->d:Llxe;

    invoke-direct {v2, v3, v4}, Lqph;-><init>(Lqpc;Llxe;)V

    :goto_1
    return-object v2

    .line 50192
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1327
    :cond_1
    new-instance v2, Lqpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->o:Lobh;

    .line 1328
    invoke-virtual {v3}, Lobh;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->S:Lqmz;

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->J:Lqpc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->d:Llxe;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->r:Loav;

    .line 50193
    iget-object v7, v6, Loav;->b:Lvzd;

    iget-object v7, v7, Lvzd;->b:Lurc;

    if-eqz v7, :cond_3

    iget-object v6, v6, Loav;->b:Lvzd;

    iget-object v6, v6, Lvzd;->b:Lurc;

    iget-boolean v6, v6, Lurc;->Q:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    .line 1331
    :goto_3
    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->U:Lqjh;

    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lqnx;->G:Lqet;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqnx;->j:Lqpm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqnx;->r:Loav;

    .line 50194
    iget-object v10, v9, Loav;->b:Lvzd;

    iget-object v10, v10, Lvzd;->b:Lurc;

    if-eqz v10, :cond_5

    iget-object v9, v9, Loav;->b:Lvzd;

    iget-object v9, v9, Lvzd;->b:Lurc;

    iget-boolean v9, v9, Lurc;->U:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    .line 1334
    :goto_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lqnx;->r:Loav;

    .line 50195
    iget-object v11, v10, Loav;->b:Lvzd;

    iget-object v11, v11, Lvzd;->b:Lurc;

    if-eqz v11, :cond_6

    .line 50196
    iget-object v10, v10, Loav;->b:Lvzd;

    iget-object v10, v10, Lvzd;->b:Lurc;

    iget v10, v10, Lurc;->d:I

    .line 50197
    :goto_6
    if-eqz v10, :cond_7

    .line 1335
    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lqnx;->r:Loav;

    .line 50198
    iget-object v12, v11, Loav;->b:Lvzd;

    iget-object v12, v12, Lvzd;->b:Lurc;

    if-eqz v12, :cond_8

    .line 50199
    iget-object v11, v11, Loav;->b:Lvzd;

    iget-object v11, v11, Lvzd;->b:Lurc;

    iget v11, v11, Lurc;->e:I

    .line 50200
    :goto_8
    if-eqz v11, :cond_9

    .line 1336
    :goto_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lqnx;->r:Loav;

    .line 50201
    iget-object v13, v12, Loav;->b:Lvzd;

    iget-object v13, v13, Lvzd;->b:Lurc;

    if-eqz v13, :cond_a

    iget-object v12, v12, Loav;->b:Lvzd;

    iget-object v12, v12, Lvzd;->b:Lurc;

    iget-boolean v12, v12, Lurc;->P:Z

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    .line 1337
    :goto_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lqnx;->r:Loav;

    .line 50202
    iget-object v14, v13, Loav;->b:Lvzd;

    iget-object v14, v14, Lvzd;->b:Lurc;

    if-eqz v14, :cond_b

    .line 50203
    iget-object v13, v13, Loav;->b:Lvzd;

    iget-object v13, v13, Lvzd;->b:Lurc;

    iget v13, v13, Lurc;->f:I

    .line 50204
    :goto_b
    if-eqz v13, :cond_c

    .line 1338
    :goto_c
    move-object/from16 v0, p0

    iget-object v14, v0, Lqnx;->r:Loav;

    .line 1339
    invoke-virtual {v14}, Loav;->n()F

    move-result v14

    move-object/from16 v0, v16

    iget-object v15, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    .line 1340
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    .line 1341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 50205
    move-object/from16 v0, p2

    iget v0, v0, Lqqf;->b:I

    move/from16 v17, v0

    .line 50206
    move-object/from16 v0, p2

    iget v0, v0, Lqqf;->a:I

    move/from16 v18, v0

    .line 1343
    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->r:Loav;

    move-object/from16 v19, v0

    .line 1345
    invoke-virtual/range {v19 .. v19}, Loav;->F()F

    move-result v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->o:Lobh;

    move-object/from16 v19, v0

    .line 50207
    invoke-virtual/range {v19 .. v19}, Lobh;->i()Lobj;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lobj;->a()Z

    move-result v19

    .line 1346
    if-eqz v19, :cond_d

    .line 1347
    const v21, 0x3e99999a    # 0.3f

    .line 1348
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->r:Loav;

    move-object/from16 v19, v0

    .line 1349
    invoke-virtual/range {v19 .. v19}, Loav;->H()Z

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->o:Lobh;

    move-object/from16 v19, v0

    .line 50208
    move-object/from16 v0, v19

    iget-object v0, v0, Lobh;->e:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1350
    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->r:Loav;

    move-object/from16 v19, v0

    .line 1351
    invoke-virtual/range {v19 .. v19}, Loav;->E()I

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->r:Loav;

    move-object/from16 v19, v0

    .line 1353
    invoke-virtual/range {v19 .. v19}, Loav;->y()Z

    move-result v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->r:Loav;

    move-object/from16 v19, v0

    .line 1354
    invoke-virtual/range {v19 .. v19}, Loav;->D()J

    move-result-wide v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->r:Loav;

    move-object/from16 v19, v0

    .line 1355
    invoke-virtual/range {v19 .. v19}, Loav;->M()I

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->r:Loav;

    move-object/from16 v19, v0

    .line 1356
    invoke-virtual/range {v19 .. v19}, Loav;->aa()Ljava/util/List;

    move-result-object v29

    move/from16 v19, p1

    invoke-direct/range {v2 .. v29}, Lqpw;-><init>(Lqmz;Lqpc;Llxe;Lqjh;Lqet;Lqpm;ZIIZIFIIIIIFFZLjava/lang/String;IZJILjava/util/List;)V

    goto/16 :goto_1

    .line 1328
    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 50193
    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 1331
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 50194
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 50196
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 50197
    :cond_7
    const/16 v10, 0x2710

    goto/16 :goto_7

    .line 50199
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_8

    .line 50200
    :cond_9
    const/16 v11, 0x61a8

    goto/16 :goto_9

    .line 50201
    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 50203
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 50204
    :cond_c
    const/16 v13, 0x61a8

    goto/16 :goto_c

    .line 1348
    :cond_d
    const v21, 0x3f59999a    # 0.85f

    goto :goto_d
.end method

.method private final declared-synchronized a(Ljava/lang/String;Loas;Lqom;)V
    .locals 4

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object v0, p0, Lqnx;->o:Lobh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 6279
    iget-object v0, v0, Lobh;->e:Ljava/lang/String;

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->d:Lqyu;

    const-string v2, "warmVideo scheduled too late"

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :goto_0
    monitor-exit p0

    return-void

    .line 468
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqnx;->z()V

    .line 469
    iget-object v0, p0, Lqnx;->X:Lqhz;

    .line 6616
    const/4 v1, 0x0

    iput-object v1, v0, Lqhz;->f:Lqhx;

    .line 7052
    iget-object v0, p2, Loas;->a:Landroid/net/Uri;

    .line 7064
    iget-object v1, p2, Loas;->b:Ljava/lang/String;

    .line 472
    if-eqz v1, :cond_2

    .line 8064
    iget-object v1, p2, Loas;->b:Ljava/lang/String;

    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 473
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cpn"

    .line 9064
    iget-object v2, p2, Loas;->b:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 476
    :goto_1
    iget-boolean v0, p0, Lqnx;->s:Z

    if-nez v0, :cond_1

    .line 477
    const-string v2, "134"

    iget-object v0, p0, Lqnx;->I:Llss;

    .line 480
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iget-object v3, p0, Lqnx;->H:Ljava/util/concurrent/ExecutorService;

    .line 477
    invoke-interface {p3, v1, v2, v0, v3}, Lqom;->a(Landroid/net/Uri;Ljava/lang/String;Lhgx;Ljava/util/concurrent/ExecutorService;)Lqmx;

    move-result-object v0

    iput-object v0, p0, Lqnx;->aj:Lqmx;

    .line 482
    iget-object v0, p0, Lqnx;->aj:Lqmx;

    invoke-virtual {v0}, Lqmx;->a()V

    .line 483
    iget-object v0, p0, Lqnx;->e:Lqrf;

    .line 9079
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v2, Lqgu;

    invoke-direct {v2}, Lqgu;-><init>()V

    invoke-virtual {v0, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 485
    :cond_1
    const-string v2, "140"

    iget-object v0, p0, Lqnx;->I:Llss;

    .line 488
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iget-object v3, p0, Lqnx;->H:Ljava/util/concurrent/ExecutorService;

    .line 485
    invoke-interface {p3, v1, v2, v0, v3}, Lqom;->a(Landroid/net/Uri;Ljava/lang/String;Lhgx;Ljava/util/concurrent/ExecutorService;)Lqmx;

    move-result-object v0

    iput-object v0, p0, Lqnx;->ak:Lqmx;

    .line 490
    iget-object v0, p0, Lqnx;->ak:Lqmx;

    invoke-virtual {v0}, Lqmx;->a()V

    .line 491
    iget-object v0, p0, Lqnx;->e:Lqrf;

    .line 9083
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqfm;

    invoke-direct {v1}, Lqfm;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method private final a(Loaz;)V
    .locals 2

    .prologue
    .line 2102
    iget-object v0, p0, Lqnx;->ai:Loaz;

    if-eq v0, p1, :cond_0

    .line 2103
    invoke-virtual {p0}, Lqnx;->w()I

    move-result v0

    .line 2104
    iput-object p1, p0, Lqnx;->ai:Loaz;

    .line 2105
    iget-object v1, p0, Lqnx;->l:Lqrp;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqnx;->w()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2107
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-virtual {p0, v0}, Lqnx;->a(Lqrp;)V

    .line 2110
    :cond_0
    return-void
.end method

.method private final a(Lqqi;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1020
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1021
    iget-object v0, p0, Lqnx;->r:Loav;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1022
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lqnx;->r:Loav;

    invoke-virtual {v0}, Loav;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32089
    iget-object v0, p1, Lqqi;->a:[Lnzj;

    .line 1024
    array-length v0, v0

    if-le v0, v1, :cond_0

    .line 32143
    iget-object v0, p1, Lqqi;->f:Lqqf;

    .line 1027
    iget-object v3, p0, Lqnx;->n:Lqpw;

    iget-object v4, p0, Lqnx;->m:Lgvx;

    .line 33030
    iget v5, v0, Lqqf;->b:I

    .line 34026
    iget v0, v0, Lqqf;->a:I

    .line 34217
    new-instance v6, Lqpx;

    invoke-direct {v6, v5, v0}, Lqpx;-><init>(II)V

    invoke-interface {v4, v3, v1, v6}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 35107
    :cond_0
    iget-object v0, p1, Lqqi;->b:[Lnzj;

    .line 1032
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 1033
    iget-object v0, p0, Lqnx;->Y:Lqms;

    iget-object v1, p0, Lqnx;->m:Lgvx;

    .line 35154
    iget-object v3, p1, Lqqi;->g:Ljava/lang/String;

    .line 36116
    invoke-interface {v1, v0, v2, v3}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 1036
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1020
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1021
    goto :goto_1
.end method

.method private final a(Lobh;)Z
    .locals 1

    .prologue
    .line 1628
    if-eqz p1, :cond_0

    .line 50223
    iget-boolean v0, p1, Lobh;->j:Z

    .line 1629
    if-nez v0, :cond_0

    .line 1630
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1628
    goto :goto_0
.end method

.method static a([Lnzj;Lgzn;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1098
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1099
    array-length v5, p0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p0, v3

    .line 37116
    iget-object v1, v0, Lnzj;->a:Luti;

    iget v1, v1, Luti;->a:I

    .line 37215
    iget-object v0, v0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->m:Ljava/lang/String;

    .line 1101
    invoke-static {v1, v0}, Lobm;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1102
    :goto_1
    iget-object v0, p1, Lgzn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1103
    iget-object v0, p1, Lgzn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzv;

    iget-object v0, v0, Lgzv;->b:Lgys;

    iget-object v0, v0, Lgys;->a:Ljava/lang/String;

    .line 1104
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1099
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1109
    :cond_2
    invoke-static {v4}, Lmfw;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method

.method private final a(J[Lnzj;[Lnzj;Ljava/lang/String;Lqqf;Z)[Lgxr;
    .locals 15

    .prologue
    .line 1061
    invoke-virtual {p0}, Lqnx;->u()Lgwf;

    move-result-object v12

    .line 1062
    move-object/from16 v0, p3

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    move v11, v2

    .line 1063
    :goto_0
    if-eqz v11, :cond_2

    const/4 v2, 0x2

    :goto_1
    new-array v13, v2, [Lgxr;

    .line 1064
    iget-object v2, p0, Lqnx;->r:Loav;

    .line 1065
    invoke-virtual {v2}, Loav;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7fffffff

    .line 1066
    :goto_2
    new-instance v3, Lqms;

    move-object/from16 v0, p5

    invoke-direct {v3, v0}, Lqms;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lqnx;->Y:Lqms;

    .line 1067
    const/4 v14, 0x0

    .line 1070
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lqnx;->b([Lnzj;)Lgzj;

    move-result-object v4

    iget-object v5, p0, Lqnx;->Y:Lqms;

    const/4 v8, 0x1

    iget-object v3, p0, Lqnx;->ag:Ljava/lang/String;

    .line 1074
    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Lqnx;->a([Lnzj;Ljava/lang/String;I)[Lgzx;

    move-result-object v9

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1075
    invoke-virtual {v3}, Loav;->v()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1069
    invoke-direct/range {v3 .. v10}, Lqnx;->a(Lgzj;Lgyu;JI[Lgzx;I)Lgyq;

    move-result-object v3

    .line 1067
    invoke-virtual {p0, v12, v3}, Lqnx;->a(Lgwf;Lgyq;)Lgxr;

    move-result-object v3

    aput-object v3, v13, v14

    .line 1076
    if-eqz v11, :cond_0

    .line 1077
    const/4 v3, 0x0

    aget-object v3, p4, v3

    .line 36140
    iget-object v3, v3, Lnzj;->a:Luti;

    iget v3, v3, Luti;->d:I

    .line 1077
    move-object/from16 v0, p6

    invoke-direct {p0, v3, v0}, Lqnx;->a(ILqqf;)Lqpw;

    move-result-object v3

    iput-object v3, p0, Lqnx;->n:Lqpw;

    .line 1079
    const/4 v11, 0x1

    .line 1082
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lqnx;->a([Lnzj;)Lgzj;

    move-result-object v4

    iget-object v5, p0, Lqnx;->n:Lqpw;

    const/4 v8, 0x0

    iget-object v3, p0, Lqnx;->ag:Ljava/lang/String;

    .line 1086
    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lqnx;->a([Lnzj;Ljava/lang/String;I)[Lgzx;

    move-result-object v9

    iget-object v2, p0, Lqnx;->r:Loav;

    .line 1087
    invoke-virtual {v2}, Loav;->w()I

    move-result v10

    move-object v3, p0

    move-wide/from16 v6, p1

    .line 1081
    invoke-direct/range {v3 .. v10}, Lqnx;->a(Lgzj;Lgyu;JI[Lgzx;I)Lgyq;

    move-result-object v2

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1088
    invoke-virtual {v3}, Loav;->B()Z

    move-result v3

    .line 1079
    move/from16 v0, p7

    invoke-virtual {p0, v12, v2, v3, v0}, Lqnx;->a(Lgwf;Lgyq;ZZ)Lgxr;

    move-result-object v2

    aput-object v2, v13, v11

    .line 1091
    :cond_0
    return-object v13

    .line 1062
    :cond_1
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 1063
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 1065
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method private final a(Lobh;[Lnzj;[Lnzj;Ljava/lang/String;Lqqf;Z)[Lgxr;
    .locals 24

    .prologue
    .line 1181
    invoke-virtual/range {p1 .. p1}, Lobh;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39350
    move-object/from16 v0, p1

    iget-object v4, v0, Lobh;->l:Lhiy;

    .line 40212
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 41140
    iget-object v2, v2, Lnzj;->a:Luti;

    iget v2, v2, Luti;->d:I

    .line 40212
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lqnx;->a(ILqqf;)Lqpw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqnx;->n:Lqpw;

    .line 40214
    new-instance v2, Lqms;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lqms;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lqnx;->Y:Lqms;

    .line 40215
    invoke-virtual/range {p0 .. p0}, Lqnx;->u()Lgwf;

    move-result-object v2

    .line 40216
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->o:Lobh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->r:Loav;

    invoke-static {v3, v5}, Lqnx;->b(Lobh;Loav;)J

    move-result-wide v8

    .line 40219
    new-instance v3, Lqmh;

    .line 40220
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lqnx;->a([Lnzj;)Lgzj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->I:Llss;

    invoke-interface {v6}, Llss;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhgx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqnx;->n:Lqpw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqnx;->Q:Landroid/os/Handler;

    .line 41193
    move-object/from16 v0, p0

    iget-object v11, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v11, p0

    .line 40221
    invoke-direct/range {v3 .. v12}, Lqmh;-><init>(Lhiy;Lgzj;Lhgx;Lgyu;JLandroid/os/Handler;Lgze;I)V

    .line 40222
    new-instance v10, Lqpv;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->r:Loav;

    .line 40223
    invoke-virtual {v5}, Loav;->r()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->r:Loav;

    invoke-virtual {v6}, Loav;->q()I

    move-result v6

    mul-int/2addr v5, v6

    shl-int/lit8 v13, v5, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqnx;->O:Lqon;

    .line 42193
    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 40224
    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->r:Loav;

    .line 40225
    invoke-virtual {v5}, Loav;->C()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->ad:Lhak;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->r:Loav;

    .line 40226
    invoke-virtual {v5}, Loav;->J()Z

    move-result v19

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v10 .. v19}, Lqpv;-><init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;IILhak;Z)V

    .line 40227
    new-instance v11, Lgxa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqnx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqnx;->W:Lqok;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->ad:Lhak;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->M:Lqoo;

    move-object/from16 v21, v0

    const/16 v22, 0x32

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lgxa;-><init>(Landroid/content/Context;Lgxk;Lgwm;IJLhak;ZLandroid/os/Handler;Lgxe;I)V

    .line 40232
    new-instance v13, Lqmh;

    .line 40233
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lqnx;->b([Lnzj;)Lgzj;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->I:Llss;

    invoke-interface {v3}, Llss;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lhgx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->Y:Lqms;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 43193
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object v14, v4

    move-wide/from16 v18, v8

    move-object/from16 v21, p0

    .line 40234
    invoke-direct/range {v13 .. v22}, Lqmh;-><init>(Lhiy;Lgzj;Lhgx;Lgyu;JLandroid/os/Handler;Lgze;I)V

    .line 40235
    new-instance v12, Lqpt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 40237
    invoke-virtual {v3}, Loav;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->r:Loav;

    invoke-virtual {v4}, Loav;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v15, v3, 0xa

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->P:Lqoh;

    move-object/from16 v17, v0

    .line 44193
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    .line 40238
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 40239
    invoke-virtual {v3}, Loav;->C()I

    move-result v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->ad:Lhak;

    move-object/from16 v20, v0

    move-object v14, v2

    invoke-direct/range {v12 .. v20}, Lqpt;-><init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;IILhak;)V

    .line 40240
    new-instance v2, Lgwh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->W:Lqok;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->ad:Lhak;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lqnx;->N:Lqog;

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lgwh;-><init>(Lgxk;Lgwm;Lhak;ZLandroid/os/Handler;Lgwl;)V

    .line 40244
    const/4 v3, 0x2

    new-array v3, v3, [Lgxr;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v11, v3, v2

    move-object v2, v3

    .line 1195
    :goto_0
    return-object v2

    .line 1188
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lobh;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44253
    const/4 v2, 0x0

    aget-object v2, p3, v2

    .line 45140
    iget-object v2, v2, Lnzj;->a:Luti;

    iget v2, v2, Luti;->d:I

    .line 44253
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v1}, Lqnx;->a(ILqqf;)Lqpw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lqnx;->n:Lqpw;

    .line 44255
    new-instance v2, Lqms;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Lqms;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lqnx;->Y:Lqms;

    .line 44256
    invoke-virtual/range {p0 .. p0}, Lqnx;->u()Lgwf;

    move-result-object v23

    .line 44262
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 44263
    new-instance v9, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 44265
    move-object/from16 v0, p0

    iget-object v2, v0, Lqnx;->o:Lobh;

    invoke-static {v2}, Lqnx;->b(Lobh;)I

    move-result v7

    .line 44268
    new-instance v2, Lqmi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->ag:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->I:Llss;

    .line 44269
    invoke-interface {v4}, Llss;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->n:Lqpw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lqnx;->Q:Landroid/os/Handler;

    .line 45193
    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    move-object/from16 v4, p2

    move-object/from16 v11, p0

    .line 44270
    invoke-direct/range {v2 .. v12}, Lqmi;-><init>(Ljava/lang/String;[Lnzj;Lhgx;Lgyu;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lqmo;I)V

    .line 44271
    new-instance v10, Lqpt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 44274
    invoke-virtual {v3}, Loav;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->r:Loav;

    invoke-virtual {v4}, Loav;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v13, v3, 0xa

    move-object/from16 v0, p0

    iget-object v14, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqnx;->O:Lqon;

    .line 46193
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .line 44277
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 44278
    invoke-virtual {v3}, Loav;->C()I

    move-result v17

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, v23

    invoke-direct/range {v10 .. v18}, Lqpt;-><init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;IILhak;)V

    .line 44280
    new-instance v11, Lgxa;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqnx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqnx;->W:Lqok;

    const/4 v15, 0x1

    const-wide/16 v16, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->ad:Lhak;

    move-object/from16 v18, v0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->M:Lqoo;

    move-object/from16 v21, v0

    const v22, 0x7fffffff

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, Lgxa;-><init>(Landroid/content/Context;Lgxk;Lgwm;IJLhak;ZLandroid/os/Handler;Lgxe;I)V

    .line 44286
    new-instance v12, Lqmi;

    move-object/from16 v0, p0

    iget-object v13, v0, Lqnx;->ag:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqnx;->I:Llss;

    .line 44287
    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhgx;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->Y:Lqms;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v20, v0

    .line 47193
    move-object/from16 v0, p0

    iget-object v2, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v22

    move-object/from16 v14, p3

    move/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v21, p0

    .line 44288
    invoke-direct/range {v12 .. v22}, Lqmi;-><init>(Ljava/lang/String;[Lnzj;Lhgx;Lgyu;ILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Landroid/os/Handler;Lqmo;I)V

    .line 44289
    new-instance v2, Lqpt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 44292
    invoke-virtual {v3}, Loav;->s()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->r:Loav;

    invoke-virtual {v4}, Loav;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqnx;->P:Lqoh;

    .line 48193
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 44295
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 44296
    invoke-virtual {v3}, Loav;->C()I

    move-result v9

    const/4 v10, 0x0

    move-object v3, v12

    move-object/from16 v4, v23

    invoke-direct/range {v2 .. v10}, Lqpt;-><init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;IILhak;)V

    .line 44298
    new-instance v3, Lgwh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->W:Lqok;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->ad:Lhak;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lqnx;->N:Lqog;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lgwh;-><init>(Lgxk;Lgwm;Lhak;ZLandroid/os/Handler;Lgwl;)V

    .line 44302
    const/4 v2, 0x2

    new-array v2, v2, [Lgxr;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    goto/16 :goto_0

    .line 48300
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lobh;->f:J

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1195
    invoke-direct/range {v3 .. v10}, Lqnx;->a(J[Lnzj;[Lnzj;Ljava/lang/String;Lqqf;Z)[Lgxr;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a([Lnzj;Ljava/lang/String;I)[Lgzx;
    .locals 4

    .prologue
    .line 1521
    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1522
    new-array v2, v1, [Lgzx;

    .line 1523
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1524
    aget-object v3, p0, v0

    invoke-virtual {v3, p1}, Lnzj;->b(Ljava/lang/String;)Lgzx;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1523
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1526
    :cond_0
    return-object v2
.end method

.method private static b(Lobh;)I
    .locals 1

    .prologue
    .line 50254
    iget v0, p0, Lobh;->h:I

    .line 2007
    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method private static b(Lobh;Loav;)J
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    .line 50255
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->S:I

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2037
    :goto_0
    if-eq v0, v1, :cond_2

    int-to-long v0, v0

    :goto_1
    return-wide v0

    .line 50258
    :cond_1
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->S:I

    goto :goto_0

    .line 50259
    :cond_2
    invoke-static {p0}, Lqnx;->b(Lobh;)I

    move-result v1

    .line 50272
    iget-object v0, p0, Lobh;->l:Lhiy;

    .line 50273
    iget-object v0, v0, Lhiy;->f:Ljava/lang/Object;

    .line 50260
    check-cast v0, Lgzq;

    .line 50261
    invoke-virtual {v0}, Lgzq;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lgzq;->a(I)Lgzt;

    move-result-object v0

    .line 50262
    iget-object v0, v0, Lgzt;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzn;

    iget-object v0, v0, Lgzn;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzv;

    .line 50263
    invoke-virtual {v0}, Lgzv;->d()Lgzi;

    move-result-object v6

    .line 50264
    invoke-interface {v6}, Lgzi;->a()I

    move-result v0

    .line 50265
    invoke-interface {v6, v4, v5}, Lgzi;->a(J)I

    move-result v7

    .line 50266
    sub-int v1, v7, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide v2, v4

    .line 50268
    :goto_2
    if-gt v0, v7, :cond_3

    .line 50269
    invoke-interface {v6, v0, v4, v5}, Lgzi;->a(IJ)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 50268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50271
    :cond_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_1
.end method

.method private final b([Lnzj;)Lgzj;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1141
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 1155
    :goto_0
    new-instance v0, Lqof;

    invoke-direct {v0, p0, p1}, Lqof;-><init>(Lqnx;[Lnzj;)V

    return-object v0

    .line 1144
    :cond_0
    aget-object v1, p1, v3

    .line 38116
    iget-object v1, v1, Lnzj;->a:Luti;

    iget v1, v1, Luti;->a:I

    .line 1145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    aget-object v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 1148
    aget-object v3, p1, v0

    .line 39116
    iget-object v3, v3, Lnzj;->a:Luti;

    iget v3, v3, Luti;->a:I

    .line 1148
    if-ne v1, v3, :cond_1

    .line 1149
    aget-object v3, p1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1153
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lnzj;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzj;

    move-object p1, v0

    goto :goto_0
.end method

.method private final declared-synchronized z()V
    .locals 1

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqnx;->aj:Lqmx;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lqnx;->aj:Lqmx;

    invoke-virtual {v0}, Lqmx;->b()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lqnx;->aj:Lqmx;

    .line 499
    :cond_0
    iget-object v0, p0, Lqnx;->ak:Lqmx;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lqnx;->ak:Lqmx;

    invoke-virtual {v0}, Lqmx;->b()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lqnx;->ak:Lqmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :cond_1
    monitor-exit p0

    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lobh;Loav;)I
    .locals 2

    .prologue
    .line 1616
    const/4 v0, 0x0

    .line 1617
    invoke-virtual {p2}, Loav;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1618
    invoke-virtual {p2}, Loav;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lobh;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1619
    :cond_0
    const/4 v0, 0x2

    .line 1621
    :cond_1
    invoke-direct {p0, p1}, Lqnx;->a(Lobh;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1622
    or-int/lit8 v0, v0, 0x1

    .line 1624
    :cond_2
    return v0
.end method

.method final a(Lgwf;Lgyq;)Lgxr;
    .locals 13

    .prologue
    .line 1445
    new-instance v0, Lgyi;

    iget-object v1, p0, Lqnx;->r:Loav;

    .line 1448
    invoke-virtual {v1}, Loav;->s()I

    move-result v1

    iget-object v2, p0, Lqnx;->r:Loav;

    invoke-virtual {v2}, Loav;->q()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0xa

    iget-object v4, p0, Lqnx;->Q:Landroid/os/Handler;

    iget-object v5, p0, Lqnx;->P:Lqoh;

    .line 50213
    iget-object v1, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .line 1451
    iget-object v1, p0, Lqnx;->r:Loav;

    .line 1452
    invoke-virtual {v1}, Loav;->C()I

    move-result v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lgyi;-><init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;II)V

    .line 1453
    iget-object v1, p0, Lqnx;->r:Loav;

    invoke-virtual {v1}, Loav;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqnx;->o:Lobh;

    invoke-virtual {v1}, Lobh;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1454
    new-instance v1, Lyhu;

    iget-object v2, p0, Lqnx;->Q:Landroid/os/Handler;

    iget-object v3, p0, Lqnx;->N:Lqog;

    iget-object v4, p0, Lqnx;->ap:Lyii;

    invoke-direct {v1, v0, v2, v3, v4}, Lyhu;-><init>(Lgxk;Landroid/os/Handler;Lyhv;Lyii;)V

    .line 1465
    :goto_0
    return-object v1

    .line 1456
    :cond_0
    iget-object v1, p0, Lqnx;->r:Loav;

    invoke-virtual {v1}, Loav;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1457
    new-instance v1, Lqnj;

    iget-object v3, p0, Lqnx;->W:Lqok;

    iget-object v4, p0, Lqnx;->ad:Lhak;

    iget-object v5, p0, Lqnx;->Q:Landroid/os/Handler;

    iget-object v6, p0, Lqnx;->N:Lqog;

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lqnj;-><init>(Lgxk;Lgwm;Lhak;Landroid/os/Handler;Lgwl;)V

    goto :goto_0

    .line 1465
    :cond_1
    new-instance v1, Lqmt;

    iget-object v9, p0, Lqnx;->W:Lqok;

    iget-object v10, p0, Lqnx;->ad:Lhak;

    iget-object v11, p0, Lqnx;->Q:Landroid/os/Handler;

    iget-object v12, p0, Lqnx;->N:Lqog;

    iget-object v2, p0, Lqnx;->r:Loav;

    .line 1472
    invoke-virtual {v2}, Loav;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1473
    new-instance v2, Lqnc;

    iget-object v3, p0, Lqnx;->Q:Landroid/os/Handler;

    iget-object v4, p0, Lqnx;->e:Lqrf;

    const/4 v5, 0x0

    iget-object v6, p0, Lqnx;->r:Loav;

    .line 1477
    invoke-virtual {v6}, Loav;->x()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Lqnx;->aq:Lhir;

    invoke-direct/range {v2 .. v8}, Lqnc;-><init>(Landroid/os/Handler;Lqrf;IJLhir;)V

    move-object v7, v2

    :goto_1
    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    .line 1479
    invoke-direct/range {v1 .. v7}, Lqmt;-><init>(Lgxk;Lgwm;Lhak;Landroid/os/Handler;Lgwl;Lqnh;)V

    goto :goto_0

    :cond_2
    sget-object v7, Lqnh;->c:Lqnh;

    goto :goto_1
.end method

.method final a(Lgwf;Lgyq;ZZ)Lgxr;
    .locals 18

    .prologue
    .line 1396
    new-instance v2, Lqpv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 1399
    invoke-virtual {v3}, Loav;->r()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->r:Loav;

    invoke-virtual {v4}, Loav;->q()I

    move-result v4

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0xa

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqnx;->O:Lqon;

    .line 50210
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 1402
    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 1403
    invoke-virtual {v3}, Loav;->C()I

    move-result v9

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lqnx;->r:Loav;

    .line 1405
    invoke-virtual {v3}, Loav;->J()Z

    move-result v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v11}, Lqpv;-><init>(Lgyq;Lgwf;ILandroid/os/Handler;Lgyp;IILhak;Z)V

    .line 1406
    if-eqz p4, :cond_1

    .line 1408
    invoke-static {}, Lhba;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50212
    sget-boolean v3, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->a:Z

    .line 50211
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer/ext/vp9/VpxDecoder;->getLibvpxConfig()Ljava/lang/String;

    move-result-object v3

    .line 1409
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Using libvpx "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " built with config: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1407
    invoke-static {v3}, Lmhb;->e(Ljava/lang/String;)V

    .line 1410
    new-instance v3, Lhba;

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->M:Lqoo;

    invoke-direct {v3, v2, v4, v5}, Lhba;-><init>(Lgxk;Landroid/os/Handler;Lhbg;)V

    .line 1419
    :goto_1
    return-object v3

    .line 50211
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 1418
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqnx;->w()I

    move-result v3

    invoke-static {v3}, Lqsc;->c(I)Z

    move-result v13

    .line 1419
    new-instance v3, Lqmu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lqnx;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqnx;->W:Lqok;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqnx;->ad:Lhak;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lqnx;->M:Lqoo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lqnx;->r:Loav;

    .line 1429
    invoke-virtual {v4}, Loav;->N()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1430
    new-instance v4, Lqnc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lqnx;->Q:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqnx;->e:Lqrf;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lqnx;->r:Loav;

    .line 1434
    invoke-virtual {v8}, Loav;->x()I

    move-result v8

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lqnx;->aq:Lhir;

    invoke-direct/range {v4 .. v10}, Lqnc;-><init>(Landroid/os/Handler;Lqrf;IJLhir;)V

    move-object v10, v4

    .line 1438
    :goto_2
    invoke-direct/range {p0 .. p0}, Lqnx;->B()Z

    move-result v11

    move-object v4, v12

    move-object v5, v2

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v12, p3

    invoke-direct/range {v3 .. v13}, Lqmu;-><init>(Landroid/content/Context;Lgxk;Lgwm;Lhak;Landroid/os/Handler;Lqmw;Lqnh;ZZZ)V

    goto :goto_1

    .line 1436
    :cond_2
    sget-object v10, Lqnh;->c:Lqnh;

    goto :goto_2
.end method

.method public final a(Lobh;Loav;ZLqqg;I)Lqqi;
    .locals 7

    .prologue
    .line 852
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    sget-object v6, Lqqh;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lqnx;->a(Lobh;Loav;Lqqg;ZILjava/lang/String;)Lqoj;

    move-result-object v0

    iget-object v0, v0, Lqoj;->a:Lqqi;

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 1917
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 1785
    invoke-static {}, Llsq;->a()V

    .line 1786
    iput p1, p0, Lqnx;->ae:F

    .line 1787
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->aa:Lgxr;

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lqnx;->m:Lgvx;

    iget-object v1, p0, Lqnx;->aa:Lgxr;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 1790
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0, p1}, Lqrp;->b(I)V

    .line 1943
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->k()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1944
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqrm;

    invoke-direct {p0}, Lqnx;->I()Z

    move-result v1

    .line 50232
    iget-object v0, v0, Lqrm;->c:Lqro;

    invoke-interface {v0, v1}, Lqro;->a(Z)V

    .line 1946
    :cond_0
    return-void
.end method

.method public final a(ILgxo;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2070
    iget-object v0, p0, Lqnx;->o:Lobh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 50274
    iget-object v0, v0, Lobh;->l:Lhiy;

    .line 2071
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 50275
    iget-object v0, v0, Lobh;->l:Lhiy;

    .line 50276
    iget-object v0, v0, Lhiy;->f:Ljava/lang/Object;

    .line 2072
    if-eqz v0, :cond_1

    move v0, v1

    .line 50277
    :goto_0
    iget-object v3, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 2073
    if-ne p1, v3, :cond_0

    if-nez v0, :cond_2

    .line 2080
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2072
    goto :goto_0

    .line 2077
    :cond_2
    iget-object v3, p0, Lqnx;->o:Lobh;

    iget-object v4, p0, Lqnx;->r:Loav;

    .line 50278
    invoke-interface {p2}, Lgxo;->a()[J

    move-result-object v6

    .line 50285
    iget-object v0, v3, Lobh;->l:Lhiy;

    .line 50286
    iget-object v0, v0, Lhiy;->f:Ljava/lang/Object;

    .line 50280
    check-cast v0, Lgzq;

    iget-boolean v0, v0, Lgzq;->c:Z

    if-eqz v0, :cond_3

    .line 50281
    invoke-static {v3, v4}, Lqnx;->b(Lobh;Loav;)J

    move-result-wide v4

    .line 50283
    :goto_2
    aget-wide v8, v6, v2

    aget-wide v10, v6, v1

    sub-long v4, v10, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    aput-wide v4, v6, v1

    .line 2079
    iget-object v0, p0, Lqnx;->f:Lqmd;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lqmd;->a(JJ)V

    goto :goto_1

    .line 50281
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Llsq;->a()V

    .line 1563
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0, p1, p2}, Lqmd;->a(J)V

    .line 1569
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnx;->af:Z

    .line 1570
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0, p1, p2}, Lgvx;->a(J)V

    .line 1572
    :cond_0
    return-void

    .line 1567
    :cond_1
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0, p1, p2}, Lqmd;->b(J)V

    goto :goto_0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 2060
    sub-long v0, p1, p3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lqnx;->as:J

    .line 2061
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->a(Landroid/os/Handler;)V

    .line 396
    return-void
.end method

.method public final a(Lgvw;)V
    .locals 6

    .prologue
    .line 1887
    invoke-static {}, Llsq;->a()V

    .line 1889
    invoke-virtual {p1}, Lgvw;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lqlt;

    if-eqz v0, :cond_0

    .line 1912
    :goto_0
    return-void

    .line 1894
    :cond_0
    invoke-virtual {p1}, Lgvw;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lgvm;

    if-eqz v0, :cond_1

    .line 1895
    iget-object v1, p0, Lqnx;->o:Lobh;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lqnx;->ag:Ljava/lang/String;

    iget-object v5, p0, Lqnx;->r:Loav;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqnx;->a(Lobh;JLjava/lang/String;Loav;)V

    goto :goto_0

    .line 1899
    :cond_1
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v0

    iget-object v2, p0, Lqnx;->ab:Landroid/view/Surface;

    iget-object v3, p0, Lqnx;->d:Llxe;

    .line 1898
    invoke-static {p1, v0, v1, v2, v3}, Lqmf;->a(Lgvw;JLandroid/view/Surface;Llxe;)Lqqx;

    move-result-object v0

    .line 50228
    iget-object v1, v0, Lqqx;->a:Ljava/lang/String;

    const-string v2, "net."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 1903
    if-eqz v1, :cond_2

    .line 1904
    new-instance v0, Lqqx;

    const-string v1, "net.retryexhausted"

    .line 1905
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqqx;-><init>(Ljava/lang/String;J)V

    .line 1907
    :cond_2
    invoke-virtual {v0}, Lqqx;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50229
    iget-object v1, v0, Lqqx;->a:Ljava/lang/String;

    .line 1907
    const-string v2, "staleconfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1908
    :cond_3
    iget-object v1, p0, Lqnx;->T:Lqis;

    invoke-virtual {v1}, Lqis;->a()V

    .line 1909
    invoke-virtual {p0}, Lqnx;->s()V

    .line 1911
    :cond_4
    iget-object v1, p0, Lqnx;->f:Lqmd;

    invoke-interface {v1, v0}, Lqmd;->a(Lqqx;)V

    goto :goto_0
.end method

.method public final a(Lgxo;)V
    .locals 6

    .prologue
    .line 2054
    invoke-interface {p1}, Lgxo;->a()[J

    move-result-object v0

    .line 2055
    iget-object v1, p0, Lqnx;->f:Lqmd;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lqmd;->a(JJ)V

    .line 2056
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 925
    new-instance v0, Lqqx;

    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3, p2}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lqnx;->a(Lqqx;)V

    .line 926
    return-void
.end method

.method public final a(Ljava/lang/String;Loas;)V
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lqnx;->D:Lqom;

    invoke-direct {p0, p1, p2, v0}, Lqnx;->a(Ljava/lang/String;Loas;Lqom;)V

    .line 450
    return-void
.end method

.method public final a(Loat;)V
    .locals 4

    .prologue
    .line 9126
    iget-object v0, p1, Loat;->c:Lvyl;

    iget-boolean v0, v0, Lvyl;->d:Z

    .line 507
    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lqnx;->T:Lqis;

    invoke-virtual {v0, p1}, Lqis;->a(Loat;)Lqiu;

    .line 533
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v0, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 515
    iget-object v1, p0, Lqnx;->T:Lqis;

    .line 516
    invoke-virtual {v1, p1}, Lqis;->a(Loat;)Lqiu;

    move-result-object v1

    .line 517
    iget-object v2, p0, Lqnx;->Q:Landroid/os/Handler;

    new-instance v3, Lqoc;

    invoke-direct {v3, p0, v0, p1, v1}, Lqoc;-><init>(Lqnx;ILoat;Lqiu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lobh;JLjava/lang/String;Loav;)V
    .locals 14

    .prologue
    .line 691
    :try_start_0
    invoke-static {}, Llsq;->a()V

    .line 692
    iget-object v2, p0, Lqnx;->f:Lqmd;

    invoke-interface {v2}, Lqmd;->h()V

    .line 693
    invoke-direct {p0}, Lqnx;->z()V

    .line 694
    iget-object v2, p0, Lqnx;->R:Lqkr;

    invoke-virtual {v2, p0}, Lqkr;->deleteObserver(Ljava/util/Observer;)V

    .line 695
    iget-object v2, p0, Lqnx;->h:Lqrd;

    invoke-virtual {v2, p0}, Lqrd;->deleteObserver(Ljava/util/Observer;)V

    .line 696
    iput-object p1, p0, Lqnx;->o:Lobh;

    .line 697
    move-object/from16 v0, p4

    iput-object v0, p0, Lqnx;->ag:Ljava/lang/String;

    .line 698
    move-object/from16 v0, p5

    iput-object v0, p0, Lqnx;->r:Loav;

    .line 699
    iget-object v2, p0, Lqnx;->h:Lqrd;

    invoke-virtual {v2}, Lqrd;->c()Loaz;

    move-result-object v2

    iput-object v2, p0, Lqnx;->ai:Loaz;

    .line 700
    iget-object v8, p0, Lqnx;->X:Lqhz;

    .line 11607
    new-instance v2, Lqhx;

    iget-object v3, v8, Lqhz;->a:Llss;

    .line 11608
    invoke-interface {v3}, Llss;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loav;

    iget-object v4, v8, Lqhz;->b:Llss;

    iget-object v5, v8, Lqhz;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v8, Lqhz;->d:Lmfv;

    iget-object v7, v8, Lqhz;->e:Lqip;

    .line 12113
    iget-object v7, v7, Lqip;->a:Lqio;

    .line 11612
    invoke-direct/range {v2 .. v7}, Lqhx;-><init>(Loav;Llss;Ljava/util/concurrent/ExecutorService;Lmfv;Lqio;)V

    iput-object v2, v8, Lqhz;->f:Lqhx;

    .line 12586
    iget-object v2, p0, Lqnx;->u:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 701
    :goto_0
    if-nez v2, :cond_0

    .line 702
    iget-object v2, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 705
    invoke-direct {p0}, Lqnx;->K()V

    .line 707
    :cond_0
    iget-object v2, p0, Lqnx;->F:Lqop;

    .line 13193
    iget-object v3, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 707
    invoke-interface {v2, p0, v3}, Lqop;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lqnx;->ah:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 708
    const/4 v2, 0x0

    iput v2, p0, Lqnx;->p:I

    .line 709
    const/4 v2, 0x0

    iput v2, p0, Lqnx;->q:I

    .line 710
    const/4 v2, 0x0

    iput-boolean v2, p0, Lqnx;->af:Z

    .line 711
    iget-object v2, p0, Lqnx;->l:Lqrp;

    if-eqz v2, :cond_1

    .line 712
    iget-object v2, p0, Lqnx;->l:Lqrp;

    invoke-interface {v2}, Lqrp;->d()V

    .line 715
    :cond_1
    iget-boolean v2, p0, Lqnx;->s:Z

    iget-object v3, p0, Lqnx;->o:Lobh;

    invoke-virtual {v3}, Lobh;->g()Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lqnx;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    :try_start_1
    iget-object v3, p0, Lqnx;->o:Lobh;

    iget-object v4, p0, Lqnx;->r:Loav;

    sget-object v5, Lqql;->a:Lqqg;

    iget-boolean v6, p0, Lqnx;->s:Z

    .line 723
    invoke-direct {p0}, Lqnx;->A()I

    move-result v7

    iget-object v8, p0, Lqnx;->ag:Ljava/lang/String;

    move-object v2, p0

    .line 718
    invoke-direct/range {v2 .. v8}, Lqnx;->a(Lobh;Loav;Lqqg;ZILjava/lang/String;)Lqoj;
    :try_end_1
    .catch Lqqe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 729
    :try_start_2
    iget-object v11, v2, Lqoj;->a:Lqqi;

    .line 730
    iput-object v11, p0, Lqnx;->y:Lqqi;

    .line 14159
    iget-boolean v3, v11, Lqqi;->h:Z

    .line 731
    if-eqz v3, :cond_2

    .line 732
    iget-object v3, p0, Lqnx;->f:Lqmd;

    const-string v4, "lmdu"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Lqmd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15089
    :cond_2
    iget-object v9, v11, Lqqi;->a:[Lnzj;

    .line 735
    iget v2, v2, Lqoj;->b:I

    iput v2, p0, Lqnx;->ao:I

    .line 736
    invoke-virtual {p0}, Lqnx;->w()I

    move-result v3

    .line 737
    iget-object v2, p0, Lqnx;->o:Lobh;

    iget-object v4, p0, Lqnx;->u:Ljava/lang/String;

    iget-object v5, p0, Lqnx;->w:Lqiw;

    iget-object v6, p0, Lqnx;->x:Lqiw;

    iget-object v7, p0, Lqnx;->l:Lqrp;

    .line 15601
    if-eqz v5, :cond_3

    .line 15602
    invoke-virtual {v5}, Lqiw;->d()V

    .line 15604
    :cond_3
    if-eqz v6, :cond_4

    .line 15605
    invoke-virtual {v6}, Lqiw;->d()V

    .line 15645
    :cond_4
    iget-boolean v8, v2, Lobh;->j:Z

    .line 15607
    if-nez v8, :cond_9

    .line 15608
    invoke-virtual {v2}, Lobh;->j()Z

    move-result v8

    if-nez v8, :cond_9

    .line 15609
    invoke-virtual {v2}, Lobh;->k()Z

    move-result v8

    if-nez v8, :cond_9

    .line 15610
    invoke-virtual {v2}, Lobh;->c()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v4, :cond_9

    .line 16279
    iget-object v8, v2, Lobh;->e:Ljava/lang/String;

    .line 15612
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 15614
    invoke-virtual {v5, v2}, Lqiw;->a(Lobh;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 15616
    invoke-virtual {v6, v2}, Lqiw;->a(Lobh;)Z

    move-result v2

    if-eqz v2, :cond_9

    array-length v2, v9

    if-lez v2, :cond_9

    .line 15618
    invoke-direct {p0}, Lqnx;->I()Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_9

    if-eqz v7, :cond_5

    .line 15620
    invoke-interface {v7}, Lqrp;->k()I

    move-result v2

    if-ne v2, v3, :cond_9

    :cond_5
    iget-object v2, p0, Lqnx;->v:[Lgxr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lqnx;->m:Lgvx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 747
    :goto_1
    :try_start_3
    iget-object v4, p0, Lqnx;->l:Lqrp;

    if-eqz v4, :cond_6

    .line 748
    invoke-virtual {p0, v3}, Lqnx;->a(I)V

    .line 749
    invoke-virtual {p0}, Lqnx;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 755
    :cond_6
    :try_start_4
    iget-object v3, p0, Lqnx;->T:Lqis;

    iget-object v4, p0, Lqnx;->o:Lobh;

    invoke-virtual {v3, v4}, Lqis;->a(Lobh;)V

    .line 756
    if-eqz v2, :cond_b

    .line 757
    iget-object v2, p0, Lqnx;->e:Lqrf;

    .line 17117
    iget-object v2, v2, Lqrf;->a:Llrp;

    new-instance v3, Lqgm;

    invoke-direct {v3}, Lqgm;-><init>()V

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 758
    iget-object v2, p0, Lqnx;->v:[Lgxr;

    invoke-virtual {p0, v2}, Lqnx;->a([Lgxr;)[Lgxr;

    .line 759
    iget-object v2, p0, Lqnx;->r:Loav;

    .line 760
    invoke-virtual {v2}, Loav;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7fffffff

    .line 18107
    :goto_2
    iget-object v12, v11, Lqqi;->b:[Lnzj;

    .line 762
    iget-object v3, p0, Lqnx;->o:Lobh;

    .line 18300
    iget-wide v6, v3, Lobh;->f:J

    .line 763
    const/4 v3, 0x0

    aget-object v3, v12, v3

    .line 19140
    iget-object v3, v3, Lnzj;->a:Luti;

    iget v3, v3, Luti;->d:I

    .line 19143
    iget-object v4, v11, Lqqi;->f:Lqqf;

    .line 763
    invoke-direct {p0, v3, v4}, Lqnx;->a(ILqqf;)Lqpw;

    move-result-object v3

    iput-object v3, p0, Lqnx;->n:Lqpw;

    .line 765
    new-instance v3, Lqms;

    .line 19154
    iget-object v4, v11, Lqqi;->g:Ljava/lang/String;

    .line 765
    invoke-direct {v3, v4}, Lqms;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lqnx;->Y:Lqms;

    .line 766
    iget-object v13, p0, Lqnx;->w:Lqiw;

    .line 767
    invoke-direct {p0, v9}, Lqnx;->a([Lnzj;)Lgzj;

    move-result-object v4

    iget-object v5, p0, Lqnx;->n:Lqpw;

    const/4 v8, 0x0

    iget-object v3, p0, Lqnx;->ag:Ljava/lang/String;

    .line 771
    invoke-static {v9, v3, v2}, Lqnx;->a([Lnzj;Ljava/lang/String;I)[Lgzx;

    move-result-object v9

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 772
    invoke-virtual {v3}, Loav;->w()I

    move-result v10

    move-object v3, p0

    .line 766
    invoke-direct/range {v3 .. v10}, Lqnx;->a(Lgzj;Lgyu;JI[Lgzx;I)Lgyq;

    move-result-object v3

    invoke-virtual {v13, v3}, Lqiw;->a(Lgyq;)V

    .line 773
    iget-object v13, p0, Lqnx;->x:Lqiw;

    .line 774
    invoke-direct {p0, v12}, Lqnx;->b([Lnzj;)Lgzj;

    move-result-object v4

    iget-object v5, p0, Lqnx;->Y:Lqms;

    const/4 v8, 0x1

    iget-object v3, p0, Lqnx;->ag:Ljava/lang/String;

    .line 778
    invoke-static {v12, v3, v2}, Lqnx;->a([Lnzj;Ljava/lang/String;I)[Lgzx;

    move-result-object v9

    iget-object v2, p0, Lqnx;->r:Loav;

    .line 779
    invoke-virtual {v2}, Loav;->v()I

    move-result v10

    move-object v3, p0

    .line 773
    invoke-direct/range {v3 .. v10}, Lqnx;->a(Lgzj;Lgyu;JI[Lgzx;I)Lgyq;

    move-result-object v2

    invoke-virtual {v13, v2}, Lqiw;->a(Lgyq;)V

    .line 780
    iget-boolean v2, p0, Lqnx;->s:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqnx;->Z:Lgxr;

    if-eqz v2, :cond_7

    .line 781
    iget-object v2, p0, Lqnx;->m:Lgvx;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Lgvx;->a(II)V

    .line 783
    :cond_7
    iget v2, p0, Lqnx;->ae:F

    invoke-virtual {p0, v2}, Lqnx;->a(F)V

    .line 806
    :goto_3
    invoke-direct {p0, v11}, Lqnx;->a(Lqqi;)V

    .line 807
    iget v2, p0, Lqnx;->al:F

    invoke-virtual {p0, v2}, Lqnx;->b(F)V

    .line 808
    invoke-direct {p0}, Lqnx;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810
    const/4 v2, 0x0

    iput-object v2, p0, Lqnx;->u:Ljava/lang/String;

    .line 811
    const/4 v2, 0x0

    iput-object v2, p0, Lqnx;->v:[Lgxr;

    .line 814
    iget-object v2, p0, Lqnx;->R:Lqkr;

    invoke-virtual {v2, p0}, Lqkr;->addObserver(Ljava/util/Observer;)V

    .line 815
    iget-object v2, p0, Lqnx;->h:Lqrd;

    invoke-virtual {v2, p0}, Lqrd;->addObserver(Ljava/util/Observer;)V

    .line 817
    invoke-virtual {p0}, Lqnx;->x()V

    .line 818
    iget-object v2, p0, Lqnx;->h:Lqrd;

    invoke-virtual {v2}, Lqrd;->c()Loaz;

    move-result-object v2

    invoke-direct {p0, v2}, Lqnx;->a(Loaz;)V

    .line 819
    :goto_4
    return-void

    .line 12586
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 725
    :catch_0
    move-exception v2

    .line 726
    :try_start_5
    const-string v3, "fmt.noneavailable"

    invoke-virtual {p0, v3, v2}, Lqnx;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810
    const/4 v2, 0x0

    iput-object v2, p0, Lqnx;->u:Ljava/lang/String;

    .line 811
    const/4 v2, 0x0

    iput-object v2, p0, Lqnx;->v:[Lgxr;

    goto :goto_4

    .line 15620
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 751
    :catch_1
    move-exception v2

    .line 752
    :try_start_6
    const-string v3, "android.exo"

    invoke-virtual {p0, v3, v2}, Lqnx;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 810
    const/4 v2, 0x0

    iput-object v2, p0, Lqnx;->u:Ljava/lang/String;

    .line 811
    const/4 v2, 0x0

    iput-object v2, p0, Lqnx;->v:[Lgxr;

    goto :goto_4

    .line 760
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 786
    :cond_b
    :try_start_7
    iget-object v2, p0, Lqnx;->t:Lqhf;

    if-nez v2, :cond_c

    .line 789
    iget-object v2, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 791
    iget-object v2, p0, Lqnx;->F:Lqop;

    .line 19193
    iget-object v3, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 791
    invoke-interface {v2, p0, v3}, Lqop;->a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    move-result-object v2

    iput-object v2, p0, Lqnx;->ah:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    .line 794
    :cond_c
    invoke-virtual {p0}, Lqnx;->t()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    if-nez v2, :cond_d

    .line 810
    const/4 v2, 0x0

    iput-object v2, p0, Lqnx;->u:Ljava/lang/String;

    .line 811
    const/4 v2, 0x0

    iput-object v2, p0, Lqnx;->v:[Lgxr;

    goto :goto_4

    .line 797
    :cond_d
    :try_start_8
    iget-object v3, p0, Lqnx;->o:Lobh;

    .line 20107
    iget-object v5, v11, Lqqi;->b:[Lnzj;

    .line 20154
    iget-object v6, v11, Lqqi;->g:Ljava/lang/String;

    .line 21143
    iget-object v7, v11, Lqqi;->f:Lqqf;

    .line 803
    invoke-direct {p0}, Lqnx;->I()Z

    move-result v8

    move-object v2, p0

    move-object v4, v9

    .line 797
    invoke-direct/range {v2 .. v8}, Lqnx;->a(Lobh;[Lnzj;[Lnzj;Ljava/lang/String;Lqqf;Z)[Lgxr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqnx;->a([Lgxr;)[Lgxr;

    move-result-object v2

    .line 804
    move-wide/from16 v0, p2

    invoke-virtual {p0, v2, v0, v1}, Lqnx;->a([Lgxr;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 810
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    iput-object v3, p0, Lqnx;->u:Ljava/lang/String;

    .line 811
    const/4 v3, 0x0

    iput-object v3, p0, Lqnx;->v:[Lgxr;

    throw v2
.end method

.method public final a(Lobh;JLjava/lang/String;Loav;FFZ)V
    .locals 10

    .prologue
    .line 635
    invoke-static {}, Llsq;->a()V

    .line 636
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move/from16 v0, p6

    iput v0, p0, Lqnx;->ae:F

    .line 639
    move/from16 v0, p7

    iput v0, p0, Lqnx;->al:F

    .line 640
    move/from16 v0, p8

    iput-boolean v0, p0, Lqnx;->ar:Z

    .line 643
    invoke-virtual {p1}, Lobh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 644
    iget-object v2, p0, Lqnx;->f:Lqmd;

    const-wide/16 v4, 0x0

    .line 9300
    iget-wide v6, p1, Lobh;->f:J

    .line 644
    invoke-interface {v2, v4, v5, v6, v7}, Lqmd;->a(JJ)V

    .line 648
    :cond_0
    invoke-virtual {p1}, Lobh;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9350
    iget-object v2, p1, Lobh;->l:Lhiy;

    .line 649
    if-eqz v2, :cond_1

    .line 10350
    iget-object v2, p1, Lobh;->l:Lhiy;

    .line 11184
    iget-object v2, v2, Lhiy;->f:Ljava/lang/Object;

    .line 650
    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 651
    :goto_0
    if-eqz v2, :cond_3

    .line 652
    new-instance v2, Lqod;

    iget-object v4, p0, Lqnx;->V:Lqhj;

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lqod;-><init>(Lqnx;Lqhj;Lobh;JLjava/lang/String;Loav;)V

    iput-object v2, p0, Lqnx;->t:Lqhf;

    .line 671
    iget-object v2, p0, Lqnx;->t:Lqhf;

    iget-object v3, p0, Lqnx;->H:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    new-array v4, v4, [Lqhk;

    const/4 v5, 0x0

    new-instance v6, Lqhk;

    .line 11279
    iget-object v7, p1, Lobh;->e:Ljava/lang/String;

    .line 672
    invoke-virtual {p1}, Lobh;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, p4, v8}, Lqhk;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    aput-object v6, v4, v5

    .line 671
    invoke-virtual {v2, v3, v4}, Lqhf;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 680
    :goto_1
    return-void

    .line 650
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 674
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lqnx;->a(Lobh;JLjava/lang/String;Loav;)V

    goto :goto_1
.end method

.method final a(Lqqx;)V
    .locals 5

    .prologue
    .line 28092
    iget-object v1, p1, Lqqx;->a:Ljava/lang/String;

    .line 28100
    iget-object v0, p1, Lqqx;->c:Ljava/lang/Object;

    .line 28015
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 28016
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    :goto_0
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->a(Lqqx;)V

    .line 931
    iget-object v0, p0, Lqnx;->T:Lqis;

    invoke-virtual {v0}, Lqis;->a()V

    .line 932
    invoke-virtual {p0}, Lqnx;->s()V

    .line 933
    return-void

    .line 28018
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lqrp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1921
    invoke-static {}, Llsq;->a()V

    .line 1922
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    iput-boolean v1, p0, Lqnx;->s:Z

    .line 1925
    invoke-virtual {p0}, Lqnx;->y()V

    .line 1926
    iput-object p1, p0, Lqnx;->l:Lqrp;

    .line 1927
    iget-object v0, p0, Lqnx;->L:Lqol;

    invoke-interface {p1, v0}, Lqrp;->a(Lqrq;)V

    .line 1929
    :try_start_0
    invoke-virtual {p0}, Lqnx;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lqnx;->a(I)V

    .line 1930
    invoke-virtual {p0}, Lqnx;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50230
    invoke-virtual {p0, v1}, Lqnx;->a(Z)V

    .line 1939
    :goto_0
    return-void

    .line 1931
    :catch_0
    move-exception v0

    .line 1933
    :goto_1
    invoke-virtual {p0}, Lqnx;->o()V

    .line 1934
    iget-object v1, p0, Lqnx;->f:Lqmd;

    new-instance v2, Lqqx;

    const-string v3, "android.exo"

    .line 1935
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 1934
    invoke-interface {v1, v2}, Lqmd;->a(Lqqx;)V

    goto :goto_0

    .line 1931
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1671
    iget-object v0, p0, Lqnx;->l:Lqrp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1672
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->g()Landroid/view/Surface;

    move-result-object v0

    .line 1673
    :goto_0
    iget-object v3, p0, Lqnx;->l:Lqrp;

    if-eqz v3, :cond_0

    .line 1674
    iget-object v1, p0, Lqnx;->l:Lqrp;

    invoke-interface {v1}, Lqrp;->a()Lhbj;

    move-result-object v1

    .line 1675
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EXO attachSurface surface = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", renderer = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    iget-object v3, p0, Lqnx;->m:Lgvx;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqnx;->Z:Lgxr;

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v3, p0, Lqnx;->ab:Landroid/view/Surface;

    if-ne v3, v0, :cond_2

    iget-object v3, p0, Lqnx;->ac:Lhbj;

    if-eq v3, v1, :cond_3

    .line 1681
    :cond_2
    invoke-virtual {p0}, Lqnx;->x()V

    .line 1682
    if-eqz p1, :cond_6

    .line 1683
    if-eqz v0, :cond_5

    .line 1684
    iget-object v3, p0, Lqnx;->m:Lgvx;

    iget-object v4, p0, Lqnx;->Z:Lgxr;

    invoke-interface {v3, v4, v2, v0}, Lgvx;->b(Lgvy;ILjava/lang/Object;)V

    .line 1699
    :goto_1
    iget-object v3, p0, Lqnx;->m:Lgvx;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lgvx;->a(II)V

    .line 1700
    iput-object v0, p0, Lqnx;->ab:Landroid/view/Surface;

    .line 1701
    iput-object v1, p0, Lqnx;->ac:Lhbj;

    .line 1703
    :cond_3
    iget-object v1, p0, Lqnx;->f:Lqmd;

    iget-object v0, p0, Lqnx;->l:Lqrp;

    if-eqz v0, :cond_8

    .line 1704
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->k()I

    move-result v0

    .line 1703
    :goto_2
    invoke-interface {v1, v0}, Lqmd;->a(I)V

    .line 1705
    invoke-direct {p0}, Lqnx;->F()V

    .line 1706
    return-void

    :cond_4
    move-object v0, v1

    .line 1672
    goto :goto_0

    .line 1687
    :cond_5
    iget-object v3, p0, Lqnx;->m:Lgvx;

    iget-object v4, p0, Lqnx;->Z:Lgxr;

    invoke-interface {v3, v4, v8, v1}, Lgvx;->b(Lgvy;ILjava/lang/Object;)V

    goto :goto_1

    .line 1691
    :cond_6
    if-eqz v0, :cond_7

    .line 1692
    iget-object v3, p0, Lqnx;->m:Lgvx;

    iget-object v4, p0, Lqnx;->Z:Lgxr;

    invoke-interface {v3, v4, v2, v0}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    goto :goto_1

    .line 1695
    :cond_7
    iget-object v3, p0, Lqnx;->m:Lgvx;

    iget-object v4, p0, Lqnx;->Z:Lgxr;

    invoke-interface {v3, v4, v8, v1}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1704
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 1845
    invoke-static {}, Llsq;->a()V

    .line 1846
    iget-object v0, p0, Lqnx;->o:Lobh;

    if-nez v0, :cond_0

    .line 1883
    :goto_0
    return-void

    .line 1849
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqnx;->af:Z

    .line 1850
    packed-switch p2, :pswitch_data_0

    .line 1882
    :cond_1
    :goto_1
    invoke-direct {p0}, Lqnx;->F()V

    goto :goto_0

    .line 1852
    :pswitch_0
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0}, Lqmd;->a()V

    goto :goto_1

    .line 1855
    :pswitch_1
    if-eqz p1, :cond_2

    .line 1856
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0}, Lqmd;->b()V

    goto :goto_1

    .line 1858
    :cond_2
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0}, Lqmd;->c()V

    goto :goto_1

    .line 1862
    :pswitch_2
    if-eqz p1, :cond_3

    .line 1863
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0}, Lqmd;->f()V

    .line 1868
    :goto_2
    iget-object v0, p0, Lqnx;->o:Lobh;

    invoke-virtual {v0}, Lobh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1869
    iget-object v0, p0, Lqnx;->r:Loav;

    .line 50225
    iget-object v1, v0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    if-eqz v1, :cond_4

    .line 50226
    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->am:I

    .line 1869
    :goto_3
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 1871
    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lqnx;->a(J)V

    goto :goto_1

    .line 1865
    :cond_3
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0}, Lqmd;->g()V

    goto :goto_2

    .line 50227
    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    .line 1877
    :pswitch_4
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0}, Lqmd;->e()V

    goto :goto_1

    .line 1850
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 1869
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method final a([Lgxr;J)V
    .locals 4

    .prologue
    .line 1004
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0, p2, p3}, Lgvx;->a(J)V

    .line 1005
    iget v0, p0, Lqnx;->ae:F

    invoke-virtual {p0, v0}, Lqnx;->a(F)V

    .line 31662
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqnx;->a(Z)V

    .line 1007
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0, p1}, Lgvx;->a([Lgxr;)V

    .line 1008
    iget-boolean v0, p0, Lqnx;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->Z:Lgxr;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lqnx;->m:Lgvx;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lgvx;->a(II)V

    .line 1011
    :cond_0
    return-void
.end method

.method final a([Lgxr;)[Lgxr;
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1040
    invoke-direct {p0}, Lqnx;->G()V

    .line 1041
    iput-object v0, p0, Lqnx;->aa:Lgxr;

    .line 1042
    iput-object v0, p0, Lqnx;->Z:Lgxr;

    .line 1043
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1044
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lqnx;->aa:Lgxr;

    .line 1046
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 1047
    aget-object v0, p1, v1

    iput-object v0, p0, Lqnx;->Z:Lgxr;

    .line 1049
    :cond_1
    return-object p1
.end method

.method public final am_()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 865
    invoke-static {}, Llsq;->a()V

    .line 866
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->o:Lobh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->Z:Lgxr;

    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 871
    :cond_1
    :try_start_0
    iget-object v1, p0, Lqnx;->o:Lobh;

    iget-object v2, p0, Lqnx;->r:Loav;

    sget-object v3, Lqql;->a:Lqqg;

    iget-boolean v4, p0, Lqnx;->s:Z

    .line 876
    invoke-direct {p0}, Lqnx;->A()I

    move-result v5

    iget-object v6, p0, Lqnx;->ag:Ljava/lang/String;

    move-object v0, p0

    .line 871
    invoke-direct/range {v0 .. v6}, Lqnx;->a(Lobh;Loav;Lqqg;ZILjava/lang/String;)Lqoj;
    :try_end_0
    .catch Lqqe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 881
    iget-object v5, v0, Lqoj;->a:Lqqi;

    .line 882
    iput-object v5, p0, Lqnx;->y:Lqqi;

    .line 883
    iget-object v1, p0, Lqnx;->r:Loav;

    invoke-virtual {v1}, Loav;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 884
    invoke-direct {p0, v5}, Lqnx;->a(Lqqi;)V

    goto :goto_0

    .line 25089
    :cond_2
    iget-object v1, v5, Lqqi;->a:[Lnzj;

    .line 887
    aget-object v1, v1, v7

    .line 25107
    iget-object v2, v5, Lqqi;->b:[Lnzj;

    .line 888
    aget-object v2, v2, v7

    .line 889
    iget-object v3, p0, Lqnx;->z:Lnzj;

    invoke-virtual {v1, v3}, Lnzj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lqnx;->A:Lnzj;

    .line 890
    invoke-virtual {v2, v3}, Lnzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 893
    :cond_3
    invoke-virtual {p0}, Lqnx;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 897
    const/4 v2, 0x1

    new-array v2, v2, [Lnzj;

    aput-object v1, v2, v7

    .line 898
    iget v0, v0, Lqoj;->b:I

    iput v0, p0, Lqnx;->ao:I

    .line 900
    iget-object v1, p0, Lqnx;->o:Lobh;

    .line 26107
    iget-object v3, v5, Lqqi;->b:[Lnzj;

    .line 26154
    iget-object v4, v5, Lqqi;->g:Ljava/lang/String;

    .line 27143
    iget-object v5, v5, Lqqi;->f:Lqqf;

    .line 906
    invoke-direct {p0}, Lqnx;->I()Z

    move-result v6

    move-object v0, p0

    .line 900
    invoke-direct/range {v0 .. v6}, Lqnx;->a(Lobh;[Lnzj;[Lnzj;Ljava/lang/String;Lqqf;Z)[Lgxr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqnx;->a([Lgxr;)[Lgxr;

    move-result-object v0

    .line 908
    iget-object v1, p0, Lqnx;->f:Lqmd;

    invoke-interface {v1}, Lqmd;->i()V

    .line 909
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lqnx;->a([Lgxr;J)V

    .line 910
    iget v0, p0, Lqnx;->al:F

    invoke-virtual {p0, v0}, Lqnx;->b(F)V

    .line 911
    invoke-direct {p0}, Lqnx;->C()V

    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lnzj;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lqnx;->z:Lnzj;

    return-object v0
.end method

.method public final b(F)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 1794
    invoke-static {}, Llsq;->a()V

    .line 1795
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_2

    .line 1796
    iput p1, p0, Lqnx;->al:F

    .line 1797
    iget-object v0, p0, Lqnx;->m:Lgvx;

    iget-object v1, p0, Lqnx;->aa:Lgxr;

    .line 1800
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1797
    invoke-interface {v0, v1, v3, v2}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 1801
    iget-object v0, p0, Lqnx;->Z:Lgxr;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lqnx;->m:Lgvx;

    iget-object v1, p0, Lqnx;->Z:Lgxr;

    .line 1805
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1802
    invoke-interface {v0, v1, v3, v2}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 1807
    :cond_0
    iget-object v0, p0, Lqnx;->n:Lqpw;

    if-eqz v0, :cond_1

    .line 1808
    iget-object v0, p0, Lqnx;->m:Lgvx;

    iget-object v1, p0, Lqnx;->n:Lqpw;

    .line 1811
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 1808
    invoke-interface {v0, v1, v3, v2}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 1813
    :cond_1
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->a(F)V

    .line 1815
    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->b(Landroid/os/Handler;)V

    .line 401
    return-void
.end method

.method public final c()Lnzj;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lqnx;->A:Lnzj;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1825
    invoke-static {}, Llsq;->a()V

    .line 1826
    iget-object v1, p0, Lqnx;->m:Lgvx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqnx;->m:Lgvx;

    invoke-interface {v1}, Lgvx;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1837
    :cond_0
    :goto_0
    return v0

    .line 1829
    :cond_1
    iget-object v1, p0, Lqnx;->m:Lgvx;

    invoke-interface {v1}, Lgvx;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1832
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1829
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1819
    invoke-static {}, Llsq;->a()V

    .line 1820
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 1725
    invoke-static {}, Llsq;->a()V

    .line 1726
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1731
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v0

    .line 1732
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lqnx;->as:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1733
    iget-wide v2, p0, Lqnx;->as:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 1734
    :cond_0
    const-wide/16 v0, -0x1

    .line 1732
    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1739
    invoke-static {}, Llsq;->a()V

    .line 1740
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1745
    invoke-static {}, Llsq;->a()V

    .line 1746
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 1751
    invoke-direct {p0}, Lqnx;->H()Lgvo;

    move-result-object v0

    .line 1752
    if-eqz v0, :cond_0

    .line 1753
    invoke-virtual {v0}, Lgvo;->a()V

    .line 1754
    iget v1, p0, Lqnx;->am:I

    iget v0, v0, Lgvo;->f:I

    add-int/2addr v0, v1

    .line 1756
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lqnx;->am:I

    goto :goto_0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1761
    invoke-direct {p0}, Lqnx;->H()Lgvo;

    move-result-object v0

    .line 1762
    if-eqz v0, :cond_0

    .line 1763
    invoke-virtual {v0}, Lgvo;->a()V

    .line 1764
    iget v1, p0, Lqnx;->an:I

    iget v0, v0, Lgvo;->h:I

    add-int/2addr v0, v1

    .line 1766
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lqnx;->an:I

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 1531
    invoke-static {}, Llsq;->a()V

    .line 1535
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lqnx;->af:Z

    if-nez v0, :cond_0

    .line 1536
    iget-object v0, p0, Lqnx;->m:Lgvx;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgvx;->a(J)V

    .line 1538
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnx;->ar:Z

    .line 1539
    invoke-direct {p0}, Lqnx;->C()V

    .line 1540
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1554
    invoke-static {}, Llsq;->a()V

    .line 1555
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    .line 1556
    iget-object v0, p0, Lqnx;->m:Lgvx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    .line 1558
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1580
    invoke-static {}, Llsq;->a()V

    .line 1581
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->d()V

    .line 1583
    iget-object v0, p0, Lqnx;->T:Lqis;

    invoke-virtual {v0}, Lqis;->a()V

    .line 1584
    iget-object v0, p0, Lqnx;->X:Lqhz;

    .line 50219
    const/4 v1, 0x0

    iput-object v1, v0, Lqhz;->f:Lqhx;

    .line 1585
    invoke-virtual {p0}, Lqnx;->s()V

    .line 1586
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0}, Lqmd;->d()V

    .line 1588
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1593
    invoke-static {}, Llsq;->a()V

    .line 1594
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->d()V

    .line 1596
    invoke-direct {p0}, Lqnx;->D()V

    .line 1597
    iget-object v0, p0, Lqnx;->T:Lqis;

    invoke-virtual {v0}, Lqis;->a()V

    .line 1598
    iget-object v0, p0, Lqnx;->X:Lqhz;

    .line 50221
    const/4 v1, 0x0

    iput-object v1, v0, Lqhz;->f:Lqhx;

    .line 1599
    invoke-virtual {p0}, Lqnx;->s()V

    .line 1600
    iget-object v0, p0, Lqnx;->f:Lqmd;

    invoke-interface {v0}, Lqmd;->d()V

    .line 1602
    :cond_0
    return-void
.end method

.method public final onDrmError(ILjava/lang/Exception;)V
    .locals 5

    .prologue
    .line 2145
    invoke-static {}, Llsq;->a()V

    .line 50293
    iget-object v0, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2146
    if-eq p1, v0, :cond_0

    .line 2157
    :goto_0
    return-void

    .line 2150
    :cond_0
    invoke-virtual {p0}, Lqnx;->n()V

    .line 2151
    instance-of v0, p2, Lqlt;

    if-eqz v0, :cond_5

    .line 2152
    check-cast p2, Lqlt;

    .line 2153
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v2

    .line 50315
    iget-object v4, p2, Lqlt;->a:Lqls;

    .line 50295
    invoke-virtual {p2}, Lqlt;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 50296
    if-eqz v4, :cond_1

    .line 50297
    new-instance v0, Lqqx;

    const-string v1, "drm.auth"

    .line 50316
    iget v4, v4, Lqls;->a:I

    .line 50298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2152
    :goto_1
    invoke-virtual {p0, v0}, Lqnx;->a(Lqqx;)V

    goto :goto_0

    .line 50299
    :cond_1
    instance-of v0, v1, Laxi;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 50300
    check-cast v0, Laxi;

    .line 50301
    iget-object v4, v0, Laxi;->b:Lawu;

    if-eqz v4, :cond_2

    .line 50302
    new-instance v1, Lqqx;

    const-string v4, "drm.net.badstatus"

    iget-object v0, v0, Laxi;->b:Lawu;

    iget v0, v0, Lawu;->a:I

    .line 50305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v2, v3, v0}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lqqx;->b()Lqqx;

    move-result-object v0

    goto :goto_1

    .line 50306
    :cond_2
    instance-of v0, v1, Laxh;

    if-eqz v0, :cond_3

    .line 50307
    new-instance v0, Lqqx;

    const-string v1, "drm.net.timeout"

    invoke-direct {v0, v1, v2, v3}, Lqqx;-><init>(Ljava/lang/String;J)V

    .line 50308
    invoke-virtual {v0}, Lqqx;->b()Lqqx;

    move-result-object v0

    goto :goto_1

    .line 50309
    :cond_3
    instance-of v0, v1, Lawv;

    if-eqz v0, :cond_4

    .line 50310
    new-instance v0, Lqqx;

    const-string v1, "drm.net.connect"

    invoke-direct {v0, v1, v2, v3}, Lqqx;-><init>(Ljava/lang/String;J)V

    .line 50311
    invoke-virtual {v0}, Lqqx;->b()Lqqx;

    move-result-object v0

    goto :goto_1

    .line 50314
    :cond_4
    new-instance v0, Lqqx;

    const-string v1, "drm"

    invoke-direct {v0, v1, v2, v3, p2}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    .line 2155
    :cond_5
    const-string v0, "drm"

    invoke-virtual {p0, v0, p2}, Lqnx;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final onHdEntitlementReceived(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2161
    invoke-static {}, Llsq;->a()V

    .line 50317
    iget-object v0, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2162
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqnx;->o:Lobh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 50318
    iget-boolean v0, v0, Lobh;->j:Z

    .line 2163
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2162
    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 50319
    iget-object v0, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2164
    if-eq p1, v0, :cond_2

    .line 2176
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2163
    goto :goto_0

    .line 2168
    :cond_2
    iget-object v0, p0, Lqnx;->r:Loav;

    invoke-virtual {v0}, Loav;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2169
    iget-object v0, p0, Lqnx;->f:Lqmd;

    new-instance v1, Lqqx;

    const-string v2, "drm.hdunavailable"

    .line 2170
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v4

    const-string v3, "DeviceBlacklisted"

    invoke-direct {v1, v2, v4, v5, v3}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2169
    invoke-interface {v0, v1}, Lqmd;->a(Lqqx;)V

    goto :goto_1

    .line 2173
    :cond_3
    invoke-virtual {p0}, Lqnx;->am_()V

    .line 2174
    iget-object v0, p0, Lqnx;->O:Lqon;

    invoke-virtual {v0, v1}, Lqon;->a(I)V

    goto :goto_1
.end method

.method public final onWidevineL1Unavailable(I)V
    .locals 6

    .prologue
    .line 2180
    invoke-static {}, Llsq;->a()V

    .line 50320
    iget-object v0, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2181
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lqnx;->o:Lobh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 50321
    iget-boolean v0, v0, Lobh;->j:Z

    .line 2182
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2181
    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 50322
    iget-object v0, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2183
    if-eq p1, v0, :cond_2

    .line 2189
    :goto_1
    return-void

    .line 2182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2187
    :cond_2
    iget-object v0, p0, Lqnx;->f:Lqmd;

    new-instance v1, Lqqx;

    const-string v2, "drm.hdunavailable"

    .line 2188
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v4

    const-string v3, "WidevineL1"

    invoke-direct {v1, v2, v4, v5, v3}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2187
    invoke-interface {v0, v1}, Lqmd;->a(Lqqx;)V

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 2137
    invoke-static {}, Llsq;->a()V

    .line 2138
    iget-object v0, p0, Lqnx;->l:Lqrp;

    if-eqz v0, :cond_0

    .line 2139
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->d()V

    .line 2141
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2114
    invoke-static {}, Llsq;->a()V

    .line 2115
    iput-boolean v2, p0, Lqnx;->s:Z

    .line 2118
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->Z:Lgxr;

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p0, Lqnx;->m:Lgvx;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lgvx;->a(II)V

    .line 2120
    iget-object v0, p0, Lqnx;->O:Lqon;

    .line 50289
    iget-object v1, v0, Lqon;->a:Lqnx;

    .line 50292
    const/4 v2, 0x0

    iput-object v2, v1, Lqnx;->z:Lnzj;

    .line 50290
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqon;->a(I)V

    .line 2122
    :cond_0
    invoke-virtual {p0}, Lqnx;->y()V

    .line 2123
    return-void
.end method

.method final r()V
    .locals 4

    .prologue
    .line 833
    iget-object v0, p0, Lqnx;->r:Loav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->l:Lqrp;

    instance-of v0, v0, Lqsc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->l:Lqrp;

    .line 835
    invoke-interface {v0}, Lqrp;->l()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lqrz;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lqnx;->l:Lqrp;

    check-cast v0, Lqsc;

    .line 837
    iget-object v1, p0, Lqnx;->l:Lqrp;

    invoke-interface {v1}, Lqrp;->l()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lqrz;

    .line 838
    iget-object v2, p0, Lqnx;->r:Loav;

    .line 22624
    iget-object v3, v2, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lurc;

    if-eqz v3, :cond_1

    iget-object v2, v2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->b:Lurc;

    iget-boolean v2, v2, Lurc;->F:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 23206
    :goto_0
    iput-boolean v2, v0, Lqsc;->b:Z

    .line 24135
    iput-boolean v2, v1, Lqrz;->e:Z

    .line 843
    :cond_0
    return-void

    .line 22624
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 936
    invoke-direct {p0}, Lqnx;->G()V

    .line 937
    iput-object v2, p0, Lqnx;->Z:Lgxr;

    .line 938
    iput-object v2, p0, Lqnx;->aa:Lgxr;

    .line 939
    iput-object v2, p0, Lqnx;->o:Lobh;

    .line 940
    invoke-direct {p0}, Lqnx;->K()V

    .line 941
    iget-object v0, p0, Lqnx;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 942
    invoke-direct {p0}, Lqnx;->z()V

    .line 943
    iget-object v0, p0, Lqnx;->R:Lqkr;

    invoke-virtual {v0, p0}, Lqkr;->deleteObserver(Ljava/util/Observer;)V

    .line 944
    iget-object v0, p0, Lqnx;->h:Lqrd;

    invoke-virtual {v0, p0}, Lqrd;->deleteObserver(Ljava/util/Observer;)V

    .line 945
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqnx;->as:J

    .line 946
    iget-object v0, p0, Lqnx;->t:Lqhf;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lqnx;->t:Lqhf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqhf;->cancel(Z)Z

    .line 948
    iput-object v2, p0, Lqnx;->t:Lqhf;

    .line 950
    :cond_0
    iget-object v0, p0, Lqnx;->j:Lqpm;

    invoke-virtual {v0}, Lqpm;->a()V

    .line 951
    return-void
.end method

.method final t()Z
    .locals 15

    .prologue
    const-wide/16 v2, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 956
    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqnx;->r:Loav;

    .line 28503
    iget-object v1, v0, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    if-eqz v1, :cond_2

    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->r:Z

    if-eqz v0, :cond_2

    move v0, v12

    .line 957
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 28645
    iget-boolean v0, v0, Lobh;->j:Z

    .line 958
    if-eqz v0, :cond_9

    .line 960
    :cond_0
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->g()J

    move-result-wide v0

    .line 961
    invoke-direct {p0}, Lqnx;->D()V

    .line 963
    :goto_1
    iget-object v4, p0, Lqnx;->m:Lgvx;

    if-nez v4, :cond_5

    .line 964
    iget-object v5, p0, Lqnx;->E:Lqoi;

    iget-object v4, p0, Lqnx;->r:Loav;

    .line 966
    invoke-virtual {v4}, Loav;->x()I

    move-result v6

    iget-object v4, p0, Lqnx;->r:Loav;

    .line 29497
    iget-object v7, v4, Loav;->b:Lvzd;

    iget-object v7, v7, Lvzd;->b:Lurc;

    if-eqz v7, :cond_3

    .line 29498
    iget-object v4, v4, Loav;->b:Lvzd;

    iget-object v4, v4, Lvzd;->b:Lurc;

    iget v4, v4, Lurc;->ak:I

    .line 29499
    :goto_2
    if-eqz v4, :cond_4

    .line 964
    :goto_3
    invoke-interface {v5, v6, v4}, Lqoi;->a(II)Lgvx;

    move-result-object v4

    iput-object v4, p0, Lqnx;->m:Lgvx;

    .line 968
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 969
    iget-object v2, p0, Lqnx;->m:Lgvx;

    invoke-interface {v2, v0, v1}, Lgvx;->a(J)V

    .line 971
    :cond_1
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0, p0}, Lgvx;->a(Lgwa;)V

    .line 977
    :goto_4
    :try_start_0
    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 29645
    iget-boolean v0, v0, Lobh;->j:Z

    .line 977
    if-eqz v0, :cond_7

    .line 978
    iget-object v4, p0, Lqnx;->ah:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 979
    invoke-virtual {v0}, Lobh;->l()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lqnx;->K:Lqlo;

    iget-object v2, p0, Lqnx;->m:Lgvx;

    .line 981
    invoke-interface {v2}, Lgvx;->a()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lqnx;->Q:Landroid/os/Handler;

    iget-object v5, p0, Lqnx;->o:Lobh;

    .line 30279
    iget-object v6, v5, Lobh;->e:Ljava/lang/String;

    .line 983
    iget-object v7, p0, Lqnx;->ag:Ljava/lang/String;

    iget-object v5, p0, Lqnx;->o:Lobh;

    .line 30649
    iget-object v9, v5, Lobh;->k:Ljava/lang/String;

    .line 985
    iget-object v5, p0, Lqnx;->o:Lobh;

    .line 986
    invoke-virtual {v5}, Lobh;->a()Z

    move-result v10

    .line 31165
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v5, v8, :cond_6

    .line 31166
    iget-object v5, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b:Lytg;

    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqla;

    .line 31167
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 31174
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->b()I

    move-result v5

    iget-object v8, v4, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a:Ljava/lang/String;

    .line 31168
    invoke-static/range {v0 .. v11}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$V18CompatibilityLayer;->createWidevineDrmSessionManager18(Landroid/net/Uri;Lqlo;Landroid/os/Looper;Landroid/os/Handler;Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqla;)Lhak;

    move-result-object v0

    .line 988
    :goto_5
    iput-object v0, p0, Lqnx;->ad:Lhak;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhaw; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v12

    .line 999
    :goto_6
    return v0

    :cond_2
    move v0, v13

    .line 28503
    goto/16 :goto_0

    :cond_3
    move v4, v13

    .line 29498
    goto :goto_2

    .line 29499
    :cond_4
    const/16 v4, 0x1388

    goto :goto_3

    .line 973
    :cond_5
    iget-object v0, p0, Lqnx;->m:Lgvx;

    invoke-interface {v0}, Lgvx;->d()V

    .line 974
    invoke-direct {p0}, Lqnx;->E()V

    goto :goto_4

    .line 31182
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhaw; {:try_start_1 .. :try_end_1} :catch_1

    .line 990
    :catch_0
    move-exception v0

    const-string v0, "drm.missingapi"

    invoke-virtual {p0, v0, v14}, Lqnx;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move v0, v13

    .line 991
    goto :goto_6

    :cond_7
    move-object v0, v14

    .line 988
    goto :goto_5

    .line 992
    :catch_1
    move-exception v0

    .line 993
    iget v1, v0, Lhaw;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 994
    invoke-virtual {v0}, Lhaw;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lhaw;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 995
    :goto_7
    new-instance v1, Lqqx;

    const-string v2, "drm.unimplemented"

    .line 996
    invoke-virtual {p0}, Lqnx;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, v0}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 995
    invoke-virtual {p0, v1}, Lqnx;->a(Lqqx;)V

    move v0, v13

    .line 997
    goto :goto_6

    .line 994
    :cond_8
    const-string v0, "widevine"

    goto :goto_7

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method final u()Lgwf;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1306
    iget-object v1, p0, Lqnx;->r:Loav;

    .line 48460
    iget-object v3, v1, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lurc;

    if-eqz v3, :cond_1

    iget-object v1, v1, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    iget-boolean v1, v1, Lurc;->ag:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1306
    :goto_0
    if-eqz v1, :cond_3

    .line 1307
    new-instance v1, Lqpq;

    new-instance v2, Lhha;

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1308
    invoke-virtual {v3}, Loav;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Lhha;-><init>(I)V

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 49454
    iget-object v4, v3, Loav;->b:Lvzd;

    iget-object v4, v4, Lvzd;->b:Lurc;

    if-eqz v4, :cond_0

    .line 49455
    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->af:I

    .line 49456
    :cond_0
    if-eqz v0, :cond_2

    .line 1311
    :goto_1
    invoke-direct {v1, v2, v0}, Lqpq;-><init>(Lhgo;I)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    move v1, v0

    .line 48460
    goto :goto_0

    .line 49456
    :cond_2
    const v0, 0x1d4c0

    goto :goto_1

    .line 1312
    :cond_3
    new-instance v0, Lgvr;

    new-instance v1, Lhha;

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1313
    invoke-virtual {v3}, Loav;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v3}, Lhha;-><init>(I)V

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1316
    invoke-virtual {v3}, Loav;->l()I

    move-result v4

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1317
    invoke-virtual {v3}, Loav;->m()I

    move-result v5

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1318
    invoke-virtual {v3}, Loav;->o()F

    move-result v6

    iget-object v3, p0, Lqnx;->r:Loav;

    .line 1319
    invoke-virtual {v3}, Loav;->p()F

    move-result v7

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Lgvr;-><init>(Lhgo;Landroid/os/Handler;Lgvt;IIFF)V

    goto :goto_2
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1982
    iget-object v0, p0, Lqnx;->R:Lqkr;

    if-ne p1, v0, :cond_1

    .line 1983
    invoke-virtual {p0}, Lqnx;->x()V

    .line 1996
    :cond_0
    :goto_0
    return-void

    .line 1984
    :cond_1
    iget-object v0, p0, Lqnx;->h:Lqrd;

    if-ne p1, v0, :cond_0

    .line 1985
    instance-of v0, p2, Loaz;

    if-eqz v0, :cond_2

    .line 1986
    check-cast p2, Loaz;

    invoke-direct {p0, p2}, Lqnx;->a(Loaz;)V

    goto :goto_0

    .line 1987
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1988
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1989
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50249
    :pswitch_0
    iget-object v0, p0, Lqnx;->ah:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    if-eqz v0, :cond_3

    .line 50250
    iget-object v0, p0, Lqnx;->ah:Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;->a(Z)V

    .line 50252
    :cond_3
    invoke-virtual {p0}, Lqnx;->am_()V

    goto :goto_0

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lqnx;->ab:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1954
    invoke-direct {p0}, Lqnx;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqnx;->r:Loav;

    .line 50234
    iget-object v4, v0, Loav;->b:Lvzd;

    iget-object v4, v4, Lvzd;->b:Lurc;

    if-eqz v4, :cond_0

    iget-object v0, v0, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->ab:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1954
    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    .line 1976
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 50234
    goto :goto_0

    .line 1957
    :cond_1
    iget-object v0, p0, Lqnx;->o:Lobh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqnx;->o:Lobh;

    .line 50235
    iget-boolean v0, v0, Lobh;->j:Z

    .line 1958
    if-eqz v0, :cond_3

    move v0, v1

    .line 1959
    :goto_2
    iget-object v4, p0, Lqnx;->o:Lobh;

    invoke-direct {p0, v4}, Lqnx;->a(Lobh;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1960
    iget-object v4, p0, Lqnx;->o:Lobh;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lqnx;->o:Lobh;

    .line 1961
    invoke-virtual {v4}, Lobh;->i()Lobj;

    move-result-object v4

    sget-object v5, Lobj;->a:Lobj;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lqnx;->ai:Loaz;

    sget-object v5, Loaz;->d:Loaz;

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v3

    .line 1963
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1958
    goto :goto_2

    .line 1966
    :cond_4
    iget-object v3, p0, Lqnx;->r:Loav;

    if-eqz v3, :cond_7

    .line 1967
    iget-object v3, p0, Lqnx;->r:Loav;

    iget-object v4, p0, Lqnx;->ai:Loaz;

    invoke-virtual {v3, v4}, Loav;->a(Loaz;)Z

    move-result v3

    .line 1968
    :goto_3
    iget-object v4, p0, Lqnx;->r:Loav;

    if-eqz v4, :cond_a

    .line 1969
    iget-object v5, p0, Lqnx;->r:Loav;

    iget-object v4, p0, Lqnx;->ai:Loaz;

    .line 50236
    if-nez v4, :cond_5

    .line 50237
    sget-object v4, Loaz;->e:Loaz;

    .line 50239
    :cond_5
    sget-object v6, Loax;->a:[I

    invoke-virtual {v4}, Loaz;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    .line 50247
    if-eqz v0, :cond_9

    iget-object v0, v5, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_6

    iget-object v0, v5, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->x:Z

    if-nez v0, :cond_9

    .line 1971
    :cond_6
    :goto_4
    :pswitch_0
    if-eqz v3, :cond_b

    .line 1972
    const/4 v0, 0x2

    goto :goto_1

    .line 1967
    :cond_7
    if-nez v0, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_3

    :pswitch_1
    move v1, v2

    .line 50244
    goto :goto_4

    :cond_9
    move v1, v2

    .line 1969
    goto :goto_4

    :cond_a
    move v1, v0

    .line 1970
    goto :goto_4

    .line 1973
    :cond_b
    if-eqz v1, :cond_c

    .line 1974
    const/4 v0, 0x4

    goto :goto_1

    .line 1976
    :cond_c
    const/4 v0, 0x3

    goto :goto_1

    .line 50239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final x()V
    .locals 4

    .prologue
    .line 2083
    iget-object v0, p0, Lqnx;->l:Lqrp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->n:Lqpw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnx;->m:Lgvx;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lqnx;->n:Lqpw;

    iget-object v1, p0, Lqnx;->m:Lgvx;

    invoke-direct {p0}, Lqnx;->J()Landroid/util/Pair;

    move-result-object v2

    .line 50287
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 2086
    :cond_0
    return-void
.end method

.method final y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2127
    iget-object v0, p0, Lqnx;->l:Lqrp;

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0}, Lqrp;->d()V

    .line 2129
    iget-object v0, p0, Lqnx;->l:Lqrp;

    invoke-interface {v0, v1}, Lqrp;->a(Lqrq;)V

    .line 2130
    invoke-direct {p0}, Lqnx;->E()V

    .line 2131
    iput-object v1, p0, Lqnx;->l:Lqrp;

    .line 2133
    :cond_0
    return-void
.end method
