.class public final Lxuj;
.super Lygb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lxul;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lxuk;

.field public j:Lxui;

.field public k:Lxuk;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lxuk;

.field public o:Lxuk;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lxuk;

.field public t:Lxuk;

.field public u:Lxuk;

.field public v:Z

.field public w:Lxuk;

.field public x:Ljava/lang/String;

.field public y:Lxuk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-direct {p0}, Lygb;-><init>()V

    .line 397
    const-string v0, ""

    iput-object v0, p0, Lxuj;->a:Ljava/lang/String;

    .line 398
    const-string v0, ""

    iput-object v0, p0, Lxuj;->b:Ljava/lang/String;

    .line 399
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxuj;->c:J

    .line 400
    const-string v0, ""

    iput-object v0, p0, Lxuj;->e:Ljava/lang/String;

    .line 401
    iput v2, p0, Lxuj;->f:I

    .line 402
    iput v2, p0, Lxuj;->g:I

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lxuj;->h:Ljava/lang/String;

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lxuj;->l:Ljava/lang/String;

    .line 405
    const-string v0, ""

    iput-object v0, p0, Lxuj;->m:Ljava/lang/String;

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lxuj;->p:Ljava/lang/String;

    .line 407
    const-string v0, ""

    iput-object v0, p0, Lxuj;->q:Ljava/lang/String;

    .line 408
    iput v2, p0, Lxuj;->r:I

    .line 409
    iput-boolean v2, p0, Lxuj;->v:Z

    .line 410
    const-string v0, ""

    iput-object v0, p0, Lxuj;->x:Ljava/lang/String;

    .line 411
    const/4 v0, -0x1

    iput v0, p0, Lxuj;->ax:I

    .line 412
    return-void
.end method

