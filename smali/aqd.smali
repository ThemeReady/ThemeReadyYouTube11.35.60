.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lama;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lamb;)V
    .locals 1

    .prologue
    .line 773
    iget v0, p1, Lamb;->a:I

    packed-switch v0, :pswitch_data_0

    .line 788
    :goto_0
    :pswitch_0
    return-void

    .line 775
    :pswitch_1
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->w_()V

    goto :goto_0

    .line 778
    :pswitch_2
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->c()V

    goto :goto_0

    .line 781
    :pswitch_3
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->d()V

    goto :goto_0

    .line 785
    :pswitch_4
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->e()V

    goto :goto_0

    .line 773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Larb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 733
    iget-object v4, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11051
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->b()I

    move-result v5

    .line 11053
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 11054
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0, v3}, Lanp;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 11055
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Larb;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 11057
    iget v6, v0, Larb;->b:I

    if-ne v6, p1, :cond_4

    .line 11063
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    iget-object v6, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Lanp;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11053
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 734
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 745
    :cond_2
    :goto_2
    return-object v0

    .line 739
    :cond_3
    iget-object v1, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    iget-object v3, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Lanp;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 743
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 750
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 751
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 752
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 11468
    iget v1, v0, Laqz;->e:I

    .line 752
    add-int/2addr v1, p2

    .line 12468
    iput v1, v0, Laqz;->e:I

    .line 753
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 763
    iget-object v2, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12766
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->b()I

    move-result v3

    .line 12767
    add-int v4, p1, p2

    .line 12769
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 12770
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0, v1}, Lanp;->c(I)Landroid/view/View;

    move-result-object v0

    .line 12771
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v5

    .line 12772
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Larb;->b()Z

    move-result v6

    if-nez v6, :cond_1

    .line 12775
    iget v6, v5, Larb;->b:I

    if-lt v6, p1, :cond_1

    iget v6, v5, Larb;->b:I

    if-ge v6, v4, :cond_1

    .line 12778
    invoke-virtual {v5, v8}, Larb;->b(I)V

    .line 13589
    if-nez p3, :cond_2

    .line 13590
    const/16 v6, 0x400

    invoke-virtual {v5, v6}, Larb;->b(I)V

    .line 12781
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iput-boolean v7, v0, Laqn;->e:Z

    .line 12769
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13591
    :cond_2
    iget v6, v5, Larb;->h:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_0

    .line 13598
    iget-object v6, v5, Larb;->i:Ljava/util/List;

    if-nez v6, :cond_3

    .line 13599
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Larb;->i:Ljava/util/List;

    .line 13600
    iget-object v6, v5, Larb;->i:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Larb;->j:Ljava/util/List;

    .line 13593
    :cond_3
    iget-object v5, v5, Larb;->i:Ljava/util/List;

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12784
    :cond_4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 14575
    add-int v3, p1, p2

    .line 14576
    iget-object v0, v2, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 14577
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 14578
    iget-object v0, v2, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 14579
    if-eqz v0, :cond_5

    .line 14583
    invoke-virtual {v0}, Larb;->c()I

    move-result v4

    .line 14584
    if-lt v4, p1, :cond_5

    if-ge v4, v3, :cond_5

    .line 14585
    invoke-virtual {v0, v8}, Larb;->b(I)V

    .line 14586
    invoke-virtual {v2, v1}, Laqr;->b(I)V

    .line 14577
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 764
    :cond_6
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 765
    return-void
.end method

.method public final a(Lamb;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0, p1}, Laqd;->c(Lamb;)V

    .line 770
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 758
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 759
    return-void
.end method

.method public final b(Lamb;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0, p1}, Laqd;->c(Lamb;)V

    .line 793
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 797
    iget-object v2, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14713
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v1}, Lanp;->b()I

    move-result v3

    move v1, v0

    .line 14714
    :goto_0
    if-ge v1, v3, :cond_1

    .line 14715
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v4, v1}, Lanp;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v4

    .line 14716
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Larb;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Larb;->b:I

    if-lt v5, p1, :cond_0

    .line 14721
    invoke-virtual {v4, p2, v0}, Larb;->a(IZ)V

    .line 14722
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 15468
    iput-boolean v6, v4, Laqz;->f:Z

    .line 14714
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14725
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 15512
    iget-object v1, v3, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 15513
    :goto_1
    if-ge v1, v4, :cond_3

    .line 15514
    iget-object v0, v3, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 15515
    if-eqz v0, :cond_2

    iget v5, v0, Larb;->b:I

    if-lt v5, p1, :cond_2

    .line 15520
    invoke-virtual {v0, p2, v6}, Larb;->a(IZ)V

    .line 15513
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14726
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 798
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 799
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 803
    iget-object v7, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15679
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->b()I

    move-result v8

    .line 15681
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 15691
    :goto_1
    if-ge v5, v8, :cond_3

    .line 15692
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v9, v5}, Lanp;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v9

    .line 15693
    if-eqz v9, :cond_0

    iget v10, v9, Larb;->b:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Larb;->b:I

    if-gt v10, v3, :cond_0

    .line 15700
    iget v10, v9, Larb;->b:I

    if-ne v10, p1, :cond_2

    .line 15701
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Larb;->a(IZ)V

    .line 15706
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 16468
    iput-boolean v2, v9, Laqz;->f:Z

    .line 15691
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 15688
    goto :goto_0

    .line 15703
    :cond_2
    invoke-virtual {v9, v0, v6}, Larb;->a(IZ)V

    goto :goto_2

    .line 15708
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 16484
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 16493
    :goto_3
    iget-object v0, v8, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 16494
    :goto_4
    if-ge v5, v9, :cond_7

    .line 16495
    iget-object v0, v8, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 16496
    if-eqz v0, :cond_4

    iget v10, v0, Larb;->b:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Larb;->b:I

    if-gt v10, v3, :cond_4

    .line 16499
    iget v10, v0, Larb;->b:I

    if-ne v10, p1, :cond_6

    .line 16500
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Larb;->a(IZ)V

    .line 16494
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 16491
    goto :goto_3

    .line 16502
    :cond_6
    invoke-virtual {v0, v1, v6}, Larb;->a(IZ)V

    goto :goto_5

    .line 15709
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 805
    iget-object v0, p0, Laqd;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 806
    return-void
.end method
