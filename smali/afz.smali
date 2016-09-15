.class public final Lafz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahk;
.implements Laic;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/ArrayList;

.field final f:Lahp;

.field final g:Lagb;

.field final h:Lahr;

.field i:Lahh;

.field j:Lagk;

.field k:Lafp;

.field final l:Ljava/util/Map;

.field public m:Lagc;

.field n:Lng;

.field public o:Lng;

.field p:Lnt;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lagg;

.field private final s:Z

.field private t:Lagk;

.field private u:Lafk;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafz;->b:Ljava/util/ArrayList;

    .line 1887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    .line 1888
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafz;->d:Ljava/util/Map;

    .line 1889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafz;->e:Ljava/util/ArrayList;

    .line 1890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafz;->q:Ljava/util/ArrayList;

    .line 1892
    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    iput-object v0, p0, Lafz;->f:Lahp;

    .line 1894
    new-instance v0, Lagg;

    .line 3669
    invoke-direct {v0, p0}, Lagg;-><init>(Lafz;)V

    .line 1894
    iput-object v0, p0, Lafz;->r:Lagg;

    .line 1895
    new-instance v0, Lagb;

    .line 3775
    invoke-direct {v0, p0}, Lagb;-><init>(Lafz;)V

    .line 1895
    iput-object v0, p0, Lafz;->g:Lagb;

    .line 1906
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafz;->l:Ljava/util/Map;

    .line 1911
    new-instance v0, Laga;

    invoke-direct {v0, p0}, Laga;-><init>(Lafz;)V

    iput-object v0, p0, Lafz;->p:Lnt;

    .line 1926
    iput-object p1, p0, Lafz;->a:Landroid/content/Context;

    .line 1927
    invoke-static {p1}, Lln;->a(Landroid/content/Context;)Lln;

    .line 1928
    const-string v0, "activity"

    .line 1929
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 5023
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 1928
    :goto_0
    iput-boolean v0, p0, Lafz;->s:Z

    .line 5052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 5053
    new-instance v0, Lahs;

    invoke-direct {v0, p1, p0}, Lahs;-><init>(Landroid/content/Context;Laic;)V

    .line 1935
    :goto_1
    iput-object v0, p0, Lafz;->h:Lahr;

    .line 1936
    iget-object v0, p0, Lafz;->h:Lahr;

    invoke-virtual {p0, v0}, Lafz;->a(Lafl;)V

    .line 1937
    return-void

    .line 4042
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5055
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 5056
    new-instance v0, Lahy;

    invoke-direct {v0, p1, p0}, Lahy;-><init>(Landroid/content/Context;Laic;)V

    goto :goto_1

    .line 5058
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 5059
    new-instance v0, Lahx;

    invoke-direct {v0, p1, p0}, Lahx;-><init>(Landroid/content/Context;Laic;)V

    goto :goto_1

    .line 5061
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 5062
    new-instance v0, Laht;

    invoke-direct {v0, p1, p0}, Laht;-><init>(Landroid/content/Context;Laic;)V

    goto :goto_1

    .line 5064
    :cond_4
    new-instance v0, Lahz;

    invoke-direct {v0, p1}, Lahz;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private final a(Lagk;Lafi;)I
    .locals 3

    .prologue
    .line 2338
    invoke-virtual {p1, p2}, Lagk;->a(Lafi;)I

    move-result v0

    .line 2339
    if-eqz v0, :cond_5

    .line 2340
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 19078
    sget-boolean v1, Lafv;->a:Z

    .line 2341
    if-eqz v1, :cond_0

    .line 2342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2344
    :cond_0
    iget-object v1, p0, Lafz;->g:Lagb;

    const/16 v2, 0x103

    invoke-virtual {v1, v2, p1}, Lagb;->a(ILjava/lang/Object;)V

    .line 2347
    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 20078
    sget-boolean v1, Lafv;->a:Z

    .line 2348
    if-eqz v1, :cond_2

    .line 2349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route volume changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2351
    :cond_2
    iget-object v1, p0, Lafz;->g:Lagb;

    const/16 v2, 0x104

    invoke-virtual {v1, v2, p1}, Lagb;->a(ILjava/lang/Object;)V

    .line 2354
    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    .line 21078
    sget-boolean v1, Lafv;->a:Z

    .line 2355
    if-eqz v1, :cond_4

    .line 2356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Route presentation display changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2359
    :cond_4
    iget-object v1, p0, Lafz;->g:Lagb;

    const/16 v2, 0x105

    invoke-virtual {v1, v2, p1}, Lagb;->a(ILjava/lang/Object;)V

    .line 2363
    :cond_5
    return v0
.end method

