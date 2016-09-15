.class public final Lqql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqqg;

.field public static final b:[Lnzi;

.field public static final c:[Lnzj;

.field public static final d:[Lobf;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;


# instance fields
.field public final g:Lqrd;

.field private final h:Lqqh;

.field private final i:Llss;

.field private final j:Llxe;

.field private final k:Lhgr;

.field private final l:Llss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lqql;->a:Lqqg;

    .line 40
    sget-object v0, Lqqj;->e:[Lnzi;

    sput-object v0, Lqql;->b:[Lnzi;

    .line 42
    sget-object v0, Lqqj;->c:[Lnzj;

    sput-object v0, Lqql;->c:[Lnzj;

    .line 44
    sget-object v0, Lqqj;->d:[Lobf;

    sput-object v0, Lqql;->d:[Lobf;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqql;->e:Ljava/util/Set;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqql;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lqqh;Llss;Llxe;Lhgr;Lqrd;Llss;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqh;

    iput-object v0, p0, Lqql;->h:Lqqh;

    .line 66
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqql;->i:Llss;

    .line 67
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lqql;->j:Llxe;

    .line 68
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgr;

    iput-object v0, p0, Lqql;->k:Lhgr;

    .line 69
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    iput-object v0, p0, Lqql;->g:Lqrd;

    .line 71
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqql;->l:Llss;

    .line 72
    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .prologue
    .line 420
    if-nez p1, :cond_0

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    :goto_0
    return-object v0

    .line 423
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 13116
    iget-object v3, v0, Lnzj;->a:Luti;

    iget v3, v3, Luti;->a:I

    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 429
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 432
    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 524
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 525
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 14200
    iget-object v3, v0, Lnzj;->a:Luti;

    iget-object v3, v3, Luti;->r:Ltvk;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnzj;->a:Luti;

    iget-object v3, v3, Luti;->r:Ltvk;

    iget-boolean v3, v3, Ltvk;->c:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 528
    :goto_1
    if-eqz v3, :cond_1

    .line 529
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_1
    if-nez v4, :cond_0

    invoke-virtual {v0}, Lnzj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14200
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 535
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object p0, v1

    .line 541
    :cond_4
    :goto_2
    return-object p0

    .line 538
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v2

    .line 539
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 315
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 316
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 317
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 319
    invoke-virtual {v0}, Lnzj;->e()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/List;IZ)V
    .locals 3

    .prologue
    .line 480
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 481
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 483
    if-eqz p2, :cond_1

    .line 13270
    iget-object v2, v0, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v2}, Lmix;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 483
    if-nez v2, :cond_0

    .line 484
    :cond_1
    invoke-virtual {v0}, Lnzj;->f()I

    move-result v0

    .line 485
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-le v0, p1, :cond_0

    .line 486
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 490
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;Lqqf;)[Lobf;
    .locals 6

    .prologue
    .line 365
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 367
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 368
    invoke-virtual {v0}, Lnzj;->f()I

    move-result v3

    .line 369
    invoke-virtual {v0}, Lnzj;->d()Ljava/lang/String;

    move-result-object v4

    .line 370
    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p1, v3}, Lqqf;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 373
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11270
    iget-object v3, v0, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v3}, Lmix;->a(Landroid/net/Uri;)Z

    move-result v3

    .line 373
    if-eqz v3, :cond_0

    .line 374
    :cond_2
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 378
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Lobf;

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 382
    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lobf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    invoke-direct {v5, v0}, Lobf;-><init>(Lnzj;)V

    aput-object v5, v3, v1

    move v1, v2

    .line 383
    goto :goto_1

    .line 384
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 385
    return-object v3
.end method

.method private static b(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 305
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 306
    new-array v0, v2, [Lnzj;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzj;

    .line 307
    new-array v3, v2, [I

    .line 308
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 309
    aget-object v4, v0, v1

    .line 11116
    iget-object v4, v4, Lnzj;->a:Luti;

    iget v4, v4, Luti;->a:I

    .line 309
    aput v4, v3, v1

    .line 308
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;)[Lnzi;
    .locals 5

    .prologue
    .line 396
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 397
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 398
    invoke-virtual {v0}, Lnzj;->e()Ljava/lang/String;

    move-result-object v3

    .line 12208
    iget-object v4, v0, Lnzj;->a:Luti;

    iget-object v4, v4, Luti;->r:Ltvk;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnzj;->a:Luti;

    iget-object v0, v0, Luti;->r:Ltvk;

    iget-object v0, v0, Ltvk;->a:Ljava/lang/String;

    .line 400
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 401
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 402
    new-instance v4, Lnzi;

    invoke-direct {v4, v3, v0}, Lnzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12208
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 406
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lnzi;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzi;

    .line 407
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 408
    return-object v0
.end method


# virtual methods
.method public final a(Loav;)I
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lqql;->l:Llss;

    .line 552
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14316
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->q:Lumm;

    if-eqz v0, :cond_0

    .line 14317
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->q:Lumm;

    iget v0, v0, Lumm;->a:I

    .line 551
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 14317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Loav;Ljava/util/Collection;Lqqg;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lqqi;
    .locals 24

    .prologue
    .line 168
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    if-nez p3, :cond_0

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lqql;->h:Lqqh;

    move/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    invoke-interface {v4, v0, v1, v2}, Lqqh;->a(ZLoav;Ljava/lang/String;)Lqqg;

    move-result-object p3

    .line 176
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lqql;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    .line 178
    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lqql;->a(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/List;

    move-result-object v18

    .line 2074
    sget-object v4, Loap;->b:Lmhc;

    invoke-virtual {v4}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 1442
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1443
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1444
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnzj;

    .line 1445
    invoke-virtual {v5}, Lnzj;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1446
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzj;

    .line 2270
    iget-object v4, v4, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v4}, Lmix;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 189
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lqql;->a(Loav;)I

    move-result v4

    .line 2463
    const/4 v5, 0x0

    invoke-static {v14, v4, v5}, Lqql;->a(Ljava/util/List;IZ)V

    .line 193
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lqql;->j:Llxe;

    invoke-interface {v4}, Llxe;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lqql;->g:Lqrd;

    invoke-virtual {v4}, Lqrd;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 194
    const/16 v4, 0x1e0

    const/4 v5, 0x1

    invoke-static {v14, v4, v5}, Lqql;->a(Ljava/util/List;IZ)V

    .line 2498
    :cond_5
    new-instance v4, Lqqn;

    .line 2686
    invoke-direct {v4}, Lqqn;-><init>()V

    .line 2498
    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2499
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2500
    const/4 v4, 0x0

    move v5, v4

    .line 2501
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzj;

    .line 2503
    invoke-virtual {v4}, Lnzj;->f()I

    move-result v7

    if-ge v7, v5, :cond_6

    .line 2504
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2506
    :cond_6
    invoke-virtual {v4}, Lnzj;->f()I

    move-result v4

    move v5, v4

    .line 2508
    goto :goto_1

    .line 3352
    :cond_7
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lqql;->a(Ljava/util/List;Lqqf;)[Lobf;

    move-result-object v5

    .line 4064
    move-object/from16 v0, p3

    iget-object v4, v0, Lqqg;->b:Lqqf;

    .line 204
    const v6, 0x7fffffff

    move/from16 v0, p9

    if-ge v0, v6, :cond_1a

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Restricting the video quality to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    if-nez p6, :cond_8

    .line 4463
    const/4 v5, 0x0

    move/from16 v0, p9

    invoke-static {v14, v0, v5}, Lqql;->a(Ljava/util/List;IZ)V

    .line 5352
    const/4 v5, 0x0

    invoke-static {v14, v5}, Lqql;->a(Ljava/util/List;Lqqf;)[Lobf;

    move-result-object v5

    .line 227
    :goto_2
    array-length v6, v5

    if-nez v6, :cond_9

    .line 228
    new-instance v4, Lqqe;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video not supported/available due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " restriction"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lqqe;-><init>(Ljava/lang/String;)V

    throw v4

    .line 214
    :cond_8
    new-instance v5, Lqqf;

    const/4 v6, 0x0

    move/from16 v0, p9

    invoke-direct {v5, v0, v6}, Lqqf;-><init>(II)V

    invoke-static {v14, v5}, Lqql;->a(Ljava/util/List;Lqqf;)[Lobf;

    move-result-object v6

    .line 217
    new-instance v5, Lqqf;

    .line 6026
    iget v7, v4, Lqqf;->a:I

    .line 218
    move/from16 v0, p9

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 6030
    iget v4, v4, Lqqf;->b:I

    .line 221
    move/from16 v0, p9

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v5, v7, v4}, Lqqf;-><init>(II)V

    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 235
    :goto_3
    if-nez p6, :cond_d

    .line 236
    invoke-virtual/range {p1 .. p1}, Loav;->D()J

    move-result-wide v12

    .line 237
    :goto_4
    new-instance v5, Lqqm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqql;->k:Lhgr;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqql;->i:Llss;

    .line 6074
    move-object/from16 v0, p3

    iget-boolean v8, v0, Lqqg;->d:Z

    .line 6121
    move-object/from16 v0, p1

    iget-object v4, v0, Loav;->b:Lvzd;

    iget-object v4, v4, Lvzd;->j:Ltta;

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    iget-object v4, v0, Loav;->b:Lvzd;

    iget-object v4, v4, Lvzd;->j:Ltta;

    iget-boolean v4, v4, Ltta;->a:Z

    if-eqz v4, :cond_e

    const/4 v9, 0x1

    .line 242
    :goto_5
    invoke-static {}, Loav;->c()Z

    .line 6330
    invoke-virtual/range {p1 .. p1}, Loav;->G()Ljava/util/List;

    move-result-object v4

    .line 6657
    move-object/from16 v0, p1

    iget-object v10, v0, Loav;->b:Lvzd;

    iget-object v10, v10, Lvzd;->b:Lurc;

    if-eqz v10, :cond_f

    .line 6658
    move-object/from16 v0, p1

    iget-object v10, v0, Loav;->b:Lvzd;

    iget-object v10, v10, Lvzd;->b:Lurc;

    iget v10, v10, Lurc;->N:I

    int-to-long v10, v10

    .line 6332
    :goto_6
    move-object/from16 v0, p0

    iget-object v15, v0, Lqql;->k:Lhgr;

    invoke-interface {v15}, Lhgr;->a()J

    move-result-wide v20

    .line 6334
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    const-wide/16 v22, 0x0

    cmp-long v15, v10, v22

    if-eqz v15, :cond_12

    .line 6337
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    move-object/from16 v0, p0

    iget-object v15, v0, Lqql;->j:Llxe;

    .line 6338
    invoke-interface {v15}, Llxe;->j()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_b
    const/4 v4, 0x1

    move v15, v4

    .line 6339
    :goto_7
    const-wide/16 v22, 0x0

    cmp-long v4, v10, v22

    if-eqz v4, :cond_c

    cmp-long v4, v20, v10

    if-gez v4, :cond_11

    :cond_c
    const/4 v4, 0x1

    .line 6341
    :goto_8
    if-eqz v15, :cond_12

    if-eqz v4, :cond_12

    const/4 v11, 0x1

    .line 7562
    :goto_9
    const/4 v10, 0x0

    invoke-direct/range {v5 .. v13}, Lqqm;-><init>(Lhgr;Llss;ZZZZJ)V

    .line 8600
    const/4 v4, 0x0

    iput-boolean v4, v5, Lqqm;->a:Z

    .line 246
    invoke-static {v14, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v7, 0x0

    .line 255
    :goto_a
    if-nez p6, :cond_19

    .line 9064
    move-object/from16 v0, p3

    iget-object v4, v0, Lqqg;->b:Lqqf;

    .line 256
    invoke-virtual {v4, v14}, Lqqf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    .line 9069
    :goto_b
    move-object/from16 v0, p3

    iget-object v4, v0, Lqqg;->c:Lqqf;

    .line 258
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lqqf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 260
    invoke-static {v4}, Lqql;->b(Ljava/util/List;)[Lnzi;

    move-result-object v9

    .line 265
    if-nez p6, :cond_18

    .line 9082
    move-object/from16 v0, p3

    iget-object v8, v0, Lqqg;->e:Ljava/lang/String;

    .line 266
    invoke-static {v4, v8}, Lqql;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    move-object v8, v4

    .line 268
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz p7, :cond_14

    .line 269
    new-instance v4, Lqqe;

    .line 270
    invoke-static/range {p4 .. p4}, Lqql;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-static/range {p2 .. p2}, Lqql;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Video not supported/available. supportedVideoItags="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lqqe;-><init>(Ljava/lang/String;)V

    throw v4

    .line 236
    :cond_d
    const-wide v12, 0x7fffffffffffffffL

    goto/16 :goto_4

    .line 6121
    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 6658
    :cond_f
    const-wide/16 v10, 0x0

    goto/16 :goto_6

    .line 6338
    :cond_10
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_7

    .line 6339
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 6341
    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_9

    .line 250
    :cond_13
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzj;

    move-object v7, v4

    goto/16 :goto_a

    .line 273
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz p8, :cond_15

    .line 274
    new-instance v4, Lqqe;

    .line 275
    invoke-static/range {p5 .. p5}, Lqql;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-static/range {p2 .. p2}, Lqql;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Audio not supported/available. supportedAudioItags="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " formatStreams="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lqqe;-><init>(Ljava/lang/String;)V

    throw v4

    .line 9600
    :cond_15
    const/4 v4, 0x1

    iput-boolean v4, v5, Lqqm;->a:Z

    .line 280
    invoke-static {v8, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    invoke-static {v8}, Lqql;->a(Ljava/util/List;)V

    .line 285
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    if-nez p8, :cond_17

    .line 286
    :cond_16
    const/4 v4, 0x0

    .line 10604
    :goto_d
    int-to-long v10, v4

    iput-wide v10, v5, Lqqm;->b:J

    .line 288
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    new-instance v4, Lqqi;

    .line 290
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnzj;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnzj;

    .line 291
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lnzj;

    invoke-interface {v8, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lnzj;

    .line 11082
    move-object/from16 v0, p3

    iget-object v11, v0, Lqqg;->e:Ljava/lang/String;

    .line 296
    move-object/from16 v0, p0

    iget-object v8, v0, Lqql;->g:Lqrd;

    .line 297
    invoke-virtual {v8}, Lqrd;->a()Z

    move-result v12

    move-object/from16 v8, v17

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v12}, Lqqi;-><init>([Lnzj;[Lnzj;Lnzj;[Lobf;[Lnzi;Lqqf;Ljava/lang/String;Z)V

    .line 289
    return-object v4

    .line 286
    :cond_17
    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzj;

    .line 10140
    iget-object v4, v4, Lnzj;->a:Luti;

    iget v4, v4, Luti;->d:I

    goto :goto_d

    :cond_18
    move-object v8, v4

    goto/16 :goto_c

    :cond_19
    move-object v6, v14

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_3
.end method
