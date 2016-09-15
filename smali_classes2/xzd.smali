.class public final Lxzd;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 487
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 488
    iput v0, p0, Lxzd;->a:I

    .line 489
    iput v0, p0, Lxzd;->b:I

    .line 490
    iput v0, p0, Lxzd;->c:I

    .line 491
    iput v0, p0, Lxzd;->d:I

    .line 492
    iput v0, p0, Lxzd;->e:I

    .line 493
    const/4 v0, -0x1

    iput v0, p0, Lxzd;->ax:I

    .line 494
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 519
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 520
    iget v1, p0, Lxzd;->a:I

    if-eqz v1, :cond_0

    .line 521
    const/4 v1, 0x1

    iget v2, p0, Lxzd;->a:I

    .line 522
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_0
    iget v1, p0, Lxzd;->b:I

    if-eqz v1, :cond_1

    .line 525
    const/4 v1, 0x2

    iget v2, p0, Lxzd;->b:I

    .line 526
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_1
    iget v1, p0, Lxzd;->c:I

    if-eqz v1, :cond_2

    .line 529
    const/4 v1, 0x3

    iget v2, p0, Lxzd;->c:I

    .line 530
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_2
    iget v1, p0, Lxzd;->d:I

    if-eqz v1, :cond_3

    .line 533
    const/4 v1, 0x4

    iget v2, p0, Lxzd;->d:I

    .line 534
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_3
    iget v1, p0, Lxzd;->e:I

    if-eqz v1, :cond_4

    .line 537
    const/4 v1, 0x5

    iget v2, p0, Lxzd;->e:I

    .line 538
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1549
    sparse-switch v0, :sswitch_data_0

    .line 1553
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1554
    :sswitch_0
    return-object p0

    .line 2250
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1559
    iput v0, p0, Lxzd;->a:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1563
    iput v0, p0, Lxzd;->b:I

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1567
    iput v0, p0, Lxzd;->c:I

    goto :goto_0

    .line 5250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1571
    iput v0, p0, Lxzd;->d:I

    goto :goto_0

    .line 6250
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1575
    iput v0, p0, Lxzd;->e:I

    goto :goto_0

    .line 1549
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lxzd;->a:I

    if-eqz v0, :cond_0

    .line 500
    const/4 v0, 0x1

    iget v1, p0, Lxzd;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 502
    :cond_0
    iget v0, p0, Lxzd;->b:I

    if-eqz v0, :cond_1

    .line 503
    const/4 v0, 0x2

    iget v1, p0, Lxzd;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 505
    :cond_1
    iget v0, p0, Lxzd;->c:I

    if-eqz v0, :cond_2

    .line 506
    const/4 v0, 0x3

    iget v1, p0, Lxzd;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 508
    :cond_2
    iget v0, p0, Lxzd;->d:I

    if-eqz v0, :cond_3

    .line 509
    const/4 v0, 0x4

    iget v1, p0, Lxzd;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 511
    :cond_3
    iget v0, p0, Lxzd;->e:I

    if-eqz v0, :cond_4

    .line 512
    const/4 v0, 0x5

    iget v1, p0, Lxzd;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 514
    :cond_4
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 515
    return-void
.end method
