.class public final Lttu;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile f:[Lttu;


# instance fields
.field public a:Lvak;

.field public b:Lutj;

.field public c:Lvrq;

.field public d:Lwhw;

.field public e:Lwhw;

.field private g:Lutj;

.field private h:Lvak;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 636
    const/4 v0, 0x0

    iput v0, p0, Lttu;->i:I

    .line 637
    const/4 v0, -0x1

    iput v0, p0, Lttu;->ax:I

    .line 638
    return-void
.end method

.method public static aO_()[Lttu;
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lttu;->f:[Lttu;

    if-nez v0, :cond_1

    .line 551
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 553
    :try_start_0
    sget-object v0, Lttu;->f:[Lttu;

    if-nez v0, :cond_0

    .line 554
    const/4 v0, 0x0

    new-array v0, v0, [Lttu;

    sput-object v0, Lttu;->f:[Lttu;

    .line 556
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_1
    sget-object v0, Lttu;->f:[Lttu;

    return-object v0

    .line 556
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
    .line 779
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 780
    iget-object v1, p0, Lttu;->a:Lvak;

    if-eqz v1, :cond_0

    .line 781
    const/4 v1, 0x1

    iget-object v2, p0, Lttu;->a:Lvak;

    .line 782
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_0
    iget-object v1, p0, Lttu;->b:Lutj;

    if-eqz v1, :cond_1

    .line 785
    const/4 v1, 0x2

    iget-object v2, p0, Lttu;->b:Lutj;

    .line 786
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_1
    iget-object v1, p0, Lttu;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 789
    const/4 v1, 0x3

    iget-object v2, p0, Lttu;->c:Lvrq;

    .line 790
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_2
    iget-object v1, p0, Lttu;->d:Lwhw;

    if-eqz v1, :cond_3

    .line 793
    const/4 v1, 0x4

    iget-object v2, p0, Lttu;->d:Lwhw;

    .line 794
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_3
    iget-object v1, p0, Lttu;->e:Lwhw;

    if-eqz v1, :cond_4

    .line 797
    const/4 v1, 0x5

    iget-object v2, p0, Lttu;->e:Lwhw;

    .line 798
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_4
    iget-object v1, p0, Lttu;->g:Lutj;

    if-eqz v1, :cond_5

    .line 801
    const/4 v1, 0x6

    iget-object v2, p0, Lttu;->g:Lutj;

    .line 802
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_5
    iget-object v1, p0, Lttu;->h:Lvak;

    if-eqz v1, :cond_6

    .line 805
    const/4 v1, 0x7

    iget-object v2, p0, Lttu;->h:Lvak;

    .line 806
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_6
    iget v1, p0, Lttu;->i:I

    if-eqz v1, :cond_7

    .line 809
    const/16 v1, 0x8

    iget v2, p0, Lttu;->i:I

    .line 810
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1820
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1821
    sparse-switch v0, :sswitch_data_0

    .line 1825
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1826
    :sswitch_0
    return-object p0

    .line 1831
    :sswitch_1
    iget-object v0, p0, Lttu;->a:Lvak;

    if-nez v0, :cond_1

    .line 1832
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lttu;->a:Lvak;

    .line 1834
    :cond_1
    iget-object v0, p0, Lttu;->a:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1838
    :sswitch_2
    iget-object v0, p0, Lttu;->b:Lutj;

    if-nez v0, :cond_2

    .line 1839
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lttu;->b:Lutj;

    .line 1841
    :cond_2
    iget-object v0, p0, Lttu;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1845
    :sswitch_3
    iget-object v0, p0, Lttu;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1846
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lttu;->c:Lvrq;

    .line 1848
    :cond_3
    iget-object v0, p0, Lttu;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1852
    :sswitch_4
    iget-object v0, p0, Lttu;->d:Lwhw;

    if-nez v0, :cond_4

    .line 1853
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lttu;->d:Lwhw;

    .line 1855
    :cond_4
    iget-object v0, p0, Lttu;->d:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1859
    :sswitch_5
    iget-object v0, p0, Lttu;->e:Lwhw;

    if-nez v0, :cond_5

    .line 1860
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lttu;->e:Lwhw;

    .line 1862
    :cond_5
    iget-object v0, p0, Lttu;->e:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1866
    :sswitch_6
    iget-object v0, p0, Lttu;->g:Lutj;

    if-nez v0, :cond_6

    .line 1867
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lttu;->g:Lutj;

    .line 1869
    :cond_6
    iget-object v0, p0, Lttu;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1873
    :sswitch_7
    iget-object v0, p0, Lttu;->h:Lvak;

    if-nez v0, :cond_7

    .line 1874
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lttu;->h:Lvak;

    .line 1876
    :cond_7
    iget-object v0, p0, Lttu;->h:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1880
    iput v0, p0, Lttu;->i:I

    goto/16 :goto_0

    .line 1821
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lttu;->a:Lvak;

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x1

    iget-object v1, p0, Lttu;->a:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 752
    :cond_0
    iget-object v0, p0, Lttu;->b:Lutj;

    if-eqz v0, :cond_1

    .line 753
    const/4 v0, 0x2

    iget-object v1, p0, Lttu;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 755
    :cond_1
    iget-object v0, p0, Lttu;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 756
    const/4 v0, 0x3

    iget-object v1, p0, Lttu;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 758
    :cond_2
    iget-object v0, p0, Lttu;->d:Lwhw;

    if-eqz v0, :cond_3

    .line 759
    const/4 v0, 0x4

    iget-object v1, p0, Lttu;->d:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 761
    :cond_3
    iget-object v0, p0, Lttu;->e:Lwhw;

    if-eqz v0, :cond_4

    .line 762
    const/4 v0, 0x5

    iget-object v1, p0, Lttu;->e:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 764
    :cond_4
    iget-object v0, p0, Lttu;->g:Lutj;

    if-eqz v0, :cond_5

    .line 765
    const/4 v0, 0x6

    iget-object v1, p0, Lttu;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 767
    :cond_5
    iget-object v0, p0, Lttu;->h:Lvak;

    if-eqz v0, :cond_6

    .line 768
    const/4 v0, 0x7

    iget-object v1, p0, Lttu;->h:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 770
    :cond_6
    iget v0, p0, Lttu;->i:I

    if-eqz v0, :cond_7

    .line 771
    const/16 v0, 0x8

    iget v1, p0, Lttu;->i:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 773
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 774
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 642
    if-ne p1, p0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    instance-of v2, p1, Lttu;

    if-nez v2, :cond_2

    move v0, v1

    .line 646
    goto :goto_0

    .line 648
    :cond_2
    check-cast p1, Lttu;

    .line 649
    iget-object v2, p0, Lttu;->a:Lvak;

    if-nez v2, :cond_3

    .line 650
    iget-object v2, p1, Lttu;->a:Lvak;

    if-eqz v2, :cond_4

    move v0, v1

    .line 651
    goto :goto_0

    .line 654
    :cond_3
    iget-object v2, p0, Lttu;->a:Lvak;

    iget-object v3, p1, Lttu;->a:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 655
    goto :goto_0

    .line 658
    :cond_4
    iget-object v2, p0, Lttu;->b:Lutj;

    if-nez v2, :cond_5

    .line 659
    iget-object v2, p1, Lttu;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 660
    goto :goto_0

    .line 663
    :cond_5
    iget-object v2, p0, Lttu;->b:Lutj;

    iget-object v3, p1, Lttu;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 664
    goto :goto_0

    .line 667
    :cond_6
    iget-object v2, p0, Lttu;->c:Lvrq;

    if-nez v2, :cond_7

    .line 668
    iget-object v2, p1, Lttu;->c:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 669
    goto :goto_0

    .line 672
    :cond_7
    iget-object v2, p0, Lttu;->c:Lvrq;

    iget-object v3, p1, Lttu;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 673
    goto :goto_0

    .line 676
    :cond_8
    iget-object v2, p0, Lttu;->d:Lwhw;

    if-nez v2, :cond_9

    .line 677
    iget-object v2, p1, Lttu;->d:Lwhw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 678
    goto :goto_0

    .line 681
    :cond_9
    iget-object v2, p0, Lttu;->d:Lwhw;

    iget-object v3, p1, Lttu;->d:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 682
    goto :goto_0

    .line 685
    :cond_a
    iget-object v2, p0, Lttu;->e:Lwhw;

    if-nez v2, :cond_b

    .line 686
    iget-object v2, p1, Lttu;->e:Lwhw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 687
    goto :goto_0

    .line 690
    :cond_b
    iget-object v2, p0, Lttu;->e:Lwhw;

    iget-object v3, p1, Lttu;->e:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 691
    goto :goto_0

    .line 694
    :cond_c
    iget-object v2, p0, Lttu;->g:Lutj;

    if-nez v2, :cond_d

    .line 695
    iget-object v2, p1, Lttu;->g:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 696
    goto :goto_0

    .line 699
    :cond_d
    iget-object v2, p0, Lttu;->g:Lutj;

    iget-object v3, p1, Lttu;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 700
    goto/16 :goto_0

    .line 703
    :cond_e
    iget-object v2, p0, Lttu;->h:Lvak;

    if-nez v2, :cond_f

    .line 704
    iget-object v2, p1, Lttu;->h:Lvak;

    if-eqz v2, :cond_10

    move v0, v1

    .line 705
    goto/16 :goto_0

    .line 708
    :cond_f
    iget-object v2, p0, Lttu;->h:Lvak;

    iget-object v3, p1, Lttu;->h:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 709
    goto/16 :goto_0

    .line 712
    :cond_10
    iget v2, p0, Lttu;->i:I

    iget v3, p1, Lttu;->i:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 713
    goto/16 :goto_0

    .line 715
    :cond_11
    iget-object v2, p0, Lttu;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lttu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 716
    :cond_12
    iget-object v2, p1, Lttu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 718
    :cond_13
    iget-object v0, p0, Lttu;->aw:Lyfx;

    iget-object v1, p1, Lttu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 724
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 725
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttu;->a:Lvak;

    if-nez v0, :cond_1

    move v0, v1

    .line 726
    :goto_0
    add-int/2addr v0, v2

    .line 727
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttu;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 728
    :goto_1
    add-int/2addr v0, v2

    .line 729
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttu;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 730
    :goto_2
    add-int/2addr v0, v2

    .line 731
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttu;->d:Lwhw;

    if-nez v0, :cond_4

    move v0, v1

    .line 732
    :goto_3
    add-int/2addr v0, v2

    .line 733
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttu;->e:Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 734
    :goto_4
    add-int/2addr v0, v2

    .line 735
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttu;->g:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 736
    :goto_5
    add-int/2addr v0, v2

    .line 737
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttu;->h:Lvak;

    if-nez v0, :cond_7

    move v0, v1

    .line 738
    :goto_6
    add-int/2addr v0, v2

    .line 739
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lttu;->i:I

    add-int/2addr v0, v2

    .line 740
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttu;->aw:Lyfx;

    .line 741
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 742
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 743
    return v0

    .line 726
    :cond_1
    iget-object v0, p0, Lttu;->a:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_0

    .line 728
    :cond_2
    iget-object v0, p0, Lttu;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 730
    :cond_3
    iget-object v0, p0, Lttu;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 732
    :cond_4
    iget-object v0, p0, Lttu;->d:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 734
    :cond_5
    iget-object v0, p0, Lttu;->e:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 736
    :cond_6
    iget-object v0, p0, Lttu;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 738
    :cond_7
    iget-object v0, p0, Lttu;->h:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_6

    .line 742
    :cond_8
    iget-object v1, p0, Lttu;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
