.class public Lqcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lmhc;

.field private final B:Lmhc;

.field private final C:Lmhc;

.field private final D:Lmhc;

.field private final E:Lmhc;

.field private final F:Lmhc;

.field private final G:Lmhc;

.field final a:Landroid/content/Context;

.field final b:Lqfa;

.field public final c:Llky;

.field final d:Lqsr;

.field final e:Llti;

.field final f:Lqrd;

.field final g:Loba;

.field public final h:Lqrc;

.field final i:Lqpc;

.field final j:Lqjh;

.field final k:Lhjw;

.field final l:Lqrf;

.field final m:Lqmz;

.field final n:Lqqy;

.field final o:Lqip;

.field final p:Lmhc;

.field q:Llss;

.field final r:Lmhc;

.field final s:Lmhc;

.field final t:Lmhc;

.field final u:Lmhc;

.field volatile v:Lqis;

.field final w:Lmhc;

.field final x:Lmhc;

.field final y:Lmhc;

.field private final z:Lhgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqfa;Llky;Lqsr;Llti;)V
    .locals 4

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Lqcw;

    const-string v1, "playerStreamingLatencyMeter"

    invoke-direct {v0, p0, v1}, Lqcw;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->p:Lmhc;

    .line 155
    new-instance v0, Lqdh;

    const-string v1, "streamSelectionHintSupplier"

    invoke-direct {v0, p0, v1}, Lqdh;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->A:Lmhc;

    .line 169
    new-instance v0, Lqdq;

    const-string v1, "upstreamCacheDirSupplier"

    invoke-direct {v0, p0, v1}, Lqdq;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->B:Lmhc;

    .line 193
    new-instance v0, Lqds;

    const-string v1, "upstreamCacheSupplier"

    invoke-direct {v0, p0, v1}, Lqds;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->C:Lmhc;

    .line 217
    new-instance v0, Lqdu;

    const-string v1, "exoCacheInfoProvider"

    invoke-direct {v0, p0, v1}, Lqdu;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->r:Lmhc;

    .line 224
    new-instance v0, Lqdv;

    const-string v1, "chunkIndexLoader"

    invoke-direct {v0, p0, v1}, Lqdv;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->D:Lmhc;

    .line 231
    new-instance v0, Lqdw;

    const-string v1, "bandaidConnectionOpener"

    invoke-direct {v0, p0, v1}, Lqdw;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->E:Lmhc;

    .line 238
    new-instance v0, Lqdx;

    const-string v1, "CronetEngine"

    invoke-direct {v0, p0, v1}, Lqdx;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->s:Lmhc;

    .line 244
    new-instance v0, Lqdy;

    const-string v1, "CronetEngine.QuicEngine"

    invoke-direct {v0, p0, v1}, Lqdy;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->t:Lmhc;

    .line 251
    new-instance v0, Lqcx;

    const-string v1, "CronetEngine.QuicEngineWithStorageEngine"

    invoke-direct {v0, p0, v1}, Lqcx;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->F:Lmhc;

    .line 258
    new-instance v0, Lqcy;

    const-string v1, "sphericalOrientation"

    invoke-direct {v0, v1}, Lqcy;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->G:Lmhc;

    .line 265
    new-instance v0, Lqcz;

    const-string v1, "muxedRequestControllerSupplier"

    invoke-direct {v0, p0, v1}, Lqcz;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->u:Lmhc;

    .line 1015
    new-instance v0, Lqdm;

    const-string v1, "HerrevadBandwidthPredictor"

    invoke-direct {v0, p0, v1}, Lqdm;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->w:Lmhc;

    .line 1033
    new-instance v0, Lqdn;

    const-string v1, "CacheTracker"

    invoke-direct {v0, p0, v1}, Lqdn;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->x:Lmhc;

    .line 1047
    new-instance v0, Lqdo;

    const-string v1, "WidevineLicenseService"

    invoke-direct {v0, p0, v1}, Lqdo;-><init>(Lqcv;Ljava/lang/String;)V

    iput-object v0, p0, Lqcv;->y:Lmhc;

    .line 367
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqcv;->a:Landroid/content/Context;

    .line 368
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    iput-object v0, p0, Lqcv;->b:Lqfa;

    .line 369
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lqcv;->c:Llky;

    .line 370
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, p0, Lqcv;->d:Lqsr;

    .line 371
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lqcv;->e:Llti;

    .line 372
    new-instance v0, Lqrd;

    .line 373
    invoke-virtual {p3}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 374
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqrd;-><init>(Landroid/content/SharedPreferences;Z)V

    iput-object v0, p0, Lqcv;->f:Lqrd;

    .line 375
    new-instance v0, Loba;

    .line 376
    invoke-virtual {p3}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 377
    invoke-virtual {p3}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loba;-><init>(Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lqcv;->g:Loba;

    .line 378
    new-instance v0, Lqmz;

    .line 7594
    iget-object v1, p0, Lqcv;->g:Loba;

    .line 378
    invoke-direct {v0, v1}, Lqmz;-><init>(Loba;)V

    iput-object v0, p0, Lqcv;->m:Lqmz;

    .line 379
    new-instance v0, Lqrc;

    invoke-direct {v0}, Lqrc;-><init>()V

    iput-object v0, p0, Lqcv;->h:Lqrc;

    .line 380
    new-instance v0, Lqpi;

    new-instance v1, Lqri;

    iget-object v2, p0, Lqcv;->h:Lqrc;

    invoke-direct {v1, v2}, Lqri;-><init>(Lqrc;)V

    .line 381
    invoke-direct {p0, v1}, Lqcv;->a(Lhgs;)Llss;

    move-result-object v1

    .line 382
    invoke-virtual {p3}, Llky;->j()Llxe;

    move-result-object v2

    .line 8594
    iget-object v3, p0, Lqcv;->g:Loba;

    .line 383
    invoke-direct {v0, v1, v2, v3}, Lqpi;-><init>(Llss;Llxe;Loba;)V

    iput-object v0, p0, Lqcv;->i:Lqpc;

    .line 384
    new-instance v0, Lqrh;

    iget-object v1, p0, Lqcv;->h:Lqrc;

    invoke-direct {v0, v1}, Lqrh;-><init>(Lqrc;)V

    .line 385
    invoke-direct {p0, v0}, Lqcv;->a(Lhgs;)Llss;

    move-result-object v0

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgr;

    iput-object v0, p0, Lqcv;->z:Lhgr;

    .line 386
    new-instance v0, Lqjh;

    .line 387
    invoke-virtual {p3}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 388
    invoke-virtual {p3}, Llky;->q()Lmfv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqjh;-><init>(Ljava/util/concurrent/ExecutorService;Lmfv;)V

    iput-object v0, p0, Lqcv;->j:Lqjh;

    .line 389
    new-instance v0, Lhjw;

    invoke-direct {v0}, Lhjw;-><init>()V

    iput-object v0, p0, Lqcv;->k:Lhjw;

    .line 390
    new-instance v0, Lqrf;

    invoke-virtual {p3}, Llky;->x()Llrp;

    move-result-object v1

    invoke-direct {v0, v1}, Lqrf;-><init>(Llrp;)V

    iput-object v0, p0, Lqcv;->l:Lqrf;

    .line 391
    new-instance v0, Lqqy;

    invoke-direct {v0}, Lqqy;-><init>()V

    iput-object v0, p0, Lqcv;->n:Lqqy;

    .line 392
    new-instance v0, Lqip;

    iget-object v1, p0, Lqcv;->n:Lqqy;

    invoke-direct {v0, v1}, Lqip;-><init>(Lqqy;)V

    iput-object v0, p0, Lqcv;->o:Lqip;

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lqcv;->v:Lqis;

    .line 394
    return-void
.end method

.method static a(Lurb;)J
    .locals 8

    .prologue
    .line 603
    iget-wide v0, p0, Lurb;->a:J

    const-wide/32 v2, 0x4000000

    invoke-static {v0, v1, v2, v3}, Lmiy;->a(JJ)J

    move-result-wide v2

    .line 605
    iget-wide v0, p0, Lurb;->a:J

    const-wide/32 v4, 0x10000000

    invoke-static {v0, v1, v4, v5}, Lmiy;->a(JJ)J

    move-result-wide v0

    .line 608
    invoke-static {}, Lmgs;->a()J

    move-result-wide v4

    .line 8726
    long-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    long-to-double v6, v0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 8729
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exo cache set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private final a(Lhgr;ZLqna;)Llss;
    .locals 1

    .prologue
    .line 688
    new-instance v0, Lqdf;

    invoke-direct {v0, p0, p1, p3, p2}, Lqdf;-><init>(Lqcv;Lhgr;Lqna;Z)V

    return-object v0
.end method

.method private final a(Lhgs;)Llss;
    .locals 1

    .prologue
    .line 847
    new-instance v0, Lqdg;

    invoke-direct {v0, p0, p1}, Lqdg;-><init>(Lqcv;Lhgs;)V

    return-object v0
.end method


# virtual methods
.method final a(Z)Lhhh;
    .locals 14

    .prologue
    const/16 v0, 0x1f40

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 938
    iget-object v1, p0, Lqcv;->b:Lqfa;

    .line 9051
    iget-object v1, v1, Lqfa;->a:Lntx;

    .line 938
    invoke-virtual {v1}, Lntx;->D()Lvvw;

    move-result-object v10

    .line 939
    if-nez v10, :cond_1

    .line 940
    new-instance v5, Lhhd;

    iget-object v0, p0, Lqcv;->c:Llky;

    .line 941
    invoke-virtual {v0}, Llky;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v13}, Lhhd;-><init>(Ljava/lang/String;Lhjq;)V

    .line 987
    :cond_0
    :goto_0
    return-object v5

    .line 944
    :cond_1
    iget v1, v10, Lvvw;->l:I

    if-lez v1, :cond_4

    .line 945
    iget v6, v10, Lvvw;->l:I

    .line 947
    :goto_1
    iget v1, v10, Lvvw;->m:I

    if-lez v1, :cond_5

    .line 948
    iget v7, v10, Lvvw;->m:I

    .line 950
    :goto_2
    iget v0, v10, Lvvw;->n:I

    if-lez v0, :cond_6

    iget v0, v10, Lvvw;->n:I

    move v12, v0

    .line 953
    :goto_3
    iget-boolean v0, v10, Lvvw;->h:Z

    if-eqz v0, :cond_7

    .line 954
    iget-boolean v0, v10, Lvvw;->i:Z

    iget-boolean v1, v10, Lvvw;->j:Z

    .line 955
    invoke-virtual {p0, v0, v1}, Lqcv;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 956
    if-eqz v1, :cond_7

    .line 957
    new-instance v0, Ljzv;

    iget-object v2, p0, Lqcv;->c:Llky;

    .line 959
    invoke-virtual {v2}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lqcv;->k:Lhjw;

    sget-object v4, Lhhh;->a:Lhjq;

    iget-object v5, p0, Lqcv;->i:Lqpc;

    move v9, v8

    invoke-direct/range {v0 .. v9}, Ljzv;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lhir;Lhjq;Lhhv;IIZZ)V

    move-object v5, v0

    .line 970
    :goto_4
    if-nez v5, :cond_2

    .line 971
    new-instance v2, Lhhd;

    iget-object v0, p0, Lqcv;->c:Llky;

    .line 972
    invoke-virtual {v0}, Llky;->z()Ljava/lang/String;

    move-result-object v3

    move-object v4, v13

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lhhd;-><init>(Ljava/lang/String;Lhjq;Lhhv;II)V

    move-object v5, v2

    .line 978
    :cond_2
    if-nez p1, :cond_3

    if-lez v12, :cond_0

    .line 979
    :cond_3
    new-instance v4, Lhax;

    new-instance v6, Lqdz;

    iget-object v0, p0, Lqcv;->c:Llky;

    .line 981
    invoke-virtual {v0}, Llky;->q()Lmfv;

    move-result-object v0

    invoke-direct {v6, v0}, Lqdz;-><init>(Lmfv;)V

    iget-wide v0, v10, Lvvw;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v10, v0, v2

    move v7, v12

    move-object v9, v13

    invoke-direct/range {v4 .. v11}, Lhax;-><init>(Lhhh;Lhir;IZLhaz;J)V

    move-object v5, v4

    .line 979
    goto :goto_0

    :cond_4
    move v6, v0

    .line 946
    goto :goto_1

    :cond_5
    move v7, v0

    .line 949
    goto :goto_2

    :cond_6
    move v12, v8

    .line 950
    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4
