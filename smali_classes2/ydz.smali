.class public final Lydz;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:[Lyeu;

.field private e:[Lyeu;

.field private f:[Lyeu;

.field private g:[Lyeu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2580
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3585
    iput-object v1, p0, Lydz;->b:Ljava/lang/Integer;

    .line 3586
    iput-object v1, p0, Lydz;->c:Ljava/lang/Integer;

    .line 3587
    invoke-static {}, Lyeu;->c()[Lyeu;

    move-result-object v0

    iput-object v0, p0, Lydz;->d:[Lyeu;

    .line 3588
    invoke-static {}, Lyeu;->c()[Lyeu;

    move-result-object v0

    iput-object v0, p0, Lydz;->e:[Lyeu;

    .line 3589
    invoke-static {}, Lyeu;->c()[Lyeu;

    move-result-object v0

    iput-object v0, p0, Lydz;->f:[Lyeu;

    .line 3590
    invoke-static {}, Lyeu;->c()[Lyeu;

    move-result-object v0

    iput-object v0, p0, Lydz;->g:[Lyeu;

    .line 3591
    iput-object v1, p0, Lydz;->aw:Lyfx;

    .line 3592
    const/4 v0, -0x1

    iput v0, p0, Lydz;->ax:I

    .line 2582
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2645
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2646
    iget-object v2, p0, Lydz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 2647
    const/4 v2, 0x1

    iget-object v3, p0, Lydz;->a:Ljava/lang/Integer;

    .line 2648
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2650
    :cond_0
    iget-object v2, p0, Lydz;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 2651
    const/4 v2, 0x2

    iget-object v3, p0, Lydz;->b:Ljava/lang/Integer;

    .line 2652
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2654
    :cond_1
    iget-object v2, p0, Lydz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 2655
    const/4 v2, 0x3

    iget-object v3, p0, Lydz;->c:Ljava/lang/Integer;

    .line 2656
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2658
    :cond_2
    iget-object v2, p0, Lydz;->d:[Lyeu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lydz;->d:[Lyeu;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 2659
    :goto_0
    iget-object v3, p0, Lydz;->d:[Lyeu;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 2660
    iget-object v3, p0, Lydz;->d:[Lyeu;

    aget-object v3, v3, v0

    .line 2661
    if-eqz v3, :cond_3

    .line 2662
    const/4 v4, 0x4

    .line 2663
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2659
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2667
    :cond_5
    iget-object v2, p0, Lydz;->e:[Lyeu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lydz;->e:[Lyeu;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 2668
    :goto_1
    iget-object v3, p0, Lydz;->e:[Lyeu;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 2669
    iget-object v3, p0, Lydz;->e:[Lyeu;

    aget-object v3, v3, v0

    .line 2670
    if-eqz v3, :cond_6

    .line 2671
    const/4 v4, 0x5

    .line 2672
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2668
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2676
    :cond_8
    iget-object v2, p0, Lydz;->f:[Lyeu;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lydz;->f:[Lyeu;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 2677
    :goto_2
    iget-object v3, p0, Lydz;->f:[Lyeu;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 2678
    iget-object v3, p0, Lydz;->f:[Lyeu;

    aget-object v3, v3, v0

    .line 2679
    if-eqz v3, :cond_9

    .line 2680
    const/4 v4, 0x6

    .line 2681
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2677
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v2

    .line 2685
    :cond_b
    iget-object v2, p0, Lydz;->g:[Lyeu;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lydz;->g:[Lyeu;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 2686
    :goto_3
    iget-object v2, p0, Lydz;->g:[Lyeu;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 2687
    iget-object v2, p0, Lydz;->g:[Lyeu;

    aget-object v2, v2, v1

    .line 2688
    if-eqz v2, :cond_c

    .line 2689
    const/4 v3, 0x7

    .line 2690
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2686
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2694
    :cond_d
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3703
    sparse-switch v0, :sswitch_data_0

    .line 3707
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3708
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3714
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3719
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lydz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lydz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lydz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3733
    :sswitch_4
    const/16 v0, 0x22

    .line 3734
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3735
    iget-object v0, p0, Lydz;->d:[Lyeu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3736
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyeu;

    .line 3738
    if-eqz v0, :cond_1

    .line 3739
    iget-object v3, p0, Lydz;->d:[Lyeu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3741
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3742
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 3743
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3744
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3741
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3735
    :cond_2
    iget-object v0, p0, Lydz;->d:[Lyeu;

    array-length v0, v0

    goto :goto_1

    .line 3747
    :cond_3
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 3748
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3749
    iput-object v2, p0, Lydz;->d:[Lyeu;

    goto :goto_0

    .line 3753
    :sswitch_5
    const/16 v0, 0x2a

    .line 3754
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3755
    iget-object v0, p0, Lydz;->e:[Lyeu;

    if-nez v0, :cond_5

    move v0, v1

    .line 3756
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyeu;

    .line 3758
    if-eqz v0, :cond_4

    .line 3759
    iget-object v3, p0, Lydz;->e:[Lyeu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3761
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3762
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 3763
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3764
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3761
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3755
    :cond_5
    iget-object v0, p0, Lydz;->e:[Lyeu;

    array-length v0, v0

    goto :goto_3

    .line 3767
    :cond_6
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 3768
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3769
    iput-object v2, p0, Lydz;->e:[Lyeu;

    goto/16 :goto_0

    .line 3773
    :sswitch_6
    const/16 v0, 0x32

    .line 3774
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3775
    iget-object v0, p0, Lydz;->f:[Lyeu;

    if-nez v0, :cond_8

    move v0, v1

    .line 3776
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyeu;

    .line 3778
    if-eqz v0, :cond_7

    .line 3779
    iget-object v3, p0, Lydz;->f:[Lyeu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3781
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3782
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 3783
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3784
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3781
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3775
    :cond_8
    iget-object v0, p0, Lydz;->f:[Lyeu;

    array-length v0, v0

    goto :goto_5

    .line 3787
    :cond_9
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 3788
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3789
    iput-object v2, p0, Lydz;->f:[Lyeu;

    goto/16 :goto_0

    .line 3793
    :sswitch_7
    const/16 v0, 0x3a

    .line 3794
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3795
    iget-object v0, p0, Lydz;->g:[Lyeu;

    if-nez v0, :cond_b

    move v0, v1

    .line 3796
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lyeu;

    .line 3798
    if-eqz v0, :cond_a

    .line 3799
    iget-object v3, p0, Lydz;->g:[Lyeu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3801
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3802
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 3803
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3804
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3801
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3795
    :cond_b
    iget-object v0, p0, Lydz;->g:[Lyeu;

    array-length v0, v0

    goto :goto_7

    .line 3807
    :cond_c
    new-instance v3, Lyeu;

    invoke-direct {v3}, Lyeu;-><init>()V

    aput-object v3, v2, v0

    .line 3808
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3809
    iput-object v2, p0, Lydz;->g:[Lyeu;

    goto/16 :goto_0

    .line 3703
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 3714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2599
    iget-object v0, p0, Lydz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2600
    const/4 v0, 0x1

    iget-object v2, p0, Lydz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 2602
    :cond_0
    iget-object v0, p0, Lydz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2603
    const/4 v0, 0x2

    iget-object v2, p0, Lydz;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 2605
    :cond_1
    iget-object v0, p0, Lydz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2606
    const/4 v0, 0x3

    iget-object v2, p0, Lydz;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 2608
    :cond_2
    iget-object v0, p0, Lydz;->d:[Lyeu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lydz;->d:[Lyeu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 2609
    :goto_0
    iget-object v2, p0, Lydz;->d:[Lyeu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2610
    iget-object v2, p0, Lydz;->d:[Lyeu;

    aget-object v2, v2, v0

    .line 2611
    if-eqz v2, :cond_3

    .line 2612
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 2609
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2616
    :cond_4
    iget-object v0, p0, Lydz;->e:[Lyeu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lydz;->e:[Lyeu;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 2617
    :goto_1
    iget-object v2, p0, Lydz;->e:[Lyeu;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2618
    iget-object v2, p0, Lydz;->e:[Lyeu;

    aget-object v2, v2, v0

    .line 2619
    if-eqz v2, :cond_5

    .line 2620
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 2617
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2624
    :cond_6
    iget-object v0, p0, Lydz;->f:[Lyeu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lydz;->f:[Lyeu;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 2625
    :goto_2
    iget-object v2, p0, Lydz;->f:[Lyeu;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 2626
    iget-object v2, p0, Lydz;->f:[Lyeu;

    aget-object v2, v2, v0

    .line 2627
    if-eqz v2, :cond_7

    .line 2628
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 2625
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2632
    :cond_8
    iget-object v0, p0, Lydz;->g:[Lyeu;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lydz;->g:[Lyeu;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 2633
    :goto_3
    iget-object v0, p0, Lydz;->g:[Lyeu;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 2634
    iget-object v0, p0, Lydz;->g:[Lyeu;

    aget-object v0, v0, v1

    .line 2635
    if-eqz v0, :cond_9

    .line 2636
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 2633
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2640
    :cond_a
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2641
    return-void
.end method
