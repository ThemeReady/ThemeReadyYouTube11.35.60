.class public final Lvhy;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lvic;

.field private b:Lvia;

.field private c:Lvie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1467
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1468
    const/4 v0, -0x1

    iput v0, p0, Lvhy;->ax:I

    .line 1469
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1547
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1548
    iget-object v1, p0, Lvhy;->a:Lvic;

    if-eqz v1, :cond_0

    .line 1549
    const/4 v1, 0x1

    iget-object v2, p0, Lvhy;->a:Lvic;

    .line 1550
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1552
    :cond_0
    iget-object v1, p0, Lvhy;->b:Lvia;

    if-eqz v1, :cond_1

    .line 1553
    const/4 v1, 0x2

    iget-object v2, p0, Lvhy;->b:Lvia;

    .line 1554
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1556
    :cond_1
    iget-object v1, p0, Lvhy;->c:Lvie;

    if-eqz v1, :cond_2

    .line 1557
    const/4 v1, 0x3

    iget-object v2, p0, Lvhy;->c:Lvie;

    .line 1558
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1560
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2569
    sparse-switch v0, :sswitch_data_0

    .line 2573
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2574
    :sswitch_0
    return-object p0

    .line 2579
    :sswitch_1
    iget-object v0, p0, Lvhy;->a:Lvic;

    if-nez v0, :cond_1

    .line 2580
    new-instance v0, Lvic;

    invoke-direct {v0}, Lvic;-><init>()V

    iput-object v0, p0, Lvhy;->a:Lvic;

    .line 2582
    :cond_1
    iget-object v0, p0, Lvhy;->a:Lvic;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2586
    :sswitch_2
    iget-object v0, p0, Lvhy;->b:Lvia;

    if-nez v0, :cond_2

    .line 2587
    new-instance v0, Lvia;

    invoke-direct {v0}, Lvia;-><init>()V

    iput-object v0, p0, Lvhy;->b:Lvia;

    .line 2589
    :cond_2
    iget-object v0, p0, Lvhy;->b:Lvia;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2593
    :sswitch_3
    iget-object v0, p0, Lvhy;->c:Lvie;

    if-nez v0, :cond_3

    .line 2594
    new-instance v0, Lvie;

    invoke-direct {v0}, Lvie;-><init>()V

    iput-object v0, p0, Lvhy;->c:Lvie;

    .line 2596
    :cond_3
    iget-object v0, p0, Lvhy;->c:Lvie;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2569
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Lvhy;->a:Lvic;

    if-eqz v0, :cond_0

    .line 1533
    const/4 v0, 0x1

    iget-object v1, p0, Lvhy;->a:Lvic;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1535
    :cond_0
    iget-object v0, p0, Lvhy;->b:Lvia;

    if-eqz v0, :cond_1

    .line 1536
    const/4 v0, 0x2

    iget-object v1, p0, Lvhy;->b:Lvia;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1538
    :cond_1
    iget-object v0, p0, Lvhy;->c:Lvie;

    if-eqz v0, :cond_2

    .line 1539
    const/4 v0, 0x3

    iget-object v1, p0, Lvhy;->c:Lvie;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1541
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1542
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1473
    if-ne p1, p0, :cond_1

    .line 1510
    :cond_0
    :goto_0
    return v0

    .line 1476
    :cond_1
    instance-of v2, p1, Lvhy;

    if-nez v2, :cond_2

    move v0, v1

    .line 1477
    goto :goto_0

    .line 1479
    :cond_2
    check-cast p1, Lvhy;

    .line 1480
    iget-object v2, p0, Lvhy;->a:Lvic;

    if-nez v2, :cond_3

    .line 1481
    iget-object v2, p1, Lvhy;->a:Lvic;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1482
    goto :goto_0

    .line 1485
    :cond_3
    iget-object v2, p0, Lvhy;->a:Lvic;

    iget-object v3, p1, Lvhy;->a:Lvic;

    invoke-virtual {v2, v3}, Lvic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1486
    goto :goto_0

    .line 1489
    :cond_4
    iget-object v2, p0, Lvhy;->b:Lvia;

    if-nez v2, :cond_5

    .line 1490
    iget-object v2, p1, Lvhy;->b:Lvia;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1491
    goto :goto_0

    .line 1494
    :cond_5
    iget-object v2, p0, Lvhy;->b:Lvia;

    iget-object v3, p1, Lvhy;->b:Lvia;

    invoke-virtual {v2, v3}, Lvia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1495
    goto :goto_0

    .line 1498
    :cond_6
    iget-object v2, p0, Lvhy;->c:Lvie;

    if-nez v2, :cond_7

    .line 1499
    iget-object v2, p1, Lvhy;->c:Lvie;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1500
    goto :goto_0

    .line 1503
    :cond_7
    iget-object v2, p0, Lvhy;->c:Lvie;

    iget-object v3, p1, Lvhy;->c:Lvie;

    invoke-virtual {v2, v3}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1504
    goto :goto_0

    .line 1507
    :cond_8
    iget-object v2, p0, Lvhy;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvhy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1508
    :cond_9
    iget-object v2, p1, Lvhy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1510
    :cond_a
    iget-object v0, p0, Lvhy;->aw:Lyfx;

    iget-object v1, p1, Lvhy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1517
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhy;->a:Lvic;

    if-nez v0, :cond_1

    move v0, v1

    .line 1518
    :goto_0
    add-int/2addr v0, v2

    .line 1519
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhy;->b:Lvia;

    if-nez v0, :cond_2

    move v0, v1

    .line 1520
    :goto_1
    add-int/2addr v0, v2

    .line 1521
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhy;->c:Lvie;

    if-nez v0, :cond_3

    move v0, v1

    .line 1522
    :goto_2
    add-int/2addr v0, v2

    .line 1523
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhy;->aw:Lyfx;

    .line 1524
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1525
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1526
    return v0

    .line 1518
    :cond_1
    iget-object v0, p0, Lvhy;->a:Lvic;

    invoke-virtual {v0}, Lvic;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1520
    :cond_2
    iget-object v0, p0, Lvhy;->b:Lvia;

    invoke-virtual {v0}, Lvia;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1522
    :cond_3
    iget-object v0, p0, Lvhy;->c:Lvie;

    invoke-virtual {v0}, Lvie;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1525
    :cond_4
    iget-object v1, p0, Lvhy;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
