.class public final Lvsq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 610
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvsq;->a:[B

    .line 611
    const/4 v0, 0x0

    iput v0, p0, Lvsq;->b:I

    .line 612
    const-string v0, ""

    iput-object v0, p0, Lvsq;->c:Ljava/lang/String;

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lvsq;->d:Ljava/lang/String;

    .line 614
    const/4 v0, -0x1

    iput v0, p0, Lvsq;->ax:I

    .line 615
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 689
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 690
    iget-object v1, p0, Lvsq;->a:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 691
    const/4 v1, 0x1

    iget-object v2, p0, Lvsq;->a:[B

    .line 692
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_0
    iget v1, p0, Lvsq;->b:I

    if-eqz v1, :cond_1

    .line 695
    const/4 v1, 0x2

    iget v2, p0, Lvsq;->b:I

    .line 696
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    :cond_1
    iget-object v1, p0, Lvsq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvsq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 699
    const/4 v1, 0x3

    iget-object v2, p0, Lvsq;->c:Ljava/lang/String;

    .line 700
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_2
    iget-object v1, p0, Lvsq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvsq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 703
    const/4 v1, 0x4

    iget-object v2, p0, Lvsq;->d:Ljava/lang/String;

    .line 704
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1714
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1715
    sparse-switch v0, :sswitch_data_0

    .line 1719
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1720
    :sswitch_0
    return-object p0

    .line 1725
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvsq;->a:[B

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1730
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1734
    :pswitch_0
    iput v0, p0, Lvsq;->b:I

    goto :goto_0

    .line 1740
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1744
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1715
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lvsq;->a:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    const/4 v0, 0x1

    iget-object v1, p0, Lvsq;->a:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 674
    :cond_0
    iget v0, p0, Lvsq;->b:I

    if-eqz v0, :cond_1

    .line 675
    const/4 v0, 0x2

    iget v1, p0, Lvsq;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 677
    :cond_1
    iget-object v0, p0, Lvsq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvsq;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    const/4 v0, 0x3

    iget-object v1, p0, Lvsq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 680
    :cond_2
    iget-object v0, p0, Lvsq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvsq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 681
    const/4 v0, 0x4

    iget-object v1, p0, Lvsq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 683
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 684
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 619
    if-ne p1, p0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return v0

    .line 622
    :cond_1
    instance-of v2, p1, Lvsq;

    if-nez v2, :cond_2

    move v0, v1

    .line 623
    goto :goto_0

    .line 625
    :cond_2
    check-cast p1, Lvsq;

    .line 626
    iget-object v2, p0, Lvsq;->a:[B

    iget-object v3, p1, Lvsq;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 627
    goto :goto_0

    .line 629
    :cond_3
    iget v2, p0, Lvsq;->b:I

    iget v3, p1, Lvsq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 630
    goto :goto_0

    .line 632
    :cond_4
    iget-object v2, p0, Lvsq;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 633
    iget-object v2, p1, Lvsq;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 634
    goto :goto_0

    .line 636
    :cond_5
    iget-object v2, p0, Lvsq;->c:Ljava/lang/String;

    iget-object v3, p1, Lvsq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 637
    goto :goto_0

    .line 639
    :cond_6
    iget-object v2, p0, Lvsq;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 640
    iget-object v2, p1, Lvsq;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 641
    goto :goto_0

    .line 643
    :cond_7
    iget-object v2, p0, Lvsq;->d:Ljava/lang/String;

    iget-object v3, p1, Lvsq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 644
    goto :goto_0

    .line 646
    :cond_8
    iget-object v2, p0, Lvsq;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvsq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 647
    :cond_9
    iget-object v2, p1, Lvsq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 649
    :cond_a
    iget-object v0, p0, Lvsq;->aw:Lyfx;

    iget-object v1, p1, Lvsq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 656
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsq;->a:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 657
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvsq;->b:I

    add-int/2addr v0, v2

    .line 658
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 659
    :goto_0
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 661
    :goto_1
    add-int/2addr v0, v2

    .line 662
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsq;->aw:Lyfx;

    .line 663
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 664
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 665
    return v0

    .line 659
    :cond_1
    iget-object v0, p0, Lvsq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p0, Lvsq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 664
    :cond_3
    iget-object v1, p0, Lvsq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