.method private c()Lxuj;
    .locals 2

    .prologue
    .line 417
    :try_start_0
    invoke-super {p0}, Lygb;->b()Lygb;

    move-result-object v0

    check-cast v0, Lxuj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    iget-object v1, p0, Lxuj;->d:Lxul;

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Lxuj;->d:Lxul;

    invoke-virtual {v1}, Lxul;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxul;

    iput-object v1, v0, Lxuj;->d:Lxul;

    .line 424
    :cond_0
    iget-object v1, p0, Lxuj;->i:Lxuk;

    if-eqz v1, :cond_1

    .line 425
    iget-object v1, p0, Lxuj;->i:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->i:Lxuk;

    .line 427
    :cond_1
    iget-object v1, p0, Lxuj;->j:Lxui;

    if-eqz v1, :cond_2

    .line 428
    iget-object v1, p0, Lxuj;->j:Lxui;

    invoke-virtual {v1}, Lxui;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxui;

    iput-object v1, v0, Lxuj;->j:Lxui;

    .line 430
    :cond_2
    iget-object v1, p0, Lxuj;->k:Lxuk;

    if-eqz v1, :cond_3

    .line 431
    iget-object v1, p0, Lxuj;->k:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->k:Lxuk;

    .line 433
    :cond_3
    iget-object v1, p0, Lxuj;->n:Lxuk;

    if-eqz v1, :cond_4

    .line 434
    iget-object v1, p0, Lxuj;->n:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->n:Lxuk;

    .line 436
    :cond_4
    iget-object v1, p0, Lxuj;->o:Lxuk;

    if-eqz v1, :cond_5

    .line 437
    iget-object v1, p0, Lxuj;->o:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->o:Lxuk;

    .line 439
    :cond_5
    iget-object v1, p0, Lxuj;->s:Lxuk;

    if-eqz v1, :cond_6

    .line 440
    iget-object v1, p0, Lxuj;->s:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->s:Lxuk;

    .line 442
    :cond_6
    iget-object v1, p0, Lxuj;->t:Lxuk;

    if-eqz v1, :cond_7

    .line 443
    iget-object v1, p0, Lxuj;->t:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->t:Lxuk;

    .line 445
    :cond_7
    iget-object v1, p0, Lxuj;->u:Lxuk;

    if-eqz v1, :cond_8

    .line 446
    iget-object v1, p0, Lxuj;->u:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->u:Lxuk;

    .line 448
    :cond_8
    iget-object v1, p0, Lxuj;->w:Lxuk;

    if-eqz v1, :cond_9

    .line 449
    iget-object v1, p0, Lxuj;->w:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->w:Lxuk;

    .line 451
    :cond_9
    iget-object v1, p0, Lxuj;->y:Lxuk;

    if-eqz v1, :cond_a

    .line 452
    iget-object v1, p0, Lxuj;->y:Lxuk;

    invoke-virtual {v1}, Lxuk;->b()Lygb;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lxuk;

    iput-object v1, v0, Lxuj;->y:Lxuk;

    .line 454
    :cond_a
    return-object v0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 541
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 542
    iget-object v1, p0, Lxuj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxuj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    const/4 v1, 0x1

    iget-object v2, p0, Lxuj;->a:Ljava/lang/String;

    .line 544
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_0
    iget-object v1, p0, Lxuj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxuj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 547
    const/4 v1, 0x2

    iget-object v2, p0, Lxuj;->b:Ljava/lang/String;

    .line 548
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    iget-object v1, p0, Lxuj;->d:Lxul;

    if-eqz v1, :cond_2

    .line 551
    const/4 v1, 0x3

    iget-object v2, p0, Lxuj;->d:Lxul;

    .line 552
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_2
    iget-object v1, p0, Lxuj;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxuj;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 555
    const/4 v1, 0x4

    iget-object v2, p0, Lxuj;->e:Ljava/lang/String;

    .line 556
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_3
    iget-object v1, p0, Lxuj;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxuj;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 559
    const/4 v1, 0x5

    iget-object v2, p0, Lxuj;->l:Ljava/lang/String;

    .line 560
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_4
    iget-object v1, p0, Lxuj;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxuj;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 563
    const/4 v1, 0x6

    iget-object v2, p0, Lxuj;->m:Ljava/lang/String;

    .line 564
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_5
    iget-object v1, p0, Lxuj;->n:Lxuk;

    if-eqz v1, :cond_6

    .line 567
    const/4 v1, 0x7

    iget-object v2, p0, Lxuj;->n:Lxuk;

    .line 568
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_6
    iget-object v1, p0, Lxuj;->o:Lxuk;

    if-eqz v1, :cond_7

    .line 571
    const/16 v1, 0x8

    iget-object v2, p0, Lxuj;->o:Lxuk;

    .line 572
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_7
    iget-object v1, p0, Lxuj;->q:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxuj;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 575
    const/16 v1, 0x9

    iget-object v2, p0, Lxuj;->q:Ljava/lang/String;

    .line 576
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_8
    iget v1, p0, Lxuj;->r:I

    if-eqz v1, :cond_9

    .line 579
    const/16 v1, 0xa

    iget v2, p0, Lxuj;->r:I

    .line 580
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_9
    iget-object v1, p0, Lxuj;->s:Lxuk;

    if-eqz v1, :cond_a

    .line 583
    const/16 v1, 0xb

    iget-object v2, p0, Lxuj;->s:Lxuk;

    .line 584
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_a
    iget-object v1, p0, Lxuj;->t:Lxuk;

    if-eqz v1, :cond_b

    .line 587
    const/16 v1, 0xc

    iget-object v2, p0, Lxuj;->t:Lxuk;

    .line 588
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_b
    iget-object v1, p0, Lxuj;->u:Lxuk;

    if-eqz v1, :cond_c

    .line 591
    const/16 v1, 0xd

    iget-object v2, p0, Lxuj;->u:Lxuk;

    .line 592
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_c
    iget-boolean v1, p0, Lxuj;->v:Z

    if-eqz v1, :cond_d

    .line 595
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 596
    add-int/2addr v0, v1

    .line 598
    :cond_d
    iget-object v1, p0, Lxuj;->w:Lxuk;

    if-eqz v1, :cond_e

    .line 599
    const/16 v1, 0xf

    iget-object v2, p0, Lxuj;->w:Lxuk;

    .line 600
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_e
    iget-wide v2, p0, Lxuj;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 603
    const/16 v1, 0x10

    iget-wide v2, p0, Lxuj;->c:J

    .line 604
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_f
    iget-object v1, p0, Lxuj;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lxuj;->p:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 607
    const/16 v1, 0x11

    iget-object v2, p0, Lxuj;->p:Ljava/lang/String;

    .line 608
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_10
    iget-object v1, p0, Lxuj;->x:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lxuj;->x:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 611
    const/16 v1, 0x12

    iget-object v2, p0, Lxuj;->x:Ljava/lang/String;

    .line 612
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_11
    iget-object v1, p0, Lxuj;->y:Lxuk;

    if-eqz v1, :cond_12

    .line 615
    const/16 v1, 0x13

    iget-object v2, p0, Lxuj;->y:Lxuk;

    .line 616
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_12
    iget-object v1, p0, Lxuj;->j:Lxui;

    if-eqz v1, :cond_13

    .line 619
    const/16 v1, 0x14

    iget-object v2, p0, Lxuj;->j:Lxui;

    .line 620
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_13
    iget-object v1, p0, Lxuj;->k:Lxuk;

    if-eqz v1, :cond_14

    .line 623
    const/16 v1, 0x15

    iget-object v2, p0, Lxuj;->k:Lxuk;

    .line 624
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_14
    iget-object v1, p0, Lxuj;->i:Lxuk;

    if-eqz v1, :cond_15

    .line 627
    const/16 v1, 0x16

    iget-object v2, p0, Lxuj;->i:Lxuk;

    .line 628
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_15
    iget-object v1, p0, Lxuj;->h:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lxuj;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 631
    const/16 v1, 0x17

    iget-object v2, p0, Lxuj;->h:Ljava/lang/String;

    .line 632
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 634
    :cond_16
    iget v1, p0, Lxuj;->g:I

    if-eqz v1, :cond_17

    .line 635
    const/16 v1, 0x18

    iget v2, p0, Lxuj;->g:I

    .line 636
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :cond_17
    iget v1, p0, Lxuj;->f:I

    if-eqz v1, :cond_18

    .line 639
    const/16 v1, 0x19

    iget v2, p0, Lxuj;->f:I

    .line 640
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_18
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1650
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1651
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 1655
    if-nez v0, :cond_0

    .line 1656
    :sswitch_0
    return-object p0

    .line 1661
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1665
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->b:Ljava/lang/String;

    goto :goto_0

    .line 1669
    :sswitch_3
    iget-object v0, p0, Lxuj;->d:Lxul;

    if-nez v0, :cond_1

    .line 1670
    new-instance v0, Lxul;

    invoke-direct {v0}, Lxul;-><init>()V

    iput-object v0, p0, Lxuj;->d:Lxul;

    .line 1672
    :cond_1
    iget-object v0, p0, Lxuj;->d:Lxul;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1676
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->e:Ljava/lang/String;

    goto :goto_0

    .line 1680
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->l:Ljava/lang/String;

    goto :goto_0

    .line 1684
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->m:Ljava/lang/String;

    goto :goto_0

    .line 1688
    :sswitch_7
    iget-object v0, p0, Lxuj;->n:Lxuk;

    if-nez v0, :cond_2

    .line 1689
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->n:Lxuk;

    .line 1691
    :cond_2
    iget-object v0, p0, Lxuj;->n:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1695
    :sswitch_8
    iget-object v0, p0, Lxuj;->o:Lxuk;

    if-nez v0, :cond_3

    .line 1696
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->o:Lxuk;

    .line 1698
    :cond_3
    iget-object v0, p0, Lxuj;->o:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1702
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->q:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1707
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1714
    :pswitch_0
    iput v0, p0, Lxuj;->r:I

    goto :goto_0

    .line 1720
    :sswitch_b
    iget-object v0, p0, Lxuj;->s:Lxuk;

    if-nez v0, :cond_4

    .line 1721
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->s:Lxuk;

    .line 1723
    :cond_4
    iget-object v0, p0, Lxuj;->s:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1727
    :sswitch_c
    iget-object v0, p0, Lxuj;->t:Lxuk;

    if-nez v0, :cond_5

    .line 1728
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->t:Lxuk;

    .line 1730
    :cond_5
    iget-object v0, p0, Lxuj;->t:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1734
    :sswitch_d
    iget-object v0, p0, Lxuj;->u:Lxuk;

    if-nez v0, :cond_6

    .line 1735
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->u:Lxuk;

    .line 1737
    :cond_6
    iget-object v0, p0, Lxuj;->u:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1741
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuj;->v:Z

    goto/16 :goto_0

    .line 1745
    :sswitch_f
    iget-object v0, p0, Lxuj;->w:Lxuk;

    if-nez v0, :cond_7

    .line 1746
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->w:Lxuk;

    .line 1748
    :cond_7
    iget-object v0, p0, Lxuj;->w:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3159
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1752
    iput-wide v0, p0, Lxuj;->c:J

    goto/16 :goto_0

    .line 1756
    :sswitch_11
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 1760
    :sswitch_12
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1764
    :sswitch_13
    iget-object v0, p0, Lxuj;->y:Lxuk;

    if-nez v0, :cond_8

    .line 1765
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->y:Lxuk;

    .line 1767
    :cond_8
    iget-object v0, p0, Lxuj;->y:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1771
    :sswitch_14
    iget-object v0, p0, Lxuj;->j:Lxui;

    if-nez v0, :cond_9

    .line 1772
    new-instance v0, Lxui;

    invoke-direct {v0}, Lxui;-><init>()V

    iput-object v0, p0, Lxuj;->j:Lxui;

    .line 1774
    :cond_9
    iget-object v0, p0, Lxuj;->j:Lxui;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1778
    :sswitch_15
    iget-object v0, p0, Lxuj;->k:Lxuk;

    if-nez v0, :cond_a

    .line 1779
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->k:Lxuk;

    .line 1781
    :cond_a
    iget-object v0, p0, Lxuj;->k:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1785
    :sswitch_16
    iget-object v0, p0, Lxuj;->i:Lxuk;

    if-nez v0, :cond_b

    .line 1786
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    iput-object v0, p0, Lxuj;->i:Lxuk;

    .line 1788
    :cond_b
    iget-object v0, p0, Lxuj;->i:Lxuk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1792
    :sswitch_17
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuj;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3169
    :sswitch_18
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1797
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1803
    :pswitch_1
    iput v0, p0, Lxuj;->g:I

    goto/16 :goto_0

    .line 4169
    :sswitch_19
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1810
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 1816
    :pswitch_2
    iput v0, p0, Lxuj;->f:I

    goto/16 :goto_0

    .line 1651
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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
    .end sparse-switch

    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1797
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1810
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lxuj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    const/4 v0, 0x1

    iget-object v1, p0, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lxuj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxuj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    const/4 v0, 0x2

    iget-object v1, p0, Lxuj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 467
    :cond_1
    iget-object v0, p0, Lxuj;->d:Lxul;

    if-eqz v0, :cond_2

    .line 468
    const/4 v0, 0x3

    iget-object v1, p0, Lxuj;->d:Lxul;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 470
    :cond_2
    iget-object v0, p0, Lxuj;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxuj;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 471
    const/4 v0, 0x4

    iget-object v1, p0, Lxuj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 473
    :cond_3
    iget-object v0, p0, Lxuj;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxuj;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 474
    const/4 v0, 0x5

    iget-object v1, p0, Lxuj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 476
    :cond_4
    iget-object v0, p0, Lxuj;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxuj;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 477
    const/4 v0, 0x6

    iget-object v1, p0, Lxuj;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 479
    :cond_5
    iget-object v0, p0, Lxuj;->n:Lxuk;

    if-eqz v0, :cond_6

    .line 480
    const/4 v0, 0x7

    iget-object v1, p0, Lxuj;->n:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 482
    :cond_6
    iget-object v0, p0, Lxuj;->o:Lxuk;

    if-eqz v0, :cond_7

    .line 483
    const/16 v0, 0x8

    iget-object v1, p0, Lxuj;->o:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 485
    :cond_7
    iget-object v0, p0, Lxuj;->q:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxuj;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 486
    const/16 v0, 0x9

    iget-object v1, p0, Lxuj;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 488
    :cond_8
    iget v0, p0, Lxuj;->r:I

    if-eqz v0, :cond_9

    .line 489
    const/16 v0, 0xa

    iget v1, p0, Lxuj;->r:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 491
    :cond_9
    iget-object v0, p0, Lxuj;->s:Lxuk;

    if-eqz v0, :cond_a

    .line 492
    const/16 v0, 0xb

    iget-object v1, p0, Lxuj;->s:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 494
    :cond_a
    iget-object v0, p0, Lxuj;->t:Lxuk;

    if-eqz v0, :cond_b

    .line 495
    const/16 v0, 0xc

    iget-object v1, p0, Lxuj;->t:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 497
    :cond_b
    iget-object v0, p0, Lxuj;->u:Lxuk;

    if-eqz v0, :cond_c

    .line 498
    const/16 v0, 0xd

    iget-object v1, p0, Lxuj;->u:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 500
    :cond_c
    iget-boolean v0, p0, Lxuj;->v:Z

    if-eqz v0, :cond_d

    .line 501
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxuj;->v:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 503
    :cond_d
    iget-object v0, p0, Lxuj;->w:Lxuk;

    if-eqz v0, :cond_e

    .line 504
    const/16 v0, 0xf

    iget-object v1, p0, Lxuj;->w:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 506
    :cond_e
    iget-wide v0, p0, Lxuj;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 507
    const/16 v0, 0x10

    iget-wide v2, p0, Lxuj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 509
    :cond_f
    iget-object v0, p0, Lxuj;->p:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lxuj;->p:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 510
    const/16 v0, 0x11

    iget-object v1, p0, Lxuj;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 512
    :cond_10
    iget-object v0, p0, Lxuj;->x:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lxuj;->x:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 513
    const/16 v0, 0x12

    iget-object v1, p0, Lxuj;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 515
    :cond_11
    iget-object v0, p0, Lxuj;->y:Lxuk;

    if-eqz v0, :cond_12

    .line 516
    const/16 v0, 0x13

    iget-object v1, p0, Lxuj;->y:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 518
    :cond_12
    iget-object v0, p0, Lxuj;->j:Lxui;

    if-eqz v0, :cond_13

    .line 519
    const/16 v0, 0x14

    iget-object v1, p0, Lxuj;->j:Lxui;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 521
    :cond_13
    iget-object v0, p0, Lxuj;->k:Lxuk;

    if-eqz v0, :cond_14

    .line 522
    const/16 v0, 0x15

    iget-object v1, p0, Lxuj;->k:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 524
    :cond_14
    iget-object v0, p0, Lxuj;->i:Lxuk;

    if-eqz v0, :cond_15

    .line 525
    const/16 v0, 0x16

    iget-object v1, p0, Lxuj;->i:Lxuk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 527
    :cond_15
    iget-object v0, p0, Lxuj;->h:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lxuj;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 528
    const/16 v0, 0x17

    iget-object v1, p0, Lxuj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 530
    :cond_16
    iget v0, p0, Lxuj;->g:I

    if-eqz v0, :cond_17

    .line 531
    const/16 v0, 0x18

    iget v1, p0, Lxuj;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 533
    :cond_17
    iget v0, p0, Lxuj;->f:I

    if-eqz v0, :cond_18

    .line 534
    const/16 v0, 0x19

    iget v1, p0, Lxuj;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 536
    :cond_18
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 537
    return-void
.end method

.method public final synthetic b()Lygb;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lxuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuj;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lxuj;->c()Lxuj;

    move-result-object v0

    return-object v0
.end method
