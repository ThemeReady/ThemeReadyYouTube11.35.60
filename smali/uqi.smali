.class public final Luqi;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private A:Landroid/text/Spanned;

.field public a:I

.field public b:Lwrb;

.field public c:Lwrb;

.field public d:Lutj;

.field public e:Lutj;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:Lutj;

.field public m:Lutj;

.field public n:Lutj;

.field public o:Lutj;

.field public p:Lvrq;

.field public q:[Lvhp;

.field public r:[Lvhp;

.field public s:[Lvhp;

.field public t:Luqh;

.field public u:Lwrb;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 253
    const v0, 0x64f4e32

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Luqi;->a:I

    .line 255
    iput v1, p0, Luqi;->f:F

    .line 256
    iput v1, p0, Luqi;->g:F

    .line 257
    iput v1, p0, Luqi;->h:F

    .line 258
    iput v1, p0, Luqi;->i:F

    .line 259
    iput-wide v2, p0, Luqi;->j:J

    .line 260
    iput-wide v2, p0, Luqi;->k:J

    .line 262
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Luqi;->q:[Lvhp;

    .line 264
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Luqi;->r:[Lvhp;

    .line 266
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Luqi;->s:[Lvhp;

    .line 267
    const/4 v0, -0x1

    iput v0, p0, Luqi;->ax:I

    .line 268
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 571
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 572
    iget v2, p0, Luqi;->a:I

    if-eqz v2, :cond_0

    .line 573
    const/4 v2, 0x1

    iget v3, p0, Luqi;->a:I

    .line 574
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 576
    :cond_0
    iget-object v2, p0, Luqi;->b:Lwrb;

    if-eqz v2, :cond_1

    .line 577
    const/4 v2, 0x2

    iget-object v3, p0, Luqi;->b:Lwrb;

    .line 578
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 580
    :cond_1
    iget-object v2, p0, Luqi;->c:Lwrb;

    if-eqz v2, :cond_2

    .line 581
    const/4 v2, 0x3

    iget-object v3, p0, Luqi;->c:Lwrb;

    .line 582
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 584
    :cond_2
    iget-object v2, p0, Luqi;->d:Lutj;

    if-eqz v2, :cond_3

    .line 585
    const/4 v2, 0x4

    iget-object v3, p0, Luqi;->d:Lutj;

    .line 586
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 588
    :cond_3
    iget-object v2, p0, Luqi;->e:Lutj;

    if-eqz v2, :cond_4

    .line 589
    const/4 v2, 0x5

    iget-object v3, p0, Luqi;->e:Lutj;

    .line 590
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 592
    :cond_4
    iget v2, p0, Luqi;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 593
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 594
    const/4 v2, 0x6

    .line 1569
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 595
    add-int/2addr v0, v2

    .line 597
    :cond_5
    iget v2, p0, Luqi;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 598
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 599
    const/4 v2, 0x7

    .line 2569
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 600
    add-int/2addr v0, v2

    .line 602
    :cond_6
    iget v2, p0, Luqi;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 603
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 604
    const/16 v2, 0x8

    .line 3569
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 605
    add-int/2addr v0, v2

    .line 607
    :cond_7
    iget v2, p0, Luqi;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 608
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 609
    const/16 v2, 0x9

    .line 4569
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 610
    add-int/2addr v0, v2

    .line 612
    :cond_8
    iget-wide v2, p0, Luqi;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 613
    const/16 v2, 0xa

    iget-wide v4, p0, Luqi;->j:J

    .line 614
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 616
    :cond_9
    iget-wide v2, p0, Luqi;->k:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 617
    const/16 v2, 0xb

    iget-wide v4, p0, Luqi;->k:J

    .line 618
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 620
    :cond_a
    iget-object v2, p0, Luqi;->l:Lutj;

    if-eqz v2, :cond_b

    .line 621
    const/16 v2, 0xc

    iget-object v3, p0, Luqi;->l:Lutj;

    .line 622
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 624
    :cond_b
    iget-object v2, p0, Luqi;->m:Lutj;

    if-eqz v2, :cond_c

    .line 625
    const/16 v2, 0xd

    iget-object v3, p0, Luqi;->m:Lutj;

    .line 626
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 628
    :cond_c
    iget-object v2, p0, Luqi;->n:Lutj;

    if-eqz v2, :cond_d

    .line 629
    const/16 v2, 0xe

    iget-object v3, p0, Luqi;->n:Lutj;

    .line 630
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 632
    :cond_d
    iget-object v2, p0, Luqi;->o:Lutj;

    if-eqz v2, :cond_e

    .line 633
    const/16 v2, 0xf

    iget-object v3, p0, Luqi;->o:Lutj;

    .line 634
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 636
    :cond_e
    iget-object v2, p0, Luqi;->p:Lvrq;

    if-eqz v2, :cond_f

    .line 637
    const/16 v2, 0x10

    iget-object v3, p0, Luqi;->p:Lvrq;

    .line 638
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    :cond_f
    iget-object v2, p0, Luqi;->q:[Lvhp;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luqi;->q:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 641
    :goto_0
    iget-object v3, p0, Luqi;->q:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 642
    iget-object v3, p0, Luqi;->q:[Lvhp;

    aget-object v3, v3, v0

    .line 643
    if-eqz v3, :cond_10

    .line 644
    const/16 v4, 0x11

    .line 645
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 641
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v2

    .line 649
    :cond_12
    iget-object v2, p0, Luqi;->r:[Lvhp;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luqi;->r:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 650
    :goto_1
    iget-object v3, p0, Luqi;->r:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 651
    iget-object v3, p0, Luqi;->r:[Lvhp;

    aget-object v3, v3, v0

    .line 652
    if-eqz v3, :cond_13

    .line 653
    const/16 v4, 0x12

    .line 654
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 650
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    move v0, v2

    .line 658
    :cond_15
    iget-object v2, p0, Luqi;->s:[Lvhp;

    if-eqz v2, :cond_17

    iget-object v2, p0, Luqi;->s:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 659
    :goto_2
    iget-object v2, p0, Luqi;->s:[Lvhp;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 660
    iget-object v2, p0, Luqi;->s:[Lvhp;

    aget-object v2, v2, v1

    .line 661
    if-eqz v2, :cond_16

    .line 662
    const/16 v3, 0x13

    .line 663
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 659
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 667
    :cond_17
    iget-object v1, p0, Luqi;->t:Luqh;

    if-eqz v1, :cond_18

    .line 668
    const/16 v1, 0x14

    iget-object v2, p0, Luqi;->t:Luqh;

    .line 669
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 671
    :cond_18
    iget-object v1, p0, Luqi;->u:Lwrb;

    if-eqz v1, :cond_19

    .line 672
    const/16 v1, 0x15

    iget-object v2, p0, Luqi;->u:Lwrb;

    .line 673
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_19
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 4684
    sparse-switch v0, :sswitch_data_0

    .line 4688
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4689
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 4695
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4701
    :pswitch_0
    iput v0, p0, Luqi;->a:I

    goto :goto_0

    .line 4707
    :sswitch_2
    iget-object v0, p0, Luqi;->b:Lwrb;

    if-nez v0, :cond_1

    .line 4708
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luqi;->b:Lwrb;

    .line 4710
    :cond_1
    iget-object v0, p0, Luqi;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4714
    :sswitch_3
    iget-object v0, p0, Luqi;->c:Lwrb;

    if-nez v0, :cond_2

    .line 4715
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luqi;->c:Lwrb;

    .line 4717
    :cond_2
    iget-object v0, p0, Luqi;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4721
    :sswitch_4
    iget-object v0, p0, Luqi;->d:Lutj;

    if-nez v0, :cond_3

    .line 4722
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqi;->d:Lutj;

    .line 4724
    :cond_3
    iget-object v0, p0, Luqi;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4728
    :sswitch_5
    iget-object v0, p0, Luqi;->e:Lutj;

    if-nez v0, :cond_4

    .line 4729
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqi;->e:Lutj;

    .line 4731
    :cond_4
    iget-object v0, p0, Luqi;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4735
    iput v0, p0, Luqi;->f:F

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4739
    iput v0, p0, Luqi;->g:F

    goto :goto_0

    .line 8154
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4743
    iput v0, p0, Luqi;->h:F

    goto :goto_0

    .line 9154
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4747
    iput v0, p0, Luqi;->i:F

    goto/16 :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 4751
    iput-wide v2, p0, Luqi;->j:J

    goto/16 :goto_0

    .line 10164
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 4755
    iput-wide v2, p0, Luqi;->k:J

    goto/16 :goto_0

    .line 4759
    :sswitch_c
    iget-object v0, p0, Luqi;->l:Lutj;

    if-nez v0, :cond_5

    .line 4760
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqi;->l:Lutj;

    .line 4762
    :cond_5
    iget-object v0, p0, Luqi;->l:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4766
    :sswitch_d
    iget-object v0, p0, Luqi;->m:Lutj;

    if-nez v0, :cond_6

    .line 4767
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqi;->m:Lutj;

    .line 4769
    :cond_6
    iget-object v0, p0, Luqi;->m:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4773
    :sswitch_e
    iget-object v0, p0, Luqi;->n:Lutj;

    if-nez v0, :cond_7

    .line 4774
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqi;->n:Lutj;

    .line 4776
    :cond_7
    iget-object v0, p0, Luqi;->n:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4780
    :sswitch_f
    iget-object v0, p0, Luqi;->o:Lutj;

    if-nez v0, :cond_8

    .line 4781
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqi;->o:Lutj;

    .line 4783
    :cond_8
    iget-object v0, p0, Luqi;->o:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4787
    :sswitch_10
    iget-object v0, p0, Luqi;->p:Lvrq;

    if-nez v0, :cond_9

    .line 4788
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luqi;->p:Lvrq;

    .line 4790
    :cond_9
    iget-object v0, p0, Luqi;->p:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4794
    :sswitch_11
    const/16 v0, 0x8a

    .line 4795
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 4796
    iget-object v0, p0, Luqi;->q:[Lvhp;

    if-nez v0, :cond_b

    move v0, v1

    .line 4797
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 4799
    if-eqz v0, :cond_a

    .line 4800
    iget-object v3, p0, Luqi;->q:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4802
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4803
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 4804
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 4805
    invoke-virtual {p1}, Lyfs;->a()I

    .line 4802
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4796
    :cond_b
    iget-object v0, p0, Luqi;->q:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 4808
    :cond_c
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 4809
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 4810
    iput-object v2, p0, Luqi;->q:[Lvhp;

    goto/16 :goto_0

    .line 4814
    :sswitch_12
    const/16 v0, 0x92

    .line 4815
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 4816
    iget-object v0, p0, Luqi;->r:[Lvhp;

    if-nez v0, :cond_e

    move v0, v1

    .line 4817
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 4819
    if-eqz v0, :cond_d

    .line 4820
    iget-object v3, p0, Luqi;->r:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4822
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 4823
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 4824
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 4825
    invoke-virtual {p1}, Lyfs;->a()I

    .line 4822
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4816
    :cond_e
    iget-object v0, p0, Luqi;->r:[Lvhp;

    array-length v0, v0

    goto :goto_3

    .line 4828
    :cond_f
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 4829
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 4830
    iput-object v2, p0, Luqi;->r:[Lvhp;

    goto/16 :goto_0

    .line 4834
    :sswitch_13
    const/16 v0, 0x9a

    .line 4835
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 4836
    iget-object v0, p0, Luqi;->s:[Lvhp;

    if-nez v0, :cond_11

    move v0, v1

    .line 4837
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 4839
    if-eqz v0, :cond_10

    .line 4840
    iget-object v3, p0, Luqi;->s:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4842
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 4843
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 4844
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 4845
    invoke-virtual {p1}, Lyfs;->a()I

    .line 4842
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4836
    :cond_11
    iget-object v0, p0, Luqi;->s:[Lvhp;

    array-length v0, v0

    goto :goto_5

    .line 4848
    :cond_12
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 4849
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 4850
    iput-object v2, p0, Luqi;->s:[Lvhp;

    goto/16 :goto_0

    .line 4854
    :sswitch_14
    iget-object v0, p0, Luqi;->t:Luqh;

    if-nez v0, :cond_13

    .line 4855
    new-instance v0, Luqh;

    invoke-direct {v0}, Luqh;-><init>()V

    iput-object v0, p0, Luqi;->t:Luqh;

    .line 4857
    :cond_13
    iget-object v0, p0, Luqi;->t:Luqh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4861
    :sswitch_15
    iget-object v0, p0, Luqi;->u:Lwrb;

    if-nez v0, :cond_14

    .line 4862
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luqi;->u:Lwrb;

    .line 4864
    :cond_14
    iget-object v0, p0, Luqi;->u:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4684
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch

    .line 4695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 483
    iget v0, p0, Luqi;->a:I

    if-eqz v0, :cond_0

    .line 484
    const/4 v0, 0x1

    iget v2, p0, Luqi;->a:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 486
    :cond_0
    iget-object v0, p0, Luqi;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 487
    const/4 v0, 0x2

    iget-object v2, p0, Luqi;->b:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 489
    :cond_1
    iget-object v0, p0, Luqi;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 490
    const/4 v0, 0x3

    iget-object v2, p0, Luqi;->c:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 492
    :cond_2
    iget-object v0, p0, Luqi;->d:Lutj;

    if-eqz v0, :cond_3

    .line 493
    const/4 v0, 0x4

    iget-object v2, p0, Luqi;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 495
    :cond_3
    iget-object v0, p0, Luqi;->e:Lutj;

    if-eqz v0, :cond_4

    .line 496
    const/4 v0, 0x5

    iget-object v2, p0, Luqi;->e:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 498
    :cond_4
    iget v0, p0, Luqi;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 499
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 500
    const/4 v0, 0x6

    iget v2, p0, Luqi;->f:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 502
    :cond_5
    iget v0, p0, Luqi;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 503
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 504
    const/4 v0, 0x7

    iget v2, p0, Luqi;->g:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 506
    :cond_6
    iget v0, p0, Luqi;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 507
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 508
    const/16 v0, 0x8

    iget v2, p0, Luqi;->h:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 510
    :cond_7
    iget v0, p0, Luqi;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 511
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 512
    const/16 v0, 0x9

    iget v2, p0, Luqi;->i:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 514
    :cond_8
    iget-wide v2, p0, Luqi;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 515
    const/16 v0, 0xa

    iget-wide v2, p0, Luqi;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 517
    :cond_9
    iget-wide v2, p0, Luqi;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 518
    const/16 v0, 0xb

    iget-wide v2, p0, Luqi;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 520
    :cond_a
    iget-object v0, p0, Luqi;->l:Lutj;

    if-eqz v0, :cond_b

    .line 521
    const/16 v0, 0xc

    iget-object v2, p0, Luqi;->l:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 523
    :cond_b
    iget-object v0, p0, Luqi;->m:Lutj;

    if-eqz v0, :cond_c

    .line 524
    const/16 v0, 0xd

    iget-object v2, p0, Luqi;->m:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 526
    :cond_c
    iget-object v0, p0, Luqi;->n:Lutj;

    if-eqz v0, :cond_d

    .line 527
    const/16 v0, 0xe

    iget-object v2, p0, Luqi;->n:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 529
    :cond_d
    iget-object v0, p0, Luqi;->o:Lutj;

    if-eqz v0, :cond_e

    .line 530
    const/16 v0, 0xf

    iget-object v2, p0, Luqi;->o:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 532
    :cond_e
    iget-object v0, p0, Luqi;->p:Lvrq;

    if-eqz v0, :cond_f

    .line 533
    const/16 v0, 0x10

    iget-object v2, p0, Luqi;->p:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 535
    :cond_f
    iget-object v0, p0, Luqi;->q:[Lvhp;

    if-eqz v0, :cond_11

    iget-object v0, p0, Luqi;->q:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 536
    :goto_0
    iget-object v2, p0, Luqi;->q:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 537
    iget-object v2, p0, Luqi;->q:[Lvhp;

    aget-object v2, v2, v0

    .line 538
    if-eqz v2, :cond_10

    .line 539
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 536
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_11
    iget-object v0, p0, Luqi;->r:[Lvhp;

    if-eqz v0, :cond_13

    iget-object v0, p0, Luqi;->r:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 544
    :goto_1
    iget-object v2, p0, Luqi;->r:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 545
    iget-object v2, p0, Luqi;->r:[Lvhp;

    aget-object v2, v2, v0

    .line 546
    if-eqz v2, :cond_12

    .line 547
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 544
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 551
    :cond_13
    iget-object v0, p0, Luqi;->s:[Lvhp;

    if-eqz v0, :cond_15

    iget-object v0, p0, Luqi;->s:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 552
    :goto_2
    iget-object v0, p0, Luqi;->s:[Lvhp;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 553
    iget-object v0, p0, Luqi;->s:[Lvhp;

    aget-object v0, v0, v1

    .line 554
    if-eqz v0, :cond_14

    .line 555
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 552
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 559
    :cond_15
    iget-object v0, p0, Luqi;->t:Luqh;

    if-eqz v0, :cond_16

    .line 560
    const/16 v0, 0x14

    iget-object v1, p0, Luqi;->t:Luqh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 562
    :cond_16
    iget-object v0, p0, Luqi;->u:Lwrb;

    if-eqz v0, :cond_17

    .line 563
    const/16 v0, 0x15

    iget-object v1, p0, Luqi;->u:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 565
    :cond_17
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 566
    return-void
.end method

.method public final ch_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Luqi;->A:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Luqi;->l:Lutj;

    .line 158
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luqi;->A:Landroid/text/Spanned;

    .line 160
    :cond_0
    iget-object v0, p0, Luqi;->A:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    if-ne p1, p0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    instance-of v2, p1, Luqi;

    if-nez v2, :cond_2

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_2
    check-cast p1, Luqi;

    .line 279
    iget v2, p0, Luqi;->a:I

    iget v3, p1, Luqi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_3
    iget-object v2, p0, Luqi;->b:Lwrb;

    if-nez v2, :cond_4

    .line 283
    iget-object v2, p1, Luqi;->b:Lwrb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, p0, Luqi;->b:Lwrb;

    iget-object v3, p1, Luqi;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_5
    iget-object v2, p0, Luqi;->c:Lwrb;

    if-nez v2, :cond_6

    .line 292
    iget-object v2, p1, Luqi;->c:Lwrb;

    if-eqz v2, :cond_7

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_6
    iget-object v2, p0, Luqi;->c:Lwrb;

    iget-object v3, p1, Luqi;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_7
    iget-object v2, p0, Luqi;->d:Lutj;

    if-nez v2, :cond_8

    .line 301
    iget-object v2, p1, Luqi;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_8
    iget-object v2, p0, Luqi;->d:Lutj;

    iget-object v3, p1, Luqi;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_9
    iget-object v2, p0, Luqi;->e:Lutj;

    if-nez v2, :cond_a

    .line 310
    iget-object v2, p1, Luqi;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_a
    iget-object v2, p0, Luqi;->e:Lutj;

    iget-object v3, p1, Luqi;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 315
    goto :goto_0

    .line 319
    :cond_b
    iget v2, p0, Luqi;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 320
    iget v3, p1, Luqi;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 321
    goto :goto_0

    .line 325
    :cond_c
    iget v2, p0, Luqi;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 326
    iget v3, p1, Luqi;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 331
    :cond_d
    iget v2, p0, Luqi;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 332
    iget v3, p1, Luqi;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 337
    :cond_e
    iget v2, p0, Luqi;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 338
    iget v3, p1, Luqi;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_f
    iget-wide v2, p0, Luqi;->j:J

    iget-wide v4, p1, Luqi;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_10
    iget-wide v2, p0, Luqi;->k:J

    iget-wide v4, p1, Luqi;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_11
    iget-object v2, p0, Luqi;->l:Lutj;

    if-nez v2, :cond_12

    .line 349
    iget-object v2, p1, Luqi;->l:Lutj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 353
    :cond_12
    iget-object v2, p0, Luqi;->l:Lutj;

    iget-object v3, p1, Luqi;->l:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 357
    :cond_13
    iget-object v2, p0, Luqi;->m:Lutj;

    if-nez v2, :cond_14

    .line 358
    iget-object v2, p1, Luqi;->m:Lutj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_14
    iget-object v2, p0, Luqi;->m:Lutj;

    iget-object v3, p1, Luqi;->m:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_15
    iget-object v2, p0, Luqi;->n:Lutj;

    if-nez v2, :cond_16

    .line 367
    iget-object v2, p1, Luqi;->n:Lutj;

    if-eqz v2, :cond_17

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 371
    :cond_16
    iget-object v2, p0, Luqi;->n:Lutj;

    iget-object v3, p1, Luqi;->n:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_17
    iget-object v2, p0, Luqi;->o:Lutj;

    if-nez v2, :cond_18

    .line 376
    iget-object v2, p1, Luqi;->o:Lutj;

    if-eqz v2, :cond_19

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_18
    iget-object v2, p0, Luqi;->o:Lutj;

    iget-object v3, p1, Luqi;->o:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_19
    iget-object v2, p0, Luqi;->p:Lvrq;

    if-nez v2, :cond_1a

    .line 385
    iget-object v2, p1, Luqi;->p:Lvrq;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_1a
    iget-object v2, p0, Luqi;->p:Lvrq;

    iget-object v3, p1, Luqi;->p:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 393
    :cond_1b
    iget-object v2, p0, Luqi;->q:[Lvhp;

    iget-object v3, p1, Luqi;->q:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_1c
    iget-object v2, p0, Luqi;->r:[Lvhp;

    iget-object v3, p1, Luqi;->r:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_1d
    iget-object v2, p0, Luqi;->s:[Lvhp;

    iget-object v3, p1, Luqi;->s:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_1e
    iget-object v2, p0, Luqi;->t:Luqh;

    if-nez v2, :cond_1f

    .line 406
    iget-object v2, p1, Luqi;->t:Luqh;

    if-eqz v2, :cond_20

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 410
    :cond_1f
    iget-object v2, p0, Luqi;->t:Luqh;

    iget-object v3, p1, Luqi;->t:Luqh;

    invoke-virtual {v2, v3}, Luqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_20
    iget-object v2, p0, Luqi;->u:Lwrb;

    if-nez v2, :cond_21

    .line 415
    iget-object v2, p1, Luqi;->u:Lwrb;

    if-eqz v2, :cond_22

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_21
    iget-object v2, p0, Luqi;->u:Lwrb;

    iget-object v3, p1, Luqi;->u:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_22
    iget-object v2, p0, Luqi;->aw:Lyfx;

    if-eqz v2, :cond_23

    iget-object v2, p0, Luqi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 424
    :cond_23
    iget-object v2, p1, Luqi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 426
    :cond_24
    iget-object v0, p0, Luqi;->aw:Lyfx;

    iget-object v1, p1, Luqi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqi;->a:I

    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->b:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 435
    :goto_0
    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->c:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 437
    :goto_1
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 439
    :goto_2
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 441
    :goto_3
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqi;->f:F

    .line 443
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqi;->g:F

    .line 445
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqi;->h:F

    .line 447
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqi;->i:F

    .line 449
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqi;->j:J

    iget-wide v4, p0, Luqi;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqi;->k:J

    iget-wide v4, p0, Luqi;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->l:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 455
    :goto_4
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->m:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 457
    :goto_5
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->n:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 459
    :goto_6
    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->o:Lutj;

    if-nez v0, :cond_8

    move v0, v1

    .line 461
    :goto_7
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->p:Lvrq;

    if-nez v0, :cond_9

    move v0, v1

    .line 463
    :goto_8
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqi;->q:[Lvhp;

    .line 465
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqi;->r:[Lvhp;

    .line 467
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqi;->s:[Lvhp;

    .line 469
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->t:Luqh;

    if-nez v0, :cond_a

    move v0, v1

    .line 471
    :goto_9
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqi;->u:Lwrb;

    if-nez v0, :cond_b

    move v0, v1

    .line 473
    :goto_a
    add-int/2addr v0, v2

    .line 474
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqi;->aw:Lyfx;

    .line 475
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 476
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 477
    return v0

    .line 435
    :cond_1
    iget-object v0, p0, Luqi;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Luqi;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 439
    :cond_3
    iget-object v0, p0, Luqi;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 441
    :cond_4
    iget-object v0, p0, Luqi;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 455
    :cond_5
    iget-object v0, p0, Luqi;->l:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 457
    :cond_6
    iget-object v0, p0, Luqi;->m:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 459
    :cond_7
    iget-object v0, p0, Luqi;->n:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 461
    :cond_8
    iget-object v0, p0, Luqi;->o:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 463
    :cond_9
    iget-object v0, p0, Luqi;->p:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 471
    :cond_a
    iget-object v0, p0, Luqi;->t:Luqh;

    invoke-virtual {v0}, Luqh;->hashCode()I

    move-result v0

    goto :goto_9

    .line 473
    :cond_b
    iget-object v0, p0, Luqi;->u:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_a

    .line 476
    :cond_c
    iget-object v1, p0, Luqi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_b
.end method
