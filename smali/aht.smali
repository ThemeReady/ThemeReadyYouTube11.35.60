.class Laht;
.super Lahr;
.source "SourceFile"

# interfaces
.implements Lagm;
.implements Lags;


# static fields
.field private static final o:Ljava/util/ArrayList;

.field private static final p:Ljava/util/ArrayList;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field private final q:Laic;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;

.field private u:Lagq;

.field private v:Lago;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 212
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    sput-object v1, Laht;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    sput-object v1, Laht;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laic;)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lahr;-><init>(Landroid/content/Context;)V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laht;->n:Ljava/util/ArrayList;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laht;->t:Ljava/util/ArrayList;

    .line 253
    iput-object p2, p0, Laht;->q:Laic;

    .line 2042
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    iput-object v0, p0, Laht;->i:Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Laht;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laht;->j:Ljava/lang/Object;

    .line 2644
    invoke-static {p0}, Lagl;->a(Lags;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    iput-object v0, p0, Laht;->r:Ljava/lang/Object;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 259
    iget-object v1, p0, Laht;->i:Ljava/lang/Object;

    const v2, 0x7f1102cd

    .line 260
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v1, v0}, Lagl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laht;->s:Ljava/lang/Object;

    .line 262
    invoke-direct {p0}, Laht;->e()V

    .line 263
    return-void
.end method

.method private final a(Lahv;)V
    .locals 3

    .prologue
    .line 574
    new-instance v0, Lafj;

    iget-object v1, p1, Lahv;->b:Ljava/lang/String;

    iget-object v2, p1, Lahv;->a:Ljava/lang/Object;

    .line 575
    invoke-direct {p0, v2}, Laht;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lafj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0, p1, v0}, Laht;->a(Lahv;Lafj;)V

    .line 577
    invoke-virtual {v0}, Lafj;->a()Lafi;

    move-result-object v0

    iput-object v0, p1, Lahv;->c:Lafi;

    .line 578
    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 548
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 549
    iget-object v0, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 553
    :goto_1
    return v0

    .line 548
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e(Lagk;)I
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Laht;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 558
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 559
    iget-object v0, p0, Laht;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    iget-object v0, v0, Lahw;->a:Lagk;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 563
    :goto_1
    return v0

    .line 558
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Laht;->i:Ljava/lang/Object;

    .line 3047
    check-cast v0, Landroid/media/MediaRouter;

    .line 3048
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v4

    .line 3049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 3050
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3051
    invoke-virtual {v0, v3}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3050
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 313
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    .line 314
    invoke-direct {p0, v4}, Laht;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 315
    goto :goto_1

    .line 316
    :cond_1
    if-eqz v2, :cond_2

    .line 317
    invoke-virtual {p0}, Laht;->a()V

    .line 319
    :cond_2
    return-void
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 322
    invoke-static {p1}, Laht;->i(Ljava/lang/Object;)Lahw;

    move-result-object v0

    if-nez v0, :cond_4

    .line 323
    invoke-virtual {p0, p1}, Laht;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 3337
    invoke-virtual {p0}, Laht;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 3338
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 3340
    :goto_1
    invoke-direct {p0, v0}, Laht;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 325
    :goto_2
    new-instance v1, Lahv;

    invoke-direct {v1, p1, v0}, Lahv;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, v1}, Laht;->a(Lahv;)V

    .line 327
    iget-object v0, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 330
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 3337
    goto :goto_0

    .line 3338
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    .line 3339
    invoke-direct {p0, p1}, Laht;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3344
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3345
    invoke-direct {p0, v3}, Laht;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 3346
    goto :goto_2

    .line 3343
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 330
    goto :goto_3
.end method

.method private static i(Ljava/lang/Object;)Lahw;
    .locals 2

    .prologue
    .line 7156
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 568
    instance-of v1, v0, Lahw;

    if-eqz v1, :cond_0

    check-cast v0, Lahw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8099
    iget-object v0, p0, Lafl;->a:Landroid/content/Context;

    .line 8116
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafp;
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0, p1}, Laht;->b(Ljava/lang/String;)I

    move-result v0

    .line 268
    if-ltz v0, :cond_0

    .line 269
    iget-object v1, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 270
    new-instance v1, Lahu;

    iget-object v0, v0, Lahv;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Lahu;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 526
    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    .line 528
    iget-object v0, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 530
    iget-object v0, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->c:Lafi;

    invoke-virtual {v2, v0}, Lafr;->a(Lafi;)Lafr;

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_0
    invoke-virtual {v2}, Lafr;->a()Lafq;

    move-result-object v0

    invoke-virtual {p0, v0}, Laht;->a(Lafq;)V

    .line 534
    return-void
