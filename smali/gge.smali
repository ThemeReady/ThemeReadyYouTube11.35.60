.class public final Lgge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldum;
.implements Lduz;
.implements Ldvi;
.implements Ldvz;
.implements Legc;
.implements Lswi;


# instance fields
.field public final a:Lggb;

.field public final b:Ljava/util/HashMap;

.field final c:Ljava/util/Set;

.field d:Z

.field private final e:Llrp;

.field private final f:Ltar;

.field private final g:Ldvv;

.field private final h:Lduy;

.field private final i:Lggl;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/LinkedHashMap;

.field private final m:Ljava/util/Set;

.field private n:Lggr;

.field private final o:Z


# direct methods
.method public constructor <init>(Llrp;Ltar;Ldvv;Lefz;Lduy;Lggl;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lgge;->e:Llrp;

    .line 83
    iput-object p2, p0, Lgge;->f:Ltar;

    .line 84
    iput-object p3, p0, Lgge;->g:Ldvv;

    .line 85
    new-instance v1, Lggb;

    invoke-direct {v1}, Lggb;-><init>()V

    iput-object v1, p0, Lgge;->a:Lggb;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgge;->j:Ljava/util/ArrayList;

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lgge;->b:Ljava/util/HashMap;

    .line 88
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 89
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lgge;->k:Ljava/util/Set;

    .line 90
    iput-object p5, p0, Lgge;->h:Lduy;

    .line 91
    iput-object p6, p0, Lgge;->i:Lggl;

    .line 92
    const-string v1, "enable_swatch"

    invoke-interface {p7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lgge;->o:Z

    .line 93
    iget-boolean v1, p0, Lgge;->o:Z

    if-eqz v1, :cond_0

    .line 94
    const/4 v0, 0x5

    .line 1119
    :cond_0
    new-instance v1, Lggg;

    invoke-direct {v1, v0, v0}, Lggg;-><init>(II)V

    .line 93
    iput-object v1, p0, Lgge;->l:Ljava/util/LinkedHashMap;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgge;->m:Ljava/util/Set;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgge;->c:Ljava/util/Set;

    .line 98
    invoke-virtual {p4, p0}, Lefz;->a(Legc;)V

    .line 99
    invoke-virtual {p5, p0}, Lduy;->a(Lduz;)V

    .line 100
    new-instance v0, Lggf;

    invoke-direct {v0, p0}, Lggf;-><init>(Lgge;)V

    .line 2102
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object v1, p6, Lggl;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method private final a(Lggr;Lnwf;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 396
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v0, p0, Lgge;->a:Lggb;

    iget-object v4, p0, Lgge;->a:Lggb;

    .line 18127
    iget v4, v4, Lggb;->c:I

    .line 398
    invoke-virtual {v0, v4}, Lggb;->b(I)Lggr;

    move-result-object v0

    invoke-static {p1, v0}, Lgge;->a(Lggr;Lggr;)Z

    move-result v0

    .line 401
    iget-boolean v4, p0, Lgge;->o:Z

    if-eqz v4, :cond_6

    .line 406
    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 414
    iget-object v0, p0, Lgge;->i:Lggl;

    .line 18173
    invoke-virtual {v0}, Lggl;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lggl;->b:Lggm;

    iget-object v0, v0, Lggm;->b:Lggr;

    .line 416
    :goto_1
    iget-object v4, p0, Lgge;->i:Lggl;

    .line 18182
    invoke-virtual {v4}, Lggl;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v4, Lggl;->c:Lggm;

    iget-object v1, v1, Lggm;->b:Lggr;

    .line 418
    :cond_2
    if-eqz v0, :cond_9

    .line 419
    iget-object v4, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 422
    :goto_2
    iget-object v2, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    if-eqz v1, :cond_3

    .line 424
    iget-object v2, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v1, v0

    .line 435
    :goto_3
    iget-object v0, p0, Lgge;->a:Lggb;

    iget-object v2, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lggb;->a(Ljava/util/List;)V

    .line 436
    :goto_4
    iget-object v0, p0, Lgge;->a:Lggb;

    .line 20122
    iget-object v0, v0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 436
    if-ge v3, v0, :cond_8

    .line 437
    iget-object v0, p0, Lgge;->a:Lggb;

    invoke-virtual {v0, v3}, Lggb;->c(I)Lggt;

    move-result-object v0

    .line 438
    iget-object v2, v0, Lggt;->c:Lnwy;

    if-nez v2, :cond_4

    iget-object v2, p0, Lgge;->l:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lggt;->a:Lggr;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 439
    iget-object v2, p0, Lgge;->a:Lggb;

    iget-object v4, p0, Lgge;->l:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lggt;->a:Lggr;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggt;

    invoke-virtual {v2, v3, v0}, Lggb;->a(ILggt;)V

    .line 436
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 18173
    goto :goto_1

    .line 428
    :cond_6
    iget-object v0, p0, Lgge;->a:Lggb;

    .line 19122
    iget-object v0, v0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 428
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lgge;->a:Lggb;

    invoke-virtual {v0, v3}, Lggb;->b(I)Lggr;

    move-result-object v0

    invoke-static {p1, v0}, Lgge;->a(Lggr;Lggr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    :cond_7
    iget-object v0, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object v0, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_3

    .line 442
    :cond_8
    iget-object v0, p0, Lgge;->a:Lggb;

    invoke-virtual {v0, v1}, Lggb;->a(I)V

    .line 446
    invoke-virtual {p1}, Lggr;->a()Lwrb;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgge;->b(Lggr;Lwrb;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto :goto_2
.end method

.method private final a(Lggt;)V
    .locals 2

    .prologue
    .line 450
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-boolean v0, p0, Lgge;->o:Z

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lgge;->l:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lggt;->a:Lggr;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_0
    iget-object v0, p1, Lggt;->a:Lggr;

    invoke-direct {p0, p1}, Lgge;->b(Lggt;)Lnwf;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lgge;->a(Lggr;Lnwf;)V

    .line 455
    iget-object v0, p0, Lgge;->a:Lggb;

    iget-object v1, p0, Lgge;->a:Lggb;

    .line 20127
    iget v1, v1, Lggb;->c:I

    .line 455
    invoke-virtual {v0, v1, p1}, Lggb;->a(ILggt;)V

    .line 456
    return-void
.end method

.method private static a(Lggr;Lggr;)Z
    .locals 1

    .prologue
    .line 507
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 508
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 510
    :goto_0
    return v0

    .line 508
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :cond_2
    invoke-virtual {p0, p1}, Lggr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lggt;Lobp;Lnwy;Lrzr;)Z
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lggt;->b:Lobp;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lggt;->c:Lnwy;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lggt;->d:Lrzr;

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lggt;)Lnwf;
    .locals 4

    .prologue
    .line 465
    if-eqz p1, :cond_0

    iget-object v0, p1, Lggt;->c:Lnwy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lggt;->c:Lnwy;

    .line 20264
    iget-object v0, v0, Lnwy;->l:Lnwl;

    .line 467
    if-nez v0, :cond_1

    .line 468
    :cond_0
    const/4 v0, 0x0

    .line 471
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lggt;->c:Lnwy;

    .line 21264
    iget-object v0, v0, Lnwy;->l:Lnwl;

    .line 471
    iget-object v1, p0, Lgge;->h:Lduy;

    .line 22040
    iget-boolean v1, v1, Lduy;->a:Z

    .line 472
    iget-object v2, p0, Lgge;->h:Lduy;

    .line 22044
    iget-boolean v2, v2, Lduy;->b:Z

    .line 473
    const/4 v3, 0x0

    .line 471
    invoke-virtual {v0, v1, v2, v3}, Lnwl;->a(ZZZ)Lnwf;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lggr;Lwrb;)V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lgge;->n:Lggr;

    invoke-static {p1, v0}, Lgge;->a(Lggr;Lggr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    return-void

    .line 500
    :cond_1
    iput-object p1, p0, Lgge;->n:Lggr;

    .line 501
    iget-object v0, p0, Lgge;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldun;

    .line 502
    invoke-interface {v0, p1, p2}, Ldun;->a(Lggr;Lwrb;)V

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 488
    iget-object v0, p0, Lgge;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    .line 22573
    iget-boolean v2, v0, Lggh;->d:Z

    if-eqz v2, :cond_0

    .line 22578
    iget-object v2, v0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->c(Luv;)V

    .line 22580
    iget-object v2, v0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    .line 23571
    iget-object v2, v2, Landroid/support/v4/view/ViewPager;->c:Ltg;

    .line 22580
    invoke-virtual {v2}, Ltg;->d()V

    .line 22583
    iget-object v2, v0, Lggh;->b:Lggc;

    invoke-interface {v2}, Lggc;->b()I

    move-result v2

    .line 22584
    iget-object v3, v0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 22585
    iget-object v3, v0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 22588
    :cond_1
    iget-object v2, v0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->b(Luv;)V

    .line 22590
    iput-boolean v4, v0, Lggh;->d:Z

    goto :goto_0

    .line 491
    :cond_2
    return-void
.end method

.method private final handlePlaybackServiceException(Lrzr;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 369
    invoke-virtual {p0}, Lgge;->d()Lggt;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-static {v0, v2, v2, p1}, Lgge;->a(Lggt;Lobp;Lnwy;Lrzr;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-virtual {v0}, Lggt;->a()Lggu;

    move-result-object v0

    .line 18061
    iput-object v2, v0, Lggu;->b:Lobp;

    .line 18066
    iput-object v2, v0, Lggu;->c:Lnwy;

    .line 18071
    iput-object p1, v0, Lggu;->d:Lrzr;

    .line 379
    invoke-virtual {v0}, Lggu;->a()Lggt;

    move-result-object v0

    .line 374
    invoke-direct {p0, v0}, Lgge;->a(Lggt;)V

    .line 380
    invoke-direct {p0}, Lgge;->e()V

    goto :goto_0
.end method

.method private final handleRequestingWatchDataEvent(Lsal;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 352
    invoke-virtual {p0}, Lgge;->d()Lggt;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-static {v0, v2, v2, v2}, Lgge;->a(Lggt;Lobp;Lnwy;Lrzr;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {v0}, Lggt;->a()Lggu;

    move-result-object v0

    .line 17061
    iput-object v2, v0, Lggu;->b:Lobp;

    .line 17066
    iput-object v2, v0, Lggu;->c:Lnwy;

    .line 17071
    iput-object v2, v0, Lggu;->d:Lrzr;

    .line 362
    invoke-virtual {v0}, Lggu;->a()Lggt;

    move-result-object v0

    .line 357
    invoke-direct {p0, v0}, Lgge;->a(Lggt;)V

    .line 363
    invoke-direct {p0}, Lgge;->e()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgge;->e:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 150
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-boolean v0, p0, Lgge;->o:Z

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 155
    :cond_0
    iget-object v0, p0, Lgge;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggh;

    .line 156
    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lggh;

    iget-object v1, p0, Lgge;->a:Lggb;

    iget-object v2, p0, Lgge;->i:Lggl;

    invoke-direct {v0, p0, p1, v1, v2}, Lggh;-><init>(Lgge;Landroid/support/v4/view/ViewPager;Lggc;Lswi;)V

    .line 161
    iget-object v1, p0, Lgge;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    :cond_1
    iget-boolean v1, v0, Lggh;->c:Z

    if-nez v1, :cond_2

    .line 2553
    iget-object v1, v0, Lggh;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(Luv;)V

    .line 2554
    iget-object v1, v0, Lggh;->b:Lggc;

    invoke-interface {v1, v0}, Lggc;->a(Lggd;)V

    .line 2555
    iput-boolean v3, v0, Lggh;->c:Z

    .line 165
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lgge;->k:Ljava/util/Set;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lgge;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 168
    iget-object v0, p0, Lgge;->k:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;->a(Ljava/util/Collection;)V

    .line 171
    :cond_3
    return-void
.end method

.method public final a(Ldun;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lgge;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public final a(Ldwa;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lgge;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    return-void
.end method

.method public final a(Lggr;Lwrb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-virtual {p0}, Lgge;->d()Lggt;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    iget-object v0, v0, Lggt;->a:Lggr;

    invoke-static {p1, v0}, Lgge;->a(Lggr;Lggr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    if-eqz p2, :cond_1

    .line 3062
    invoke-virtual {p1}, Lggr;->b()Lvrq;

    move-result-object v0

    .line 3063
    if-eqz v0, :cond_1

    iget-object v1, v0, Lvrq;->e:Lxbs;

    if-eqz v1, :cond_1

    .line 3064
    new-instance v1, Lxbw;

    invoke-direct {v1}, Lxbw;-><init>()V

    .line 3066
    new-instance v2, Lxbt;

    invoke-direct {v2}, Lxbt;-><init>()V

    iput-object v2, v1, Lxbw;->a:Lxbt;

    .line 3067
    iget-object v2, v1, Lxbw;->a:Lxbt;

    iput-object p2, v2, Lxbt;->a:Lwrb;

    .line 3068
    iget-object v0, v0, Lvrq;->e:Lxbs;

    iput-object v1, v0, Lxbs;->l:Lxbw;

    .line 227
    :cond_1
    iget-object v0, p0, Lgge;->i:Lggl;

    invoke-virtual {v0, v3}, Lggl;->a(Lnwf;)V

    .line 228
    invoke-direct {p0, p1, v3}, Lgge;->a(Lggr;Lnwf;)V

    .line 229
    invoke-direct {p0}, Lgge;->e()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 241
    invoke-virtual {p0}, Lgge;->d()Lggt;

    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, Lgge;->b(Lggt;)Lnwf;

    move-result-object v1

    .line 243
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 246
    iget-object v2, p0, Lgge;->i:Lggl;

    invoke-virtual {v2, v1}, Lggl;->a(Lnwf;)V

    .line 247
    invoke-direct {p0, v0}, Lgge;->a(Lggt;)V

    .line 248
    invoke-direct {p0}, Lgge;->e()V

    .line 250
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lgge;->e:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public final b(Ldun;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lgge;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3384
    iget-object v0, p0, Lgge;->a:Lggb;

    .line 4122
    iget-object v0, v0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3384
    if-eqz v0, :cond_0

    .line 3388
    iget-object v0, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3389
    iget-object v0, p0, Lgge;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 3390
    iget-object v0, p0, Lgge;->a:Lggb;

    iget-object v1, p0, Lgge;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lggb;->a(Ljava/util/List;)V

    .line 3392
    invoke-direct {p0, v2, v2}, Lgge;->b(Lggr;Lwrb;)V

    .line 235
    :cond_0
    invoke-direct {p0}, Lgge;->e()V

    .line 236
    return-void
.end method

.method public final d()Lggt;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lgge;->a:Lggb;

    .line 2122
    iget-object v0, v0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgge;->a:Lggb;

    iget-object v1, p0, Lgge;->a:Lggb;

    .line 2127
    iget v1, v1, Lggb;->c:I

    .line 142
    invoke-virtual {v0, v1}, Lggb;->c(I)Lggt;

    move-result-object v0

    goto :goto_0
.end method

.method final handleSequencerStageEvent(Lsao;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 7034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 291
    sget-object v2, Lsrl;->a:Lsrl;

    if-eq v0, v2, :cond_1

    .line 8034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 292
    sget-object v2, Lsrl;->b:Lsrl;

    if-eq v0, v2, :cond_1

    .line 9034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 293
    sget-object v2, Lsrl;->d:Lsrl;

    if-eq v0, v2, :cond_1

    .line 10034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 294
    sget-object v2, Lsrl;->e:Lsrl;

    if-eq v0, v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 10050
    :cond_1
    iget-object v0, p1, Lsao;->d:Lvrq;

    .line 10139
    invoke-static {v0}, Lggr;->a(Lvrq;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lggr;->b(Lvrq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 300
    :goto_1
    if-eqz v0, :cond_4

    .line 301
    new-instance v2, Lggr;

    .line 11050
    iget-object v0, p1, Lsao;->d:Lvrq;

    .line 301
    invoke-direct {v2, v0}, Lggr;-><init>(Lvrq;)V

    .line 303
    :goto_2
    if-nez v2, :cond_5

    .line 12034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot resolve the watch panel id at sequencer stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10139
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 302
    :cond_4
    iget-object v0, p0, Lgge;->f:Ltar;

    invoke-static {v0}, Ldvn;->b(Ltar;)Lggr;

    move-result-object v2

    goto :goto_2

    .line 308
    :cond_5
    invoke-virtual {p0}, Lgge;->d()Lggt;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_6

    iget-object v3, v0, Lggt;->a:Lggr;

    invoke-static {v2, v3}, Lgge;->a(Lggr;Lggr;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12038
    iget-object v2, p1, Lsao;->b:Lobp;

    .line 12042
    iget-object v3, p1, Lsao;->c:Lnwy;

    .line 312
    invoke-static {v0, v2, v3, v1}, Lgge;->a(Lggt;Lobp;Lnwy;Lrzr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    invoke-virtual {v0}, Lggt;->a()Lggu;

    move-result-object v0

    .line 13038
    iget-object v2, p1, Lsao;->b:Lobp;

    .line 13061
    iput-object v2, v0, Lggu;->b:Lobp;

    .line 14042
    iget-object v2, p1, Lsao;->c:Lnwy;

    .line 14066
    iput-object v2, v0, Lggu;->c:Lnwy;

    .line 14071
    iput-object v1, v0, Lggu;->d:Lrzr;

    .line 325
    invoke-virtual {v0}, Lggu;->a()Lggt;

    move-result-object v0

    .line 344
    :goto_3
    iget-object v1, p0, Lgge;->i:Lggl;

    invoke-direct {p0, v0}, Lgge;->b(Lggt;)Lnwf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lggl;->a(Lnwf;)V

    .line 345
    invoke-direct {p0, v0}, Lgge;->a(Lggt;)V

    .line 346
    invoke-direct {p0}, Lgge;->e()V

    goto/16 :goto_0

    .line 14459
    :cond_6
    iget-object v0, p0, Lgge;->g:Ldvv;

    .line 15065
    iget-object v0, v0, Ldvv;->b:Lddj;

    .line 16047
    iget-object v0, v0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 14459
    if-nez v0, :cond_7

    .line 14460
    iget-object v0, p0, Lgge;->g:Ldvv;

    invoke-virtual {v0}, Ldvv;->a()Lddl;

    move-result-object v0

    iget-object v0, v0, Lddl;->a:Lggr;

    .line 331
    :goto_4
    invoke-static {v2, v0}, Lgge;->a(Lggr;Lggr;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 335
    :goto_5
    new-instance v2, Lggt;

    .line 17038
    iget-object v3, p1, Lsao;->b:Lobp;

    .line 17042
    iget-object v4, p1, Lsao;->c:Lnwy;

    .line 338
    invoke-direct {v2, v0, v3, v4, v1}, Lggt;-><init>(Lggr;Lobp;Lnwy;Lrzr;)V

    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 14461
    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_5
.end method

.method public final y_()V
    .locals 4

    .prologue
    .line 254
    iget-boolean v0, p0, Lgge;->o:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lgge;->i:Lggl;

    invoke-virtual {v0}, Lggl;->y_()V

    .line 267
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lgge;->a:Lggb;

    .line 4127
    iget v0, v0, Lggb;->c:I

    .line 260
    add-int/lit8 v1, v0, -0x1

    .line 261
    if-gez v1, :cond_2

    iget-object v0, p0, Lgge;->a:Lggb;

    .line 5122
    iget-object v0, v0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    if-ge v1, v0, :cond_0

    .line 264
    :cond_2
    iget-object v0, p0, Lgge;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 265
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method public final z_()V
    .locals 4

    .prologue
    .line 271
    iget-boolean v0, p0, Lgge;->o:Z

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lgge;->i:Lggl;

    invoke-virtual {v0}, Lggl;->z_()V

    .line 284
    :cond_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lgge;->a:Lggb;

    .line 5127
    iget v0, v0, Lggb;->c:I

    .line 277
    add-int/lit8 v1, v0, 0x1

    .line 278
    if-gez v1, :cond_2

    iget-object v0, p0, Lgge;->a:Lggb;

    .line 6122
    iget-object v0, v0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 278
    if-ge v1, v0, :cond_0

    .line 281
    :cond_2
    iget-object v0, p0, Lgge;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 282
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method
