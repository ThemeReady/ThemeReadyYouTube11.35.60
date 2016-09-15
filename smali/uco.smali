.class public final Luco;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Luco;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2608
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2609
    iput v0, p0, Luco;->b:I

    .line 2610
    iput v0, p0, Luco;->c:I

    .line 2611
    iput-boolean v0, p0, Luco;->d:Z

    .line 2612
    const-string v0, ""

    iput-object v0, p0, Luco;->e:Ljava/lang/String;

    .line 2613
    const-string v0, ""

    iput-object v0, p0, Luco;->f:Ljava/lang/String;

    .line 2614
    const-string v0, ""

    iput-object v0, p0, Luco;->g:Ljava/lang/String;

    .line 2615
    const/4 v0, -0x1

    iput v0, p0, Luco;->ax:I

    .line 2616
    return-void
.end method

.method public static bq_()[Luco;
    .locals 2

    .prologue
    .line 2575
    sget-object v0, Luco;->a:[Luco;

    if-nez v0, :cond_1

    .line 2576
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2578
    :try_start_0
    sget-object v0, Luco;->a:[Luco;

    if-nez v0, :cond_0

    .line 2579
    const/4 v0, 0x0

    new-array v0, v0, [Luco;

    sput-object v0, Luco;->a:[Luco;

    .line 2581
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2583
    :cond_1
    sget-object v0, Luco;->a:[Luco;

    return-object v0

    .line 2581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2709
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2710
    iget v1, p0, Luco;->b:I

    if-eqz v1, :cond_0

    .line 2711
    const/4 v1, 0x1

    iget v2, p0, Luco;->b:I

    .line 2712
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2714
    :cond_0
    iget v1, p0, Luco;->c:I

    if-eqz v1, :cond_1

    .line 2715
    const/4 v1, 0x2

    iget v2, p0, Luco;->c:I

    .line 2716
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2718
    :cond_1
    iget-boolean v1, p0, Luco;->d:Z

    if-eqz v1, :cond_2

    .line 2719
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2720
    add-int/2addr v0, v1

    .line 2722
    :cond_2
    iget-object v1, p0, Luco;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luco;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2723
    const/4 v1, 0x4

    iget-object v2, p0, Luco;->e:Ljava/lang/String;

    .line 2724
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2726
    :cond_3
    iget-object v1, p0, Luco;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luco;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2727
    const/4 v1, 0x5

    iget-object v2, p0, Luco;->f:Ljava/lang/String;

    .line 2728
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2730
    :cond_4
    iget-object v1, p0, Luco;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Luco;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2731
    const/4 v1, 0x6

    iget-object v2, p0, Luco;->g:Ljava/lang/String;

    .line 2732
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2734
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3742
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3743
    sparse-switch v0, :sswitch_data_0

    .line 3747
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3748
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3754
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3810
    :pswitch_0
    iput v0, p0, Luco;->b:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3817
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3867
    :pswitch_1
    iput v0, p0, Luco;->c:I

    goto :goto_0

    .line 3873
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luco;->d:Z

    goto :goto_0

    .line 3877
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luco;->e:Ljava/lang/String;

    goto :goto_0

    .line 3881
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luco;->f:Ljava/lang/String;

    goto :goto_0

    .line 3885
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luco;->g:Ljava/lang/String;

    goto :goto_0

    .line 3743
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 3754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3817
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 2685
    iget v0, p0, Luco;->b:I

    if-eqz v0, :cond_0

    .line 2686
    const/4 v0, 0x1

    iget v1, p0, Luco;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 2688
    :cond_0
    iget v0, p0, Luco;->c:I

    if-eqz v0, :cond_1

    .line 2689
    const/4 v0, 0x2

    iget v1, p0, Luco;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 2691
    :cond_1
    iget-boolean v0, p0, Luco;->d:Z

    if-eqz v0, :cond_2

    .line 2692
    const/4 v0, 0x3

    iget-boolean v1, p0, Luco;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 2694
    :cond_2
    iget-object v0, p0, Luco;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luco;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2695
    const/4 v0, 0x4

    iget-object v1, p0, Luco;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2697
    :cond_3
    iget-object v0, p0, Luco;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luco;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2698
    const/4 v0, 0x5

    iget-object v1, p0, Luco;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2700
    :cond_4
    iget-object v0, p0, Luco;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luco;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2701
    const/4 v0, 0x6

    iget-object v1, p0, Luco;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2703
    :cond_5
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2704
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2620
    if-ne p1, p0, :cond_1

    .line 2660
    :cond_0
    :goto_0
    return v0

    .line 2623
    :cond_1
    instance-of v2, p1, Luco;

    if-nez v2, :cond_2

    move v0, v1

    .line 2624
    goto :goto_0

    .line 2626
    :cond_2
    check-cast p1, Luco;

    .line 2627
    iget v2, p0, Luco;->b:I

    iget v3, p1, Luco;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2628
    goto :goto_0

    .line 2630
    :cond_3
    iget v2, p0, Luco;->c:I

    iget v3, p1, Luco;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2631
    goto :goto_0

    .line 2633
    :cond_4
    iget-boolean v2, p0, Luco;->d:Z

    iget-boolean v3, p1, Luco;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 2634
    goto :goto_0

    .line 2636
    :cond_5
    iget-object v2, p0, Luco;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 2637
    iget-object v2, p1, Luco;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 2638
    goto :goto_0

    .line 2640
    :cond_6
    iget-object v2, p0, Luco;->e:Ljava/lang/String;

    iget-object v3, p1, Luco;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 2641
    goto :goto_0

    .line 2643
    :cond_7
    iget-object v2, p0, Luco;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 2644
    iget-object v2, p1, Luco;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 2645
    goto :goto_0

    .line 2647
    :cond_8
    iget-object v2, p0, Luco;->f:Ljava/lang/String;

    iget-object v3, p1, Luco;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 2648
    goto :goto_0

    .line 2650
    :cond_9
    iget-object v2, p0, Luco;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 2651
    iget-object v2, p1, Luco;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 2652
    goto :goto_0

    .line 2654
    :cond_a
    iget-object v2, p0, Luco;->g:Ljava/lang/String;

    iget-object v3, p1, Luco;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 2655
    goto :goto_0

    .line 2657
    :cond_b
    iget-object v2, p0, Luco;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luco;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2658
    :cond_c
    iget-object v2, p1, Luco;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luco;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2660
    :cond_d
    iget-object v0, p0, Luco;->aw:Lyfx;

    iget-object v1, p1, Luco;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2667
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luco;->b:I

    add-int/2addr v0, v2

    .line 2668
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luco;->c:I

    add-int/2addr v0, v2

    .line 2669
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luco;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 2670
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luco;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2671
    :goto_1
    add-int/2addr v0, v2

    .line 2672
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luco;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2673
    :goto_2
    add-int/2addr v0, v2

    .line 2674
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luco;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2675
    :goto_3
    add-int/2addr v0, v2

    .line 2676
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luco;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luco;->aw:Lyfx;

    .line 2677
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2678
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 2679
    return v0

    .line 2669
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 2671
    :cond_2
    iget-object v0, p0, Luco;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2673
    :cond_3
    iget-object v0, p0, Luco;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2675
    :cond_4
    iget-object v0, p0, Luco;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 2678
    :cond_5
    iget-object v1, p0, Luco;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
