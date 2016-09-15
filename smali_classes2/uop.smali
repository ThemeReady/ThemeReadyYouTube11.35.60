.class public final Luop;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile b:[Luop;


# instance fields
.field public a:I

.field private c:Luoq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 695
    const/4 v0, 0x0

    iput v0, p0, Luop;->a:I

    .line 696
    const/4 v0, -0x1

    iput v0, p0, Luop;->ax:I

    .line 697
    return-void
.end method

.method public static cb_()[Luop;
    .locals 2

    .prologue
    .line 674
    sget-object v0, Luop;->b:[Luop;

    if-nez v0, :cond_1

    .line 675
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 677
    :try_start_0
    sget-object v0, Luop;->b:[Luop;

    if-nez v0, :cond_0

    .line 678
    const/4 v0, 0x0

    new-array v0, v0, [Luop;

    sput-object v0, Luop;->b:[Luop;

    .line 680
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :cond_1
    sget-object v0, Luop;->b:[Luop;

    return-object v0

    .line 680
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
    .line 754
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 755
    iget v1, p0, Luop;->a:I

    if-eqz v1, :cond_0

    .line 756
    const/4 v1, 0x1

    iget v2, p0, Luop;->a:I

    .line 757
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_0
    iget-object v1, p0, Luop;->c:Luoq;

    if-eqz v1, :cond_1

    .line 760
    const/4 v1, 0x2

    iget-object v2, p0, Luop;->c:Luoq;

    .line 761
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1772
    sparse-switch v0, :sswitch_data_0

    .line 1776
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1777
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1783
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1798
    :pswitch_0
    iput v0, p0, Luop;->a:I

    goto :goto_0

    .line 1804
    :sswitch_2
    iget-object v0, p0, Luop;->c:Luoq;

    if-nez v0, :cond_1

    .line 1805
    new-instance v0, Luoq;

    invoke-direct {v0}, Luoq;-><init>()V

    iput-object v0, p0, Luop;->c:Luoq;

    .line 1807
    :cond_1
    iget-object v0, p0, Luop;->c:Luoq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1783
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
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 742
    iget v0, p0, Luop;->a:I

    if-eqz v0, :cond_0

    .line 743
    const/4 v0, 0x1

    iget v1, p0, Luop;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 745
    :cond_0
    iget-object v0, p0, Luop;->c:Luoq;

    if-eqz v0, :cond_1

    .line 746
    const/4 v0, 0x2

    iget-object v1, p0, Luop;->c:Luoq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 748
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 749
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 701
    if-ne p1, p0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return v0

    .line 704
    :cond_1
    instance-of v2, p1, Luop;

    if-nez v2, :cond_2

    move v0, v1

    .line 705
    goto :goto_0

    .line 707
    :cond_2
    check-cast p1, Luop;

    .line 708
    iget v2, p0, Luop;->a:I

    iget v3, p1, Luop;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 709
    goto :goto_0

    .line 711
    :cond_3
    iget-object v2, p0, Luop;->c:Luoq;

    if-nez v2, :cond_4

    .line 712
    iget-object v2, p1, Luop;->c:Luoq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 713
    goto :goto_0

    .line 716
    :cond_4
    iget-object v2, p0, Luop;->c:Luoq;

    iget-object v3, p1, Luop;->c:Luoq;

    invoke-virtual {v2, v3}, Luoq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 717
    goto :goto_0

    .line 720
    :cond_5
    iget-object v2, p0, Luop;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luop;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 721
    :cond_6
    iget-object v2, p1, Luop;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luop;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 723
    :cond_7
    iget-object v0, p0, Luop;->aw:Lyfx;

    iget-object v1, p1, Luop;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 730
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luop;->a:I

    add-int/2addr v0, v2

    .line 731
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luop;->c:Luoq;

    if-nez v0, :cond_1

    move v0, v1

    .line 732
    :goto_0
    add-int/2addr v0, v2

    .line 733
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luop;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luop;->aw:Lyfx;

    .line 734
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 735
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 736
    return v0

    .line 732
    :cond_1
    iget-object v0, p0, Luop;->c:Luoq;

    invoke-virtual {v0}, Luoq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 735
    :cond_2
    iget-object v1, p0, Luop;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
