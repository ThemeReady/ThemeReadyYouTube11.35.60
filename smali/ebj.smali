.class final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssu;


# instance fields
.field a:Z

.field private synthetic b:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 1

    .prologue
    .line 1560
    iput-object p1, p0, Lebj;->b:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1562
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebj;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1566
    iget-object v2, p0, Lebj;->b:Lebe;

    .line 2102
    iget-object v2, v2, Lebe;->i:Ldzu;

    .line 1566
    invoke-virtual {v2, p2, p3}, Ldzu;->a(J)V

    .line 1568
    iget-object v2, p0, Lebj;->b:Lebe;

    .line 3102
    iget-object v2, v2, Lebe;->i:Ldzu;

    .line 3182
    iget-object v2, v2, Ldyi;->d:Lsqa;

    .line 1570
    packed-switch p1, :pswitch_data_0

    .line 1620
    :goto_0
    return-void

    .line 1572
    :pswitch_0
    iget-object v0, p0, Lebj;->b:Lebe;

    invoke-virtual {v0}, Lebe;->d()V

    .line 1573
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 4102
    invoke-virtual {v0}, Lebe;->k()V

    .line 1575
    invoke-virtual {v2}, Lsqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1577
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 5102
    iget-object v0, v0, Lebe;->i:Ldzu;

    .line 1579
    iput-boolean v1, p0, Lebj;->a:Z

    .line 1580
    invoke-virtual {v2, p1, p2, p3}, Lsqa;->a(IJ)V

    .line 1581
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 6102
    iget-object v0, v0, Lebe;->a:Lsti;

    .line 1581
    invoke-interface {v0}, Lsti;->e()V

    goto :goto_0

    .line 1583
    :cond_0
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 7102
    iget-object v0, v0, Lebe;->a:Lsti;

    .line 1583
    invoke-interface {v0}, Lsti;->e()V

    goto :goto_0

    .line 1587
    :pswitch_1
    iget-object v3, p0, Lebj;->b:Lebe;

    .line 8102
    iget-object v3, v3, Lebe;->i:Ldzu;

    .line 8103
    invoke-virtual {v3}, Ldzu;->e()V

    .line 1588
    iget-object v3, p0, Lebj;->b:Lebe;

    .line 9102
    iget-object v3, v3, Lebe;->j:Leav;

    .line 1588
    iget-object v4, p0, Lebj;->b:Lebe;

    .line 10102
    iget-wide v4, v4, Lebe;->o:J

    .line 1588
    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v3, v0}, Leav;->b(Z)V

    .line 1590
    invoke-virtual {v2}, Lsqa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lebj;->a:Z

    if-eqz v0, :cond_2

    .line 1591
    invoke-virtual {v2, p1, p2, p3}, Lsqa;->a(IJ)V

    .line 1592
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 11102
    iget-object v0, v0, Lebe;->i:Ldzu;

    .line 1592
    invoke-virtual {v2, v1}, Lsqa;->a(Z)V

    .line 1593
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 12102
    iget-object v0, v0, Lebe;->i:Ldzu;

    .line 1594
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 13102
    iget-object v0, v0, Lebe;->a:Lsti;

    .line 1594
    invoke-interface {v0, p2, p3}, Lsti;->a(J)V

    goto :goto_0

    .line 1597
    :cond_2
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 14102
    iget-object v0, v0, Lebe;->a:Lsti;

    .line 1597
    invoke-interface {v0, p2, p3}, Lsti;->a(J)V

    goto :goto_0

    .line 1602
    :pswitch_2
    iget-object v3, p0, Lebj;->b:Lebe;

    .line 15102
    iget-object v3, v3, Lebe;->i:Ldzu;

    .line 15103
    invoke-virtual {v3}, Ldzu;->e()V

    .line 1603
    iget-object v3, p0, Lebj;->b:Lebe;

    .line 16102
    iget-object v3, v3, Lebe;->j:Leav;

    .line 1603
    iget-object v4, p0, Lebj;->b:Lebe;

    .line 17102
    iget-wide v4, v4, Lebe;->o:J

    .line 1603
    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Leav;->b(Z)V

    .line 1604
    iget-object v1, p0, Lebj;->b:Lebe;

    .line 18102
    invoke-virtual {v1, v0}, Lebe;->h(Z)V

    .line 1606
    invoke-virtual {v2}, Lsqa;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lebj;->a:Z

    if-eqz v1, :cond_4

    .line 1607
    iput-boolean v0, p0, Lebj;->a:Z

    .line 1608
    invoke-virtual {v2, p1, p2, p3}, Lsqa;->a(IJ)V

    .line 1610
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 19102
    iget-object v0, v0, Lebe;->i:Ldzu;

    .line 1610
    invoke-virtual {v0}, Ldzu;->a()V

    .line 1611
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 20102
    iget-object v0, v0, Lebe;->i:Ldzu;

    .line 1612
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 21102
    iget-object v0, v0, Lebe;->a:Lsti;

    .line 1612
    invoke-interface {v0, p2, p3}, Lsti;->b(J)V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 1603
    goto :goto_1

    .line 1615
    :cond_4
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 22102
    iget-object v0, v0, Lebe;->i:Ldzu;

    .line 1615
    invoke-virtual {v0}, Ldzu;->a()V

    .line 1616
    iget-object v0, p0, Lebj;->b:Lebe;

    .line 23102
    iget-object v0, v0, Lebe;->a:Lsti;

    .line 1616
    invoke-interface {v0, p2, p3}, Lsti;->b(J)V

    goto/16 :goto_0

    .line 1570
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
