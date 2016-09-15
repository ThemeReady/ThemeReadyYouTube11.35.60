.class public final Lpta;
.super Lafw;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lytg;

.field public final c:Lytg;

.field public final d:Ljgf;

.field public e:Lagk;

.field public f:Lpzb;

.field public g:Lptk;

.field private final h:Llrp;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;

.field private final m:Lytg;

.field private final n:Ljjn;

.field private o:I

.field private p:Lpuo;

.field private q:Llpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpta;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lytg;Llrp;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Ljjn;Ljgf;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lafw;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lpta;->o:I

    .line 81
    iput-object p1, p0, Lpta;->b:Lytg;

    .line 82
    iput-object p2, p0, Lpta;->h:Llrp;

    .line 83
    iput-object p3, p0, Lpta;->i:Lytg;

    .line 84
    iput-object p4, p0, Lpta;->c:Lytg;

    .line 85
    iput-object p5, p0, Lpta;->j:Lytg;

    .line 86
    iput-object p6, p0, Lpta;->k:Lytg;

    .line 87
    iput-object p7, p0, Lpta;->l:Lytg;

    .line 88
    iput-object p8, p0, Lpta;->m:Lytg;

    .line 89
    iput-object p9, p0, Lpta;->n:Ljjn;

    .line 90
    iput-object p10, p0, Lpta;->d:Ljgf;

    .line 91
    return-void
.end method

