.class public final Lyef;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Double;

.field private g:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 606
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1611
    iput-object v0, p0, Lyef;->a:Ljava/lang/Double;

    .line 1612
    iput-object v0, p0, Lyef;->b:Ljava/lang/Double;

    .line 1613
    iput-object v0, p0, Lyef;->c:Ljava/lang/Double;

    .line 1614
    iput-object v0, p0, Lyef;->d:Ljava/lang/Double;

    .line 1615
    iput-object v0, p0, Lyef;->e:Ljava/lang/Double;

    .line 1616
    iput-object v0, p0, Lyef;->f:Ljava/lang/Double;

    .line 1617
    iput-object v0, p0, Lyef;->g:Ljava/lang/Double;

    .line 1618
    iput-object v0, p0, Lyef;->aw:Lyfx;

    .line 1619
    const/4 v0, -0x1

    iput v0, p0, Lyef;->ax:I

    .line 608
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 652
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 653
    iget-object v1, p0, Lyef;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 654
    const/4 v1, 0x1

    iget-object v2, p0, Lyef;->a:Ljava/lang/Double;

    .line 655
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 655
    add-int/2addr v0, v1

    .line 657
    :cond_0
    iget-object v1, p0, Lyef;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 658
    const/4 v1, 0x2

    iget-object v2, p0, Lyef;->b:Ljava/lang/Double;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 659
    add-int/2addr v0, v1

    .line 661
    :cond_1
    iget-object v1, p0, Lyef;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 662
    const/4 v1, 0x3

    iget-object v2, p0, Lyef;->c:Ljava/lang/Double;

    .line 663
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 663
    add-int/2addr v0, v1

    .line 665
    :cond_2
    iget-object v1, p0, Lyef;->d:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 666
    const/4 v1, 0x4

    iget-object v2, p0, Lyef;->d:Ljava/lang/Double;

    .line 667
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 667
    add-int/2addr v0, v1

    .line 669
    :cond_3
    iget-object v1, p0, Lyef;->e:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 670
    const/4 v1, 0x5

    iget-object v2, p0, Lyef;->e:Ljava/lang/Double;

    .line 671
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 6561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 671
    add-int/2addr v0, v1

    .line 673
    :cond_4
    iget-object v1, p0, Lyef;->f:Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 674
    const/4 v1, 0x6

    iget-object v2, p0, Lyef;->f:Ljava/lang/Double;

    .line 675
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 7561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 675
    add-int/2addr v0, v1

    .line 677
    :cond_5
    iget-object v1, p0, Lyef;->g:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 678
    const/4 v1, 0x7

    iget-object v2, p0, Lyef;->g:Ljava/lang/Double;

    .line 679
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 8561
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 679
    add-int/2addr v0, v1

    .line 681
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 8689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 8690
    sparse-switch v0, :sswitch_data_0

    .line 8694
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8695
    :sswitch_0
    return-object p0

    .line 9149
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8700
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyef;->a:Ljava/lang/Double;

    goto :goto_0

    .line 10149
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8704
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyef;->b:Ljava/lang/Double;

    goto :goto_0

    .line 11149
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8708
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyef;->c:Ljava/lang/Double;

    goto :goto_0

    .line 12149
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8712
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyef;->d:Ljava/lang/Double;

    goto :goto_0

    .line 13149
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8716
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyef;->e:Ljava/lang/Double;

    goto :goto_0

    .line 14149
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8720
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyef;->f:Ljava/lang/Double;

    goto :goto_0

    .line 15149
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8724
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lyef;->g:Ljava/lang/Double;

    goto :goto_0

    .line 8690
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lyef;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 627
    const/4 v0, 0x1

    iget-object v1, p0, Lyef;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 629
    :cond_0
    iget-object v0, p0, Lyef;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 630
    const/4 v0, 0x2

    iget-object v1, p0, Lyef;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 632
    :cond_1
    iget-object v0, p0, Lyef;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 633
    const/4 v0, 0x3

    iget-object v1, p0, Lyef;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 635
    :cond_2
    iget-object v0, p0, Lyef;->d:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 636
    const/4 v0, 0x4

    iget-object v1, p0, Lyef;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 638
    :cond_3
    iget-object v0, p0, Lyef;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 639
    const/4 v0, 0x5

    iget-object v1, p0, Lyef;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 641
    :cond_4
    iget-object v0, p0, Lyef;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 642
    const/4 v0, 0x6

    iget-object v1, p0, Lyef;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 644
    :cond_5
    iget-object v0, p0, Lyef;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 645
    const/4 v0, 0x7

    iget-object v1, p0, Lyef;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(ID)V

    .line 647
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 648
    return-void
.end method
