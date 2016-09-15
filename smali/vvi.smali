.class public final Lvvi;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvvl;

.field public c:[Lvvj;

.field public d:[B

.field public e:Lvvk;

.field public f:Lvvm;

.field public g:[Lwhw;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 557
    const v0, 0x39c4528

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 558
    iput-boolean v1, p0, Lvvi;->a:Z

    .line 560
    invoke-static {}, Lvvj;->dR_()[Lvvj;

    move-result-object v0

    iput-object v0, p0, Lvvi;->c:[Lvvj;

    .line 561
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvvi;->d:[B

    .line 562
    iput-boolean v1, p0, Lvvi;->h:Z

    .line 564
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lvvi;->g:[Lwhw;

    .line 565
    const/4 v0, -0x1

    iput v0, p0, Lvvi;->ax:I

    .line 566
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 694
    iget-boolean v2, p0, Lvvi;->a:Z

    if-eqz v2, :cond_0

    .line 695
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 696
    add-int/2addr v0, v2

    .line 698
    :cond_0
    iget-object v2, p0, Lvvi;->b:Lvvl;

    if-eqz v2, :cond_1

    .line 699
    const/4 v2, 0x2

    iget-object v3, p0, Lvvi;->b:Lvvl;

    .line 700
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 702
    :cond_1
    iget-object v2, p0, Lvvi;->c:[Lvvj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvvi;->c:[Lvvj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 703
    :goto_0
    iget-object v3, p0, Lvvi;->c:[Lvvj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 704
    iget-object v3, p0, Lvvi;->c:[Lvvj;

    aget-object v3, v3, v0

    .line 705
    if-eqz v3, :cond_2

    .line 706
    const/4 v4, 0x3

    .line 707
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 703
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 711
    :cond_4
    iget-object v2, p0, Lvvi;->d:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 712
    const/4 v2, 0x4

    iget-object v3, p0, Lvvi;->d:[B

    .line 713
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 715
    :cond_5
    iget-object v2, p0, Lvvi;->e:Lvvk;

    if-eqz v2, :cond_6

    .line 716
    const/4 v2, 0x5

    iget-object v3, p0, Lvvi;->e:Lvvk;

    .line 717
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 719
    :cond_6
    iget-object v2, p0, Lvvi;->f:Lvvm;

    if-eqz v2, :cond_7

    .line 720
    const/4 v2, 0x6

    iget-object v3, p0, Lvvi;->f:Lvvm;

    .line 721
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 723
    :cond_7
    iget-boolean v2, p0, Lvvi;->h:Z

    if-eqz v2, :cond_8

    .line 724
    const/4 v2, 0x7

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 725
    add-int/2addr v0, v2

    .line 727
    :cond_8
    iget-object v2, p0, Lvvi;->g:[Lwhw;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvvi;->g:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 728
    :goto_1
    iget-object v2, p0, Lvvi;->g:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 729
    iget-object v2, p0, Lvvi;->g:[Lwhw;

    aget-object v2, v2, v1

    .line 730
    if-eqz v2, :cond_9

    .line 731
    const/16 v3, 0x9

    .line 732
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 736
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2744
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2745
    sparse-switch v0, :sswitch_data_0

    .line 2749
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2750
    :sswitch_0
    return-object p0

    .line 2755
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvi;->a:Z

    goto :goto_0

    .line 2759
    :sswitch_2
    iget-object v0, p0, Lvvi;->b:Lvvl;

    if-nez v0, :cond_1

    .line 2760
    new-instance v0, Lvvl;

    invoke-direct {v0}, Lvvl;-><init>()V

    iput-object v0, p0, Lvvi;->b:Lvvl;

    .line 2762
    :cond_1
    iget-object v0, p0, Lvvi;->b:Lvvl;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2766
    :sswitch_3
    const/16 v0, 0x1a

    .line 2767
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2768
    iget-object v0, p0, Lvvi;->c:[Lvvj;

    if-nez v0, :cond_3

    move v0, v1

    .line 2769
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvvj;

    .line 2771
    if-eqz v0, :cond_2

    .line 2772
    iget-object v3, p0, Lvvi;->c:[Lvvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2774
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2775
    new-instance v3, Lvvj;

    invoke-direct {v3}, Lvvj;-><init>()V

    aput-object v3, v2, v0

    .line 2776
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2777
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2774
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2768
    :cond_3
    iget-object v0, p0, Lvvi;->c:[Lvvj;

    array-length v0, v0

    goto :goto_1

    .line 2780
    :cond_4
    new-instance v3, Lvvj;

    invoke-direct {v3}, Lvvj;-><init>()V

    aput-object v3, v2, v0

    .line 2781
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2782
    iput-object v2, p0, Lvvi;->c:[Lvvj;

    goto :goto_0

    .line 2786
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvvi;->d:[B

    goto :goto_0

    .line 2790
    :sswitch_5
    iget-object v0, p0, Lvvi;->e:Lvvk;

    if-nez v0, :cond_5

    .line 2791
    new-instance v0, Lvvk;

    invoke-direct {v0}, Lvvk;-><init>()V

    iput-object v0, p0, Lvvi;->e:Lvvk;

    .line 2793
    :cond_5
    iget-object v0, p0, Lvvi;->e:Lvvk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2797
    :sswitch_6
    iget-object v0, p0, Lvvi;->f:Lvvm;

    if-nez v0, :cond_6

    .line 2798
    new-instance v0, Lvvm;

    invoke-direct {v0}, Lvvm;-><init>()V

    iput-object v0, p0, Lvvi;->f:Lvvm;

    .line 2800
    :cond_6
    iget-object v0, p0, Lvvi;->f:Lvvm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2804
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvvi;->h:Z

    goto/16 :goto_0

    .line 2808
    :sswitch_8
    const/16 v0, 0x4a

    .line 2809
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2810
    iget-object v0, p0, Lvvi;->g:[Lwhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 2811
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 2813
    if-eqz v0, :cond_7

    .line 2814
    iget-object v3, p0, Lvvi;->g:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2816
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2817
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2818
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2819
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2816
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2810
    :cond_8
    iget-object v0, p0, Lvvi;->g:[Lwhw;

    array-length v0, v0

    goto :goto_3

    .line 2822
    :cond_9
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2823
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2824
    iput-object v2, p0, Lvvi;->g:[Lwhw;

    goto/16 :goto_0

    .line 2745
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-boolean v0, p0, Lvvi;->a:Z

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, 0x1

    iget-boolean v2, p0, Lvvi;->a:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 656
    :cond_0
    iget-object v0, p0, Lvvi;->b:Lvvl;

    if-eqz v0, :cond_1

    .line 657
    const/4 v0, 0x2

    iget-object v2, p0, Lvvi;->b:Lvvl;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 659
    :cond_1
    iget-object v0, p0, Lvvi;->c:[Lvvj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvvi;->c:[Lvvj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 660
    :goto_0
    iget-object v2, p0, Lvvi;->c:[Lvvj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 661
    iget-object v2, p0, Lvvi;->c:[Lvvj;

    aget-object v2, v2, v0

    .line 662
    if-eqz v2, :cond_2

    .line 663
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 660
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    :cond_3
    iget-object v0, p0, Lvvi;->d:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 668
    const/4 v0, 0x4

    iget-object v2, p0, Lvvi;->d:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 670
    :cond_4
    iget-object v0, p0, Lvvi;->e:Lvvk;

    if-eqz v0, :cond_5

    .line 671
    const/4 v0, 0x5

    iget-object v2, p0, Lvvi;->e:Lvvk;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 673
    :cond_5
    iget-object v0, p0, Lvvi;->f:Lvvm;

    if-eqz v0, :cond_6

    .line 674
    const/4 v0, 0x6

    iget-object v2, p0, Lvvi;->f:Lvvm;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 676
    :cond_6
    iget-boolean v0, p0, Lvvi;->h:Z

    if-eqz v0, :cond_7

    .line 677
    const/4 v0, 0x7

    iget-boolean v2, p0, Lvvi;->h:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 679
    :cond_7
    iget-object v0, p0, Lvvi;->g:[Lwhw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvvi;->g:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 680
    :goto_1
    iget-object v0, p0, Lvvi;->g:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 681
    iget-object v0, p0, Lvvi;->g:[Lwhw;

    aget-object v0, v0, v1

    .line 682
    if-eqz v0, :cond_8

    .line 683
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 680
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 687
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 688
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 570
    if-ne p1, p0, :cond_1

    .line 624
    :cond_0
    :goto_0
    return v0

    .line 573
    :cond_1
    instance-of v2, p1, Lvvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 574
    goto :goto_0

    .line 576
    :cond_2
    check-cast p1, Lvvi;

    .line 577
    iget-boolean v2, p0, Lvvi;->a:Z

    iget-boolean v3, p1, Lvvi;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 578
    goto :goto_0

    .line 580
    :cond_3
    iget-object v2, p0, Lvvi;->b:Lvvl;

    if-nez v2, :cond_4

    .line 581
    iget-object v2, p1, Lvvi;->b:Lvvl;

    if-eqz v2, :cond_5

    move v0, v1

    .line 582
    goto :goto_0

    .line 585
    :cond_4
    iget-object v2, p0, Lvvi;->b:Lvvl;

    iget-object v3, p1, Lvvi;->b:Lvvl;

    invoke-virtual {v2, v3}, Lvvl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 586
    goto :goto_0

    .line 589
    :cond_5
    iget-object v2, p0, Lvvi;->c:[Lvvj;

    iget-object v3, p1, Lvvi;->c:[Lvvj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 591
    goto :goto_0

    .line 593
    :cond_6
    iget-object v2, p0, Lvvi;->d:[B

    iget-object v3, p1, Lvvi;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 594
    goto :goto_0

    .line 596
    :cond_7
    iget-object v2, p0, Lvvi;->e:Lvvk;

    if-nez v2, :cond_8

    .line 597
    iget-object v2, p1, Lvvi;->e:Lvvk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 598
    goto :goto_0

    .line 601
    :cond_8
    iget-object v2, p0, Lvvi;->e:Lvvk;

    iget-object v3, p1, Lvvi;->e:Lvvk;

    invoke-virtual {v2, v3}, Lvvk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 602
    goto :goto_0

    .line 605
    :cond_9
    iget-object v2, p0, Lvvi;->f:Lvvm;

    if-nez v2, :cond_a

    .line 606
    iget-object v2, p1, Lvvi;->f:Lvvm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 607
    goto :goto_0

    .line 610
    :cond_a
    iget-object v2, p0, Lvvi;->f:Lvvm;

    iget-object v3, p1, Lvvi;->f:Lvvm;

    invoke-virtual {v2, v3}, Lvvm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 611
    goto :goto_0

    .line 614
    :cond_b
    iget-boolean v2, p0, Lvvi;->h:Z

    iget-boolean v3, p1, Lvvi;->h:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 615
    goto :goto_0

    .line 617
    :cond_c
    iget-object v2, p0, Lvvi;->g:[Lwhw;

    iget-object v3, p1, Lvvi;->g:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 619
    goto :goto_0

    .line 621
    :cond_d
    iget-object v2, p0, Lvvi;->aw:Lyfx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvvi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 622
    :cond_e
    iget-object v2, p1, Lvvi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 624
    :cond_f
    iget-object v0, p0, Lvvi;->aw:Lyfx;

    iget-object v1, p1, Lvvi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 631
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvvi;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 632
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvi;->b:Lvvl;

    if-nez v0, :cond_2

    move v0, v3

    .line 633
    :goto_1
    add-int/2addr v0, v4

    .line 634
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvvi;->c:[Lvvj;

    .line 635
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 636
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvvi;->d:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 637
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvi;->e:Lvvk;

    if-nez v0, :cond_3

    move v0, v3

    .line 638
    :goto_2
    add-int/2addr v0, v4

    .line 639
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvvi;->f:Lvvm;

    if-nez v0, :cond_4

    move v0, v3

    .line 640
    :goto_3
    add-int/2addr v0, v4

    .line 641
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvvi;->h:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 642
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvi;->g:[Lwhw;

    .line 643
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvvi;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvvi;->aw:Lyfx;

    .line 645
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 646
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 647
    return v0

    :cond_1
    move v0, v2

    .line 631
    goto :goto_0

    .line 633
    :cond_2
    iget-object v0, p0, Lvvi;->b:Lvvl;

    invoke-virtual {v0}, Lvvl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 638
    :cond_3
    iget-object v0, p0, Lvvi;->e:Lvvk;

    invoke-virtual {v0}, Lvvk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 640
    :cond_4
    iget-object v0, p0, Lvvi;->f:Lvvm;

    invoke-virtual {v0}, Lvvm;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 641
    goto :goto_4

    .line 646
    :cond_6
    iget-object v1, p0, Lvvi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_5
.end method
