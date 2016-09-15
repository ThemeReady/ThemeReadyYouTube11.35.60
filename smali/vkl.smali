.class public final Lvkl;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Lvko;

.field public b:[Lvko;

.field public c:I

.field public d:Lvkn;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lvkn;

.field public i:Lvkm;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 508
    invoke-static {}, Lvko;->dt_()[Lvko;

    move-result-object v0

    iput-object v0, p0, Lvkl;->a:[Lvko;

    .line 509
    invoke-static {}, Lvko;->dt_()[Lvko;

    move-result-object v0

    iput-object v0, p0, Lvkl;->b:[Lvko;

    .line 510
    iput v1, p0, Lvkl;->c:I

    .line 511
    iput-boolean v1, p0, Lvkl;->e:Z

    .line 512
    iput-boolean v1, p0, Lvkl;->f:Z

    .line 513
    iput-boolean v1, p0, Lvkl;->g:Z

    .line 514
    iput-boolean v1, p0, Lvkl;->j:Z

    .line 515
    const/4 v0, -0x1

    iput v0, p0, Lvkl;->ax:I

    .line 516
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 657
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 658
    iget-object v2, p0, Lvkl;->a:[Lvko;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkl;->a:[Lvko;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 659
    :goto_0
    iget-object v3, p0, Lvkl;->a:[Lvko;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 660
    iget-object v3, p0, Lvkl;->a:[Lvko;

    aget-object v3, v3, v0

    .line 661
    if-eqz v3, :cond_0

    .line 662
    const/4 v4, 0x1

    .line 663
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 659
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 667
    :cond_2
    iget-object v2, p0, Lvkl;->b:[Lvko;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvkl;->b:[Lvko;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 668
    :goto_1
    iget-object v2, p0, Lvkl;->b:[Lvko;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 669
    iget-object v2, p0, Lvkl;->b:[Lvko;

    aget-object v2, v2, v1

    .line 670
    if-eqz v2, :cond_3

    .line 671
    const/4 v3, 0x2

    .line 672
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 668
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 676
    :cond_4
    iget v1, p0, Lvkl;->c:I

    if-eqz v1, :cond_5

    .line 677
    const/4 v1, 0x3

    iget v2, p0, Lvkl;->c:I

    .line 678
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_5
    iget-object v1, p0, Lvkl;->d:Lvkn;

    if-eqz v1, :cond_6

    .line 681
    const/4 v1, 0x4

    iget-object v2, p0, Lvkl;->d:Lvkn;

    .line 682
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_6
    iget-boolean v1, p0, Lvkl;->e:Z

    if-eqz v1, :cond_7

    .line 685
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 686
    add-int/2addr v0, v1

    .line 688
    :cond_7
    iget-boolean v1, p0, Lvkl;->f:Z

    if-eqz v1, :cond_8

    .line 689
    const/4 v1, 0x6

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 690
    add-int/2addr v0, v1

    .line 692
    :cond_8
    iget-boolean v1, p0, Lvkl;->g:Z

    if-eqz v1, :cond_9

    .line 693
    const/4 v1, 0x7

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 694
    add-int/2addr v0, v1

    .line 696
    :cond_9
    iget-object v1, p0, Lvkl;->h:Lvkn;

    if-eqz v1, :cond_a

    .line 697
    const/16 v1, 0x8

    iget-object v2, p0, Lvkl;->h:Lvkn;

    .line 698
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_a
    iget-object v1, p0, Lvkl;->i:Lvkm;

    if-eqz v1, :cond_b

    .line 701
    const/16 v1, 0x9

    iget-object v2, p0, Lvkl;->i:Lvkm;

    .line 702
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_b
    iget-boolean v1, p0, Lvkl;->j:Z

    if-eqz v1, :cond_c

    .line 705
    const/16 v1, 0xa

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 706
    add-int/2addr v0, v1

    .line 708
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4716
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4717
    sparse-switch v0, :sswitch_data_0

    .line 4721
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4722
    :sswitch_0
    return-object p0

    .line 4727
    :sswitch_1
    const/16 v0, 0xa

    .line 4728
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 4729
    iget-object v0, p0, Lvkl;->a:[Lvko;

    if-nez v0, :cond_2

    move v0, v1

    .line 4730
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvko;

    .line 4732
    if-eqz v0, :cond_1

    .line 4733
    iget-object v3, p0, Lvkl;->a:[Lvko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4735
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4736
    new-instance v3, Lvko;

    invoke-direct {v3}, Lvko;-><init>()V

    aput-object v3, v2, v0

    .line 4737
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 4738
    invoke-virtual {p1}, Lyfs;->a()I

    .line 4735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4729
    :cond_2
    iget-object v0, p0, Lvkl;->a:[Lvko;

    array-length v0, v0

    goto :goto_1

    .line 4741
    :cond_3
    new-instance v3, Lvko;

    invoke-direct {v3}, Lvko;-><init>()V

    aput-object v3, v2, v0

    .line 4742
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 4743
    iput-object v2, p0, Lvkl;->a:[Lvko;

    goto :goto_0

    .line 4747
    :sswitch_2
    const/16 v0, 0x12

    .line 4748
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 4749
    iget-object v0, p0, Lvkl;->b:[Lvko;

    if-nez v0, :cond_5

    move v0, v1

    .line 4750
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvko;

    .line 4752
    if-eqz v0, :cond_4

    .line 4753
    iget-object v3, p0, Lvkl;->b:[Lvko;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4755
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4756
    new-instance v3, Lvko;

    invoke-direct {v3}, Lvko;-><init>()V

    aput-object v3, v2, v0

    .line 4757
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 4758
    invoke-virtual {p1}, Lyfs;->a()I

    .line 4755
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4749
    :cond_5
    iget-object v0, p0, Lvkl;->b:[Lvko;

    array-length v0, v0

    goto :goto_3

    .line 4761
    :cond_6
    new-instance v3, Lvko;

    invoke-direct {v3}, Lvko;-><init>()V

    aput-object v3, v2, v0

    .line 4762
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 4763
    iput-object v2, p0, Lvkl;->b:[Lvko;

    goto/16 :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4768
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4772
    :pswitch_0
    iput v0, p0, Lvkl;->c:I

    goto/16 :goto_0

    .line 4778
    :sswitch_4
    iget-object v0, p0, Lvkl;->d:Lvkn;

    if-nez v0, :cond_7

    .line 4779
    new-instance v0, Lvkn;

    invoke-direct {v0}, Lvkn;-><init>()V

    iput-object v0, p0, Lvkl;->d:Lvkn;

    .line 4781
    :cond_7
    iget-object v0, p0, Lvkl;->d:Lvkn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4785
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkl;->e:Z

    goto/16 :goto_0

    .line 4789
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkl;->f:Z

    goto/16 :goto_0

    .line 4793
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkl;->g:Z

    goto/16 :goto_0

    .line 4797
    :sswitch_8
    iget-object v0, p0, Lvkl;->h:Lvkn;

    if-nez v0, :cond_8

    .line 4798
    new-instance v0, Lvkn;

    invoke-direct {v0}, Lvkn;-><init>()V

    iput-object v0, p0, Lvkl;->h:Lvkn;

    .line 4800
    :cond_8
    iget-object v0, p0, Lvkl;->h:Lvkn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4804
    :sswitch_9
    iget-object v0, p0, Lvkl;->i:Lvkm;

    if-nez v0, :cond_9

    .line 4805
    new-instance v0, Lvkm;

    invoke-direct {v0}, Lvkm;-><init>()V

    iput-object v0, p0, Lvkl;->i:Lvkm;

    .line 4807
    :cond_9
    iget-object v0, p0, Lvkl;->i:Lvkm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4811
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkl;->j:Z

    goto/16 :goto_0

    .line 4717
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 4768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 611
    iget-object v0, p0, Lvkl;->a:[Lvko;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkl;->a:[Lvko;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 612
    :goto_0
    iget-object v2, p0, Lvkl;->a:[Lvko;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 613
    iget-object v2, p0, Lvkl;->a:[Lvko;

    aget-object v2, v2, v0

    .line 614
    if-eqz v2, :cond_0

    .line 615
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 612
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lvkl;->b:[Lvko;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvkl;->b:[Lvko;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 620
    :goto_1
    iget-object v0, p0, Lvkl;->b:[Lvko;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 621
    iget-object v0, p0, Lvkl;->b:[Lvko;

    aget-object v0, v0, v1

    .line 622
    if-eqz v0, :cond_2

    .line 623
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 620
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 627
    :cond_3
    iget v0, p0, Lvkl;->c:I

    if-eqz v0, :cond_4

    .line 628
    const/4 v0, 0x3

    iget v1, p0, Lvkl;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 630
    :cond_4
    iget-object v0, p0, Lvkl;->d:Lvkn;

    if-eqz v0, :cond_5

    .line 631
    const/4 v0, 0x4

    iget-object v1, p0, Lvkl;->d:Lvkn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 633
    :cond_5
    iget-boolean v0, p0, Lvkl;->e:Z

    if-eqz v0, :cond_6

    .line 634
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvkl;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 636
    :cond_6
    iget-boolean v0, p0, Lvkl;->f:Z

    if-eqz v0, :cond_7

    .line 637
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvkl;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 639
    :cond_7
    iget-boolean v0, p0, Lvkl;->g:Z

    if-eqz v0, :cond_8

    .line 640
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvkl;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 642
    :cond_8
    iget-object v0, p0, Lvkl;->h:Lvkn;

    if-eqz v0, :cond_9

    .line 643
    const/16 v0, 0x8

    iget-object v1, p0, Lvkl;->h:Lvkn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 645
    :cond_9
    iget-object v0, p0, Lvkl;->i:Lvkm;

    if-eqz v0, :cond_a

    .line 646
    const/16 v0, 0x9

    iget-object v1, p0, Lvkl;->i:Lvkm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 648
    :cond_a
    iget-boolean v0, p0, Lvkl;->j:Z

    if-eqz v0, :cond_b

    .line 649
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvkl;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 651
    :cond_b
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 652
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 520
    if-ne p1, p0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    instance-of v2, p1, Lvkl;

    if-nez v2, :cond_2

    move v0, v1

    .line 524
    goto :goto_0

    .line 526
    :cond_2
    check-cast p1, Lvkl;

    .line 527
    iget-object v2, p0, Lvkl;->a:[Lvko;

    iget-object v3, p1, Lvkl;->a:[Lvko;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 529
    goto :goto_0

    .line 531
    :cond_3
    iget-object v2, p0, Lvkl;->b:[Lvko;

    iget-object v3, p1, Lvkl;->b:[Lvko;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 533
    goto :goto_0

    .line 535
    :cond_4
    iget v2, p0, Lvkl;->c:I

    iget v3, p1, Lvkl;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 536
    goto :goto_0

    .line 538
    :cond_5
    iget-object v2, p0, Lvkl;->d:Lvkn;

    if-nez v2, :cond_6

    .line 539
    iget-object v2, p1, Lvkl;->d:Lvkn;

    if-eqz v2, :cond_7

    move v0, v1

    .line 540
    goto :goto_0

    .line 543
    :cond_6
    iget-object v2, p0, Lvkl;->d:Lvkn;

    iget-object v3, p1, Lvkl;->d:Lvkn;

    invoke-virtual {v2, v3}, Lvkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 544
    goto :goto_0

    .line 547
    :cond_7
    iget-boolean v2, p0, Lvkl;->e:Z

    iget-boolean v3, p1, Lvkl;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 548
    goto :goto_0

    .line 550
    :cond_8
    iget-boolean v2, p0, Lvkl;->f:Z

    iget-boolean v3, p1, Lvkl;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 551
    goto :goto_0

    .line 553
    :cond_9
    iget-boolean v2, p0, Lvkl;->g:Z

    iget-boolean v3, p1, Lvkl;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 554
    goto :goto_0

    .line 556
    :cond_a
    iget-object v2, p0, Lvkl;->h:Lvkn;

    if-nez v2, :cond_b

    .line 557
    iget-object v2, p1, Lvkl;->h:Lvkn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 558
    goto :goto_0

    .line 561
    :cond_b
    iget-object v2, p0, Lvkl;->h:Lvkn;

    iget-object v3, p1, Lvkl;->h:Lvkn;

    invoke-virtual {v2, v3}, Lvkn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 562
    goto :goto_0

    .line 565
    :cond_c
    iget-object v2, p0, Lvkl;->i:Lvkm;

    if-nez v2, :cond_d

    .line 566
    iget-object v2, p1, Lvkl;->i:Lvkm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 567
    goto :goto_0

    .line 570
    :cond_d
    iget-object v2, p0, Lvkl;->i:Lvkm;

    iget-object v3, p1, Lvkl;->i:Lvkm;

    invoke-virtual {v2, v3}, Lvkm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_e
    iget-boolean v2, p0, Lvkl;->j:Z

    iget-boolean v3, p1, Lvkl;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 575
    goto/16 :goto_0

    .line 577
    :cond_f
    iget-object v2, p0, Lvkl;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvkl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 578
    :cond_10
    iget-object v2, p1, Lvkl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 580
    :cond_11
    iget-object v0, p0, Lvkl;->aw:Lyfx;

    iget-object v1, p1, Lvkl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 587
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvkl;->a:[Lvko;

    .line 588
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 589
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvkl;->b:[Lvko;

    .line 590
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 591
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvkl;->c:I

    add-int/2addr v0, v4

    .line 592
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkl;->d:Lvkn;

    if-nez v0, :cond_1

    move v0, v1

    .line 593
    :goto_0
    add-int/2addr v0, v4

    .line 594
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkl;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 595
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkl;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 596
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkl;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 597
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkl;->h:Lvkn;

    if-nez v0, :cond_5

    move v0, v1

    .line 598
    :goto_4
    add-int/2addr v0, v4

    .line 599
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkl;->i:Lvkm;

    if-nez v0, :cond_6

    move v0, v1

    .line 600
    :goto_5
    add-int/2addr v0, v4

    .line 601
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvkl;->j:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 602
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvkl;->aw:Lyfx;

    .line 603
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 604
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 605
    return v0

    .line 593
    :cond_1
    iget-object v0, p0, Lvkl;->d:Lvkn;

    invoke-virtual {v0}, Lvkn;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 594
    goto :goto_1

    :cond_3
    move v0, v3

    .line 595
    goto :goto_2

    :cond_4
    move v0, v3

    .line 596
    goto :goto_3

    .line 598
    :cond_5
    iget-object v0, p0, Lvkl;->h:Lvkn;

    invoke-virtual {v0}, Lvkn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 600
    :cond_6
    iget-object v0, p0, Lvkl;->i:Lvkm;

    invoke-virtual {v0}, Lvkm;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 601
    goto :goto_6

    .line 604
    :cond_8
    iget-object v1, p0, Lvkl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
