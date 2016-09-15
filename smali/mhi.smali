.class public final Lmhi;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field a:[Lmhp;

.field volatile b:I

.field private final c:Ljava/lang/ref/ReferenceQueue;

.field private d:I

.field private final e:I

.field private f:I

.field private g:Ljava/util/Set;

.field private h:Ljava/util/Collection;

.field private final i:Lmhs;


# direct methods
.method public constructor <init>(Lmhs;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmhi;-><init>(Lmhs;B)V

    .line 210
    return-void
.end method

.method private constructor <init>(Lmhs;B)V
    .locals 3

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 220
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "capacity < 0: 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 221
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhs;

    iput-object v0, p0, Lmhi;->i:Lmhs;

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lmhi;->d:I

    .line 223
    const/16 v0, 0x10

    .line 1073
    new-array v0, v0, [Lmhp;

    .line 223
    iput-object v0, p0, Lmhi;->a:[Lmhp;

    .line 224
    const/16 v0, 0x1d4c

    iput v0, p0, Lmhi;->e:I

    .line 225
    invoke-direct {p0}, Lmhi;->a()V

    .line 226
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lmhi;->c:Ljava/lang/ref/ReferenceQueue;

    .line 227
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lmhi;->a:[Lmhp;

    array-length v0, v0

    int-to-long v0, v0

    iget v2, p0, Lmhi;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lmhi;->f:I

    .line 286
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 564
    const/4 v1, 0x0

    .line 565
    :goto_0
    iget-object v0, p0, Lmhi;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lmhp;

    if-eqz v0, :cond_1

    .line 566
    if-nez v1, :cond_0

    .line 567
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16076
    :cond_0
    iget-object v2, v0, Lmhp;->c:Ljava/lang/Object;

    .line 569
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-virtual {p0, v0}, Lmhi;->a(Lmhp;)V

    goto :goto_0

    .line 572
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    iget-object v0, p0, Lmhi;->i:Lmhs;

    invoke-interface {v0, v1}, Lmhs;->a(Ljava/util/Set;)V

    .line 575
    :cond_2
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Lmhp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 492
    invoke-direct {p0}, Lmhi;->b()V

    .line 493
    if-eqz p1, :cond_3

    .line 6741
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6748
    shl-int/lit8 v2, v0, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v0, v2

    .line 6749
    ushr-int/lit8 v2, v0, 0xa

    xor-int/2addr v0, v2

    .line 6750
    shl-int/lit8 v2, v0, 0x3

    add-int/2addr v0, v2

    .line 6751
    ushr-int/lit8 v2, v0, 0x6

    xor-int/2addr v0, v2

    .line 6752
    shl-int/lit8 v2, v0, 0x2

    shl-int/lit8 v3, v0, 0xe

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 6753
    ushr-int/lit8 v2, v0, 0x10

    xor-int/2addr v0, v2

    .line 494
    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Lmhi;->a:[Lmhp;

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 495
    iget-object v2, p0, Lmhi;->a:[Lmhp;

    aget-object v0, v2, v0

    .line 496
    :goto_0
    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {v0}, Lmhp;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    :cond_0
    :goto_1
    return-object v0

    .line 7076
    :cond_1
    iget-object v0, v0, Lmhp;->d:Lmhp;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 502
    goto :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Lmhi;->a:[Lmhp;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 505
    :goto_2
    if-eqz v0, :cond_4

    .line 8076
    iget-boolean v2, v0, Lmhp;->b:Z

    .line 506
    if-nez v2, :cond_0

    .line 9076
    iget-object v0, v0, Lmhp;->d:Lmhp;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 511
    goto :goto_1
.end method

.method final a(Lmhp;)V
    .locals 5

    .prologue
    .line 578
    const/4 v0, 0x0

    .line 17076
    iget v1, p1, Lmhp;->a:I

    .line 579
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lmhi;->a:[Lmhp;

    array-length v2, v2

    rem-int v2, v1, v2

    .line 580
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    aget-object v1, v1, v2

    .line 583
    :goto_0
    if-eqz v1, :cond_0

    .line 584
    if-ne p1, v1, :cond_2

    .line 585
    iget v3, p0, Lmhi;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmhi;->b:I

    .line 586
    if-nez v0, :cond_1

    .line 587
    iget-object v0, p0, Lmhi;->a:[Lmhp;

    .line 18076
    iget-object v1, v1, Lmhp;->d:Lmhp;

    .line 587
    aput-object v1, v0, v2

    .line 591
    :goto_1
    iget v0, p0, Lmhi;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmhi;->d:I

    .line 597
    :cond_0
    return-void

    .line 19076
    :cond_1
    iget-object v1, v1, Lmhp;->d:Lmhp;

    .line 20076
    iput-object v1, v0, Lmhp;->d:Lmhp;

    goto :goto_1

    .line 21076
    :cond_2
    iget-object v0, v1, Lmhp;->d:Lmhp;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 595
    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lmhi;->d:I

    if-lez v0, :cond_1

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lmhi;->d:I

    .line 276
    iget-object v0, p0, Lmhi;->a:[Lmhp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget v0, p0, Lmhi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmhi;->b:I

    .line 278
    :cond_0
    iget-object v0, p0, Lmhi;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    :cond_1
    return-void
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 760
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhi;

    .line 761
    iput-object v1, v0, Lmhi;->g:Ljava/util/Set;

    .line 762
    iput-object v1, v0, Lmhi;->h:Ljava/util/Collection;

    .line 763
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lmhi;->a(Ljava/lang/Object;)Lmhp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 523
    invoke-direct {p0}, Lmhi;->b()V

    .line 524
    if-eqz p1, :cond_4

    .line 525
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    array-length v1, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_8

    .line 526
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    aget-object v1, v1, v2

    .line 527
    :goto_1
    if-eqz v1, :cond_3

    .line 528
    invoke-virtual {v1}, Lmhp;->get()Ljava/lang/Object;

    move-result-object v3

    .line 529
    if-nez v3, :cond_0

    .line 10076
    iget-boolean v3, v1, Lmhp;->b:Z

    .line 529
    if-eqz v3, :cond_2

    .line 11076
    :cond_0
    iget-object v3, v1, Lmhp;->c:Ljava/lang/Object;

    .line 530
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 548
    :cond_1
    :goto_2
    return v0

    .line 12076
    :cond_2
    iget-object v1, v1, Lmhp;->d:Lmhp;

    goto :goto_1

    :cond_3
    move v1, v2

    .line 535
    goto :goto_0

    .line 537
    :cond_4
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    array-length v1, v1

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_8

    .line 538
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    aget-object v1, v1, v2

    .line 539
    :goto_4
    if-eqz v1, :cond_7

    .line 540
    invoke-virtual {v1}, Lmhp;->get()Ljava/lang/Object;

    move-result-object v3

    .line 541
    if-nez v3, :cond_5

    .line 13076
    iget-boolean v3, v1, Lmhp;->b:Z

    .line 541
    if-eqz v3, :cond_6

    .line 14076
    :cond_5
    iget-object v3, v1, Lmhp;->c:Ljava/lang/Object;

    .line 541
    if-eqz v3, :cond_1

    .line 15076
    :cond_6
    iget-object v1, v1, Lmhp;->d:Lmhp;

    goto :goto_4

    :cond_7
    move v1, v2

    .line 546
    goto :goto_3

    .line 548
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lmhi;->b()V

    .line 311
    new-instance v0, Lmhj;

    invoke-direct {v0, p0}, Lmhj;-><init>(Lmhi;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-direct {p0}, Lmhi;->b()V

    .line 470
    if-eqz p1, :cond_2

    .line 1741
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1748
    shl-int/lit8 v2, v1, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v1, v2

    .line 1749
    ushr-int/lit8 v2, v1, 0xa

    xor-int/2addr v1, v2

    .line 1750
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 1751
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 1752
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v1, 0xe

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1753
    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 471
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lmhi;->a:[Lmhp;

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 472
    iget-object v2, p0, Lmhi;->a:[Lmhp;

    aget-object v1, v2, v1

    .line 473
    :goto_0
    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {v1}, Lmhp;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2076
    iget-object v0, v1, Lmhp;->c:Ljava/lang/Object;

    .line 488
    :cond_0
    :goto_1
    return-object v0

    .line 3076
    :cond_1
    iget-object v1, v1, Lmhp;->d:Lmhp;

    goto :goto_0

    .line 481
    :cond_2
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 482
    :goto_2
    if-eqz v1, :cond_0

    .line 4076
    iget-boolean v2, v1, Lmhp;->b:Z

    .line 483
    if-eqz v2, :cond_3

    .line 5076
    iget-object v0, v1, Lmhp;->c:Ljava/lang/Object;

    goto :goto_1

    .line 6076
    :cond_3
    iget-object v1, v1, Lmhp;->d:Lmhp;

    goto :goto_2
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lmhi;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lmhi;->b()V

    .line 369
    iget-object v0, p0, Lmhi;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lmhl;

    invoke-direct {v0, p0}, Lmhl;-><init>(Lmhi;)V

    iput-object v0, p0, Lmhi;->g:Ljava/util/Set;

    .line 405
    :cond_0
    iget-object v0, p0, Lmhi;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const v8, 0x7fffffff

    const/4 v2, 0x0

    .line 609
    invoke-direct {p0}, Lmhi;->b()V

    .line 612
    if-eqz p1, :cond_0

    .line 21741
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 21748
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 21749
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 21750
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 21751
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 21752
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v3, v0, 0xe

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 21753
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 613
    and-int/2addr v0, v8

    iget-object v1, p0, Lmhi;->a:[Lmhp;

    array-length v1, v1

    rem-int v1, v0, v1

    .line 614
    iget-object v0, p0, Lmhi;->a:[Lmhp;

    aget-object v0, v0, v1

    .line 615
    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmhp;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 22076
    iget-object v0, v0, Lmhp;->d:Lmhp;

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lmhi;->a:[Lmhp;

    aget-object v0, v0, v2

    .line 620
    :goto_1
    if-eqz v0, :cond_1

    .line 23076
    iget-boolean v1, v0, Lmhp;->b:Z

    .line 620
    if-nez v1, :cond_1

    .line 24076
    iget-object v0, v0, Lmhp;->d:Lmhp;

    goto :goto_1

    :cond_1
    move-object v1, v0

    move v0, v2

    .line 624
    :goto_2
    if-nez v1, :cond_7

    .line 625
    iget v1, p0, Lmhi;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmhi;->b:I

    .line 626
    iget v1, p0, Lmhi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmhi;->d:I

    iget v3, p0, Lmhi;->f:I

    if-le v1, v3, :cond_8

    .line 24642
    iget-object v0, p0, Lmhi;->a:[Lmhp;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 24643
    if-nez v0, :cond_2

    .line 24644
    const/4 v0, 0x1

    .line 25073
    :cond_2
    new-array v6, v0, [Lmhp;

    move v1, v2

    .line 24647
    :goto_3
    iget-object v3, p0, Lmhi;->a:[Lmhp;

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 24648
    iget-object v3, p0, Lmhi;->a:[Lmhp;

    aget-object v3, v3, v1

    move-object v4, v3

    .line 24649
    :goto_4
    if-eqz v4, :cond_4

    .line 25076
    iget-boolean v3, v4, Lmhp;->b:Z

    .line 24650
    if-eqz v3, :cond_3

    move v3, v2

    .line 27076
    :goto_5
    iget-object v5, v4, Lmhp;->d:Lmhp;

    .line 24653
    aget-object v7, v6, v3

    .line 28076
    iput-object v7, v4, Lmhp;->d:Lmhp;

    .line 24654
    aput-object v4, v6, v3

    move-object v4, v5

    .line 24656
    goto :goto_4

    .line 26076
    :cond_3
    iget v3, v4, Lmhp;->a:I

    .line 24650
    and-int/2addr v3, v8

    rem-int/2addr v3, v0

    goto :goto_5

    .line 24647
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24658
    :cond_5
    iput-object v6, p0, Lmhi;->a:[Lmhp;

    .line 24659
    invoke-direct {p0}, Lmhi;->a()V

    .line 628
    if-nez p1, :cond_6

    .line 631
    :goto_6
    new-instance v0, Lmhp;

    iget-object v1, p0, Lmhi;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, v1}, Lmhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 632
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    aget-object v1, v1, v2

    .line 29076
    iput-object v1, v0, Lmhp;->d:Lmhp;

    .line 633
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    aput-object v0, v1, v2

    .line 634
    const/4 v0, 0x0

    .line 638
    :goto_7
    return-object v0

    .line 28741
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 28748
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 28749
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 28750
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 28751
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 28752
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 28753
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 628
    and-int/2addr v0, v8

    iget-object v1, p0, Lmhi;->a:[Lmhp;

    array-length v1, v1

    rem-int v2, v0, v1

    goto :goto_6

    .line 30076
    :cond_7
    iget-object v0, v1, Lmhp;->c:Ljava/lang/Object;

    .line 31076
    iput-object p2, v1, Lmhp;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move v2, v0

    goto :goto_6

    :cond_9
    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto/16 :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 31726
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31727
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 673
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 684
    invoke-direct {p0}, Lmhi;->b()V

    .line 687
    if-eqz p1, :cond_0

    .line 31741
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 31748
    shl-int/lit8 v2, v1, 0xf

    xor-int/lit16 v2, v2, -0x3283

    add-int/2addr v1, v2

    .line 31749
    ushr-int/lit8 v2, v1, 0xa

    xor-int/2addr v1, v2

    .line 31750
    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    .line 31751
    ushr-int/lit8 v2, v1, 0x6

    xor-int/2addr v1, v2

    .line 31752
    shl-int/lit8 v2, v1, 0x2

    shl-int/lit8 v3, v1, 0xe

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 31753
    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    .line 688
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lmhi;->a:[Lmhp;

    array-length v2, v2

    rem-int v3, v1, v2

    .line 689
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    aget-object v2, v1, v3

    move-object v1, v0

    .line 690
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmhp;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 32076
    iget-object v1, v2, Lmhp;->d:Lmhp;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 692
    goto :goto_0

    .line 695
    :cond_0
    iget-object v1, p0, Lmhi;->a:[Lmhp;

    aget-object v2, v1, v3

    move-object v1, v0

    .line 696
    :goto_1
    if-eqz v2, :cond_1

    .line 33076
    iget-boolean v4, v2, Lmhp;->b:Z

    .line 696
    if-nez v4, :cond_1

    .line 34076
    iget-object v1, v2, Lmhp;->d:Lmhp;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 698
    goto :goto_1

    .line 701
    :cond_1
    if-eqz v2, :cond_2

    .line 702
    iget v0, p0, Lmhi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmhi;->b:I

    .line 703
    if-nez v1, :cond_3

    .line 704
    iget-object v0, p0, Lmhi;->a:[Lmhp;

    .line 35076
    iget-object v1, v2, Lmhp;->d:Lmhp;

    .line 704
    aput-object v1, v0, v3

    .line 708
    :goto_2
    iget v0, p0, Lmhi;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmhi;->d:I

    .line 38076
    iget-object v0, v2, Lmhp;->c:Ljava/lang/Object;

    .line 711
    :cond_2
    return-object v0

    .line 36076
    :cond_3
    iget-object v0, v2, Lmhp;->d:Lmhp;

    .line 37076
    iput-object v0, v1, Lmhp;->d:Lmhp;

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0}, Lmhi;->b()V

    .line 722
    iget v0, p0, Lmhi;->d:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Lmhi;->b()V

    .line 430
    iget-object v0, p0, Lmhi;->h:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Lmhn;

    invoke-direct {v0, p0}, Lmhn;-><init>(Lmhi;)V

    iput-object v0, p0, Lmhi;->h:Ljava/util/Collection;

    .line 457
    :cond_0
    iget-object v0, p0, Lmhi;->h:Ljava/util/Collection;

    return-object v0
.end method
