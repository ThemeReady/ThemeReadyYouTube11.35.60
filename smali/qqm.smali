.class final Lqqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field a:Z

.field b:J

.field private final c:Lhgr;

.field private final d:Llss;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J


# direct methods
.method constructor <init>(Lhgr;Llss;ZZZZJ)V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object p1, p0, Lqqm;->c:Lhgr;

    .line 591
    iput-object p2, p0, Lqqm;->d:Llss;

    .line 592
    iput-boolean p3, p0, Lqqm;->e:Z

    .line 593
    iput-boolean p4, p0, Lqqm;->f:Z

    .line 594
    iput-boolean p5, p0, Lqqm;->g:Z

    .line 595
    iput-boolean p6, p0, Lqqm;->h:Z

    .line 596
    iput-wide p7, p0, Lqqm;->i:J

    .line 597
    return-void
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 669
    packed-switch p0, :pswitch_data_0

    .line 677
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 671
    :pswitch_0
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 673
    :pswitch_1
    const/high16 v0, 0x44610000    # 900.0f

    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x41200000    # 10.0f

    .line 562
    check-cast p1, Lnzj;

    check-cast p2, Lnzj;

    .line 1609
    invoke-virtual {p1}, Lnzj;->f()I

    move-result v0

    int-to-float v1, v0

    .line 1610
    invoke-virtual {p2}, Lnzj;->f()I

    move-result v0

    int-to-float v0, v0

    .line 1612
    iget-boolean v2, p0, Lqqm;->a:Z

    if-eqz v2, :cond_b

    .line 1614
    iget-boolean v2, p0, Lqqm;->e:Z

    if-eqz v2, :cond_0

    .line 1615
    invoke-virtual {p1}, Lnzj;->h()I

    move-result v2

    invoke-static {v2}, Lqqm;->a(I)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1616
    invoke-virtual {p2}, Lnzj;->h()I

    move-result v2

    invoke-static {v2}, Lqqm;->a(I)F

    move-result v2

    mul-float/2addr v0, v2

    .line 1619
    :cond_0
    iget-boolean v2, p0, Lqqm;->f:Z

    if-eqz v2, :cond_2

    .line 1620
    iget-object v2, p0, Lqqm;->c:Lhgr;

    invoke-interface {v2}, Lhgr;->a()J

    move-result-wide v2

    .line 1621
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2140
    iget-object v4, p1, Lnzj;->a:Luti;

    iget v4, v4, Luti;->d:I

    .line 1622
    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    .line 1623
    mul-float/2addr v1, v8

    .line 3140
    :cond_1
    iget-object v4, p2, Lnzj;->a:Luti;

    iget v4, v4, Luti;->d:I

    .line 1625
    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    .line 1626
    mul-float/2addr v0, v8

    .line 4140
    :cond_2
    iget-object v2, p1, Lnzj;->a:Luti;

    iget v2, v2, Luti;->d:I

    .line 1631
    int-to-long v2, v2

    iget-wide v4, p0, Lqqm;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lqqm;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 1632
    div-float/2addr v1, v8

    move v2, v1

    .line 5140
    :goto_0
    iget-object v1, p2, Lnzj;->a:Luti;

    iget v1, v1, Luti;->d:I

    .line 1634
    int-to-long v4, v1

    iget-wide v6, p0, Lqqm;->b:J

    add-long/2addr v4, v6

    iget-wide v6, p0, Lqqm;->i:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 1635
    div-float/2addr v0, v8

    move v3, v0

    .line 1638
    :goto_1
    iget-boolean v0, p0, Lqqm;->g:Z

    if-eqz v0, :cond_4

    .line 1639
    iget-object v0, p0, Lqqm;->d:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1640
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1641
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1642
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    .line 6132
    iget-object v4, p1, Lnzj;->a:Luti;

    iget v4, v4, Luti;->e:I

    .line 1643
    if-gt v4, v1, :cond_3

    .line 6136
    iget-object v4, p1, Lnzj;->a:Luti;

    iget v4, v4, Luti;->f:I

    .line 1643
    if-gt v4, v0, :cond_3

    .line 1644
    mul-float/2addr v2, v8

    .line 7132
    :cond_3
    iget-object v4, p2, Lnzj;->a:Luti;

    iget v4, v4, Luti;->e:I

    .line 1646
    if-gt v4, v1, :cond_4

    .line 7136
    iget-object v1, p2, Lnzj;->a:Luti;

    iget v1, v1, Luti;->f:I

    .line 1646
    if-gt v1, v0, :cond_4

    .line 1647
    mul-float/2addr v3, v8

    .line 1652
    :cond_4
    iget-boolean v0, p0, Lqqm;->h:Z

    if-eqz v0, :cond_6

    .line 1653
    cmpl-float v0, v2, v9

    if-nez v0, :cond_5

    .line 1654
    mul-float/2addr v2, v8

    .line 1656
    :cond_5
    cmpl-float v0, v3, v9

    if-nez v0, :cond_6

    .line 1657
    mul-float/2addr v3, v8

    .line 1665
    :cond_6
    :goto_2
    cmpl-float v0, v2, v3

    if-lez v0, :cond_7

    const/4 v0, -0x1

    :goto_3
    return v0

    :cond_7
    cmpl-float v0, v2, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    .line 562
    goto :goto_3

    :cond_9
    move v3, v0

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_0

    :cond_b
    move v3, v0

    move v2, v1

    goto :goto_2
.end method
