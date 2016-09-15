.class public final Lvhz;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 443
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 444
    iput v0, p0, Lvhz;->a:I

    .line 445
    iput v0, p0, Lvhz;->b:I

    .line 446
    iput v0, p0, Lvhz;->c:I

    .line 447
    iput v0, p0, Lvhz;->d:I

    .line 448
    iput v0, p0, Lvhz;->e:I

    .line 449
    iput v0, p0, Lvhz;->f:I

    .line 450
    iput v0, p0, Lvhz;->g:I

    .line 451
    iput v0, p0, Lvhz;->h:I

    .line 452
    iput-boolean v0, p0, Lvhz;->i:Z

    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lvhz;->ax:I

    .line 454
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 553
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 554
    iget v1, p0, Lvhz;->a:I

    if-eqz v1, :cond_0

    .line 555
    const/4 v1, 0x1

    iget v2, p0, Lvhz;->a:I

    .line 556
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_0
    iget v1, p0, Lvhz;->b:I

    if-eqz v1, :cond_1

    .line 559
    const/4 v1, 0x2

    iget v2, p0, Lvhz;->b:I

    .line 560
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_1
    iget v1, p0, Lvhz;->c:I

    if-eqz v1, :cond_2

    .line 563
    const/4 v1, 0x3

    iget v2, p0, Lvhz;->c:I

    .line 564
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_2
    iget v1, p0, Lvhz;->d:I

    if-eqz v1, :cond_3

    .line 567
    const/4 v1, 0x4

    iget v2, p0, Lvhz;->d:I

    .line 568
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_3
    iget v1, p0, Lvhz;->e:I

    if-eqz v1, :cond_4

    .line 571
    const/4 v1, 0x5

    iget v2, p0, Lvhz;->e:I

    .line 572
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_4
    iget v1, p0, Lvhz;->f:I

    if-eqz v1, :cond_5

    .line 575
    const/4 v1, 0x6

    iget v2, p0, Lvhz;->f:I

    .line 576
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_5
    iget v1, p0, Lvhz;->g:I

    if-eqz v1, :cond_6

    .line 579
    const/4 v1, 0x7

    iget v2, p0, Lvhz;->g:I

    .line 580
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_6
    iget v1, p0, Lvhz;->h:I

    if-eqz v1, :cond_7

    .line 583
    const/16 v1, 0x8

    iget v2, p0, Lvhz;->h:I

    .line 584
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_7
    iget-boolean v1, p0, Lvhz;->i:Z

    if-eqz v1, :cond_8

    .line 587
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 588
    add-int/2addr v0, v1

    .line 590
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2598
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2599
    sparse-switch v0, :sswitch_data_0

    .line 2603
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2604
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2609
    iput v0, p0, Lvhz;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2613
    iput v0, p0, Lvhz;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2617
    iput v0, p0, Lvhz;->c:I

    goto :goto_0

    .line 6169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2621
    iput v0, p0, Lvhz;->d:I

    goto :goto_0

    .line 7169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2625
    iput v0, p0, Lvhz;->e:I

    goto :goto_0

    .line 8169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2629
    iput v0, p0, Lvhz;->f:I

    goto :goto_0

    .line 9169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2633
    iput v0, p0, Lvhz;->g:I

    goto :goto_0

    .line 10169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2637
    iput v0, p0, Lvhz;->h:I

    goto :goto_0

    .line 2641
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvhz;->i:Z

    goto :goto_0

    .line 2599
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 520
    iget v0, p0, Lvhz;->a:I

    if-eqz v0, :cond_0

    .line 521
    const/4 v0, 0x1

    iget v1, p0, Lvhz;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 523
    :cond_0
    iget v0, p0, Lvhz;->b:I

    if-eqz v0, :cond_1

    .line 524
    const/4 v0, 0x2

    iget v1, p0, Lvhz;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 526
    :cond_1
    iget v0, p0, Lvhz;->c:I

    if-eqz v0, :cond_2

    .line 527
    const/4 v0, 0x3

    iget v1, p0, Lvhz;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 529
    :cond_2
    iget v0, p0, Lvhz;->d:I

    if-eqz v0, :cond_3

    .line 530
    const/4 v0, 0x4

    iget v1, p0, Lvhz;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 532
    :cond_3
    iget v0, p0, Lvhz;->e:I

    if-eqz v0, :cond_4

    .line 533
    const/4 v0, 0x5

    iget v1, p0, Lvhz;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 535
    :cond_4
    iget v0, p0, Lvhz;->f:I

    if-eqz v0, :cond_5

    .line 536
    const/4 v0, 0x6

    iget v1, p0, Lvhz;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 538
    :cond_5
    iget v0, p0, Lvhz;->g:I

    if-eqz v0, :cond_6

    .line 539
    const/4 v0, 0x7

    iget v1, p0, Lvhz;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 541
    :cond_6
    iget v0, p0, Lvhz;->h:I

    if-eqz v0, :cond_7

    .line 542
    const/16 v0, 0x8

    iget v1, p0, Lvhz;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 544
    :cond_7
    iget-boolean v0, p0, Lvhz;->i:Z

    if-eqz v0, :cond_8

    .line 545
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvhz;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 547
    :cond_8
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 548
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 458
    if-ne p1, p0, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 461
    :cond_1
    instance-of v2, p1, Lvhz;

    if-nez v2, :cond_2

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_2
    check-cast p1, Lvhz;

    .line 465
    iget v2, p0, Lvhz;->a:I

    iget v3, p1, Lvhz;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_3
    iget v2, p0, Lvhz;->b:I

    iget v3, p1, Lvhz;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_4
    iget v2, p0, Lvhz;->c:I

    iget v3, p1, Lvhz;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 472
    goto :goto_0

    .line 474
    :cond_5
    iget v2, p0, Lvhz;->d:I

    iget v3, p1, Lvhz;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 475
    goto :goto_0

    .line 477
    :cond_6
    iget v2, p0, Lvhz;->e:I

    iget v3, p1, Lvhz;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 478
    goto :goto_0

    .line 480
    :cond_7
    iget v2, p0, Lvhz;->f:I

    iget v3, p1, Lvhz;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 481
    goto :goto_0

    .line 483
    :cond_8
    iget v2, p0, Lvhz;->g:I

    iget v3, p1, Lvhz;->g:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 484
    goto :goto_0

    .line 486
    :cond_9
    iget v2, p0, Lvhz;->h:I

    iget v3, p1, Lvhz;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 487
    goto :goto_0

    .line 489
    :cond_a
    iget-boolean v2, p0, Lvhz;->i:Z

    iget-boolean v3, p1, Lvhz;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 490
    goto :goto_0

    .line 492
    :cond_b
    iget-object v2, p0, Lvhz;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvhz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 493
    :cond_c
    iget-object v2, p1, Lvhz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 495
    :cond_d
    iget-object v0, p0, Lvhz;->aw:Lyfx;

    iget-object v1, p1, Lvhz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 502
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhz;->a:I

    add-int/2addr v0, v1

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhz;->b:I

    add-int/2addr v0, v1

    .line 504
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhz;->c:I

    add-int/2addr v0, v1

    .line 505
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhz;->d:I

    add-int/2addr v0, v1

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhz;->e:I

    add-int/2addr v0, v1

    .line 507
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhz;->f:I

    add-int/2addr v0, v1

    .line 508
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhz;->g:I

    add-int/2addr v0, v1

    .line 509
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvhz;->h:I

    add-int/2addr v0, v1

    .line 510
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvhz;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 511
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvhz;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhz;->aw:Lyfx;

    .line 512
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 513
    :goto_1
    add-int/2addr v0, v1

    .line 514
    return v0

    .line 510
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 513
    :cond_2
    iget-object v0, p0, Lvhz;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