.end method

.method public final a(Lagk;)V
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p1}, Lagk;->e()Lafl;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 454
    iget-object v0, p0, Laht;->i:Ljava/lang/Object;

    iget-object v1, p0, Laht;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Lagl;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 456
    new-instance v0, Lahw;

    invoke-direct {v0, p1, v1}, Lahw;-><init>(Lagk;Ljava/lang/Object;)V

    .line 457
    invoke-static {v1, v0}, Lagp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    iget-object v2, p0, Laht;->r:Ljava/lang/Object;

    invoke-static {v1, v2}, Lagr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p0, v0}, Laht;->a(Lahw;)V

    .line 460
    iget-object v2, p0, Laht;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Laht;->i:Ljava/lang/Object;

    .line 5097
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Laht;->i:Ljava/lang/Object;

    invoke-static {v0}, Lagl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    invoke-virtual {p0, v0}, Laht;->g(Ljava/lang/Object;)I

    move-result v0

    .line 469
    if-ltz v0, :cond_0

    .line 470
    iget-object v1, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 471
    iget-object v0, v0, Lahv;->b:Ljava/lang/String;

    .line 5520
    iget-object v1, p1, Lagk;->c:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Lagk;->d()V

    goto :goto_0
.end method

.method protected a(Lahv;Lafj;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 8124
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    .line 593
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 594
    sget-object v1, Laht;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lafj;->a(Ljava/util/Collection;)Lafj;

    .line 596
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 597
    sget-object v0, Laht;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lafj;->a(Ljava/util/Collection;)Lafj;

    .line 600
    :cond_1
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 8136
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    .line 600
    invoke-virtual {p2, v0}, Lafj;->a(I)Lafj;

    .line 602
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 8140
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    .line 602
    invoke-virtual {p2, v0}, Lafj;->b(I)Lafj;

    .line 604
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 8144
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    .line 604
    invoke-virtual {p2, v0}, Lafj;->d(I)Lafj;

    .line 606
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 8148
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    .line 606
    invoke-virtual {p2, v0}, Lafj;->e(I)Lafj;

    .line 608
    iget-object v0, p1, Lahv;->a:Ljava/lang/Object;

    .line 8152
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v0

    .line 608
    invoke-virtual {p2, v0}, Lafj;->f(I)Lafj;

    .line 610
    return-void
.end method

.method protected a(Lahw;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p1, Lahw;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahw;->a:Lagk;

    .line 8972
    iget-object v1, v1, Lagk;->e:Ljava/lang/String;

    .line 9196
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p1, Lahw;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahw;->a:Lagk;

    .line 9224
    iget v1, v1, Lagk;->m:I

    .line 615
    invoke-static {v0, v1}, Lagr;->a(Ljava/lang/Object;I)V

    .line 617
    iget-object v0, p1, Lahw;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahw;->a:Lagk;

    .line 9233
    iget v1, v1, Lagk;->n:I

    .line 617
    invoke-static {v0, v1}, Lagr;->b(Ljava/lang/Object;I)V

    .line 619
    iget-object v0, p1, Lahw;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahw;->a:Lagk;

    .line 9284
    iget v1, v1, Lagk;->q:I

    .line 619
    invoke-static {v0, v1}, Lagr;->c(Ljava/lang/Object;I)V

    .line 621
    iget-object v0, p1, Lahw;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahw;->a:Lagk;

    .line 9294
    iget v1, v1, Lagk;->r:I

    .line 621
    invoke-static {v0, v1}, Lagr;->d(Ljava/lang/Object;I)V

    .line 623
    iget-object v0, p1, Lahw;->b:Ljava/lang/Object;

    iget-object v1, p1, Lahw;->a:Lagk;

    .line 10274
    iget v1, v1, Lagk;->p:I

    .line 623
    invoke-static {v0, v1}, Lagr;->e(Ljava/lang/Object;I)V

    .line 625
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Laht;->i:Ljava/lang/Object;

    invoke-static {v0}, Lagl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {p1}, Laht;->i(Ljava/lang/Object;)Lahw;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    iget-object v0, v0, Lahw;->a:Lagk;

    invoke-virtual {v0}, Lagk;->d()V

    goto :goto_0

    .line 407
    :cond_2
    invoke-virtual {p0, p1}, Laht;->g(Ljava/lang/Object;)I

    move-result v0

    .line 408
    if-ltz v0, :cond_0

    .line 409
    iget-object v1, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 410
    iget-object v1, p0, Laht;->q:Laic;

    iget-object v0, v0, Lahv;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Laic;->b(Ljava/lang/String;)Lagk;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lagk;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 437
    invoke-static {p1}, Laht;->i(Ljava/lang/Object;)Lahw;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v0, v0, Lahw;->a:Lagk;

    invoke-virtual {v0, p2}, Lagk;->a(I)V

    .line 441
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 628
    iget-boolean v0, p0, Laht;->m:Z

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    iput-boolean v0, p0, Laht;->m:Z

    .line 630
    iget-object v0, p0, Laht;->i:Ljava/lang/Object;

    iget-object v1, p0, Laht;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lagl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    :cond_0
    iget v0, p0, Laht;->k:I

    if-eqz v0, :cond_1

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Laht;->m:Z

    .line 635
    iget-object v0, p0, Laht;->i:Ljava/lang/Object;

    iget v2, p0, Laht;->k:I

    iget-object v1, p0, Laht;->j:Ljava/lang/Object;

    .line 11077
    check-cast v0, Landroid/media/MediaRouter;

    check-cast v1, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 637
    :cond_1
    return-void
.end method

.method public final b(Lafk;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 279
    if-eqz p1, :cond_5

    .line 280
    invoke-virtual {p1}, Lafk;->a()Laft;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Laft;->a()Ljava/util/List;

    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 283
    :goto_0
    if-ge v2, v4, :cond_2

    .line 284
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 286
    or-int/lit8 v0, v1, 0x1

    .line 283
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 287
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 290
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {p1}, Lafk;->b()Z

    move-result v0

    .line 296
    :goto_2
    iget v2, p0, Laht;->k:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Laht;->l:Z

    if-eq v2, v0, :cond_4

    .line 297
    :cond_3
    iput v1, p0, Laht;->k:I

    .line 298
    iput-boolean v0, p0, Laht;->l:Z

    .line 299
    invoke-virtual {p0}, Laht;->b()V

    .line 300
    invoke-direct {p0}, Laht;->e()V

    .line 302
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final b(Lagk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-virtual {p1}, Lagk;->e()Lafl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 481
    invoke-direct {p0, p1}, Laht;->e(Lagk;)I

    move-result v0

    .line 482
    if-ltz v0, :cond_0

    .line 483
    iget-object v1, p0, Laht;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    .line 484
    iget-object v1, v0, Lahw;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lagp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    iget-object v1, v0, Lahw;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lagr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, Laht;->i:Ljava/lang/Object;

    iget-object v2, v0, Lahw;->b:Ljava/lang/Object;

    move-object v0, v1

    .line 6102
    check-cast v0, Landroid/media/MediaRouter;

    move-object v1, v2

    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 489
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p1}, Laht;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0}, Laht;->a()V

    .line 309
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 445
    invoke-static {p1}, Laht;->i(Ljava/lang/Object;)Lahw;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v0, v0, Lahw;->a:Lagk;

    invoke-virtual {v0, p2}, Lagk;->b(I)V

    .line 449
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11107
    new-instance v0, Lagn;

    invoke-direct {v0, p0}, Lagn;-><init>(Lagm;)V

    .line 640
    return-object v0
.end method

.method public final c(Lagk;)V
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p1}, Lagk;->e()Lafl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 494
    invoke-direct {p0, p1}, Laht;->e(Lagk;)I

    move-result v0

    .line 495
    if-ltz v0, :cond_0

    .line 496
    iget-object v1, p0, Laht;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    .line 497
    invoke-virtual {p0, v0}, Laht;->a(Lahw;)V

    .line 500
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {p1}, Laht;->i(Ljava/lang/Object;)Lahw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0, p1}, Laht;->g(Ljava/lang/Object;)I

    move-result v0

    .line 355
    if-ltz v0, :cond_0

    .line 356
    iget-object v1, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    invoke-virtual {p0}, Laht;->a()V

    .line 360
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Laht;->v:Lago;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lago;

    invoke-direct {v0}, Lago;-><init>()V

    iput-object v0, p0, Laht;->v:Lago;

    .line 659
    :cond_0
    iget-object v0, p0, Laht;->v:Lago;

    iget-object v1, p0, Laht;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lago;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lagk;)V
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p1}, Lagk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p1}, Lagk;->e()Lafl;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 511
    invoke-direct {p0, p1}, Laht;->e(Lagk;)I

    move-result v0

    .line 512
    if-ltz v0, :cond_0

    .line 513
    iget-object v1, p0, Laht;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahw;

    .line 514
    iget-object v0, v0, Lahw;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laht;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6520
    :cond_2
    iget-object v0, p1, Lagk;->c:Ljava/lang/String;

    .line 517
    invoke-direct {p0, v0}, Laht;->b(Ljava/lang/String;)I

    move-result v0

    .line 518
    if-ltz v0, :cond_0

    .line 519
    iget-object v1, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 520
    iget-object v0, v0, Lahv;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laht;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 364
    invoke-static {p1}, Laht;->i(Ljava/lang/Object;)Lahw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0, p1}, Laht;->g(Ljava/lang/Object;)I

    move-result v0

    .line 366
    if-ltz v0, :cond_0

    .line 367
    iget-object v1, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 368
    invoke-direct {p0, v0}, Laht;->a(Lahv;)V

    .line 369
    invoke-virtual {p0}, Laht;->a()V

    .line 372
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 376
    invoke-static {p1}, Laht;->i(Ljava/lang/Object;)Lahw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0, p1}, Laht;->g(Ljava/lang/Object;)I

    move-result v0

    .line 378
    if-ltz v0, :cond_0

    .line 379
    iget-object v1, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    .line 4144
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    .line 381
    iget-object v2, v0, Lahv;->c:Lafi;

    invoke-virtual {v2}, Lafi;->p()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 382
    new-instance v2, Lafj;

    iget-object v3, v0, Lahv;->c:Lafi;

    invoke-direct {v2, v3}, Lafj;-><init>(Lafi;)V

    .line 384
    invoke-virtual {v2, v1}, Lafj;->d(I)Lafj;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lafj;->a()Lafi;

    move-result-object v1

    iput-object v1, v0, Lahv;->c:Lafi;

    .line 386
    invoke-virtual {p0}, Laht;->a()V

    .line 390
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 538
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 539
    iget-object v0, p0, Laht;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv;

    iget-object v0, v0, Lahv;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 543
    :goto_1
    return v0

    .line 538
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 543
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x800003

    .line 648
    iget-object v0, p0, Laht;->u:Lagq;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lagq;

    invoke-direct {v0}, Lagq;-><init>()V

    iput-object v0, p0, Laht;->u:Lagq;

    .line 651
    :cond_0
    iget-object v1, p0, Laht;->u:Lagq;

    iget-object v0, p0, Laht;->i:Ljava/lang/Object;

    .line 11294
    check-cast v0, Landroid/media/MediaRouter;

    .line 11295
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 11298
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .line 11299
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 11305
    iget-object v2, v1, Lagq;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_2

    .line 11307
    :try_start_0
    iget-object v1, v1, Lagq;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11308
    :goto_0
    return-void

    .line 11309
    :catch_0
    move-exception v1

    .line 11310
    const-string v2, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11324
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 11312
    :catch_1
    move-exception v1

    .line 11313
    const-string v2, "MediaRouterJellybean"

    const-string v3, "Cannot programmatically select non-user route.  Media routing may not work."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 11317
    :cond_2
    const-string v1, "MediaRouterJellybean"

    const-string v2, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