.end method

.method public final a()Llss;
    .locals 3

    .prologue
    .line 576
    iget-object v1, p0, Lqcv;->i:Lqpc;

    const/4 v2, 0x1

    iget-object v0, p0, Lqcv;->p:Lmhc;

    .line 577
    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    .line 576
    invoke-direct {p0, v1, v2, v0}, Lqcv;->a(Lhgr;ZLqna;)Llss;

    move-result-object v0

    return-object v0
.end method

.method final a(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x1bb

    const/4 v1, 0x0

    .line 282
    new-instance v2, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v3, p0, Lqcv;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1281
    iput-boolean p1, v2, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 1312
    iput-boolean v0, v2, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 286
    const-string v3, "foo.googlevideo.com"

    .line 287
    invoke-virtual {v2, v3, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v3

    const-string v4, "foo.c.youtube.com"

    .line 288
    invoke-virtual {v3, v4, v5, v5}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 289
    iget-object v3, p0, Lqcv;->b:Lqfa;

    .line 2051
    iget-object v3, v3, Lqfa;->a:Lntx;

    .line 2674
    iget-object v4, v3, Lntx;->b:Lnts;

    invoke-virtual {v4}, Lnts;->a()Ludr;

    move-result-object v4

    .line 2688
    invoke-virtual {v3}, Lntx;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2692
    invoke-virtual {v3}, Lntx;->S()Lttd;

    move-result-object v3

    iget-object v3, v3, Lttd;->a:Lttg;

    iget-object v3, v3, Lttg;->a:Lttf;

    .line 2693
    iget-object v5, v3, Lttf;->h:Ltsu;

    if-eqz v5, :cond_0

    iget-object v3, v3, Lttf;->h:Ltsu;

    iget-object v3, v3, Ltsu;->a:Ltsr;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 2675
    :cond_0
    if-nez v0, :cond_4

    move-object v0, v1

    .line 290
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3671
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->n:Ljava/lang/String;

    .line 294
    :cond_1
    iget-object v0, p0, Lqcv;->b:Lqfa;

    .line 4059
    iget-boolean v0, v0, Lqfa;->b:Z

    .line 294
    if-eqz v0, :cond_7

    .line 295
    iget-object v0, p0, Lqcv;->a:Landroid/content/Context;

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/cronet_media_cache/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5047
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5048
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 298
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const/4 v3, 0x2

    .line 305
    invoke-virtual {v0, v3}, Lorg/chromium/net/CronetEngine$Builder;->a(I)Lorg/chromium/net/CronetEngine$Builder;

    .line 309
    :cond_3
    iget-object v0, p0, Lqcv;->c:Llky;

    invoke-virtual {v0}, Llky;->z()Ljava/lang/String;

    move-result-object v0

    .line 5335
    const-string v3, "(\\(Linux; (U|N|I); Android.+?)\\)"

    const-string v4, "$1; Cronet/54.0.2837.2)"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6168
    iput-object v0, v2, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 311
    :try_start_0
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CronetHttpURLConnection/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 316
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->d:Lqyu;

    const-string v3, "Ignoring JavaCronetEngine"

    invoke-static {v0, v2, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_2
    return-object v1

    .line 2678
    :cond_4
    iget-object v0, v4, Ludr;->c:Lttd;

    iget-object v0, v0, Lttd;->a:Lttg;

    iget-object v0, v0, Lttg;->a:Lttf;

    iget-object v0, v0, Lttf;->h:Ltsu;

    iget-object v0, v0, Ltsu;->a:Ltsr;

    iget-object v0, v0, Ltsr;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 5050
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 5055
    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 322
    goto :goto_2

    .line 323
    :catch_0
    move-exception v0

    .line 324
    sget-object v2, Lqyt;->a:Lqyt;

    sget-object v3, Lqyu;->d:Lqyu;

    const-string v4, "Unable to build CronetEngine"

    invoke-static {v2, v3, v4, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lqvy;)Lqhj;
    .locals 1

    .prologue
    .line 398
    new-instance v0, Lqdb;

    invoke-direct {v0, p1, p2}, Lqdb;-><init>(Ljava/lang/String;Lqvy;)V

    return-object v0
.end method

.method public final b()Llss;
    .locals 3

    .prologue
    .line 583
    iget-object v1, p0, Lqcv;->z:Lhgr;

    const/4 v2, 0x0

    iget-object v0, p0, Lqcv;->p:Lmhc;

    .line 584
    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqna;

    .line 583
    invoke-direct {p0, v1, v2, v0}, Lqcv;->a(Lhgr;ZLqna;)Llss;

    move-result-object v0

    return-object v0
.end method

.method final b(ZZ)Lorg/chromium/net/CronetEngine;
    .locals 1

    .prologue
    .line 340
    if-eqz p1, :cond_1

    .line 341
    if-eqz p2, :cond_0

    .line 342
    iget-object v0, p0, Lqcv;->F:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 346
    :goto_0
    return-object v0

    .line 344
    :cond_0
    iget-object v0, p0, Lqcv;->t:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lqcv;->s:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    goto :goto_0
.end method

.method public final c()Lobl;
    .locals 3

    .prologue
    .line 588
    new-instance v0, Lqhl;

    iget-object v1, p0, Lqcv;->c:Llky;

    .line 589
    invoke-virtual {v1}, Llky;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqcv;->d:Lqsr;

    invoke-virtual {v2}, Lqsr;->n()Lqvy;

    move-result-object v2

    .line 588
    invoke-virtual {p0, v1, v2}, Lqcv;->a(Ljava/lang/String;Lqvy;)Lqhj;

    move-result-object v1

    invoke-direct {v0, v1}, Lqhl;-><init>(Lqhj;)V

    return-object v0
.end method

.method public final d()Lqqh;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lqcv;->A:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqh;

    return-object v0
.end method

.method public final e()Llss;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lqcv;->B:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    return-object v0
.end method

.method public final f()Llss;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lqcv;->C:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    return-object v0
.end method

.method public final g()Lqey;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lqcv;->D:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public final h()Lqiq;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lqcv;->E:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    return-object v0
.end method

.method public final i()Lyic;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lqcv;->G:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    return-object v0
.end method

.method protected final j()Lqqp;
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lqcv;->c:Llky;

    .line 924
    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lqcv;->c:Llky;

    invoke-virtual {v1}, Llky;->h()Lmic;

    move-result-object v1

    .line 923
    invoke-static {v0, v1}, Lmga;->a(Landroid/content/SharedPreferences;Lmic;)Ljava/security/Key;

    move-result-object v0

    .line 925
    new-instance v1, Lqdl;

    invoke-direct {v1, v0}, Lqdl;-><init>(Ljava/security/Key;)V

    return-object v1
.end method

.method public final k()Lqet;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lqcv;->x:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqet;

    return-object v0
.end method