.method private final a(Lpuo;)Lagk;
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lpta;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 10526
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Lpta;->a(Lagk;Ljava/lang/String;)Z

    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 11390
    iget-object v1, v0, Lagk;->t:Landroid/os/Bundle;

    .line 299
    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lpta;->m:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpza;

    .line 12390
    iget-object v3, v0, Lagk;->t:Landroid/os/Bundle;

    .line 300
    invoke-interface {v1, v3}, Lpza;->a(Landroid/os/Bundle;)Lpuo;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpuo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lpuo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lptk;Z)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lpta;->h:Llrp;

    new-instance v1, Lpto;

    invoke-direct {v1, p1, p2}, Lpto;-><init>(Lptk;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpta;->g:Lptk;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lpta;->g:Lptk;

    .line 2107
    iget-object v0, v0, Lptk;->b:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpta;->g:Lptk;

    .line 3111
    iget-object v1, v1, Lptk;->c:Lptl;

    .line 4056
    iget-object v1, v1, Lptl;->d:Lptn;

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_0
    iget-object v0, p0, Lpta;->h:Llrp;

    new-instance v1, Lptp;

    iget-object v2, p0, Lpta;->g:Lptk;

    invoke-direct {v1, v2, p1}, Lptp;-><init>(Lptk;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lagk;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 37068
    iget-object v0, p0, Lagk;->l:Ljava/util/ArrayList;

    .line 539
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Landroid/content/IntentFilter;

    .line 540
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const/4 v0, 0x1

    .line 544
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lpza;Lagk;)Z
    .locals 1

    .prologue
    .line 34526
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lpta;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    .line 530
    if-eqz v0, :cond_0

    .line 35390
    iget-object v0, p1, Lagk;->t:Landroid/os/Bundle;

    .line 530
    if-nez v0, :cond_1

    .line 531
    :cond_0
    const/4 v0, 0x0

    .line 534
    :goto_0
    return v0

    .line 36390
    :cond_1
    iget-object v0, p1, Lagk;->t:Landroid/os/Bundle;

    .line 533
    invoke-interface {p0, v0}, Lpza;->a(Landroid/os/Bundle;)Lpuo;

    move-result-object v0

    .line 534
    instance-of v0, v0, Lpum;

    goto :goto_0
.end method

.method private e(Lagk;)Lptk;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lpta;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 507
    :goto_0
    return-object v0

    .line 464
    :cond_0
    iget-object v0, p0, Lpta;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    invoke-virtual {p1, v0}, Lagk;->a(Laft;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 465
    goto :goto_0

    .line 25515
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Lpta;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpta;->b:Lytg;

    .line 25516
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 467
    :goto_1
    if-eqz v0, :cond_3

    .line 468
    new-instance v0, Lptk;

    .line 25958
    iget-object v1, p1, Lagk;->d:Ljava/lang/String;

    .line 25972
    iget-object v2, p1, Lagk;->e:Ljava/lang/String;

    .line 469
    sget-object v3, Lptl;->c:Lptl;

    invoke-direct {v0, v1, v2, v3}, Lptk;-><init>(Ljava/lang/String;Ljava/lang/String;Lptl;)V

    goto :goto_0

    .line 25516
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26526
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lpta;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    .line 472
    if-eqz v0, :cond_8

    .line 27390
    iget-object v0, p1, Lagk;->t:Landroid/os/Bundle;

    .line 473
    if-nez v0, :cond_4

    .line 474
    sget-object v0, Lpta;->a:Ljava/lang/String;

    const-string v1, "Can not find screen from MDx route"

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 475
    goto :goto_0

    .line 477
    :cond_4
    iget-object v0, p0, Lpta;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    .line 28390
    iget-object v1, p1, Lagk;->t:Landroid/os/Bundle;

    .line 477
    invoke-interface {v0, v1}, Lpza;->a(Landroid/os/Bundle;)Lpuo;

    move-result-object v1

    .line 478
    if-nez v1, :cond_5

    .line 479
    sget-object v0, Lpta;->a:Ljava/lang/String;

    const-string v1, "Can not get MDx screen from the route info"

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 480
    goto :goto_0

    .line 482
    :cond_5
    instance-of v0, v1, Lpuk;

    if-eqz v0, :cond_6

    .line 483
    new-instance v0, Lptk;

    .line 28958
    iget-object v1, p1, Lagk;->d:Ljava/lang/String;

    .line 28972
    iget-object v2, p1, Lagk;->e:Ljava/lang/String;

    .line 484
    sget-object v3, Lptl;->a:Lptl;

    invoke-direct {v0, v1, v2, v3}, Lptk;-><init>(Ljava/lang/String;Ljava/lang/String;Lptl;)V

    goto :goto_0

    .line 487
    :cond_6
    instance-of v0, v1, Lpum;

    if-eqz v0, :cond_7

    .line 488
    new-instance v2, Lptk;

    .line 29958
    iget-object v3, p1, Lagk;->d:Ljava/lang/String;

    .line 29972
    iget-object v4, p1, Lagk;->e:Ljava/lang/String;

    .line 490
    new-instance v5, Lptm;

    invoke-direct {v5}, Lptm;-><init>()V

    move-object v0, v1

    check-cast v0, Lpum;

    .line 492
    invoke-virtual {v0}, Lpum;->l()Z

    move-result v0

    .line 30079
    iget-object v6, v5, Lptm;->a:Luct;

    iget-object v6, v6, Luct;->b:Lucu;

    iput-boolean v0, v6, Lucu;->b:Z

    .line 492
    check-cast v1, Lpum;

    .line 493
    invoke-virtual {v1}, Lpum;->k()Z

    move-result v0

    .line 31074
    iget-object v1, v5, Lptm;->a:Luct;

    iget-object v1, v1, Luct;->b:Lucu;

    iput-boolean v0, v1, Lucu;->a:Z

    .line 31084
    new-instance v0, Lptl;

    sget-object v1, Lptn;->b:Lptn;

    iget-object v5, v5, Lptm;->a:Luct;

    .line 32015
    invoke-direct {v0, v1, v5}, Lptl;-><init>(Lptn;Luct;)V

    .line 494
    invoke-direct {v2, v3, v4, v0}, Lptk;-><init>(Ljava/lang/String;Ljava/lang/String;Lptl;)V

    move-object v0, v2

    .line 488
    goto/16 :goto_0

    .line 497
    :cond_7
    sget-object v0, Lpta;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can not determine the type of screen: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 498
    goto/16 :goto_0

    .line 501
    :cond_8
    invoke-direct {p0, p1}, Lpta;->f(Lagk;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 503
    new-instance v0, Lptk;

    .line 32958
    iget-object v1, p1, Lagk;->d:Ljava/lang/String;

    .line 32972
    iget-object v2, p1, Lagk;->e:Ljava/lang/String;

    .line 503
    sget-object v3, Lptl;->b:Lptl;

    invoke-direct {v0, v1, v2, v3}, Lptk;-><init>(Ljava/lang/String;Ljava/lang/String;Lptl;)V

    goto/16 :goto_0

    .line 506
    :cond_9
    sget-object v0, Lpta;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown type of route info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 507
    goto/16 :goto_0
.end method

.method private final f(Lagk;)Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lpta;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-virtual {v0, p1}, Lprq;->a(Lagk;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagk;
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lpta;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 12958
    iget-object v2, v0, Lagk;->d:Ljava/lang/String;

    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    :goto_0
    return-object v0

    .line 316
    :cond_1
    sget-object v1, Lpta;->a:Ljava/lang/String;

    const-string v2, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lafv;Lagk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 386
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-object v0, p0, Lpta;->p:Lpuo;

    if-eqz v0, :cond_1

    .line 17526
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Lpta;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 18390
    iget-object v0, p2, Lagk;->t:Landroid/os/Bundle;

    .line 389
    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lpta;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpza;

    .line 19390
    iget-object v1, p2, Lagk;->t:Landroid/os/Bundle;

    .line 390
    invoke-interface {v0, v1}, Lpza;->a(Landroid/os/Bundle;)Lpuo;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    iget-object v1, p0, Lpta;->p:Lpuo;

    .line 392
    invoke-virtual {v1}, Lpuo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpuo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p2}, Lagk;->d()V

    .line 394
    iget-object v0, p0, Lpta;->q:Llpg;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lpta;->q:Llpg;

    iget-object v1, p0, Lpta;->p:Lpuo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :cond_0
    iput-object v4, p0, Lpta;->p:Lpuo;

    .line 398
    iput-object v4, p0, Lpta;->q:Llpg;

    .line 401
    :cond_1
    invoke-direct {p0, p2}, Lpta;->e(Lagk;)Lptk;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    invoke-direct {p0, v0, v3}, Lpta;->a(Lptk;Z)V

    .line 405
    :cond_2
    return-void
.end method

.method public final a(Lagk;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 322
    sget-object v0, Lpta;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRouter.onRouteSelected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, p1}, Lpta;->e(Lagk;)Lptk;

    move-result-object v0

    iput-object v0, p0, Lpta;->g:Lptk;

    .line 324
    iget-object v0, p0, Lpta;->g:Lptk;

    if-eqz v0, :cond_1

    .line 325
    sget-object v0, Lptc;->a:[I

    iget-object v1, p0, Lpta;->g:Lptk;

    .line 14111
    iget-object v1, v1, Lptk;->c:Lptl;

    .line 15056
    iget-object v1, v1, Lptl;->d:Lptn;

    .line 325
    invoke-virtual {v1}, Lptn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    iput-object p1, p0, Lpta;->e:Lagk;

    .line 349
    :goto_1
    iput-object v5, p0, Lpta;->p:Lpuo;

    .line 350
    iput-object v5, p0, Lpta;->q:Llpg;

    .line 351
    invoke-direct {p0, v6}, Lpta;->a(Z)V

    .line 352
    return-void

    .line 327
    :pswitch_0
    iget-object v0, p0, Lpta;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lpta;->k:Lytg;

    .line 329
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    new-instance v1, Lsrf;

    const/4 v2, 0x2

    new-array v2, v2, [Lsrg;

    const/4 v3, 0x0

    sget-object v4, Lsrg;->d:Lsrg;

    aput-object v4, v2, v3

    sget-object v3, Lsrg;->c:Lsrg;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lsrf;-><init>([Lsrg;)V

    .line 330
    invoke-virtual {v0, v1}, Lsqu;->a(Lsrf;)V

    goto :goto_0

    .line 339
    :pswitch_1
    iget-object v0, p0, Lpta;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 15099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 339
    iput-object v0, p0, Lpta;->f:Lpzb;

    goto :goto_0

    .line 346
    :cond_1
    iput-object v5, p0, Lpta;->e:Lagk;

    .line 347
    iput-object v5, p0, Lpta;->f:Lpzb;

    goto :goto_1

    .line 325
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lpuo;Llpg;)V
    .locals 4

    .prologue
    .line 181
    invoke-static {}, Llsq;->a()V

    .line 183
    instance-of v0, p1, Lpuj;

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    sget-object v0, Lpta;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selecting mdx route for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p1}, Lpta;->a(Lpuo;)Lagk;

    move-result-object v0

    .line 190
    if-nez v0, :cond_2

    .line 194
    iput-object p1, p0, Lpta;->p:Lpuo;

    .line 195
    iput-object p2, p0, Lpta;->q:Llpg;

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v0}, Lagk;->d()V

    .line 200
    if-eqz p2, :cond_0

    .line 201
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lagk;Lpyv;)Z
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lpta;->e(Lagk;)Lptk;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    .line 9111
    :cond_0
    iget-object v0, v0, Lptk;->c:Lptl;

    .line 10056
    iget-object v0, v0, Lptl;->d:Lptn;

    .line 286
    sget-object v1, Lptn;->c:Lptn;

    if-ne v0, v1, :cond_1

    .line 287
    iget-object v0, p0, Lpta;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprq;

    invoke-virtual {v0, p1, p2}, Lprq;->a(Lagk;Lpyv;)Z

    .line 291
    :cond_1
    invoke-virtual {p1}, Lagk;->d()V

    .line 292
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lafv;Lagk;)V
    .locals 3

    .prologue
    .line 418
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {p0, p2}, Lpta;->e(Lagk;)Lptk;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpta;->a(Lptk;Z)V

    .line 423
    :cond_0
    return-void
.end method

.method public final b(Lagk;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 356
    sget-object v0, Lpta;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lpta;->e:Lagk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpta;->e:Lagk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    sget-object v0, Lptc;->a:[I

    iget-object v1, p0, Lpta;->g:Lptk;

    .line 16111
    iget-object v1, v1, Lptk;->c:Lptl;

    .line 17056
    iget-object v1, v1, Lptl;->d:Lptn;

    .line 359
    invoke-virtual {v1}, Lptn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 377
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v4, p0, Lpta;->f:Lpzb;

    .line 378
    iput-object v4, p0, Lpta;->g:Lptk;

    .line 379
    iput-object v4, p0, Lpta;->e:Lagk;

    .line 380
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpta;->a(Z)V

    .line 382
    :cond_1
    return-void

    .line 361
    :pswitch_1
    iget-object v0, p0, Lpta;->k:Lytg;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lpta;->k:Lytg;

    .line 363
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    new-instance v1, Lsrf;

    sget-object v2, Lsrg;->a:Lsrg;

    invoke-direct {v1, v2}, Lsrf;-><init>(Lsrg;)V

    .line 364
    invoke-virtual {v0, v1}, Lsqu;->a(Lsrf;)V

    goto :goto_0

    .line 370
    :pswitch_2
    iget-object v0, p0, Lpta;->f:Lpzb;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lpta;->f:Lpzb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpzb;->a(Z)V

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lafv;Lagk;)V
    .locals 3

    .prologue
    .line 409
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {p0, p2}, Lpta;->e(Lagk;)Lptk;

    move-result-object v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpta;->a(Lptk;Z)V

    .line 414
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 113
    iget-object v0, p0, Lpta;->n:Ljjn;

    invoke-interface {v0}, Ljjn;->a()V

    .line 114
    iget v0, p0, Lpta;->o:I

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lpta;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    .line 116
    iget-object v1, p0, Lpta;->j:Lytg;

    .line 117
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laft;

    const/4 v2, 0x4

    .line 116
    invoke-virtual {v0, v1, p0, v2}, Lafv;->a(Laft;Lafw;I)V

    .line 118
    iget-object v1, p0, Lpta;->f:Lpzb;

    .line 119
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    invoke-direct {p0, v0}, Lpta;->e(Lagk;)Lptk;

    move-result-object v0

    iput-object v0, p0, Lpta;->g:Lptk;

    .line 120
    iget-object v0, p0, Lpta;->g:Lptk;

    if-eqz v0, :cond_2

    .line 121
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    iput-object v0, p0, Lpta;->e:Lagk;

    .line 122
    iget-object v0, p0, Lpta;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 4099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 122
    iput-object v0, p0, Lpta;->f:Lpzb;

    .line 123
    iget-object v0, p0, Lpta;->g:Lptk;

    .line 5111
    iget-object v0, v0, Lptk;->c:Lptl;

    .line 6056
    iget-object v0, v0, Lptl;->d:Lptn;

    .line 123
    sget-object v2, Lptn;->d:Lptn;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpta;->k:Lytg;

    .line 125
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lpta;->k:Lytg;

    .line 127
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    new-instance v2, Lsrf;

    const/4 v3, 0x2

    new-array v3, v3, [Lsrg;

    sget-object v4, Lsrg;->d:Lsrg;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lsrg;->c:Lsrg;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lsrf;-><init>([Lsrg;)V

    .line 128
    invoke-virtual {v0, v2}, Lsqu;->a(Lsrf;)V

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lpta;->f:Lpzb;

    if-eq v1, v0, :cond_1

    .line 141
    invoke-direct {p0, v6}, Lpta;->a(Z)V

    .line 144
    :cond_1
    iget v0, p0, Lpta;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpta;->o:I

    .line 145
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lpta;->f:Lpzb;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lpta;->f:Lpzb;

    invoke-interface {v0, v6}, Lpzb;->a(Z)V

    .line 137
    :cond_3
    iput-object v3, p0, Lpta;->e:Lagk;

    .line 138
    iput-object v3, p0, Lpta;->f:Lpzb;

    goto :goto_0
.end method

.method public final d(Lagk;)Z
    .locals 1

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lpta;->f(Lagk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33526
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Lpta;->a(Lagk;Ljava/lang/String;)Z

    move-result v0

    .line 521
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lpta;->n:Ljjn;

    invoke-interface {v0}, Ljjn;->b()V

    .line 170
    iget v0, p0, Lpta;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpta;->o:I

    .line 171
    iget v0, p0, Lpta;->o:I

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lpta;->f:Lpzb;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lpta;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    invoke-virtual {v0, p0}, Lafv;->a(Lafw;)V

    .line 178
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lpta;->g:Lptk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .prologue
    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 448
    iget-object v0, p0, Lpta;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    invoke-static {}, Lafv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 449
    invoke-direct {p0, v0}, Lpta;->e(Lagk;)Lptk;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 22111
    iget-object v3, v0, Lptk;->c:Lptl;

    .line 23056
    iget-object v3, v3, Lptl;->d:Lptn;

    .line 451
    sget-object v4, Lptn;->c:Lptn;

    if-eq v3, v4, :cond_1

    .line 24111
    iget-object v3, v0, Lptk;->c:Lptl;

    .line 25056
    iget-object v3, v3, Lptl;->d:Lptn;

    .line 452
    sget-object v4, Lptn;->b:Lptn;

    if-ne v3, v4, :cond_0

    .line 454
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_2
    return-object v1
.end method

.method public final onMdxSessionStatusEvent(Lpzm;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7026
    iget-object v0, p1, Lpzm;->a:Lpzb;

    .line 150
    if-nez v0, :cond_2

    .line 7158
    iget-object v0, p0, Lpta;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 7159
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    .line 7161
    invoke-virtual {p0, v0}, Lpta;->d(Lagk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7162
    invoke-static {}, Lafv;->b()Lagk;

    move-result-object v0

    invoke-virtual {v0}, Lagk;->d()V

    .line 7164
    :cond_0
    iput-object v2, p0, Lpta;->f:Lpzb;

    .line 7165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpta;->a(Z)V

    .line 155
    :cond_1
    :goto_0
    return-void

    .line 152
    :cond_2
    invoke-interface {v0}, Lpzb;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lpta;->a(Lpuo;Llpg;)V

    goto :goto_0
.end method

.method final onPlaybackSessionChangeEvent(Lrzv;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lpta;->b:Lytg;

    .line 432
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v0, p0, Lpta;->l:Lytg;

    .line 433
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltin;

    .line 20163
    iget-object v0, v0, Ltin;->f:Lng;

    .line 433
    invoke-static {v0}, Lafv;->a(Lng;)V

    .line 434
    return-void
.end method
