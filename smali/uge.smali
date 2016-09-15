.class public final Luge;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Lutj;

.field public h:Lvrq;

.field public i:[Ltxh;

.field public j:[Ltxh;

.field public k:[Lwhw;

.field public l:Lutj;

.field public m:Lvlq;

.field public n:Lwno;

.field public o:Lwno;

.field public p:Lwno;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Ljava/lang/String;

.field private u:Lwrb;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    const v0, 0x37c6a1c

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 254
    const-string v0, ""

    iput-object v0, p0, Luge;->t:Ljava/lang/String;

    .line 256
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Luge;->i:[Ltxh;

    .line 258
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Luge;->j:[Ltxh;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Luge;->v:Ljava/lang/String;

    .line 260
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luge;->D:[B

    .line 262
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Luge;->k:[Lwhw;

    .line 263
    const/4 v0, -0x1

    iput v0, p0, Luge;->ax:I

    .line 264
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 569
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 570
    iget-object v2, p0, Luge;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luge;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 571
    const/4 v2, 0x1

    iget-object v3, p0, Luge;->t:Ljava/lang/String;

    .line 572
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 574
    :cond_0
    iget-object v2, p0, Luge;->a:Lwrb;

    if-eqz v2, :cond_1

    .line 575
    const/4 v2, 0x2

    iget-object v3, p0, Luge;->a:Lwrb;

    .line 576
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 578
    :cond_1
    iget-object v2, p0, Luge;->b:Lutj;

    if-eqz v2, :cond_2

    .line 579
    const/4 v2, 0x3

    iget-object v3, p0, Luge;->b:Lutj;

    .line 580
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 582
    :cond_2
    iget-object v2, p0, Luge;->c:Lutj;

    if-eqz v2, :cond_3

    .line 583
    const/4 v2, 0x4

    iget-object v3, p0, Luge;->c:Lutj;

    .line 584
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 586
    :cond_3
    iget-object v2, p0, Luge;->d:Lutj;

    if-eqz v2, :cond_4

    .line 587
    const/4 v2, 0x5

    iget-object v3, p0, Luge;->d:Lutj;

    .line 588
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 590
    :cond_4
    iget-object v2, p0, Luge;->u:Lwrb;

    if-eqz v2, :cond_5

    .line 591
    const/4 v2, 0x6

    iget-object v3, p0, Luge;->u:Lwrb;

    .line 592
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 594
    :cond_5
    iget-object v2, p0, Luge;->e:Lutj;

    if-eqz v2, :cond_6

    .line 595
    const/4 v2, 0x7

    iget-object v3, p0, Luge;->e:Lutj;

    .line 596
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 598
    :cond_6
    iget-object v2, p0, Luge;->f:Lutj;

    if-eqz v2, :cond_7

    .line 599
    const/16 v2, 0x8

    iget-object v3, p0, Luge;->f:Lutj;

    .line 600
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 602
    :cond_7
    iget-object v2, p0, Luge;->g:Lutj;

    if-eqz v2, :cond_8

    .line 603
    const/16 v2, 0x9

    iget-object v3, p0, Luge;->g:Lutj;

    .line 604
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    :cond_8
    iget-object v2, p0, Luge;->h:Lvrq;

    if-eqz v2, :cond_9

    .line 607
    const/16 v2, 0xa

    iget-object v3, p0, Luge;->h:Lvrq;

    .line 608
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 610
    :cond_9
    iget-object v2, p0, Luge;->i:[Ltxh;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luge;->i:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 611
    :goto_0
    iget-object v3, p0, Luge;->i:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 612
    iget-object v3, p0, Luge;->i:[Ltxh;

    aget-object v3, v3, v0

    .line 613
    if-eqz v3, :cond_a

    .line 614
    const/16 v4, 0xb

    .line 615
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 611
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v2

    .line 619
    :cond_c
    iget-object v2, p0, Luge;->j:[Ltxh;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luge;->j:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 620
    :goto_1
    iget-object v3, p0, Luge;->j:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 621
    iget-object v3, p0, Luge;->j:[Ltxh;

    aget-object v3, v3, v0

    .line 622
    if-eqz v3, :cond_d

    .line 623
    const/16 v4, 0xc

    .line 624
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 620
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    move v0, v2

    .line 628
    :cond_f
    iget-object v2, p0, Luge;->v:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luge;->v:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 629
    const/16 v2, 0xd

    iget-object v3, p0, Luge;->v:Ljava/lang/String;

    .line 630
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_10
    iget-object v2, p0, Luge;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    .line 633
    const/16 v2, 0x10

    iget-object v3, p0, Luge;->D:[B

    .line 634
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_11
    iget-object v2, p0, Luge;->k:[Lwhw;

    if-eqz v2, :cond_13

    iget-object v2, p0, Luge;->k:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 637
    :goto_2
    iget-object v2, p0, Luge;->k:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 638
    iget-object v2, p0, Luge;->k:[Lwhw;

    aget-object v2, v2, v1

    .line 639
    if-eqz v2, :cond_12

    .line 640
    const/16 v3, 0x11

    .line 641
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 637
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 645
    :cond_13
    iget-object v1, p0, Luge;->l:Lutj;

    if-eqz v1, :cond_14

    .line 646
    const/16 v1, 0x12

    iget-object v2, p0, Luge;->l:Lutj;

    .line 647
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_14
    iget-object v1, p0, Luge;->m:Lvlq;

    if-eqz v1, :cond_15

    .line 650
    const/16 v1, 0x13

    iget-object v2, p0, Luge;->m:Lvlq;

    .line 651
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    :cond_15
    iget-object v1, p0, Luge;->n:Lwno;

    if-eqz v1, :cond_16

    .line 654
    const/16 v1, 0x14

    iget-object v2, p0, Luge;->n:Lwno;

    .line 655
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 657
    :cond_16
    iget-object v1, p0, Luge;->o:Lwno;

    if-eqz v1, :cond_17

    .line 658
    const/16 v1, 0x15

    iget-object v2, p0, Luge;->o:Lwno;

    .line 659
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_17
    iget-object v1, p0, Luge;->p:Lwno;

    if-eqz v1, :cond_18

    .line 662
    const/16 v1, 0x16

    iget-object v2, p0, Luge;->p:Lwno;

    .line 663
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_18
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1673
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1674
    sparse-switch v0, :sswitch_data_0

    .line 1678
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1679
    :sswitch_0
    return-object p0

    .line 1684
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luge;->t:Ljava/lang/String;

    goto :goto_0

    .line 1688
    :sswitch_2
    iget-object v0, p0, Luge;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1689
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luge;->a:Lwrb;

    .line 1691
    :cond_1
    iget-object v0, p0, Luge;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1695
    :sswitch_3
    iget-object v0, p0, Luge;->b:Lutj;

    if-nez v0, :cond_2

    .line 1696
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luge;->b:Lutj;

    .line 1698
    :cond_2
    iget-object v0, p0, Luge;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1702
    :sswitch_4
    iget-object v0, p0, Luge;->c:Lutj;

    if-nez v0, :cond_3

    .line 1703
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luge;->c:Lutj;

    .line 1705
    :cond_3
    iget-object v0, p0, Luge;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1709
    :sswitch_5
    iget-object v0, p0, Luge;->d:Lutj;

    if-nez v0, :cond_4

    .line 1710
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luge;->d:Lutj;

    .line 1712
    :cond_4
    iget-object v0, p0, Luge;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1716
    :sswitch_6
    iget-object v0, p0, Luge;->u:Lwrb;

    if-nez v0, :cond_5

    .line 1717
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luge;->u:Lwrb;

    .line 1719
    :cond_5
    iget-object v0, p0, Luge;->u:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1723
    :sswitch_7
    iget-object v0, p0, Luge;->e:Lutj;

    if-nez v0, :cond_6

    .line 1724
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luge;->e:Lutj;

    .line 1726
    :cond_6
    iget-object v0, p0, Luge;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1730
    :sswitch_8
    iget-object v0, p0, Luge;->f:Lutj;

    if-nez v0, :cond_7

    .line 1731
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luge;->f:Lutj;

    .line 1733
    :cond_7
    iget-object v0, p0, Luge;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1737
    :sswitch_9
    iget-object v0, p0, Luge;->g:Lutj;

    if-nez v0, :cond_8

    .line 1738
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luge;->g:Lutj;

    .line 1740
    :cond_8
    iget-object v0, p0, Luge;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1744
    :sswitch_a
    iget-object v0, p0, Luge;->h:Lvrq;

    if-nez v0, :cond_9

    .line 1745
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luge;->h:Lvrq;

    .line 1747
    :cond_9
    iget-object v0, p0, Luge;->h:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1751
    :sswitch_b
    const/16 v0, 0x5a

    .line 1752
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1753
    iget-object v0, p0, Luge;->i:[Ltxh;

    if-nez v0, :cond_b

    move v0, v1

    .line 1754
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1756
    if-eqz v0, :cond_a

    .line 1757
    iget-object v3, p0, Luge;->i:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1759
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1760
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1761
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1762
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1759
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1753
    :cond_b
    iget-object v0, p0, Luge;->i:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 1765
    :cond_c
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1766
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1767
    iput-object v2, p0, Luge;->i:[Ltxh;

    goto/16 :goto_0

    .line 1771
    :sswitch_c
    const/16 v0, 0x62

    .line 1772
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1773
    iget-object v0, p0, Luge;->j:[Ltxh;

    if-nez v0, :cond_e

    move v0, v1

    .line 1774
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 1776
    if-eqz v0, :cond_d

    .line 1777
    iget-object v3, p0, Luge;->j:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1779
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1780
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1781
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1782
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1779
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1773
    :cond_e
    iget-object v0, p0, Luge;->j:[Ltxh;

    array-length v0, v0

    goto :goto_3

    .line 1785
    :cond_f
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 1786
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1787
    iput-object v2, p0, Luge;->j:[Ltxh;

    goto/16 :goto_0

    .line 1791
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luge;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 1795
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luge;->D:[B

    goto/16 :goto_0

    .line 1799
    :sswitch_f
    const/16 v0, 0x8a

    .line 1800
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1801
    iget-object v0, p0, Luge;->k:[Lwhw;

    if-nez v0, :cond_11

    move v0, v1

    .line 1802
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1804
    if-eqz v0, :cond_10

    .line 1805
    iget-object v3, p0, Luge;->k:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1807
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 1808
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1809
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1810
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1807
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1801
    :cond_11
    iget-object v0, p0, Luge;->k:[Lwhw;

    array-length v0, v0

    goto :goto_5

    .line 1813
    :cond_12
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1814
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1815
    iput-object v2, p0, Luge;->k:[Lwhw;

    goto/16 :goto_0

    .line 1819
    :sswitch_10
    iget-object v0, p0, Luge;->l:Lutj;

    if-nez v0, :cond_13

    .line 1820
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luge;->l:Lutj;

    .line 1822
    :cond_13
    iget-object v0, p0, Luge;->l:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1826
    :sswitch_11
    iget-object v0, p0, Luge;->m:Lvlq;

    if-nez v0, :cond_14

    .line 1827
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Luge;->m:Lvlq;

    .line 1829
    :cond_14
    iget-object v0, p0, Luge;->m:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1833
    :sswitch_12
    iget-object v0, p0, Luge;->n:Lwno;

    if-nez v0, :cond_15

    .line 1834
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Luge;->n:Lwno;

    .line 1836
    :cond_15
    iget-object v0, p0, Luge;->n:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1840
    :sswitch_13
    iget-object v0, p0, Luge;->o:Lwno;

    if-nez v0, :cond_16

    .line 1841
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Luge;->o:Lwno;

    .line 1843
    :cond_16
    iget-object v0, p0, Luge;->o:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1847
    :sswitch_14
    iget-object v0, p0, Luge;->p:Lwno;

    if-nez v0, :cond_17

    .line 1848
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Luge;->p:Lwno;

    .line 1850
    :cond_17
    iget-object v0, p0, Luge;->p:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1674
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-object v0, p0, Luge;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luge;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x1

    iget-object v2, p0, Luge;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 491
    :cond_0
    iget-object v0, p0, Luge;->a:Lwrb;

    if-eqz v0, :cond_1

    .line 492
    const/4 v0, 0x2

    iget-object v2, p0, Luge;->a:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 494
    :cond_1
    iget-object v0, p0, Luge;->b:Lutj;

    if-eqz v0, :cond_2

    .line 495
    const/4 v0, 0x3

    iget-object v2, p0, Luge;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 497
    :cond_2
    iget-object v0, p0, Luge;->c:Lutj;

    if-eqz v0, :cond_3

    .line 498
    const/4 v0, 0x4

    iget-object v2, p0, Luge;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 500
    :cond_3
    iget-object v0, p0, Luge;->d:Lutj;

    if-eqz v0, :cond_4

    .line 501
    const/4 v0, 0x5

    iget-object v2, p0, Luge;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 503
    :cond_4
    iget-object v0, p0, Luge;->u:Lwrb;

    if-eqz v0, :cond_5

    .line 504
    const/4 v0, 0x6

    iget-object v2, p0, Luge;->u:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 506
    :cond_5
    iget-object v0, p0, Luge;->e:Lutj;

    if-eqz v0, :cond_6

    .line 507
    const/4 v0, 0x7

    iget-object v2, p0, Luge;->e:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 509
    :cond_6
    iget-object v0, p0, Luge;->f:Lutj;

    if-eqz v0, :cond_7

    .line 510
    const/16 v0, 0x8

    iget-object v2, p0, Luge;->f:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 512
    :cond_7
    iget-object v0, p0, Luge;->g:Lutj;

    if-eqz v0, :cond_8

    .line 513
    const/16 v0, 0x9

    iget-object v2, p0, Luge;->g:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 515
    :cond_8
    iget-object v0, p0, Luge;->h:Lvrq;

    if-eqz v0, :cond_9

    .line 516
    const/16 v0, 0xa

    iget-object v2, p0, Luge;->h:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 518
    :cond_9
    iget-object v0, p0, Luge;->i:[Ltxh;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luge;->i:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 519
    :goto_0
    iget-object v2, p0, Luge;->i:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 520
    iget-object v2, p0, Luge;->i:[Ltxh;

    aget-object v2, v2, v0

    .line 521
    if-eqz v2, :cond_a

    .line 522
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 519
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    :cond_b
    iget-object v0, p0, Luge;->j:[Ltxh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Luge;->j:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 527
    :goto_1
    iget-object v2, p0, Luge;->j:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 528
    iget-object v2, p0, Luge;->j:[Ltxh;

    aget-object v2, v2, v0

    .line 529
    if-eqz v2, :cond_c

    .line 530
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 527
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 534
    :cond_d
    iget-object v0, p0, Luge;->v:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luge;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 535
    const/16 v0, 0xd

    iget-object v2, p0, Luge;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 537
    :cond_e
    iget-object v0, p0, Luge;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 538
    const/16 v0, 0x10

    iget-object v2, p0, Luge;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 540
    :cond_f
    iget-object v0, p0, Luge;->k:[Lwhw;

    if-eqz v0, :cond_11

    iget-object v0, p0, Luge;->k:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 541
    :goto_2
    iget-object v0, p0, Luge;->k:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 542
    iget-object v0, p0, Luge;->k:[Lwhw;

    aget-object v0, v0, v1

    .line 543
    if-eqz v0, :cond_10

    .line 544
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 541
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 548
    :cond_11
    iget-object v0, p0, Luge;->l:Lutj;

    if-eqz v0, :cond_12

    .line 549
    const/16 v0, 0x12

    iget-object v1, p0, Luge;->l:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 551
    :cond_12
    iget-object v0, p0, Luge;->m:Lvlq;

    if-eqz v0, :cond_13

    .line 552
    const/16 v0, 0x13

    iget-object v1, p0, Luge;->m:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 554
    :cond_13
    iget-object v0, p0, Luge;->n:Lwno;

    if-eqz v0, :cond_14

    .line 555
    const/16 v0, 0x14

    iget-object v1, p0, Luge;->n:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 557
    :cond_14
    iget-object v0, p0, Luge;->o:Lwno;

    if-eqz v0, :cond_15

    .line 558
    const/16 v0, 0x15

    iget-object v1, p0, Luge;->o:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 560
    :cond_15
    iget-object v0, p0, Luge;->p:Lwno;

    if-eqz v0, :cond_16

    .line 561
    const/16 v0, 0x16

    iget-object v1, p0, Luge;->p:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 563
    :cond_16
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 564
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    if-ne p1, p0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    instance-of v2, p1, Luge;

    if-nez v2, :cond_2

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_2
    check-cast p1, Luge;

    .line 275
    iget-object v2, p0, Luge;->t:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 276
    iget-object v2, p1, Luge;->t:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_3
    iget-object v2, p0, Luge;->t:Ljava/lang/String;

    iget-object v3, p1, Luge;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_4
    iget-object v2, p0, Luge;->a:Lwrb;

    if-nez v2, :cond_5

    .line 283
    iget-object v2, p1, Luge;->a:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_5
    iget-object v2, p0, Luge;->a:Lwrb;

    iget-object v3, p1, Luge;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_6
    iget-object v2, p0, Luge;->b:Lutj;

    if-nez v2, :cond_7

    .line 292
    iget-object v2, p1, Luge;->b:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_7
    iget-object v2, p0, Luge;->b:Lutj;

    iget-object v3, p1, Luge;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_8
    iget-object v2, p0, Luge;->c:Lutj;

    if-nez v2, :cond_9

    .line 301
    iget-object v2, p1, Luge;->c:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_9
    iget-object v2, p0, Luge;->c:Lutj;

    iget-object v3, p1, Luge;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_a
    iget-object v2, p0, Luge;->d:Lutj;

    if-nez v2, :cond_b

    .line 310
    iget-object v2, p1, Luge;->d:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_b
    iget-object v2, p0, Luge;->d:Lutj;

    iget-object v3, p1, Luge;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_c
    iget-object v2, p0, Luge;->u:Lwrb;

    if-nez v2, :cond_d

    .line 319
    iget-object v2, p1, Luge;->u:Lwrb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_d
    iget-object v2, p0, Luge;->u:Lwrb;

    iget-object v3, p1, Luge;->u:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_e
    iget-object v2, p0, Luge;->e:Lutj;

    if-nez v2, :cond_f

    .line 328
    iget-object v2, p1, Luge;->e:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_f
    iget-object v2, p0, Luge;->e:Lutj;

    iget-object v3, p1, Luge;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_10
    iget-object v2, p0, Luge;->f:Lutj;

    if-nez v2, :cond_11

    .line 337
    iget-object v2, p1, Luge;->f:Lutj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_11
    iget-object v2, p0, Luge;->f:Lutj;

    iget-object v3, p1, Luge;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_12
    iget-object v2, p0, Luge;->g:Lutj;

    if-nez v2, :cond_13

    .line 346
    iget-object v2, p1, Luge;->g:Lutj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 347
    goto/16 :goto_0

    .line 350
    :cond_13
    iget-object v2, p0, Luge;->g:Lutj;

    iget-object v3, p1, Luge;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_14
    iget-object v2, p0, Luge;->h:Lvrq;

    if-nez v2, :cond_15

    .line 355
    iget-object v2, p1, Luge;->h:Lvrq;

    if-eqz v2, :cond_16

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 359
    :cond_15
    iget-object v2, p0, Luge;->h:Lvrq;

    iget-object v3, p1, Luge;->h:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_16
    iget-object v2, p0, Luge;->i:[Ltxh;

    iget-object v3, p1, Luge;->i:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_17
    iget-object v2, p0, Luge;->j:[Ltxh;

    iget-object v3, p1, Luge;->j:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_18
    iget-object v2, p0, Luge;->v:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 372
    iget-object v2, p1, Luge;->v:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_19
    iget-object v2, p0, Luge;->v:Ljava/lang/String;

    iget-object v3, p1, Luge;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_1a
    iget-object v2, p0, Luge;->D:[B

    iget-object v3, p1, Luge;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_1b
    iget-object v2, p0, Luge;->k:[Lwhw;

    iget-object v3, p1, Luge;->k:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_1c
    iget-object v2, p0, Luge;->l:Lutj;

    if-nez v2, :cond_1d

    .line 386
    iget-object v2, p1, Luge;->l:Lutj;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_1d
    iget-object v2, p0, Luge;->l:Lutj;

    iget-object v3, p1, Luge;->l:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_1e
    iget-object v2, p0, Luge;->m:Lvlq;

    if-nez v2, :cond_1f

    .line 395
    iget-object v2, p1, Luge;->m:Lvlq;

    if-eqz v2, :cond_20

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_1f
    iget-object v2, p0, Luge;->m:Lvlq;

    iget-object v3, p1, Luge;->m:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_20
    iget-object v2, p0, Luge;->n:Lwno;

    if-nez v2, :cond_21

    .line 404
    iget-object v2, p1, Luge;->n:Lwno;

    if-eqz v2, :cond_22

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_21
    iget-object v2, p0, Luge;->n:Lwno;

    iget-object v3, p1, Luge;->n:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_22
    iget-object v2, p0, Luge;->o:Lwno;

    if-nez v2, :cond_23

    .line 413
    iget-object v2, p1, Luge;->o:Lwno;

    if-eqz v2, :cond_24

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 417
    :cond_23
    iget-object v2, p0, Luge;->o:Lwno;

    iget-object v3, p1, Luge;->o:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_24
    iget-object v2, p0, Luge;->p:Lwno;

    if-nez v2, :cond_25

    .line 422
    iget-object v2, p1, Luge;->p:Lwno;

    if-eqz v2, :cond_26

    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :cond_25
    iget-object v2, p0, Luge;->p:Lwno;

    iget-object v3, p1, Luge;->p:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_26
    iget-object v2, p0, Luge;->aw:Lyfx;

    if-eqz v2, :cond_27

    iget-object v2, p0, Luge;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 431
    :cond_27
    iget-object v2, p1, Luge;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luge;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 433
    :cond_28
    iget-object v0, p0, Luge;->aw:Lyfx;

    iget-object v1, p1, Luge;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 440
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 441
    :goto_0
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->a:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 443
    :goto_1
    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->b:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 445
    :goto_2
    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->c:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 447
    :goto_3
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->d:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 449
    :goto_4
    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->u:Lwrb;

    if-nez v0, :cond_6

    move v0, v1

    .line 451
    :goto_5
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->e:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 453
    :goto_6
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->f:Lutj;

    if-nez v0, :cond_8

    move v0, v1

    .line 455
    :goto_7
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->g:Lutj;

    if-nez v0, :cond_9

    move v0, v1

    .line 457
    :goto_8
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->h:Lvrq;

    if-nez v0, :cond_a

    move v0, v1

    .line 459
    :goto_9
    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luge;->i:[Ltxh;

    .line 461
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luge;->j:[Ltxh;

    .line 463
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->v:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 465
    :goto_a
    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luge;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luge;->k:[Lwhw;

    .line 468
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->l:Lutj;

    if-nez v0, :cond_c

    move v0, v1

    .line 470
    :goto_b
    add-int/2addr v0, v2

    .line 471
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->m:Lvlq;

    if-nez v0, :cond_d

    move v0, v1

    .line 472
    :goto_c
    add-int/2addr v0, v2

    .line 473
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->n:Lwno;

    if-nez v0, :cond_e

    move v0, v1

    .line 474
    :goto_d
    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->o:Lwno;

    if-nez v0, :cond_f

    move v0, v1

    .line 476
    :goto_e
    add-int/2addr v0, v2

    .line 477
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luge;->p:Lwno;

    if-nez v0, :cond_10

    move v0, v1

    .line 478
    :goto_f
    add-int/2addr v0, v2

    .line 479
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luge;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luge;->aw:Lyfx;

    .line 480
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 481
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 482
    return v0

    .line 441
    :cond_1
    iget-object v0, p0, Luge;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Luge;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 445
    :cond_3
    iget-object v0, p0, Luge;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 447
    :cond_4
    iget-object v0, p0, Luge;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 449
    :cond_5
    iget-object v0, p0, Luge;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 451
    :cond_6
    iget-object v0, p0, Luge;->u:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 453
    :cond_7
    iget-object v0, p0, Luge;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 455
    :cond_8
    iget-object v0, p0, Luge;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 457
    :cond_9
    iget-object v0, p0, Luge;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 459
    :cond_a
    iget-object v0, p0, Luge;->h:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 465
    :cond_b
    iget-object v0, p0, Luge;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 470
    :cond_c
    iget-object v0, p0, Luge;->l:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 472
    :cond_d
    iget-object v0, p0, Luge;->m:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 474
    :cond_e
    iget-object v0, p0, Luge;->n:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 476
    :cond_f
    iget-object v0, p0, Luge;->o:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 478
    :cond_10
    iget-object v0, p0, Luge;->p:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 481
    :cond_11
    iget-object v1, p0, Luge;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
