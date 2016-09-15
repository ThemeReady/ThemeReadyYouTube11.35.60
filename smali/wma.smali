.class public final Lwma;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwme;

.field public b:Lwmd;

.field public c:Lwmb;

.field public d:Lwmc;

.field public e:Luil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 363
    const v0, 0x3161897

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lwma;->ax:I

    .line 365
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 471
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 472
    iget-object v1, p0, Lwma;->a:Lwme;

    if-eqz v1, :cond_0

    .line 473
    const/4 v1, 0x1

    iget-object v2, p0, Lwma;->a:Lwme;

    .line 474
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    :cond_0
    iget-object v1, p0, Lwma;->b:Lwmd;

    if-eqz v1, :cond_1

    .line 477
    const/4 v1, 0x2

    iget-object v2, p0, Lwma;->b:Lwmd;

    .line 478
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_1
    iget-object v1, p0, Lwma;->c:Lwmb;

    if-eqz v1, :cond_2

    .line 481
    const/4 v1, 0x3

    iget-object v2, p0, Lwma;->c:Lwmb;

    .line 482
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_2
    iget-object v1, p0, Lwma;->d:Lwmc;

    if-eqz v1, :cond_3

    .line 485
    const/4 v1, 0x4

    iget-object v2, p0, Lwma;->d:Lwmc;

    .line 486
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_3
    iget-object v1, p0, Lwma;->e:Luil;

    if-eqz v1, :cond_4

    .line 489
    const/4 v1, 0x6

    iget-object v2, p0, Lwma;->e:Luil;

    .line 490
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1500
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1501
    sparse-switch v0, :sswitch_data_0

    .line 1505
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1506
    :sswitch_0
    return-object p0

    .line 1511
    :sswitch_1
    iget-object v0, p0, Lwma;->a:Lwme;

    if-nez v0, :cond_1

    .line 1512
    new-instance v0, Lwme;

    invoke-direct {v0}, Lwme;-><init>()V

    iput-object v0, p0, Lwma;->a:Lwme;

    .line 1514
    :cond_1
    iget-object v0, p0, Lwma;->a:Lwme;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1518
    :sswitch_2
    iget-object v0, p0, Lwma;->b:Lwmd;

    if-nez v0, :cond_2

    .line 1519
    new-instance v0, Lwmd;

    invoke-direct {v0}, Lwmd;-><init>()V

    iput-object v0, p0, Lwma;->b:Lwmd;

    .line 1521
    :cond_2
    iget-object v0, p0, Lwma;->b:Lwmd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1525
    :sswitch_3
    iget-object v0, p0, Lwma;->c:Lwmb;

    if-nez v0, :cond_3

    .line 1526
    new-instance v0, Lwmb;

    invoke-direct {v0}, Lwmb;-><init>()V

    iput-object v0, p0, Lwma;->c:Lwmb;

    .line 1528
    :cond_3
    iget-object v0, p0, Lwma;->c:Lwmb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1532
    :sswitch_4
    iget-object v0, p0, Lwma;->d:Lwmc;

    if-nez v0, :cond_4

    .line 1533
    new-instance v0, Lwmc;

    invoke-direct {v0}, Lwmc;-><init>()V

    iput-object v0, p0, Lwma;->d:Lwmc;

    .line 1535
    :cond_4
    iget-object v0, p0, Lwma;->d:Lwmc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1539
    :sswitch_5
    iget-object v0, p0, Lwma;->e:Luil;

    if-nez v0, :cond_5

    .line 1540
    new-instance v0, Luil;

    invoke-direct {v0}, Luil;-><init>()V

    iput-object v0, p0, Lwma;->e:Luil;

    .line 1542
    :cond_5
    iget-object v0, p0, Lwma;->e:Luil;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1501
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lwma;->a:Lwme;

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x1

    iget-object v1, p0, Lwma;->a:Lwme;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lwma;->b:Lwmd;

    if-eqz v0, :cond_1

    .line 454
    const/4 v0, 0x2

    iget-object v1, p0, Lwma;->b:Lwmd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 456
    :cond_1
    iget-object v0, p0, Lwma;->c:Lwmb;

    if-eqz v0, :cond_2

    .line 457
    const/4 v0, 0x3

    iget-object v1, p0, Lwma;->c:Lwmb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 459
    :cond_2
    iget-object v0, p0, Lwma;->d:Lwmc;

    if-eqz v0, :cond_3

    .line 460
    const/4 v0, 0x4

    iget-object v1, p0, Lwma;->d:Lwmc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 462
    :cond_3
    iget-object v0, p0, Lwma;->e:Luil;

    if-eqz v0, :cond_4

    .line 463
    const/4 v0, 0x6

    iget-object v1, p0, Lwma;->e:Luil;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 465
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 466
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    if-ne p1, p0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    instance-of v2, p1, Lwma;

    if-nez v2, :cond_2

    move v0, v1

    .line 373
    goto :goto_0

    .line 375
    :cond_2
    check-cast p1, Lwma;

    .line 376
    iget-object v2, p0, Lwma;->a:Lwme;

    if-nez v2, :cond_3

    .line 377
    iget-object v2, p1, Lwma;->a:Lwme;

    if-eqz v2, :cond_4

    move v0, v1

    .line 378
    goto :goto_0

    .line 381
    :cond_3
    iget-object v2, p0, Lwma;->a:Lwme;

    iget-object v3, p1, Lwma;->a:Lwme;

    invoke-virtual {v2, v3}, Lwme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 382
    goto :goto_0

    .line 385
    :cond_4
    iget-object v2, p0, Lwma;->b:Lwmd;

    if-nez v2, :cond_5

    .line 386
    iget-object v2, p1, Lwma;->b:Lwmd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 387
    goto :goto_0

    .line 390
    :cond_5
    iget-object v2, p0, Lwma;->b:Lwmd;

    iget-object v3, p1, Lwma;->b:Lwmd;

    invoke-virtual {v2, v3}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 391
    goto :goto_0

    .line 394
    :cond_6
    iget-object v2, p0, Lwma;->c:Lwmb;

    if-nez v2, :cond_7

    .line 395
    iget-object v2, p1, Lwma;->c:Lwmb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_7
    iget-object v2, p0, Lwma;->c:Lwmb;

    iget-object v3, p1, Lwma;->c:Lwmb;

    invoke-virtual {v2, v3}, Lwmb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 400
    goto :goto_0

    .line 403
    :cond_8
    iget-object v2, p0, Lwma;->d:Lwmc;

    if-nez v2, :cond_9

    .line 404
    iget-object v2, p1, Lwma;->d:Lwmc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 405
    goto :goto_0

    .line 408
    :cond_9
    iget-object v2, p0, Lwma;->d:Lwmc;

    iget-object v3, p1, Lwma;->d:Lwmc;

    invoke-virtual {v2, v3}, Lwmc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :cond_a
    iget-object v2, p0, Lwma;->e:Luil;

    if-nez v2, :cond_b

    .line 413
    iget-object v2, p1, Lwma;->e:Luil;

    if-eqz v2, :cond_c

    move v0, v1

    .line 414
    goto :goto_0

    .line 417
    :cond_b
    iget-object v2, p0, Lwma;->e:Luil;

    iget-object v3, p1, Lwma;->e:Luil;

    invoke-virtual {v2, v3}, Luil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 418
    goto :goto_0

    .line 421
    :cond_c
    iget-object v2, p0, Lwma;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwma;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 422
    :cond_d
    iget-object v2, p1, Lwma;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwma;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 424
    :cond_e
    iget-object v0, p0, Lwma;->aw:Lyfx;

    iget-object v1, p1, Lwma;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 431
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwma;->a:Lwme;

    if-nez v0, :cond_1

    move v0, v1

    .line 432
    :goto_0
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwma;->b:Lwmd;

    if-nez v0, :cond_2

    move v0, v1

    .line 434
    :goto_1
    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwma;->c:Lwmb;

    if-nez v0, :cond_3

    move v0, v1

    .line 436
    :goto_2
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwma;->d:Lwmc;

    if-nez v0, :cond_4

    move v0, v1

    .line 438
    :goto_3
    add-int/2addr v0, v2

    .line 439
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwma;->e:Luil;

    if-nez v0, :cond_5

    move v0, v1

    .line 440
    :goto_4
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwma;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwma;->aw:Lyfx;

    .line 442
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 443
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 444
    return v0

    .line 432
    :cond_1
    iget-object v0, p0, Lwma;->a:Lwme;

    invoke-virtual {v0}, Lwme;->hashCode()I

    move-result v0

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lwma;->b:Lwmd;

    invoke-virtual {v0}, Lwmd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 436
    :cond_3
    iget-object v0, p0, Lwma;->c:Lwmb;

    invoke-virtual {v0}, Lwmb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 438
    :cond_4
    iget-object v0, p0, Lwma;->d:Lwmc;

    invoke-virtual {v0}, Lwmc;->hashCode()I

    move-result v0

    goto :goto_3

    .line 440
    :cond_5
    iget-object v0, p0, Lwma;->e:Luil;

    invoke-virtual {v0}, Luil;->hashCode()I

    move-result v0

    goto :goto_4

    .line 443
    :cond_6
    iget-object v1, p0, Lwma;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
