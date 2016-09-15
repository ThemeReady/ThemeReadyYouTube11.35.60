.class public final Lxzc;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:[Lxza;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 626
    const-string v0, ""

    iput-object v0, p0, Lxzc;->a:Ljava/lang/String;

    .line 627
    const-string v0, ""

    iput-object v0, p0, Lxzc;->b:Ljava/lang/String;

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxzc;->c:Z

    .line 629
    invoke-static {}, Lxza;->c()[Lxza;

    move-result-object v0

    iput-object v0, p0, Lxzc;->d:[Lxza;

    .line 630
    const/4 v0, -0x1

    iput v0, p0, Lxzc;->ax:I

    .line 631
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 658
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 659
    iget-object v1, p0, Lxzc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxzc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 660
    iget-object v1, p0, Lxzc;->a:Ljava/lang/String;

    .line 661
    invoke-static {v3, v1}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 663
    :cond_0
    iget-object v1, p0, Lxzc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxzc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 664
    const/4 v1, 0x2

    iget-object v2, p0, Lxzc;->b:Ljava/lang/String;

    .line 665
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_1
    iget-boolean v1, p0, Lxzc;->c:Z

    if-eq v1, v3, :cond_2

    .line 668
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 669
    add-int/2addr v0, v1

    .line 671
    :cond_2
    iget-object v1, p0, Lxzc;->d:[Lxza;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxzc;->d:[Lxza;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 672
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxzc;->d:[Lxza;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 673
    iget-object v2, p0, Lxzc;->d:[Lxza;

    aget-object v2, v2, v0

    .line 674
    if-eqz v2, :cond_3

    .line 675
    const/4 v3, 0x4

    .line 676
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 672
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 680
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1688
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1689
    sparse-switch v0, :sswitch_data_0

    .line 1693
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1694
    :sswitch_0
    return-object p0

    .line 1699
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1703
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxzc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1707
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzc;->c:Z

    goto :goto_0

    .line 1711
    :sswitch_4
    const/16 v0, 0x22

    .line 1712
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1713
    iget-object v0, p0, Lxzc;->d:[Lxza;

    if-nez v0, :cond_2

    move v0, v1

    .line 1714
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxza;

    .line 1716
    if-eqz v0, :cond_1

    .line 1717
    iget-object v3, p0, Lxzc;->d:[Lxza;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1719
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1720
    new-instance v3, Lxza;

    invoke-direct {v3}, Lxza;-><init>()V

    aput-object v3, v2, v0

    .line 1721
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1722
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1719
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1713
    :cond_2
    iget-object v0, p0, Lxzc;->d:[Lxza;

    array-length v0, v0

    goto :goto_1

    .line 1725
    :cond_3
    new-instance v3, Lxza;

    invoke-direct {v3}, Lxza;-><init>()V

    aput-object v3, v2, v0

    .line 1726
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1727
    iput-object v2, p0, Lxzc;->d:[Lxza;

    goto :goto_0

    .line 1689
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 636
    iget-object v0, p0, Lxzc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lxzc;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILjava/lang/String;)V

    .line 639
    :cond_0
    iget-object v0, p0, Lxzc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxzc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    const/4 v0, 0x2

    iget-object v1, p0, Lxzc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 642
    :cond_1
    iget-boolean v0, p0, Lxzc;->c:Z

    if-eq v0, v2, :cond_2

    .line 643
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxzc;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 645
    :cond_2
    iget-object v0, p0, Lxzc;->d:[Lxza;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxzc;->d:[Lxza;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 646
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxzc;->d:[Lxza;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 647
    iget-object v1, p0, Lxzc;->d:[Lxza;

    aget-object v1, v1, v0

    .line 648
    if-eqz v1, :cond_3

    .line 649
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 646
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 654
    return-void
.end method
