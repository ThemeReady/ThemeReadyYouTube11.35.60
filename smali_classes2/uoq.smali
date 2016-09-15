.class public final Luoq;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Luos;

.field private b:Luor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Luoq;->ax:I

    .line 550
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 614
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 615
    iget-object v1, p0, Luoq;->a:Luos;

    if-eqz v1, :cond_0

    .line 616
    const/4 v1, 0x1

    iget-object v2, p0, Luoq;->a:Luos;

    .line 617
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_0
    iget-object v1, p0, Luoq;->b:Luor;

    if-eqz v1, :cond_1

    .line 620
    const/4 v1, 0x2

    iget-object v2, p0, Luoq;->b:Luor;

    .line 621
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1632
    sparse-switch v0, :sswitch_data_0

    .line 1636
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1637
    :sswitch_0
    return-object p0

    .line 1642
    :sswitch_1
    iget-object v0, p0, Luoq;->a:Luos;

    if-nez v0, :cond_1

    .line 1643
    new-instance v0, Luos;

    invoke-direct {v0}, Luos;-><init>()V

    iput-object v0, p0, Luoq;->a:Luos;

    .line 1645
    :cond_1
    iget-object v0, p0, Luoq;->a:Luos;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1649
    :sswitch_2
    iget-object v0, p0, Luoq;->b:Luor;

    if-nez v0, :cond_2

    .line 1650
    new-instance v0, Luor;

    invoke-direct {v0}, Luor;-><init>()V

    iput-object v0, p0, Luoq;->b:Luor;

    .line 1652
    :cond_2
    iget-object v0, p0, Luoq;->b:Luor;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1632
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Luoq;->a:Luos;

    if-eqz v0, :cond_0

    .line 603
    const/4 v0, 0x1

    iget-object v1, p0, Luoq;->a:Luos;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 605
    :cond_0
    iget-object v0, p0, Luoq;->b:Luor;

    if-eqz v0, :cond_1

    .line 606
    const/4 v0, 0x2

    iget-object v1, p0, Luoq;->b:Luor;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 608
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 609
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    if-ne p1, p0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    instance-of v2, p1, Luoq;

    if-nez v2, :cond_2

    move v0, v1

    .line 558
    goto :goto_0

    .line 560
    :cond_2
    check-cast p1, Luoq;

    .line 561
    iget-object v2, p0, Luoq;->a:Luos;

    if-nez v2, :cond_3

    .line 562
    iget-object v2, p1, Luoq;->a:Luos;

    if-eqz v2, :cond_4

    move v0, v1

    .line 563
    goto :goto_0

    .line 566
    :cond_3
    iget-object v2, p0, Luoq;->a:Luos;

    iget-object v3, p1, Luoq;->a:Luos;

    invoke-virtual {v2, v3}, Luos;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 567
    goto :goto_0

    .line 570
    :cond_4
    iget-object v2, p0, Luoq;->b:Luor;

    if-nez v2, :cond_5

    .line 571
    iget-object v2, p1, Luoq;->b:Luor;

    if-eqz v2, :cond_6

    move v0, v1

    .line 572
    goto :goto_0

    .line 575
    :cond_5
    iget-object v2, p0, Luoq;->b:Luor;

    iget-object v3, p1, Luoq;->b:Luor;

    invoke-virtual {v2, v3}, Luor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 576
    goto :goto_0

    .line 579
    :cond_6
    iget-object v2, p0, Luoq;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luoq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 580
    :cond_7
    iget-object v2, p1, Luoq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 582
    :cond_8
    iget-object v0, p0, Luoq;->aw:Lyfx;

    iget-object v1, p1, Luoq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 588
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 589
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->a:Luos;

    if-nez v0, :cond_1

    move v0, v1

    .line 590
    :goto_0
    add-int/2addr v0, v2

    .line 591
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoq;->b:Luor;

    if-nez v0, :cond_2

    move v0, v1

    .line 592
    :goto_1
    add-int/2addr v0, v2

    .line 593
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoq;->aw:Lyfx;

    .line 594
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 595
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 596
    return v0

    .line 590
    :cond_1
    iget-object v0, p0, Luoq;->a:Luos;

    invoke-virtual {v0}, Luos;->hashCode()I

    move-result v0

    goto :goto_0

    .line 592
    :cond_2
    iget-object v0, p0, Luoq;->b:Luor;

    invoke-virtual {v0}, Luor;->hashCode()I

    move-result v0

    goto :goto_1

    .line 595
    :cond_3
    iget-object v1, p0, Luoq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