.method private final a(Lagi;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 21647
    iget-object v0, p1, Lagi;->c:Lafo;

    .line 22284
    iget-object v0, v0, Lafo;->a:Landroid/content/ComponentName;

    .line 2370
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    .line 2371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2372
    invoke-direct {p0, v2}, Lafz;->c(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2373
    iget-object v0, p0, Lafz;->d:Ljava/util/Map;

    new-instance v1, Lqs;

    invoke-direct {v1, v4, p2}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 2382
    :goto_0
    return-object v0

    .line 2376
    :cond_0
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Either "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isn\'t unique in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 2379
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s_%d"

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2380
    invoke-direct {p0, v3}, Lafz;->c(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 2381
    iget-object v0, p0, Lafz;->d:Ljava/util/Map;

    new-instance v1, Lqs;

    invoke-direct {v1, v4, p2}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    .line 2382
    goto :goto_0

    .line 2378
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2404
    iget-object v0, p0, Lafz;->t:Lagk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafz;->t:Lagk;

    invoke-static {v0}, Lafz;->a(Lagk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafz;->t:Lagk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2407
    iput-object v7, p0, Lafz;->t:Lagk;

    .line 2409
    :cond_0
    iget-object v0, p0, Lafz;->t:Lagk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2410
    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lagk;

    .line 23525
    iget-object v2, v1, Lagk;->b:Lagi;

    .line 23632
    invoke-static {}, Lafv;->d()V

    .line 23633
    iget-object v2, v2, Lagi;->a:Lafl;

    .line 23497
    iget-object v6, p0, Lafz;->h:Lahr;

    if-ne v2, v6, :cond_4

    .line 23784
    iget-object v2, v1, Lagk;->c:Ljava/lang/String;

    .line 23498
    const-string v6, "DEFAULT_ROUTE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 2411
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v1}, Lafz;->a(Lagk;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2412
    iput-object v1, p0, Lafz;->t:Lagk;

    .line 2413
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found default route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafz;->t:Lagk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2420
    :cond_1
    iget-object v0, p0, Lafz;->j:Lagk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafz;->j:Lagk;

    invoke-static {v0}, Lafz;->a(Lagk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafz;->j:Lagk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2423
    invoke-direct {p0, v7, v3}, Lafz;->b(Lagk;I)V

    .line 2426
    :cond_2
    iget-object v0, p0, Lafz;->j:Lagk;

    if-nez v0, :cond_6

    .line 2430
    invoke-virtual {p0}, Lafz;->d()Lagk;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lafz;->b(Lagk;I)V

    .line 2467
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v2, v3

    .line 23498
    goto :goto_1

    :cond_5
    move v2, v4

    .line 2416
    goto :goto_0

    .line 2432
    :cond_6
    if-eqz p1, :cond_3

    .line 2435
    iget-object v0, p0, Lafz;->j:Lagk;

    instance-of v0, v0, Lagj;

    if-eqz v0, :cond_b

    .line 2436
    iget-object v0, p0, Lafz;->j:Lagk;

    check-cast v0, Lagj;

    .line 24563
    iget-object v1, v0, Lagj;->a:Ljava/util/List;

    .line 2438
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2439
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 24784
    iget-object v0, v0, Lagk;->c:Ljava/lang/String;

    .line 2440
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2443
    :cond_7
    iget-object v0, p0, Lafz;->l:Ljava/util/Map;

    .line 2444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2445
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafp;

    .line 2449
    invoke-virtual {v0}, Lafp;->c()V

    .line 2450
    invoke-virtual {v0}, Lafp;->a()V

    .line 2451
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 2455
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2456
    iget-object v2, p0, Lafz;->l:Ljava/util/Map;

    .line 25784
    iget-object v3, v0, Lagk;->c:Ljava/lang/String;

    .line 2456
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 26525
    iget-object v2, v0, Lagk;->b:Lagi;

    .line 26632
    invoke-static {}, Lafv;->d()V

    .line 26633
    iget-object v2, v2, Lagi;->a:Lafl;

    .line 26784
    iget-object v3, v0, Lagk;->c:Ljava/lang/String;

    .line 2458
    invoke-virtual {v2, v3}, Lafl;->a(Ljava/lang/String;)Lafp;

    move-result-object v2

    .line 2459
    invoke-virtual {v2}, Lafp;->b()V

    .line 2460
    iget-object v3, p0, Lafz;->l:Ljava/util/Map;

    .line 27784
    iget-object v0, v0, Lagk;->c:Ljava/lang/String;

    .line 2460
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2465
    :cond_b
    invoke-virtual {p0}, Lafz;->e()V

    goto/16 :goto_2
.end method

.method private static a(Lagk;)Z
    .locals 1

    .prologue
    .line 2493
    iget-object v0, p0, Lagk;->u:Lafi;

    if-eqz v0, :cond_0

    .line 28784
    iget-boolean v0, p0, Lagk;->h:Z

    .line 2493
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lagk;I)V
    .locals 4

    .prologue
    .line 2503
    iget-object v0, p0, Lafz;->j:Lagk;

    if-eq v0, p1, :cond_7

    .line 2504
    iget-object v0, p0, Lafz;->j:Lagk;

    if-eqz v0, :cond_3

    .line 29078
    sget-boolean v0, Lafv;->a:Z

    .line 2505
    if-eqz v0, :cond_0

    .line 2506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route unselected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafz;->j:Lagk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2509
    :cond_0
    iget-object v0, p0, Lafz;->g:Lagb;

    iget-object v1, p0, Lafz;->j:Lagk;

    .line 29800
    const/16 v2, 0x107

    invoke-virtual {v0, v2, v1}, Lagb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 29801
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 29802
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2511
    iget-object v0, p0, Lafz;->k:Lafp;

    if-eqz v0, :cond_1

    .line 2512
    iget-object v0, p0, Lafz;->k:Lafp;

    invoke-virtual {v0, p2}, Lafp;->a(I)V

    .line 2513
    iget-object v0, p0, Lafz;->k:Lafp;

    invoke-virtual {v0}, Lafp;->a()V

    .line 2514
    const/4 v0, 0x0

    iput-object v0, p0, Lafz;->k:Lafp;

    .line 2516
    :cond_1
    iget-object v0, p0, Lafz;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2517
    iget-object v0, p0, Lafz;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafp;

    .line 2518
    invoke-virtual {v0, p2}, Lafp;->a(I)V

    .line 2519
    invoke-virtual {v0}, Lafp;->a()V

    goto :goto_0

    .line 2521
    :cond_2
    iget-object v0, p0, Lafz;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2525
    :cond_3
    iput-object p1, p0, Lafz;->j:Lagk;

    .line 2527
    iget-object v0, p0, Lafz;->j:Lagk;

    if-eqz v0, :cond_6

    .line 30525
    iget-object v0, p1, Lagk;->b:Lagi;

    .line 30632
    invoke-static {}, Lafv;->d()V

    .line 30633
    iget-object v0, v0, Lagi;->a:Lafl;

    .line 30784
    iget-object v1, p1, Lagk;->c:Ljava/lang/String;

    .line 2528
    invoke-virtual {v0, v1}, Lafl;->a(Ljava/lang/String;)Lafp;

    move-result-object v0

    iput-object v0, p0, Lafz;->k:Lafp;

    .line 2530
    iget-object v0, p0, Lafz;->k:Lafp;

    if-eqz v0, :cond_4

    .line 2531
    iget-object v0, p0, Lafz;->k:Lafp;

    invoke-virtual {v0}, Lafp;->b()V

    .line 31078
    :cond_4
    sget-boolean v0, Lafv;->a:Z

    .line 2533
    if-eqz v0, :cond_5

    .line 2534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route selected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafz;->j:Lagk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2536
    :cond_5
    iget-object v0, p0, Lafz;->g:Lagb;

    const/16 v1, 0x106

    iget-object v2, p0, Lafz;->j:Lagk;

    invoke-virtual {v0, v1, v2}, Lagb;->a(ILjava/lang/Object;)V

    .line 2538
    iget-object v0, p0, Lafz;->j:Lagk;

    instance-of v0, v0, Lagj;

    if-eqz v0, :cond_6

    .line 2539
    iget-object v0, p0, Lafz;->j:Lagk;

    check-cast v0, Lagj;

    .line 31563
    iget-object v0, v0, Lagj;->a:Ljava/util/List;

    .line 2540
    iget-object v1, p0, Lafz;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 32525
    iget-object v2, v0, Lagk;->b:Lagi;

    .line 32632
    invoke-static {}, Lafv;->d()V

    .line 32633
    iget-object v2, v2, Lagi;->a:Lafl;

    .line 32784
    iget-object v3, v0, Lagk;->c:Ljava/lang/String;

    .line 2543
    invoke-virtual {v2, v3}, Lafl;->a(Ljava/lang/String;)Lafp;

    move-result-object v2

    .line 2544
    invoke-virtual {v2}, Lafp;->b()V

    .line 2545
    iget-object v3, p0, Lafz;->l:Ljava/util/Map;

    .line 33784
    iget-object v0, v0, Lagk;->c:Ljava/lang/String;

    .line 2545
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2550
    :cond_6
    invoke-virtual {p0}, Lafz;->e()V

    .line 2552
    :cond_7
    return-void
.end method

.method private final c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 2624
    iget-object v0, p0, Lafz;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2625
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2626
    iget-object v0, p0, Lafz;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 35748
    iget-object v0, v0, Lagh;->a:Lahl;

    .line 36048
    iget-object v0, v0, Lahl;->a:Ljava/lang/Object;

    .line 2627
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2631
    :goto_1
    return v0

    .line 2625
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2631
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2388
    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2389
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2390
    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 22784
    iget-object v0, v0, Lagk;->d:Ljava/lang/String;

    .line 2390
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2394
    :goto_1
    return v0

    .line 2389
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2394
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lafv;
    .locals 3

    .prologue
    .line 1949
    iget-object v0, p0, Lafz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 1950
    iget-object v0, p0, Lafz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    .line 1951
    if-nez v0, :cond_0

    .line 1952
    iget-object v0, p0, Lafz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    .line 1953
    :cond_0
    iget-object v2, v0, Lafv;->c:Landroid/content/Context;

    if-ne v2, p1, :cond_2

    .line 1959
    :goto_1
    return-object v0

    .line 1957
    :cond_1
    new-instance v0, Lafv;

    invoke-direct {v0, p1}, Lafv;-><init>(Landroid/content/Context;)V

    .line 1958
    iget-object v1, p0, Lafz;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final a()Lagk;
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Lafz;->t:Lagk;

    if-nez v0, :cond_0

    .line 2033
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2036
    :cond_0
    iget-object v0, p0, Lafz;->t:Lagk;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lagk;
    .locals 5

    .prologue
    .line 2012
    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lagk;

    .line 5784
    iget-object v4, v1, Lagk;->d:Ljava/lang/String;

    .line 2013
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2017
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lafl;)V
    .locals 3

    .prologue
    .line 2160
    invoke-virtual {p0, p1}, Lafz;->c(Lafl;)I

    move-result v0

    .line 2161
    if-gez v0, :cond_1

    .line 2163
    new-instance v0, Lagi;

    invoke-direct {v0, p1}, Lagi;-><init>(Lafl;)V

    .line 2164
    iget-object v1, p0, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8078
    sget-boolean v1, Lafv;->a:Z

    .line 2165
    if-eqz v1, :cond_0

    .line 2166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2168
    :cond_0
    iget-object v1, p0, Lafz;->g:Lagb;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Lagb;->a(ILjava/lang/Object;)V

    .line 8207
    iget-object v1, p1, Lafl;->g:Lafq;

    .line 2170
    invoke-virtual {p0, v0, v1}, Lafz;->a(Lagi;Lafq;)V

    .line 2172
    iget-object v0, p0, Lafz;->r:Lagg;

    invoke-virtual {p1, v0}, Lafl;->a(Lafm;)V

    .line 2174
    iget-object v0, p0, Lafz;->u:Lafk;

    invoke-virtual {p1, v0}, Lafl;->a(Lafk;)V

    .line 2176
    :cond_1
    return-void
.end method

.method final a(Lagi;Lafq;)V
    .locals 12

    .prologue
    .line 9674
    iget-object v0, p1, Lagi;->d:Lafq;

    if-eq v0, p2, :cond_0

    .line 9675
    iput-object p2, p1, Lagi;->d:Lafq;

    .line 9676
    const/4 v0, 0x1

    .line 2220
    :goto_0
    if-eqz v0, :cond_12

    .line 2223
    const/4 v6, 0x0

    .line 2224
    const/4 v0, 0x0

    .line 2225
    if-eqz p2, :cond_c

    .line 2226
    invoke-virtual {p2}, Lafq;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2228
    invoke-virtual {p2}, Lafq;->a()Ljava/util/List;

    move-result-object v9

    .line 2229
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 2232
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    const/4 v1, 0x0

    move v8, v1

    move v4, v0

    :goto_1
    if-ge v8, v10, :cond_8

    .line 2236
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 2237
    invoke-virtual {v0}, Lafi;->a()Ljava/lang/String;

    move-result-object v5

    .line 2238
    invoke-virtual {p1, v5}, Lagi;->a(Ljava/lang/String;)I

    move-result v7

    .line 2239
    if-gez v7, :cond_5

    .line 2241
    invoke-direct {p0, p1, v5}, Lafz;->a(Lagi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2242
    invoke-virtual {v0}, Lafi;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 2243
    :goto_2
    if-eqz v7, :cond_2

    new-instance v1, Lagj;

    invoke-direct {v1, p1, v5, v11}, Lagj;-><init>(Lagi;Ljava/lang/String;Ljava/lang/String;)V

    .line 10614
    :goto_3
    iget-object v11, p1, Lagi;->b:Ljava/util/List;

    .line 2245
    add-int/lit8 v5, v6, 0x1

    invoke-interface {v11, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2246
    iget-object v6, p0, Lafz;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2248
    if-eqz v7, :cond_3

    .line 2249
    new-instance v6, Lqs;

    invoke-direct {v6, v1, v0}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    .line 2235
    :goto_4
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v4, v0

    goto :goto_1

    .line 9678
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2242
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    goto :goto_2

    .line 2243
    :cond_2
    new-instance v1, Lagk;

    invoke-direct {v1, p1, v5, v11}, Lagk;-><init>(Lagi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2251
    :cond_3
    invoke-virtual {v1, v0}, Lagk;->a(Lafi;)I

    .line 11078
    sget-boolean v0, Lafv;->a:Z

    .line 2253
    if-eqz v0, :cond_4

    .line 2254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Route added: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2256
    :cond_4
    iget-object v0, p0, Lafz;->g:Lagb;

    const/16 v6, 0x101

    invoke-virtual {v0, v6, v1}, Lagb;->a(ILjava/lang/Object;)V

    move v0, v4

    move v1, v5

    .line 2259
    goto :goto_4

    :cond_5
    if-ge v7, v6, :cond_6

    .line 2260
    const-string v1, "MediaRouter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    move v1, v6

    goto :goto_4

    .line 11614
    :cond_6
    iget-object v1, p1, Lagi;->b:Ljava/util/List;

    .line 2264
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagk;

    .line 12614
    iget-object v11, p1, Lagi;->b:Ljava/util/List;

    .line 2265
    add-int/lit8 v5, v6, 0x1

    invoke-static {v11, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2268
    instance-of v6, v1, Lagj;

    if-eqz v6, :cond_7

    .line 2269
    new-instance v6, Lqs;

    invoke-direct {v6, v1, v0}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    move v1, v5

    goto :goto_4

    .line 2272
    :cond_7
    invoke-direct {p0, v1, v0}, Lafz;->a(Lagk;Lafi;)I

    move-result v0

    if-eqz v0, :cond_14

    .line 2274
    iget-object v0, p0, Lafz;->j:Lagk;

    if-ne v1, v0, :cond_14

    .line 2275
    const/4 v0, 0x1

    move v1, v5

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 2282
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v7, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lqs;

    .line 2283
    iget-object v2, v1, Lqs;->a:Ljava/lang/Object;

    check-cast v2, Lagk;

    .line 2284
    iget-object v1, v1, Lqs;->b:Ljava/lang/Object;

    check-cast v1, Lafi;

    invoke-virtual {v2, v1}, Lagk;->a(Lafi;)I

    .line 13078
    sget-boolean v1, Lafv;->a:Z

    .line 2285
    if-eqz v1, :cond_9

    .line 2286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Route added: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2288
    :cond_9
    iget-object v1, p0, Lafz;->g:Lagb;

    const/16 v8, 0x101

    invoke-virtual {v1, v8, v2}, Lagb;->a(ILjava/lang/Object;)V

    move v2, v5

    .line 2289
    goto :goto_5

    :cond_a
    move-object v0, v3

    .line 2290
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    move v3, v4

    :goto_6
    if-ge v2, v5, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lqs;

    .line 2291
    iget-object v2, v1, Lqs;->a:Ljava/lang/Object;

    check-cast v2, Lagk;

    .line 2292
    iget-object v1, v1, Lqs;->b:Ljava/lang/Object;

    check-cast v1, Lafi;

    invoke-direct {p0, v2, v1}, Lafz;->a(Lagk;Lafi;)I

    move-result v1

    if-eqz v1, :cond_13

    .line 2293
    iget-object v1, p0, Lafz;->j:Lagk;

    if-ne v2, v1, :cond_13

    .line 2294
    const/4 v1, 0x1

    :goto_7
    move v2, v4

    move v3, v1

    .line 2297
    goto :goto_6

    .line 2299
    :cond_b
    const-string v1, "MediaRouter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring invalid provider descriptor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v3, v0

    .line 13614
    :cond_d
    iget-object v0, p1, Lagi;->b:Ljava/util/List;

    .line 2304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_8
    if-lt v1, v6, :cond_e

    .line 14614
    iget-object v0, p1, Lagi;->b:Ljava/util/List;

    .line 2306
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2307
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lagk;->a(Lafi;)I

    .line 2309
    iget-object v2, p0, Lafz;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2304
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_8

    .line 2313
    :cond_e
    invoke-direct {p0, v3}, Lafz;->a(Z)V

    .line 15614
    iget-object v0, p1, Lagi;->b:Ljava/util/List;

    .line 2320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-lt v1, v6, :cond_10

    .line 16614
    iget-object v0, p1, Lagi;->b:Ljava/util/List;

    .line 2321
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 17078
    sget-boolean v2, Lafv;->a:Z

    .line 2322
    if-eqz v2, :cond_f

    .line 2323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Route removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2325
    :cond_f
    iget-object v2, p0, Lafz;->g:Lagb;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v0}, Lagb;->a(ILjava/lang/Object;)V

    .line 2320
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 18078
    :cond_10
    sget-boolean v0, Lafv;->a:Z

    .line 2329
    if-eqz v0, :cond_11

    .line 2330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2332
    :cond_11
    iget-object v0, p0, Lafz;->g:Lagb;

    const/16 v1, 0x203

    invoke-virtual {v0, v1, p1}, Lagb;->a(ILjava/lang/Object;)V

    .line 2334
    :cond_12
    return-void

    :cond_13
    move v1, v3

    goto :goto_7

    :cond_14
    move v0, v4

    move v1, v5

    goto/16 :goto_4
.end method

.method public final a(Lagk;I)V
    .locals 3

    .prologue
    .line 2055
    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2056
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select removed route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2065
    :goto_0
    return-void

    .line 6784
    :cond_0
    iget-boolean v0, p1, Lagk;->h:Z

    .line 2059
    if-nez v0, :cond_1

    .line 2060
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring attempt to select disabled route: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2064
    :cond_1
    invoke-direct {p0, p1, p2}, Lafz;->b(Lagk;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2568
    invoke-direct {p0, p1}, Lafz;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2569
    if-gez v0, :cond_0

    .line 2570
    new-instance v0, Lagh;

    invoke-direct {v0, p0, p1}, Lagh;-><init>(Lafz;Ljava/lang/Object;)V

    .line 2571
    iget-object v1, p0, Lafz;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2573
    :cond_0
    return-void
.end method

.method public final a(Laft;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2068
    invoke-virtual {p1}, Laft;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2091
    :goto_0
    return v0

    .line 2073
    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lafz;->s:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 2074
    goto :goto_0

    .line 2078
    :cond_1
    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 2079
    :goto_1
    if-ge v3, v4, :cond_4

    .line 2080
    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2081
    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 2082
    invoke-virtual {v0}, Lagk;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2085
    :cond_2
    invoke-virtual {v0, p1}, Lagk;->a(Laft;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 2086
    goto :goto_0

    .line 2079
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 2091
    goto :goto_0
.end method

.method public final b()Lagk;
    .locals 2

    .prologue
    .line 2040
    iget-object v0, p0, Lafz;->j:Lagk;

    if-nez v0, :cond_0

    .line 2044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :cond_0
    iget-object v0, p0, Lafz;->j:Lagk;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lagk;
    .locals 2

    .prologue
    .line 2556
    iget-object v0, p0, Lafz;->h:Lahr;

    invoke-virtual {p0, v0}, Lafz;->c(Lafl;)I

    move-result v0

    .line 2557
    if-ltz v0, :cond_0

    .line 2558
    iget-object v1, p0, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagi;

    .line 2559
    invoke-virtual {v0, p1}, Lagi;->a(Ljava/lang/String;)I

    move-result v1

    .line 2560
    if-ltz v1, :cond_0

    .line 34614
    iget-object v0, v0, Lagi;->b:Ljava/util/List;

    .line 2561
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 2564
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lafl;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2180
    invoke-virtual {p0, p1}, Lafz;->c(Lafl;)I

    move-result v1

    .line 2181
    if-ltz v1, :cond_1

    .line 2183
    invoke-virtual {p1, v2}, Lafl;->a(Lafm;)V

    .line 2185
    invoke-virtual {p1, v2}, Lafl;->a(Lafk;)V

    .line 2187
    iget-object v0, p0, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagi;

    .line 2188
    invoke-virtual {p0, v0, v2}, Lafz;->a(Lagi;Lafq;)V

    .line 9078
    sget-boolean v2, Lafv;->a:Z

    .line 2190
    if-eqz v2, :cond_0

    .line 2191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2193
    :cond_0
    iget-object v2, p0, Lafz;->g:Lagb;

    const/16 v3, 0x202

    invoke-virtual {v2, v3, v0}, Lagb;->a(ILjava/lang/Object;)V

    .line 2194
    iget-object v0, p0, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2196
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2576
    invoke-direct {p0, p1}, Lafz;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2577
    if-ltz v0, :cond_0

    .line 2578
    iget-object v1, p0, Lafz;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 34752
    const/4 v1, 0x1

    iput-boolean v1, v0, Lagh;->b:Z

    .line 34753
    iget-object v0, v0, Lagh;->a:Lahl;

    .line 35066
    const/4 v1, 0x0

    iput-object v1, v0, Lahl;->b:Lahq;

    .line 2581
    :cond_0
    return-void
.end method

.method final c(Lafl;)I
    .locals 3

    .prologue
    .line 2209
    iget-object v0, p0, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2210
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2211
    iget-object v0, p0, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagi;

    .line 9614
    iget-object v0, v0, Lagi;->a:Lafl;

    .line 2211
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 2215
    :goto_1
    return v0

    .line 2210
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2215
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final c()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 2098
    new-instance v8, Lafu;

    invoke-direct {v8}, Lafu;-><init>()V

    .line 2099
    iget-object v0, p0, Lafz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v5

    move v4, v5

    :goto_0
    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_5

    .line 2100
    iget-object v0, p0, Lafz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    .line 2101
    if-nez v0, :cond_0

    .line 2102
    iget-object v0, p0, Lafz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v7

    goto :goto_0

    .line 2104
    :cond_0
    iget-object v1, v0, Lafv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v5

    .line 2105
    :goto_1
    if-ge v6, v9, :cond_4

    .line 2106
    iget-object v1, v0, Lafv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafx;

    .line 2107
    iget-object v10, v1, Lafx;->c:Laft;

    invoke-virtual {v8, v10}, Lafu;->a(Laft;)Lafu;

    .line 2108
    iget v10, v1, Lafx;->d:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    move v2, v3

    move v4, v3

    .line 2112
    :cond_1
    iget v10, v1, Lafx;->d:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_2

    .line 2113
    iget-boolean v10, p0, Lafz;->s:Z

    if-nez v10, :cond_2

    move v4, v3

    .line 2117
    :cond_2
    iget v1, v1, Lafx;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v4, v3

    .line 2105
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_4
    move v0, v7

    .line 2122
    goto :goto_0

    .line 2123
    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lafu;->a()Laft;

    move-result-object v0

    .line 2126
    :goto_2
    iget-object v1, p0, Lafz;->u:Lafk;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafz;->u:Lafk;

    .line 2127
    invoke-virtual {v1}, Lafk;->a()Laft;

    move-result-object v1

    invoke-virtual {v1, v0}, Laft;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafz;->u:Lafk;

    .line 2128
    invoke-virtual {v1}, Lafk;->b()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 2156
    :cond_6
    return-void

    .line 2123
    :cond_7
    sget-object v0, Laft;->c:Laft;

    goto :goto_2

    .line 2131
    :cond_8
    invoke-virtual {v0}, Laft;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    .line 2133
    iget-object v0, p0, Lafz;->u:Lafk;

    if-eqz v0, :cond_6

    .line 2136
    const/4 v0, 0x0

    iput-object v0, p0, Lafz;->u:Lafk;

    .line 7078
    :goto_3
    sget-boolean v0, Lafv;->a:Z

    .line 2141
    if-eqz v0, :cond_9

    .line 2142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafz;->u:Lafk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2152
    :cond_9
    iget-object v0, p0, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v5

    .line 2153
    :goto_4
    if-ge v1, v2, :cond_6

    .line 2154
    iget-object v0, p0, Lafz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagi;

    .line 7614
    iget-object v0, v0, Lagi;->a:Lafl;

    .line 2154
    iget-object v3, p0, Lafz;->u:Lafk;

    invoke-virtual {v0, v3}, Lafl;->a(Lafk;)V

    .line 2153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2139
    :cond_a
    new-instance v1, Lafk;

    invoke-direct {v1, v0, v2}, Lafk;-><init>(Laft;Z)V

    iput-object v1, p0, Lafz;->u:Lafk;

    goto :goto_3
.end method

.method final d()Lagk;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2474
    iget-object v0, p0, Lafz;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lagk;

    .line 2475
    iget-object v2, p0, Lafz;->t:Lagk;

    if-eq v1, v2, :cond_1

    .line 28525
    iget-object v2, v1, Lagk;->b:Lagi;

    .line 28632
    invoke-static {}, Lafv;->d()V

    .line 28633
    iget-object v2, v2, Lagi;->a:Lafl;

    .line 28485
    iget-object v6, p0, Lafz;->h:Lahr;

    if-ne v2, v6, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 28486
    invoke-virtual {v1, v2}, Lagk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 28487
    invoke-virtual {v1, v2}, Lagk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2476
    :goto_1
    if-eqz v2, :cond_1

    .line 2477
    invoke-static {v1}, Lafz;->a(Lagk;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2481
    :goto_2
    return-object v1

    :cond_0
    move v2, v3

    .line 28487
    goto :goto_1

    :cond_1
    move v2, v4

    .line 2480
    goto :goto_0

    .line 2481
    :cond_2
    iget-object v1, p0, Lafz;->t:Lagk;

    goto :goto_2
.end method

.method final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2635
    iget-object v0, p0, Lafz;->j:Lagk;

    if-eqz v0, :cond_6

    .line 2636
    iget-object v0, p0, Lafz;->f:Lahp;

    iget-object v2, p0, Lafz;->j:Lagk;

    .line 36284
    iget v2, v2, Lagk;->q:I

    .line 2636
    iput v2, v0, Lahp;->a:I

    .line 2637
    iget-object v0, p0, Lafz;->f:Lahp;

    iget-object v2, p0, Lafz;->j:Lagk;

    .line 36294
    iget v2, v2, Lagk;->r:I

    .line 2637
    iput v2, v0, Lahp;->b:I

    .line 2638
    iget-object v0, p0, Lafz;->f:Lahp;

    iget-object v2, p0, Lafz;->j:Lagk;

    .line 37274
    iget v2, v2, Lagk;->p:I

    .line 2638
    iput v2, v0, Lahp;->c:I

    .line 2639
    iget-object v0, p0, Lafz;->f:Lahp;

    iget-object v2, p0, Lafz;->j:Lagk;

    .line 38233
    iget v2, v2, Lagk;->n:I

    .line 2639
    iput v2, v0, Lahp;->d:I

    .line 2640
    iget-object v0, p0, Lafz;->f:Lahp;

    iget-object v2, p0, Lafz;->j:Lagk;

    .line 39224
    iget v2, v2, Lagk;->m:I

    .line 2640
    iput v2, v0, Lahp;->e:I

    .line 2642
    iget-object v0, p0, Lafz;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 2643
    :goto_0
    if-ge v2, v3, :cond_0

    .line 2644
    iget-object v0, p0, Lafz;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagh;

    .line 2645
    invoke-virtual {v0}, Lagh;->a()V

    .line 2643
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2647
    :cond_0
    iget-object v0, p0, Lafz;->m:Lagc;

    if-eqz v0, :cond_1

    .line 2648
    iget-object v0, p0, Lafz;->j:Lagk;

    invoke-virtual {p0}, Lafz;->a()Lagk;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 2650
    iget-object v0, p0, Lafz;->m:Lagc;

    invoke-virtual {v0}, Lagc;->a()V

    .line 39693
    :cond_1
    :goto_1
    return-void

    .line 2654
    :cond_2
    iget-object v0, p0, Lafz;->f:Lahp;

    iget v0, v0, Lahp;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 2656
    const/4 v0, 0x2

    .line 2658
    :goto_2
    iget-object v1, p0, Lafz;->m:Lagc;

    iget-object v2, p0, Lafz;->f:Lahp;

    iget v2, v2, Lahp;->b:I

    iget-object v3, p0, Lafz;->f:Lahp;

    iget v3, v3, Lahp;->a:I

    .line 39690
    iget-object v4, v1, Lagc;->b:Lmb;

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    .line 39693
    iget-object v1, v1, Lagc;->b:Lmb;

    .line 40118
    iput v3, v1, Lmb;->c:I

    .line 40119
    invoke-virtual {v1}, Lmb;->a()Ljava/lang/Object;

    move-result-object v0

    .line 40120
    if-eqz v0, :cond_3

    .line 41038
    check-cast v0, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v3}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 40123
    :cond_3
    iget-object v0, v1, Lmb;->d:Lmd;

    if-eqz v0, :cond_1

    .line 40124
    iget-object v0, v1, Lmb;->d:Lmd;

    invoke-virtual {v0, v1}, Lmd;->a(Lmb;)V

    goto :goto_1

    .line 39696
    :cond_4
    new-instance v4, Lagd;

    invoke-direct {v4, v1, v0, v2, v3}, Lagd;-><init>(Lagc;III)V

    iput-object v4, v1, Lagc;->b:Lmb;

    .line 39721
    iget-object v0, v1, Lagc;->a:Lng;

    iget-object v1, v1, Lagc;->b:Lmb;

    .line 41316
    if-nez v1, :cond_5

    .line 41317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41319
    :cond_5
    iget-object v0, v0, Lng;->a:Lnl;

    invoke-interface {v0, v1}, Lnl;->a(Lmb;)V

    goto :goto_1

    .line 2663
    :cond_6
    iget-object v0, p0, Lafz;->m:Lagc;

    if-eqz v0, :cond_1

    .line 2664
    iget-object v0, p0, Lafz;->m:Lagc;

    invoke-virtual {v0}, Lagc;->a()V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method
