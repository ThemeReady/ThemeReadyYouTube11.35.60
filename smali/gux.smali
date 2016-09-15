.class public final Lgux;
.super Lygb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:[B

.field public q:Ljava/lang/String;

.field public r:[B

.field public s:[B

.field public t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2465
    invoke-direct {p0}, Lygb;-><init>()V

    .line 3470
    iput v2, p0, Lgux;->a:I

    .line 3471
    const-string v0, ""

    iput-object v0, p0, Lgux;->b:Ljava/lang/String;

    .line 3472
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lgux;->c:[Ljava/lang/String;

    .line 3473
    const-string v0, ""

    iput-object v0, p0, Lgux;->d:Ljava/lang/String;

    .line 3474
    iput v2, p0, Lgux;->e:I

    .line 3475
    const-string v0, ""

    iput-object v0, p0, Lgux;->f:Ljava/lang/String;

    .line 3476
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lgux;->g:[B

    .line 3477
    iput-boolean v2, p0, Lgux;->h:Z

    .line 3478
    iput-boolean v2, p0, Lgux;->i:Z

    .line 3479
    iput-boolean v2, p0, Lgux;->j:Z

    .line 3480
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgux;->k:J

    .line 3481
    const-string v0, ""

    iput-object v0, p0, Lgux;->l:Ljava/lang/String;

    .line 3482
    iput-boolean v2, p0, Lgux;->m:Z

    .line 3483
    iput-boolean v2, p0, Lgux;->u:Z

    .line 3484
    iput-boolean v2, p0, Lgux;->n:Z

    .line 3485
    const-string v0, ""

    iput-object v0, p0, Lgux;->v:Ljava/lang/String;

    .line 3486
    iput-boolean v2, p0, Lgux;->w:Z

    .line 3487
    iput-boolean v2, p0, Lgux;->o:Z

    .line 3488
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lgux;->p:[B

    .line 3489
    const-string v0, ""

    iput-object v0, p0, Lgux;->q:Ljava/lang/String;

    .line 3490
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lgux;->r:[B

    .line 3491
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lgux;->s:[B

    .line 3492
    const-string v0, ""

    iput-object v0, p0, Lgux;->t:Ljava/lang/String;

    .line 3493
    const/4 v0, -0x1

    iput v0, p0, Lgux;->ax:I

    .line 2467
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2576
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 2577
    iget v2, p0, Lgux;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2578
    const/4 v2, 0x1

    iget-object v3, p0, Lgux;->b:Ljava/lang/String;

    .line 2579
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2581
    :cond_0
    iget-object v2, p0, Lgux;->c:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgux;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 2584
    :goto_0
    iget-object v4, p0, Lgux;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 2585
    iget-object v4, p0, Lgux;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 2586
    if-eqz v4, :cond_1

    .line 2587
    add-int/lit8 v3, v3, 0x1

    .line 2589
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2584
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2592
    :cond_2
    add-int/2addr v0, v2

    .line 2593
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 2595
    :cond_3
    iget v1, p0, Lgux;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 2596
    const/4 v1, 0x3

    iget-object v2, p0, Lgux;->d:Ljava/lang/String;

    .line 2597
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2599
    :cond_4
    iget v1, p0, Lgux;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 2600
    const/4 v1, 0x4

    iget v2, p0, Lgux;->e:I

    .line 2601
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2603
    :cond_5
    iget v1, p0, Lgux;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 2604
    const/4 v1, 0x5

    iget-object v2, p0, Lgux;->f:Ljava/lang/String;

    .line 2605
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2607
    :cond_6
    iget v1, p0, Lgux;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 2608
    const/4 v1, 0x6

    iget-object v2, p0, Lgux;->g:[B

    .line 2609
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2611
    :cond_7
    iget v1, p0, Lgux;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 2612
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2613
    add-int/2addr v0, v1

    .line 2615
    :cond_8
    iget v1, p0, Lgux;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 2616
    const/16 v1, 0x8

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2617
    add-int/2addr v0, v1

    .line 2619
    :cond_9
    iget v1, p0, Lgux;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 2620
    const/16 v1, 0x9

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2621
    add-int/2addr v0, v1

    .line 2623
    :cond_a
    iget v1, p0, Lgux;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_b

    .line 2624
    const/16 v1, 0xb

    iget-wide v2, p0, Lgux;->k:J

    .line 2625
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2627
    :cond_b
    iget v1, p0, Lgux;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    .line 2628
    const/16 v1, 0xc

    iget-object v2, p0, Lgux;->l:Ljava/lang/String;

    .line 2629
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2631
    :cond_c
    iget v1, p0, Lgux;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_d

    .line 2632
    const/16 v1, 0xd

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2633
    add-int/2addr v0, v1

    .line 2635
    :cond_d
    iget v1, p0, Lgux;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_e

    .line 2636
    const/16 v1, 0xe

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2637
    add-int/2addr v0, v1

    .line 2639
    :cond_e
    iget v1, p0, Lgux;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 2640
    const/16 v1, 0xf

    .line 8620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2641
    add-int/2addr v0, v1

    .line 2643
    :cond_f
    iget v1, p0, Lgux;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_10

    .line 2644
    const/16 v1, 0x10

    iget-object v2, p0, Lgux;->v:Ljava/lang/String;

    .line 2645
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2647
    :cond_10
    iget v1, p0, Lgux;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_11

    .line 2648
    const/16 v1, 0x11

    .line 9620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2649
    add-int/2addr v0, v1

    .line 2651
    :cond_11
    iget v1, p0, Lgux;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 2652
    const/16 v1, 0x12

    .line 10620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2653
    add-int/2addr v0, v1

    .line 2655
    :cond_12
    iget v1, p0, Lgux;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 2656
    const/16 v1, 0x13

    iget-object v2, p0, Lgux;->p:[B

    .line 2657
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2659
    :cond_13
    iget v1, p0, Lgux;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    .line 2660
    const/16 v1, 0x14

    iget-object v2, p0, Lgux;->q:Ljava/lang/String;

    .line 2661
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2663
    :cond_14
    iget v1, p0, Lgux;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    .line 2664
    const/16 v1, 0x15

    iget-object v2, p0, Lgux;->r:[B

    .line 2665
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2667
    :cond_15
    iget v1, p0, Lgux;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    .line 2668
    const/16 v1, 0x16

    iget-object v2, p0, Lgux;->s:[B

    .line 2669
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2671
    :cond_16
    iget v1, p0, Lgux;->a:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_17

    .line 2672
    const/16 v1, 0x17

    iget-object v2, p0, Lgux;->t:Ljava/lang/String;

    .line 2673
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2675
    :cond_17
    return v0
.end method

.method public final a(I)Lgux;
    .locals 1

    .prologue
    .line 2081
    iput p1, p0, Lgux;->e:I

    .line 2082
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgux;->a:I

    .line 2083
    return-object p0
.end method

.method public final a(J)Lgux;
    .locals 1

    .prologue
    .line 2201
    iput-wide p1, p0, Lgux;->k:J

    .line 2202
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgux;->a:I

    .line 2203
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgux;
    .locals 1

    .prologue
    .line 2034
    if-nez p1, :cond_0

    .line 2035
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2037
    :cond_0
    iput-object p1, p0, Lgux;->b:Ljava/lang/String;

    .line 2038
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgux;->a:I

    .line 2039
    return-object p0
.end method

.method public final a(Z)Lgux;
    .locals 1

    .prologue
    .line 2144
    iput-boolean p1, p0, Lgux;->h:Z

    .line 2145
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgux;->a:I

    .line 2146
    return-object p0
.end method

.method public final a([B)Lgux;
    .locals 1

    .prologue
    .line 2122
    if-nez p1, :cond_0

    .line 2123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2125
    :cond_0
    iput-object p1, p0, Lgux;->g:[B

    .line 2126
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgux;->a:I

    .line 2127
    return-object p0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 10684
    sparse-switch v0, :sswitch_data_0

    .line 11095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 10688
    if-nez v0, :cond_0

    .line 10689
    :sswitch_0
    return-object p0

    .line 10694
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgux;->b:Ljava/lang/String;

    .line 10695
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgux;->a:I

    goto :goto_0

    .line 10699
    :sswitch_2
    const/16 v0, 0x12

    .line 10700
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 10701
    iget-object v0, p0, Lgux;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 10702
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10703
    if-eqz v0, :cond_1

    .line 10704
    iget-object v3, p0, Lgux;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10706
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10707
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10708
    invoke-virtual {p1}, Lyfs;->a()I

    .line 10706
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10701
    :cond_2
    iget-object v0, p0, Lgux;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 10711
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10712
    iput-object v2, p0, Lgux;->c:[Ljava/lang/String;

    goto :goto_0

    .line 10716
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgux;->d:Ljava/lang/String;

    .line 10717
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgux;->a:I

    goto :goto_0

    .line 11169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 10721
    iput v0, p0, Lgux;->e:I

    .line 10722
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgux;->a:I

    goto :goto_0

    .line 10726
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgux;->f:Ljava/lang/String;

    .line 10727
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgux;->a:I

    goto :goto_0

    .line 10731
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgux;->g:[B

    .line 10732
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10736
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgux;->h:Z

    .line 10737
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10741
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgux;->i:Z

    .line 10742
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10746
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgux;->j:Z

    .line 10747
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 12164
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 10751
    iput-wide v2, p0, Lgux;->k:J

    .line 10752
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10756
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgux;->l:Ljava/lang/String;

    .line 10757
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10761
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgux;->m:Z

    .line 10762
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10766
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgux;->u:Z

    .line 10767
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10771
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgux;->n:Z

    .line 10772
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10776
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgux;->v:Ljava/lang/String;

    .line 10777
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10781
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgux;->w:Z

    .line 10782
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10786
    :sswitch_11
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgux;->o:Z

    .line 10787
    iget v0, p0, Lgux;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10791
    :sswitch_12
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgux;->p:[B

    .line 10792
    iget v0, p0, Lgux;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10796
    :sswitch_13
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgux;->q:Ljava/lang/String;

    .line 10797
    iget v0, p0, Lgux;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10801
    :sswitch_14
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgux;->r:[B

    .line 10802
    iget v0, p0, Lgux;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10806
    :sswitch_15
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lgux;->s:[B

    .line 10807
    iget v0, p0, Lgux;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10811
    :sswitch_16
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgux;->t:Ljava/lang/String;

    .line 10812
    iget v0, p0, Lgux;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v0, v2

    iput v0, p0, Lgux;->a:I

    goto/16 :goto_0

    .line 10684
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 2500
    iget v0, p0, Lgux;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2501
    const/4 v0, 0x1

    iget-object v1, p0, Lgux;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2503
    :cond_0
    iget-object v0, p0, Lgux;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgux;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2504
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgux;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2505
    iget-object v1, p0, Lgux;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2506
    if-eqz v1, :cond_1

    .line 2507
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2504
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2511
    :cond_2
    iget v0, p0, Lgux;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 2512
    const/4 v0, 0x3

    iget-object v1, p0, Lgux;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2514
    :cond_3
    iget v0, p0, Lgux;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 2515
    const/4 v0, 0x4

    iget v1, p0, Lgux;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 2517
    :cond_4
    iget v0, p0, Lgux;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 2518
    const/4 v0, 0x5

    iget-object v1, p0, Lgux;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2520
    :cond_5
    iget v0, p0, Lgux;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 2521
    const/4 v0, 0x6

    iget-object v1, p0, Lgux;->g:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 2523
    :cond_6
    iget v0, p0, Lgux;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 2524
    const/4 v0, 0x7

    iget-boolean v1, p0, Lgux;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2526
    :cond_7
    iget v0, p0, Lgux;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 2527
    const/16 v0, 0x8

    iget-boolean v1, p0, Lgux;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2529
    :cond_8
    iget v0, p0, Lgux;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 2530
    const/16 v0, 0x9

    iget-boolean v1, p0, Lgux;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2532
    :cond_9
    iget v0, p0, Lgux;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    .line 2533
    const/16 v0, 0xb

    iget-wide v2, p0, Lgux;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 2535
    :cond_a
    iget v0, p0, Lgux;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_b

    .line 2536
    const/16 v0, 0xc

    iget-object v1, p0, Lgux;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2538
    :cond_b
    iget v0, p0, Lgux;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c

    .line 2539
    const/16 v0, 0xd

    iget-boolean v1, p0, Lgux;->m:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2541
    :cond_c
    iget v0, p0, Lgux;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_d

    .line 2542
    const/16 v0, 0xe

    iget-boolean v1, p0, Lgux;->u:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2544
    :cond_d
    iget v0, p0, Lgux;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    .line 2545
    const/16 v0, 0xf

    iget-boolean v1, p0, Lgux;->n:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2547
    :cond_e
    iget v0, p0, Lgux;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_f

    .line 2548
    const/16 v0, 0x10

    iget-object v1, p0, Lgux;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2550
    :cond_f
    iget v0, p0, Lgux;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_10

    .line 2551
    const/16 v0, 0x11

    iget-boolean v1, p0, Lgux;->w:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2553
    :cond_10
    iget v0, p0, Lgux;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    .line 2554
    const/16 v0, 0x12

    iget-boolean v1, p0, Lgux;->o:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2556
    :cond_11
    iget v0, p0, Lgux;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 2557
    const/16 v0, 0x13

    iget-object v1, p0, Lgux;->p:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 2559
    :cond_12
    iget v0, p0, Lgux;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2560
    const/16 v0, 0x14

    iget-object v1, p0, Lgux;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2562
    :cond_13
    iget v0, p0, Lgux;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 2563
    const/16 v0, 0x15

    iget-object v1, p0, Lgux;->r:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 2565
    :cond_14
    iget v0, p0, Lgux;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 2566
    const/16 v0, 0x16

    iget-object v1, p0, Lgux;->s:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 2568
    :cond_15
    iget v0, p0, Lgux;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 2569
    const/16 v0, 0x17

    iget-object v1, p0, Lgux;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2571
    :cond_16
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 2572
    return-void
.end method

.method public final b(Ljava/lang/String;)Lgux;
    .locals 1

    .prologue
    .line 2059
    if-nez p1, :cond_0

    .line 2060
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2062
    :cond_0
    iput-object p1, p0, Lgux;->d:Ljava/lang/String;

    .line 2063
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgux;->a:I

    .line 2064
    return-object p0
.end method

.method public final b(Z)Lgux;
    .locals 1

    .prologue
    .line 2163
    iput-boolean p1, p0, Lgux;->i:Z

    .line 2164
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgux;->a:I

    .line 2165
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lgux;
    .locals 1

    .prologue
    .line 2100
    if-nez p1, :cond_0

    .line 2101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2103
    :cond_0
    iput-object p1, p0, Lgux;->f:Ljava/lang/String;

    .line 2104
    iget v0, p0, Lgux;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgux;->a:I

    .line 2105
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lgux;
    .locals 1

    .prologue
    .line 2220
    if-nez p1, :cond_0

    .line 2221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2223
    :cond_0
    iput-object p1, p0, Lgux;->l:Ljava/lang/String;

    .line 2224
    iget v0, p0, Lgux;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgux;->a:I

    .line 2225
    return-object p0
.end method
