.class public final Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field private h:[I

.field private i:[J

.field private j:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    const/16 v0, 0x3e8

    iput v0, p0, Lhcb;->a:I

    .line 467
    iget v0, p0, Lhcb;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lhcb;->b:[J

    .line 468
    iget v0, p0, Lhcb;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lhcb;->i:[J

    .line 469
    iget v0, p0, Lhcb;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lhcb;->h:[I

    .line 470
    iget v0, p0, Lhcb;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lhcb;->c:[I

    .line 471
    iget v0, p0, Lhcb;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lhcb;->j:[[B

    .line 472
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 490
    iget v0, p0, Lhcb;->e:I

    iget v1, p0, Lhcb;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized a(J)J
    .locals 9

    .prologue
    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    .line 575
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lhcb;->d:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhcb;->i:[J

    iget v3, p0, Lhcb;->f:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 609
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 579
    :cond_1
    :try_start_1
    iget v2, p0, Lhcb;->g:I

    if-nez v2, :cond_3

    iget v2, p0, Lhcb;->a:I

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 580
    iget-object v3, p0, Lhcb;->i:[J

    aget-wide v2, v3, v2

    .line 581
    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    .line 587
    const/4 v3, 0x0

    .line 589
    iget v2, p0, Lhcb;->f:I

    move v4, v2

    move v2, v5

    .line 590
    :goto_2
    iget v6, p0, Lhcb;->g:I

    if-eq v4, v6, :cond_4

    .line 591
    iget-object v6, p0, Lhcb;->i:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-gtz v6, :cond_4

    .line 594
    iget-object v6, p0, Lhcb;->h:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    move v2, v3

    .line 598
    :cond_2
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lhcb;->a:I

    rem-int/2addr v4, v6

    .line 599
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 579
    :cond_3
    iget v2, p0, Lhcb;->g:I

    goto :goto_1

    .line 602
    :cond_4
    if-eq v2, v5, :cond_0

    .line 606
    iget v0, p0, Lhcb;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lhcb;->d:I

    .line 607
    iget v0, p0, Lhcb;->f:I

    add-int/2addr v0, v2

    iget v1, p0, Lhcb;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lhcb;->f:I

    .line 608
    iget v0, p0, Lhcb;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lhcb;->e:I

    .line 609
    iget-object v0, p0, Lhcb;->b:[J

    iget v1, p0, Lhcb;->f:I

    aget-wide v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 10

    .prologue
    .line 616
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcb;->i:[J

    iget v1, p0, Lhcb;->g:I

    aput-wide p1, v0, v1

    .line 617
    iget-object v0, p0, Lhcb;->b:[J

    iget v1, p0, Lhcb;->g:I

    aput-wide p4, v0, v1

    .line 618
    iget-object v0, p0, Lhcb;->c:[I

    iget v1, p0, Lhcb;->g:I

    aput p6, v0, v1

    .line 619
    iget-object v0, p0, Lhcb;->h:[I

    iget v1, p0, Lhcb;->g:I

    aput p3, v0, v1

    .line 620
    iget-object v0, p0, Lhcb;->j:[[B

    iget v1, p0, Lhcb;->g:I

    aput-object p7, v0, v1

    .line 622
    iget v0, p0, Lhcb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcb;->d:I

    .line 623
    iget v0, p0, Lhcb;->d:I

    iget v1, p0, Lhcb;->a:I

    if-ne v0, v1, :cond_1

    .line 625
    iget v0, p0, Lhcb;->a:I

    add-int/lit16 v0, v0, 0x3e8

    .line 626
    new-array v1, v0, [J

    .line 627
    new-array v2, v0, [J

    .line 628
    new-array v3, v0, [I

    .line 629
    new-array v4, v0, [I

    .line 630
    new-array v5, v0, [[B

    .line 631
    iget v6, p0, Lhcb;->a:I

    iget v7, p0, Lhcb;->f:I

    sub-int/2addr v6, v7

    .line 632
    iget-object v7, p0, Lhcb;->b:[J

    iget v8, p0, Lhcb;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 633
    iget-object v7, p0, Lhcb;->i:[J

    iget v8, p0, Lhcb;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    iget-object v7, p0, Lhcb;->h:[I

    iget v8, p0, Lhcb;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 635
    iget-object v7, p0, Lhcb;->c:[I

    iget v8, p0, Lhcb;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 636
    iget-object v7, p0, Lhcb;->j:[[B

    iget v8, p0, Lhcb;->f:I

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    iget v7, p0, Lhcb;->f:I

    .line 638
    iget-object v8, p0, Lhcb;->b:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 639
    iget-object v8, p0, Lhcb;->i:[J

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    iget-object v8, p0, Lhcb;->h:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 641
    iget-object v8, p0, Lhcb;->c:[I

    const/4 v9, 0x0

    invoke-static {v8, v9, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    iget-object v8, p0, Lhcb;->j:[[B

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    iput-object v1, p0, Lhcb;->b:[J

    .line 644
    iput-object v2, p0, Lhcb;->i:[J

    .line 645
    iput-object v3, p0, Lhcb;->h:[I

    .line 646
    iput-object v4, p0, Lhcb;->c:[I

    .line 647
    iput-object v5, p0, Lhcb;->j:[[B

    .line 648
    const/4 v1, 0x0

    iput v1, p0, Lhcb;->f:I

    .line 649
    iget v1, p0, Lhcb;->a:I

    iput v1, p0, Lhcb;->g:I

    .line 650
    iget v1, p0, Lhcb;->a:I

    iput v1, p0, Lhcb;->d:I

    .line 651
    iput v0, p0, Lhcb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 653
    :cond_1
    :try_start_1
    iget v0, p0, Lhcb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcb;->g:I

    .line 654
    iget v0, p0, Lhcb;->g:I

    iget v1, p0, Lhcb;->a:I

    if-ne v0, v1, :cond_0

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lhcb;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 616
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgxj;Lhcc;)Z
    .locals 2

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhcb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 540
    const/4 v0, 0x0

    .line 547
    :goto_0
    monitor-exit p0

    return v0

    .line 542
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhcb;->i:[J

    iget v1, p0, Lhcb;->f:I

    aget-wide v0, v0, v1

    iput-wide v0, p1, Lgxj;->e:J

    .line 543
    iget-object v0, p0, Lhcb;->c:[I

    iget v1, p0, Lhcb;->f:I

    aget v0, v0, v1

    iput v0, p1, Lgxj;->c:I

    .line 544
    iget-object v0, p0, Lhcb;->h:[I

    iget v1, p0, Lhcb;->f:I

    aget v0, v0, v1

    iput v0, p1, Lgxj;->d:I

    .line 545
    iget-object v0, p0, Lhcb;->b:[J

    iget v1, p0, Lhcb;->f:I

    aget-wide v0, v0, v1

    iput-wide v0, p2, Lhcc;->a:J

    .line 546
    iget-object v0, p0, Lhcb;->j:[[B

    iget v1, p0, Lhcb;->f:I

    aget-object v0, v0, v1

    iput-object v0, p2, Lhcc;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    const/4 v0, 0x1

    goto :goto_0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 4

    .prologue
    .line 557
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhcb;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhcb;->d:I

    .line 558
    iget v0, p0, Lhcb;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhcb;->f:I

    .line 559
    iget v1, p0, Lhcb;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhcb;->e:I

    .line 560
    iget v1, p0, Lhcb;->f:I

    iget v2, p0, Lhcb;->a:I

    if-ne v1, v2, :cond_0

    .line 562
    const/4 v1, 0x0

    iput v1, p0, Lhcb;->f:I

    .line 564
    :cond_0
    iget v1, p0, Lhcb;->d:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lhcb;->b:[J

    iget v1, p0, Lhcb;->f:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 565
    :cond_1
    :try_start_1
    iget-object v1, p0, Lhcb;->c:[I

    aget v1, v1, v0

    int-to-long v2, v1

    iget-object v1, p0, Lhcb;->b:[J

    aget-wide v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v0, v2

    .line 564
    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
