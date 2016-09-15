.class final Lhfc;
.super Lhfe;
.source "SourceFile"


# instance fields
.field private final a:Lhel;

.field private final b:Lhey;

.field private final c:Lhjm;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lhel;Lhey;)V
    .locals 2

    .prologue
    .line 1215
    invoke-direct {p0}, Lhfe;-><init>()V

    .line 522
    iput-object p1, p0, Lhfc;->a:Lhel;

    .line 523
    iput-object p2, p0, Lhfc;->b:Lhey;

    .line 524
    new-instance v0, Lhjm;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhjm;-><init>([B)V

    iput-object v0, p0, Lhfc;->c:Lhjm;

    .line 525
    const/4 v0, 0x0

    iput v0, p0, Lhfc;->d:I

    .line 526
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 604
    iput p1, p0, Lhfc;->d:I

    .line 605
    const/4 v0, 0x0

    iput v0, p0, Lhfc;->e:I

    .line 606
    return-void
.end method

.method private final a(Lhjn;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 618
    invoke-virtual {p1}, Lhjn;->b()I

    move-result v1

    iget v2, p0, Lhfc;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 619
    if-gtz v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return v0

    .line 621
    :cond_1
    if-nez p2, :cond_2

    .line 622
    invoke-virtual {p1, v1}, Lhjn;->c(I)V

    .line 626
    :goto_1
    iget v2, p0, Lhfc;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lhfc;->e:I

    .line 627
    iget v1, p0, Lhfc;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 624
    :cond_2
    iget v2, p0, Lhfc;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lhjn;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 530
    iput v0, p0, Lhfc;->d:I

    .line 531
    iput v0, p0, Lhfc;->e:I

    .line 532
    iput-boolean v0, p0, Lhfc;->h:Z

    .line 533
    iget-object v0, p0, Lhfc;->a:Lhel;

    invoke-virtual {v0}, Lhel;->a()V

    .line 534
    return-void
.end method

.method public final a(Lhjn;ZLhbq;)V
    .locals 6

    .prologue
    .line 539
    if-eqz p2, :cond_0

    .line 540
    iget v0, p0, Lhfc;->d:I

    packed-switch v0, :pswitch_data_0

    .line 560
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhfc;->a(I)V

    .line 563
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lhjn;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 564
    iget v0, p0, Lhfc;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 566
    :pswitch_1
    invoke-virtual {p1}, Lhjn;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lhjn;->c(I)V

    goto :goto_1

    .line 546
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 553
    :pswitch_3
    iget v0, p0, Lhfc;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 554
    const-string v0, "TsExtractor"

    iget v1, p0, Lhfc;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_1
    iget-object v0, p0, Lhfc;->a:Lhel;

    invoke-virtual {v0}, Lhel;->b()V

    goto :goto_0

    .line 569
    :pswitch_4
    iget-object v0, p0, Lhfc;->c:Lhjm;

    iget-object v0, v0, Lhjm;->a:[B

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lhfc;->a(Lhjn;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Lhfc;->c:Lhjm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjm;->a(I)V

    .line 1634
    iget-object v0, p0, Lhfc;->c:Lhjm;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lhjm;->c(I)I

    move-result v0

    .line 1635
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1636
    const-string v1, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start code prefix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    const/4 v0, -0x1

    iput v0, p0, Lhfc;->j:I

    .line 1638
    const/4 v0, 0x0

    .line 570
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lhfc;->a(I)V

    goto/16 :goto_1

    .line 1641
    :cond_2
    iget-object v0, p0, Lhfc;->c:Lhjm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhjm;->b(I)V

    .line 1642
    iget-object v0, p0, Lhfc;->c:Lhjm;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lhjm;->c(I)I

    move-result v0

    .line 1643
    iget-object v1, p0, Lhfc;->c:Lhjm;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lhjm;->b(I)V

    .line 1644
    iget-object v1, p0, Lhfc;->c:Lhjm;

    invoke-virtual {v1}, Lhjm;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhfc;->k:Z

    .line 1645
    iget-object v1, p0, Lhfc;->c:Lhjm;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhjm;->b(I)V

    .line 1646
    iget-object v1, p0, Lhfc;->c:Lhjm;

    invoke-virtual {v1}, Lhjm;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhfc;->f:Z

    .line 1647
    iget-object v1, p0, Lhfc;->c:Lhjm;

    invoke-virtual {v1}, Lhjm;->b()Z

    move-result v1

    iput-boolean v1, p0, Lhfc;->g:Z

    .line 1650
    iget-object v1, p0, Lhfc;->c:Lhjm;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lhjm;->b(I)V

    .line 1651
    iget-object v1, p0, Lhfc;->c:Lhjm;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lhjm;->c(I)I

    move-result v1

    iput v1, p0, Lhfc;->i:I

    .line 1653
    if-nez v0, :cond_3

    .line 1654
    const/4 v0, -0x1

    iput v0, p0, Lhfc;->j:I

    .line 1659
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 1656
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lhfc;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhfc;->j:I

    goto :goto_4

    .line 570
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 574
    :pswitch_5
    const/16 v0, 0xa

    iget v1, p0, Lhfc;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 576
    iget-object v1, p0, Lhfc;->c:Lhjm;

    iget-object v1, v1, Lhjm;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lhfc;->a(Lhjn;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lhfc;->i:I

    .line 577
    invoke-direct {p0, p1, v0, v1}, Lhfc;->a(Lhjn;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    iget-object v0, p0, Lhfc;->c:Lhjm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhjm;->a(I)V

    .line 1664
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhfc;->l:J

    .line 1665
    iget-boolean v0, p0, Lhfc;->f:Z

    if-eqz v0, :cond_6

    .line 1666
    iget-object v0, p0, Lhfc;->c:Lhjm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhjm;->b(I)V

    .line 1667
    iget-object v0, p0, Lhfc;->c:Lhjm;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lhjm;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 1668
    iget-object v2, p0, Lhfc;->c:Lhjm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhjm;->b(I)V

    .line 1669
    iget-object v2, p0, Lhfc;->c:Lhjm;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lhjm;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1670
    iget-object v2, p0, Lhfc;->c:Lhjm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhjm;->b(I)V

    .line 1671
    iget-object v2, p0, Lhfc;->c:Lhjm;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lhjm;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1672
    iget-object v2, p0, Lhfc;->c:Lhjm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhjm;->b(I)V

    .line 1673
    iget-boolean v2, p0, Lhfc;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lhfc;->g:Z

    if-eqz v2, :cond_5

    .line 1674
    iget-object v2, p0, Lhfc;->c:Lhjm;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lhjm;->b(I)V

    .line 1675
    iget-object v2, p0, Lhfc;->c:Lhjm;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lhjm;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    .line 1676
    iget-object v4, p0, Lhfc;->c:Lhjm;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhjm;->b(I)V

    .line 1677
    iget-object v4, p0, Lhfc;->c:Lhjm;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lhjm;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1678
    iget-object v4, p0, Lhfc;->c:Lhjm;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhjm;->b(I)V

    .line 1679
    iget-object v4, p0, Lhfc;->c:Lhjm;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lhjm;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1680
    iget-object v4, p0, Lhfc;->c:Lhjm;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhjm;->b(I)V

    .line 1686
    iget-object v4, p0, Lhfc;->b:Lhey;

    invoke-virtual {v4, v2, v3}, Lhey;->a(J)J

    .line 1687
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhfc;->h:Z

    .line 1689
    :cond_5
    iget-object v2, p0, Lhfc;->b:Lhey;

    invoke-virtual {v2, v0, v1}, Lhey;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhfc;->l:J

    .line 579
    :cond_6
    iget-object v0, p0, Lhfc;->a:Lhel;

    iget-wide v2, p0, Lhfc;->l:J

    iget-boolean v1, p0, Lhfc;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Lhel;->a(JZ)V

    .line 580
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhfc;->a(I)V

    goto/16 :goto_1

    .line 584
    :pswitch_6
    invoke-virtual {p1}, Lhjn;->b()I

    move-result v0

    .line 585
    iget v1, p0, Lhfc;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 586
    :goto_5
    if-lez v1, :cond_7

    .line 587
    sub-int/2addr v0, v1

    .line 2100
    iget v1, p1, Lhjn;->b:I

    .line 588
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lhjn;->a(I)V

    .line 590
    :cond_7
    iget-object v1, p0, Lhfc;->a:Lhel;

    invoke-virtual {v1, p1}, Lhel;->a(Lhjn;)V

    .line 591
    iget v1, p0, Lhfc;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 592
    iget v1, p0, Lhfc;->j:I

    sub-int v0, v1, v0

    iput v0, p0, Lhfc;->j:I

    .line 593
    iget v0, p0, Lhfc;->j:I

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lhfc;->a:Lhel;

    invoke-virtual {v0}, Lhel;->b()V

    .line 595
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhfc;->a(I)V

    goto/16 :goto_1

    .line 585
    :cond_8
    iget v1, p0, Lhfc;->j:I

    sub-int v1, v0, v1

    goto :goto_5

    .line 601
    :cond_9
    return-void

    .line 540
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 564
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
