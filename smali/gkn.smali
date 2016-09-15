.class public final Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lqrp;

.field private B:Lswr;

.field private final C:Lswq;

.field private final D:Landroid/content/Context;

.field private E:Lgkr;

.field private F:Z

.field private G:Z

.field private H:Z

.field public a:Z

.field public b:Ltar;

.field c:Ltff;

.field d:Ltgx;

.field e:Lscm;

.field f:Lsty;

.field g:Lsru;

.field h:Ltlt;

.field i:Lsvy;

.field j:Llbl;

.field k:Lkty;

.field l:Llar;

.field m:Ljava/util/concurrent/Executor;

.field n:Ltkh;

.field private final o:Lgkq;

.field private final p:Lgke;

.field private final q:Llrp;

.field private final r:Lsth;

.field private final s:Lkye;

.field private final t:Lkzv;

.field private final u:Lstk;

.field private final v:Lswp;

.field private final w:Lsxi;

.field private final x:Lswj;

.field private final y:Lsuz;

.field private final z:Lswu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgkq;Lgke;Lswf;Lqrp;Lkya;Lkzt;Lsth;Lswn;Lsxg;Lswh;Lsux;Lswq;Lswt;)V
    .locals 15

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqrp;

    iput-object v2, p0, Lgkn;->A:Lqrp;

    .line 172
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkq;

    iput-object v2, p0, Lgkn;->o:Lgkq;

    .line 173
    invoke-static/range {p3 .. p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgke;

    iput-object v2, p0, Lgkn;->p:Lgke;

    .line 2498
    move-object/from16 v0, p3

    iget-object v2, v0, Lgke;->i:Lgkd;

    .line 174
    invoke-interface {v2, p0}, Lgkd;->a(Lgkn;)V

    .line 176
    invoke-static/range {p4 .. p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static/range {p6 .. p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsth;

    iput-object v2, p0, Lgkn;->r:Lsth;

    .line 179
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static/range {p13 .. p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static/range {p14 .. p14}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2506
    move-object/from16 v0, p3

    iget-object v2, v0, Lgke;->e:Lgkc;

    .line 183
    invoke-virtual {v2}, Llky;->x()Llrp;

    move-result-object v2

    iput-object v2, p0, Lgkn;->q:Llrp;

    .line 184
    invoke-virtual {p0}, Lgkn;->m()V

    .line 185
    sget-object v2, Lgkr;->a:Lgkr;

    iput-object v2, p0, Lgkn;->E:Lgkr;

    .line 3506
    move-object/from16 v0, p3

    iget-object v2, v0, Lgke;->e:Lgkc;

    .line 186
    invoke-virtual {v2}, Llky;->p()Landroid/content/SharedPreferences;

    .line 188
    new-instance v7, Lgmf;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lgmf;-><init>(Landroid/content/Context;)V

    .line 3518
    move-object/from16 v0, p3

    iget-object v2, v0, Lgke;->f:Lgkm;

    invoke-virtual {v2}, Lgkm;->m()Lqyg;

    move-result-object v14

    .line 191
    new-instance v2, Lkye;

    iget-object v4, p0, Lgkn;->q:Llrp;

    iget-object v5, p0, Lgkn;->b:Ltar;

    .line 4514
    move-object/from16 v0, p3

    iget-object v3, v0, Lgke;->h:Lgkl;

    .line 195
    invoke-virtual {v3}, Lgkl;->m()Lory;

    move-result-object v6

    iget-object v8, p0, Lgkn;->j:Llbl;

    iget-object v9, p0, Lgkn;->l:Llar;

    iget-object v10, p0, Lgkn;->k:Lkty;

    sget-object v11, Lnvk;->b:Lnvk;

    .line 5506
    move-object/from16 v0, p3

    iget-object v3, v0, Lgke;->e:Lgkc;

    .line 202
    invoke-virtual {v3}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    const/4 v3, 0x0

    new-array v13, v3, [Lkxz;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v13}, Lkye;-><init>(Lkya;Llrp;Ltar;Lory;Luqf;Llbl;Llar;Lkty;Lnvk;Ljava/util/concurrent/Executor;[Lkxz;)V

    iput-object v2, p0, Lgkn;->s:Lkye;

    .line 203
    new-instance v6, Lkzv;

    .line 6506
    move-object/from16 v0, p3

    iget-object v2, v0, Lgke;->e:Lgkc;

    .line 206
    invoke-virtual {v2}, Llky;->q()Lmfv;

    move-result-object v9

    iget-object v11, p0, Lgkn;->j:Llbl;

    move-object/from16 v8, p7

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lkzv;-><init>(Luqf;Lkzt;Lmfv;Lswf;Llbl;)V

    iput-object v6, p0, Lgkn;->t:Lkzv;

    .line 209
    new-instance v2, Lstk;

    iget-object v4, p0, Lgkn;->b:Ltar;

    iget-object v5, p0, Lgkn;->i:Lsvy;

    .line 6523
    move-object/from16 v0, p3

    iget-object v3, v0, Lgke;->g:Lqcv;

    .line 214
    invoke-virtual {v3}, Lqcv;->k()Lqet;

    move-result-object v7

    .line 7506
    move-object/from16 v0, p3

    iget-object v3, v0, Lgke;->e:Lgkc;

    .line 215
    invoke-virtual {v3}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 8506
    move-object/from16 v0, p3

    iget-object v3, v0, Lgke;->e:Lgkc;

    .line 216
    invoke-virtual {v3}, Llky;->w()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v6, p8

    invoke-direct/range {v2 .. v9}, Lstk;-><init>(Landroid/content/Context;Ltar;Lsvy;Lsth;Lqet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lgkn;->u:Lstk;

    .line 217
    iget-object v2, p0, Lgkn;->f:Lsty;

    .line 218
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lsty;->a(Lsth;Lswn;)Lstw;

    move-result-object v2

    .line 217
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lsth;->a(Lsti;)V

    .line 222
    new-instance v2, Lswp;

    iget-object v3, p0, Lgkn;->b:Ltar;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lswp;-><init>(Ltar;Lswn;)V

    iput-object v2, p0, Lgkn;->v:Lswp;

    .line 225
    new-instance v2, Lsxi;

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lgkn;->b:Ltar;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Lsxi;-><init>(Landroid/content/res/Resources;Ltar;Lsxg;)V

    iput-object v2, p0, Lgkn;->w:Lsxi;

    .line 229
    new-instance v2, Lswj;

    iget-object v3, p0, Lgkn;->b:Ltar;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Lswj;-><init>(Ltar;Lswh;)V

    iput-object v2, p0, Lgkn;->x:Lswj;

    .line 233
    new-instance v2, Lsuz;

    iget-object v3, p0, Lgkn;->n:Ltkh;

    iget-object v4, p0, Lgkn;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v3, v4, v14}, Lsuz;-><init>(Lsux;Ltkh;Ljava/util/concurrent/Executor;Lqyg;)V

    iput-object v2, p0, Lgkn;->y:Lsuz;

    .line 238
    move-object/from16 v0, p13

    iput-object v0, p0, Lgkn;->C:Lswq;

    .line 239
    move-object/from16 v0, p1

    iput-object v0, p0, Lgkn;->D:Landroid/content/Context;

    .line 240
    new-instance v2, Lswr;

    iget-object v4, p0, Lgkn;->c:Ltff;

    iget-object v5, p0, Lgkn;->d:Ltgx;

    .line 9506
    move-object/from16 v0, p3

    iget-object v3, v0, Lgke;->e:Lgkc;

    .line 245
    invoke-virtual {v3}, Llky;->x()Llrp;

    move-result-object v7

    .line 10506
    move-object/from16 v0, p3

    iget-object v3, v0, Lgke;->e:Lgkc;

    .line 246
    invoke-virtual {v3}, Llky;->z()Ljava/lang/String;

    move-result-object v8

    .line 11506
    move-object/from16 v0, p3

    iget-object v3, v0, Lgke;->e:Lgkc;

    .line 247
    invoke-virtual {v3}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p13

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lswr;-><init>(Lswq;Ltff;Ltgx;Landroid/content/Context;Llrp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lgkn;->B:Lswr;

    .line 249
    new-instance v2, Lstp;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lstp;-><init>(Lsth;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lswf;->a(Lswg;)V

    .line 252
    new-instance v2, Lswu;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v14, v3}, Lswu;-><init>(Lswt;Lqyg;Z)V

    iput-object v2, p0, Lgkn;->z:Lswu;

    .line 262
    invoke-direct {p0}, Lgkn;->p()V

    .line 263
    iget-object v2, p0, Lgkn;->e:Lscm;

    invoke-virtual {v2}, Lscm;->g()V

    .line 264
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 427
    :goto_0
    return v0

    .line 417
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 423
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 424
    goto :goto_0

    :cond_3
    move v0, v2

    .line 427
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 721
    iput-boolean p1, p0, Lgkn;->F:Z

    .line 722
    iget-object v0, p0, Lgkn;->o:Lgkq;

    iget-object v1, p0, Lgkn;->b:Ltar;

    invoke-virtual {v1}, Ltar;->m()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lgkq;->a(ZJ)V

    .line 723
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkur;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 31045
    iget-object v0, p1, Lkur;->a:Lkuq;

    .line 761
    sget-object v1, Lkuq;->a:Lkuq;

    if-ne v0, v1, :cond_0

    .line 762
    sget-object v0, Lgkr;->c:Lgkr;

    .line 31293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    .line 764
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lrzr;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 802
    sget-object v0, Lgkr;->a:Lgkr;

    .line 33293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    .line 804
    sget-object v0, Lgko;->b:[I

    .line 34177
    iget-object v1, p1, Lrzr;->a:Lrzt;

    .line 804
    invoke-virtual {v1}, Lrzt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 827
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lgkn;->o:Lgkq;

    sget-object v1, Lyaj;->j:Lyaj;

    invoke-interface {v0, v1}, Lgkq;->a(Lyaj;)V

    .line 831
    :goto_0
    return-void

    .line 808
    :pswitch_0
    iget-object v0, p0, Lgkn;->o:Lgkq;

    sget-object v1, Lyaj;->a:Lyaj;

    invoke-interface {v0, v1}, Lgkq;->a(Lyaj;)V

    goto :goto_0

    .line 815
    :pswitch_1
    iget-object v0, p0, Lgkn;->p:Lgke;

    .line 34506
    iget-object v0, v0, Lgke;->e:Lgkc;

    .line 815
    invoke-virtual {v0}, Llky;->j()Llxe;

    move-result-object v0

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lgkn;->o:Lgkq;

    sget-object v1, Lyaj;->i:Lyaj;

    invoke-interface {v0, v1}, Lgkq;->a(Lyaj;)V

    goto :goto_0

    .line 818
    :cond_0
    iget-object v0, p0, Lgkn;->o:Lgkq;

    sget-object v1, Lyaj;->b:Lyaj;

    invoke-interface {v0, v1}, Lgkq;->a(Lyaj;)V

    goto :goto_0

    .line 824
    :pswitch_2
    iget-object v0, p0, Lgkn;->o:Lgkq;

    sget-object v1, Lyaj;->g:Lyaj;

    invoke-interface {v0, v1}, Lgkq;->a(Lyaj;)V

    goto :goto_0

    .line 804
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 35052
    iget-object v0, p1, Lrzx;->b:Lsrj;

    .line 835
    sget-object v1, Lsrj;->c:Lsrj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 836
    :goto_0
    iget-boolean v1, p0, Lgkn;->G:Z

    if-eq v1, v0, :cond_0

    .line 837
    iput-boolean v0, p0, Lgkn;->G:Z

    .line 838
    iget-object v1, p0, Lgkn;->o:Lgkq;

    invoke-interface {v1, v0}, Lgkq;->a(Z)V

    .line 840
    :cond_0
    return-void

    .line 835
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lsam;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 771
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->c()V

    .line 31313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkn;->a:Z

    .line 773
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lsbc;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 844
    sget-object v0, Lgko;->c:[I

    .line 35073
    iget v1, p1, Lsbc;->a:I

    .line 844
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 856
    :goto_0
    return-void

    .line 847
    :pswitch_0
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->b()V

    goto :goto_0

    .line 850
    :pswitch_1
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->a()V

    goto :goto_0

    .line 844
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lsao;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 32034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 777
    sget-object v1, Lsrl;->f:Lsrl;

    if-ne v0, v1, :cond_0

    .line 778
    iget-object v0, p0, Lgkn;->o:Lgkq;

    sget-object v1, Lyaj;->f:Lyaj;

    invoke-interface {v0, v1}, Lgkq;->a(Lyaj;)V

    .line 32313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkn;->a:Z

    .line 781
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 785
    iget-boolean v0, p1, Lsav;->a:Z

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->j()V

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lsaw;)V
    .locals 10
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 727
    sget-object v0, Lgko;->a:[I

    .line 27072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 727
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 757
    :goto_0
    return-void

    .line 729
    :pswitch_0
    sget-object v0, Lgkr;->b:Lgkr;

    .line 27293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    .line 730
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->d()V

    goto :goto_0

    .line 733
    :pswitch_1
    sget-object v0, Lgkr;->c:Lgkr;

    .line 28293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    .line 734
    iget-object v1, p0, Lgkn;->o:Lgkq;

    .line 29076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 29155
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 30076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 736
    invoke-virtual {v0}, Lobp;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lgkn;->b:Ltar;

    .line 737
    invoke-virtual {v0}, Ltar;->m()J

    move-result-wide v4

    iget-object v0, p0, Lgkn;->b:Ltar;

    .line 738
    invoke-virtual {v0}, Ltar;->n()J

    move-result-wide v6

    iget-object v0, p0, Lgkn;->b:Ltar;

    .line 739
    invoke-virtual {v0}, Ltar;->u()Z

    move-result v8

    iget-object v0, p0, Lgkn;->b:Ltar;

    .line 740
    invoke-virtual {v0}, Ltar;->v()Z

    move-result v9

    .line 734
    invoke-interface/range {v1 .. v9}, Lgkq;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 743
    :pswitch_2
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->e()V

    goto :goto_0

    .line 746
    :pswitch_3
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->i()V

    goto :goto_0

    .line 749
    :pswitch_4
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->f()V

    goto :goto_0

    .line 752
    :pswitch_5
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->g()V

    goto :goto_0

    .line 727
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lsax;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lgkn;->o:Lgkq;

    .line 33073
    iget-wide v2, p1, Lsax;->a:J

    .line 796
    long-to-int v1, v2

    int-to-long v2, v1

    .line 33086
    iget-wide v4, p1, Lsax;->d:J

    .line 796
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lgkq;->b(JJ)V

    .line 798
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297
    iget-object v2, p0, Lgkn;->E:Lgkr;

    sget-object v3, Lgkr;->e:Lgkr;

    invoke-virtual {v2, v3}, Lgkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :goto_0
    return v0

    .line 300
    :cond_0
    iget-object v2, p0, Lgkn;->E:Lgkr;

    sget-object v3, Lgkr;->d:Lgkr;

    invoke-virtual {v2, v3}, Lgkr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 304
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 625
    iget-boolean v0, p0, Lgkn;->H:Z

    if-nez v0, :cond_0

    .line 626
    iget-object v0, p0, Lgkn;->p:Lgke;

    .line 24506
    iget-object v0, v0, Lgke;->e:Lgkc;

    .line 626
    invoke-virtual {v0}, Llky;->x()Llrp;

    move-result-object v0

    .line 627
    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 628
    iget-object v1, p0, Lgkn;->g:Lsru;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 629
    iget-object v1, p0, Lgkn;->s:Lkye;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 630
    iget-object v1, p0, Lgkn;->u:Lstk;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 631
    iget-object v1, p0, Lgkn;->v:Lswp;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 632
    iget-object v1, p0, Lgkn;->w:Lsxi;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 633
    iget-object v1, p0, Lgkn;->x:Lswj;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 634
    iget-object v1, p0, Lgkn;->y:Lsuz;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 635
    iget-object v1, p0, Lgkn;->B:Lswr;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 636
    iget-object v1, p0, Lgkn;->t:Lkzv;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 637
    iget-object v1, p0, Lgkn;->z:Lswu;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 638
    iget-object v1, p0, Lgkn;->h:Ltlt;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 639
    iget-object v1, p0, Lgkn;->e:Lscm;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgkn;->H:Z

    .line 642
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-ne v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 517
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-ne v0, v1, :cond_0

    .line 521
    iget-object v0, p0, Lgkn;->b:Ltar;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ltar;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "No video ID provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    :goto_0
    return-void

    .line 337
    :cond_0
    new-instance v0, Lsrc;

    .line 338
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lsrc;-><init>(Ljava/util/List;II)V

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsrc;->a(Z)V

    .line 342
    invoke-virtual {p0, v0}, Lgkn;->a(Lsrc;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "No playlist ID provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lsrc;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsrc;->a(Z)V

    .line 369
    invoke-virtual {p0, v0}, Lgkn;->a(Lsrc;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "No playlist ID provided."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :goto_0
    return-void

    .line 378
    :cond_0
    new-instance v0, Lsrc;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 383
    if-nez p4, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lsrc;->b(Z)V

    .line 384
    invoke-virtual {p0, v0}, Lgkn;->a(Lsrc;)V

    goto :goto_0

    :cond_1
    move v1, v6

    .line 383
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const-string v1, "No video ID provided."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :goto_0
    return-void

    .line 350
    :cond_0
    new-instance v1, Lsrc;

    .line 351
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3, p2}, Lsrc;-><init>(Ljava/util/List;II)V

    .line 354
    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lsrc;->b(Z)V

    .line 355
    invoke-virtual {p0, v1}, Lgkn;->a(Lsrc;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 388
    invoke-static {p1}, Lgkn;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const-string v0, "No video IDs provided."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_0
    new-instance v0, Lsrc;

    invoke-direct {v0, p1, p2, p3}, Lsrc;-><init>(Ljava/util/List;II)V

    .line 395
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsrc;->a(Z)V

    .line 396
    invoke-virtual {p0, v0}, Lgkn;->a(Lsrc;)V

    .line 397
    return-void
.end method

.method public final a(Ljava/util/List;IIZ)V
    .locals 2

    .prologue
    .line 401
    invoke-static {p1}, Lgkn;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 404
    :cond_0
    new-instance v1, Lsrc;

    invoke-direct {v1, p1, p2, p3}, Lsrc;-><init>(Ljava/util/List;II)V

    .line 408
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lsrc;->b(Z)V

    .line 409
    invoke-virtual {p0, v1}, Lgkn;->a(Lsrc;)V

    goto :goto_0

    .line 408
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lsrc;)V
    .locals 3

    .prologue
    .line 317
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_0
    const-string v0, ""

    .line 12269
    iget-object v1, p1, Lsrc;->a:Lgux;

    .line 13056
    iget-object v1, v1, Lgux;->d:Ljava/lang/String;

    .line 324
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 13398
    :goto_1
    iget-object v1, p1, Lsrc;->a:Lgux;

    .line 14340
    iput-boolean v0, v1, Lgux;->o:Z

    .line 14341
    iget v0, v1, Lgux;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lgux;->a:I

    .line 327
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0, p1}, Ltar;->a(Lsrc;)V

    goto :goto_0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ltbb;)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0, p1}, Ltar;->a(Ltbb;)V

    .line 672
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 535
    iget-object v1, p0, Lgkn;->u:Lstk;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 17114
    :goto_0
    iget-object v1, v1, Lstk;->a:Lsth;

    invoke-interface {v1, v0}, Lsth;->g_(Z)V

    .line 536
    return-void

    .line 535
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lgkn;->r:Lsth;

    invoke-interface {v0, p1, p2}, Lsth;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 444
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-ne v0, v1, :cond_0

    .line 448
    iget-object v0, p0, Lgkn;->q:Llrp;

    sget-object v1, Lsba;->b:Lsba;

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 526
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-ne v0, v1, :cond_0

    .line 530
    iget-object v0, p0, Lgkn;->b:Ltar;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ltar;->b(J)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0, p1}, Ltar;->e(Z)V

    .line 540
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lgkn;->r:Lsth;

    invoke-interface {v0, p1, p2}, Lsth;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 454
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-ne v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lgkn;->b:Ltar;

    .line 18000
    iget-object v0, v0, Ltar;->h:Lrya;

    .line 18111
    iget-object v0, v0, Lrya;->f:Lryf;

    .line 18316
    iput-boolean p1, v0, Lryf;->a:Z

    .line 544
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p0, p1}, Lgkn;->e(Z)V

    .line 575
    iget-object v0, p0, Lgkn;->A:Lqrp;

    invoke-interface {v0}, Lqrp;->i()V

    .line 576
    sget-object v0, Lgkr;->e:Lgkr;

    .line 19293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    .line 577
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->b:Lgkr;

    if-ne v0, v1, :cond_1

    .line 468
    :cond_0
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->v()Z

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 608
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->e:Lgkr;

    if-ne v0, v1, :cond_1

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->d:Lgkr;

    if-eq v0, v1, :cond_0

    .line 22313
    iput-boolean v4, p0, Lgkn;->a:Z

    .line 613
    iget-object v0, p0, Lgkn;->o:Lgkq;

    iget-object v1, p0, Lgkn;->b:Ltar;

    .line 614
    invoke-virtual {v1}, Ltar;->m()J

    move-result-wide v2

    .line 613
    invoke-interface {v0, v2, v3}, Lgkq;->a(J)V

    .line 615
    iget-object v0, p0, Lgkn;->e:Lscm;

    invoke-virtual {v0}, Lscm;->f()V

    .line 22645
    iget-object v0, p0, Lgkn;->p:Lgke;

    .line 23506
    iget-object v0, v0, Lgke;->e:Lgkc;

    .line 22645
    invoke-virtual {v0}, Llky;->x()Llrp;

    move-result-object v0

    .line 22646
    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 22647
    iget-object v1, p0, Lgkn;->g:Lsru;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22648
    iget-object v1, p0, Lgkn;->s:Lkye;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22649
    iget-object v1, p0, Lgkn;->u:Lstk;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22650
    iget-object v1, p0, Lgkn;->v:Lswp;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22651
    iget-object v1, p0, Lgkn;->w:Lsxi;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22652
    iget-object v1, p0, Lgkn;->x:Lswj;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22653
    iget-object v1, p0, Lgkn;->y:Lsuz;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22654
    iget-object v1, p0, Lgkn;->B:Lswr;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22655
    iget-object v1, p0, Lgkn;->t:Lkzv;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22656
    iget-object v1, p0, Lgkn;->z:Lswu;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22657
    iget-object v1, p0, Lgkn;->h:Ltlt;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22658
    iget-object v1, p0, Lgkn;->e:Lscm;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 22659
    iput-boolean v4, p0, Lgkn;->H:Z

    .line 617
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0, p1}, Ltar;->b(Z)V

    .line 618
    iget-object v0, p0, Lgkn;->B:Lswr;

    invoke-virtual {v0}, Lswr;->a()V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lgkn;->B:Lswr;

    .line 620
    sget-object v0, Lgkr;->d:Lgkr;

    .line 24293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->b:Lgkr;

    if-ne v0, v1, :cond_1

    .line 475
    :cond_0
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->u()Z

    move-result v0

    .line 477
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-virtual {p0}, Lgkn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_1
    sget-object v0, Lgkr;->b:Lgkr;

    .line 15293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    .line 488
    iget-object v0, p0, Lgkn;->q:Llrp;

    sget-object v1, Lsba;->a:Lsba;

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->y()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 493
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 495
    :cond_0
    invoke-virtual {p0}, Lgkn;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 499
    :cond_1
    sget-object v0, Lgkr;->b:Lgkr;

    .line 16293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    .line 500
    iget-object v0, p0, Lgkn;->q:Llrp;

    sget-object v1, Lsba;->a:Lsba;

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->x()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 507
    :cond_0
    const-wide/16 v0, 0x0

    .line 505
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 681
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    :goto_0
    return-void

    .line 25062
    :cond_0
    iget v0, p1, Lsaz;->a:I

    .line 685
    invoke-virtual {p1}, Lsaz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lgkn;->F:Z

    if-nez v1, :cond_2

    .line 686
    invoke-direct {p0, v2}, Lgkn;->f(Z)V

    .line 693
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 25309
    :pswitch_1
    iput-boolean v2, p0, Lgkn;->a:Z

    .line 696
    iget-object v0, p0, Lgkn;->o:Lgkq;

    iget-object v1, p0, Lgkn;->b:Ltar;

    .line 697
    invoke-virtual {v1}, Ltar;->m()J

    move-result-wide v2

    iget-object v1, p0, Lgkn;->b:Ltar;

    .line 698
    invoke-virtual {v1}, Ltar;->n()J

    move-result-wide v4

    .line 696
    invoke-interface {v0, v2, v3, v4, v5}, Lgkq;->a(JJ)V

    goto :goto_0

    .line 687
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lgkn;->F:Z

    if-eqz v1, :cond_1

    .line 690
    invoke-direct {p0, v4}, Lgkn;->f(Z)V

    goto :goto_1

    .line 701
    :pswitch_2
    iget-object v0, p0, Lgkn;->o:Lgkq;

    iget-object v1, p0, Lgkn;->b:Ltar;

    invoke-virtual {v1}, Ltar;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgkq;->a(J)V

    .line 25313
    iput-boolean v4, p0, Lgkn;->a:Z

    goto :goto_0

    .line 707
    :pswitch_3
    iget-object v0, p0, Lgkn;->o:Lgkq;

    invoke-interface {v0}, Lgkq;->h()V

    .line 26313
    iput-boolean v4, p0, Lgkn;->a:Z

    goto :goto_0

    .line 712
    :pswitch_4
    iget-object v0, p0, Lgkn;->o:Lgkq;

    iget-object v1, p0, Lgkn;->b:Ltar;

    invoke-virtual {v1}, Ltar;->m()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgkq;->b(J)V

    goto :goto_0

    .line 693
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-ne v0, v1, :cond_0

    .line 512
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 513
    :cond_0
    const-wide/16 v0, 0x0

    .line 511
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 549
    invoke-direct {p0}, Lgkn;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->c:Lgkr;

    if-ne v0, v1, :cond_0

    .line 553
    iget-object v0, p0, Lgkn;->b:Ltar;

    .line 18466
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltar;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lgkn;->r:Lsth;

    invoke-interface {v0}, Lsth;->d()V

    .line 564
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 580
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->e:Lgkr;

    if-ne v0, v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-object v0, p0, Lgkn;->E:Lgkr;

    sget-object v1, Lgkr;->d:Lgkr;

    if-ne v0, v1, :cond_0

    .line 584
    new-instance v0, Lswr;

    iget-object v1, p0, Lgkn;->C:Lswq;

    iget-object v2, p0, Lgkn;->c:Ltff;

    iget-object v3, p0, Lgkn;->d:Ltgx;

    iget-object v4, p0, Lgkn;->D:Landroid/content/Context;

    iget-object v5, p0, Lgkn;->p:Lgke;

    .line 19506
    iget-object v5, v5, Lgke;->e:Lgkc;

    .line 589
    invoke-virtual {v5}, Llky;->x()Llrp;

    move-result-object v5

    iget-object v6, p0, Lgkn;->p:Lgke;

    .line 20506
    iget-object v6, v6, Lgke;->e:Lgkc;

    .line 590
    invoke-virtual {v6}, Llky;->z()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lgkn;->p:Lgke;

    .line 21506
    iget-object v7, v7, Lgke;->e:Lgkc;

    .line 591
    invoke-virtual {v7}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lswr;-><init>(Lswq;Ltff;Ltgx;Landroid/content/Context;Llrp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lgkn;->B:Lswr;

    .line 592
    invoke-virtual {p0}, Lgkn;->m()V

    .line 593
    invoke-direct {p0}, Lgkn;->p()V

    .line 594
    iget-object v0, p0, Lgkn;->b:Ltar;

    invoke-virtual {v0}, Ltar;->A()V

    .line 595
    iget-object v0, p0, Lgkn;->e:Lscm;

    invoke-virtual {v0}, Lscm;->g()V

    .line 596
    sget-object v0, Lgkr;->a:Lgkr;

    .line 22293
    iput-object v0, p0, Lgkn;->E:Lgkr;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lgkn;->b:Ltar;

    iget-object v1, p0, Lgkn;->A:Lqrp;

    invoke-virtual {v0, v1}, Ltar;->a(Lqrp;)V

    .line 602
    return-void
.end method

.method public final n()Ltbb;
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lgkn;->b:Ltar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltar;->f(Z)Ltbb;

    move-result-object v0

    return-object v0
.end method
