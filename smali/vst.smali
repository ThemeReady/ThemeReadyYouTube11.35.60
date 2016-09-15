.class public final Lvst;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lwrb;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lvrq;

.field public g:[Lwhw;

.field public h:Lwhw;

.field public i:Lvlq;

.field public j:Lwhw;

.field public k:Lutj;

.field public l:Lutj;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    const v0, 0x3e1586a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 195
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lvst;->g:[Lwhw;

    .line 196
    iput-boolean v1, p0, Lvst;->p:Z

    .line 197
    iput-boolean v1, p0, Lvst;->q:Z

    .line 198
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvst;->D:[B

    .line 199
    iput v1, p0, Lvst;->r:I

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lvst;->ax:I

    .line 201
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 433
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 434
    iget-object v1, p0, Lvst;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 435
    const/4 v1, 0x1

    iget-object v2, p0, Lvst;->a:Lwrb;

    .line 436
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_0
    iget-object v1, p0, Lvst;->b:Lwrb;

    if-eqz v1, :cond_1

    .line 439
    const/4 v1, 0x2

    iget-object v2, p0, Lvst;->b:Lwrb;

    .line 440
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_1
    iget-object v1, p0, Lvst;->c:Lutj;

    if-eqz v1, :cond_2

    .line 443
    const/4 v1, 0x3

    iget-object v2, p0, Lvst;->c:Lutj;

    .line 444
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_2
    iget-object v1, p0, Lvst;->d:Lutj;

    if-eqz v1, :cond_3

    .line 447
    const/4 v1, 0x4

    iget-object v2, p0, Lvst;->d:Lutj;

    .line 448
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_3
    iget-object v1, p0, Lvst;->e:Lutj;

    if-eqz v1, :cond_4

    .line 451
    const/4 v1, 0x5

    iget-object v2, p0, Lvst;->e:Lutj;

    .line 452
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_4
    iget-object v1, p0, Lvst;->f:Lvrq;

    if-eqz v1, :cond_5

    .line 455
    const/4 v1, 0x6

    iget-object v2, p0, Lvst;->f:Lvrq;

    .line 456
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_5
    iget-object v1, p0, Lvst;->g:[Lwhw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvst;->g:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 459
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvst;->g:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 460
    iget-object v2, p0, Lvst;->g:[Lwhw;

    aget-object v2, v2, v0

    .line 461
    if-eqz v2, :cond_6

    .line 462
    const/4 v3, 0x7

    .line 463
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 459
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 467
    :cond_8
    iget-boolean v1, p0, Lvst;->p:Z

    if-eqz v1, :cond_9

    .line 468
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 469
    add-int/2addr v0, v1

    .line 471
    :cond_9
    iget-boolean v1, p0, Lvst;->q:Z

    if-eqz v1, :cond_a

    .line 472
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 473
    add-int/2addr v0, v1

    .line 475
    :cond_a
    iget-object v1, p0, Lvst;->h:Lwhw;

    if-eqz v1, :cond_b

    .line 476
    const/16 v1, 0xa

    iget-object v2, p0, Lvst;->h:Lwhw;

    .line 477
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_b
    iget-object v1, p0, Lvst;->i:Lvlq;

    if-eqz v1, :cond_c

    .line 480
    const/16 v1, 0xb

    iget-object v2, p0, Lvst;->i:Lvlq;

    .line 481
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_c
    iget-object v1, p0, Lvst;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 484
    const/16 v1, 0xd

    iget-object v2, p0, Lvst;->D:[B

    .line 485
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_d
    iget-object v1, p0, Lvst;->j:Lwhw;

    if-eqz v1, :cond_e

    .line 488
    const/16 v1, 0xe

    iget-object v2, p0, Lvst;->j:Lwhw;

    .line 489
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_e
    iget-object v1, p0, Lvst;->k:Lutj;

    if-eqz v1, :cond_f

    .line 492
    const/16 v1, 0xf

    iget-object v2, p0, Lvst;->k:Lutj;

    .line 493
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_f
    iget v1, p0, Lvst;->r:I

    if-eqz v1, :cond_10

    .line 496
    const/16 v1, 0x10

    iget v2, p0, Lvst;->r:I

    .line 497
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_10
    iget-object v1, p0, Lvst;->l:Lutj;

    if-eqz v1, :cond_11

    .line 500
    const/16 v1, 0x11

    iget-object v2, p0, Lvst;->l:Lutj;

    .line 501
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_11
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3512
    sparse-switch v0, :sswitch_data_0

    .line 3516
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3517
    :sswitch_0
    return-object p0

    .line 3522
    :sswitch_1
    iget-object v0, p0, Lvst;->a:Lwrb;

    if-nez v0, :cond_1

    .line 3523
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvst;->a:Lwrb;

    .line 3525
    :cond_1
    iget-object v0, p0, Lvst;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3529
    :sswitch_2
    iget-object v0, p0, Lvst;->b:Lwrb;

    if-nez v0, :cond_2

    .line 3530
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvst;->b:Lwrb;

    .line 3532
    :cond_2
    iget-object v0, p0, Lvst;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3536
    :sswitch_3
    iget-object v0, p0, Lvst;->c:Lutj;

    if-nez v0, :cond_3

    .line 3537
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvst;->c:Lutj;

    .line 3539
    :cond_3
    iget-object v0, p0, Lvst;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3543
    :sswitch_4
    iget-object v0, p0, Lvst;->d:Lutj;

    if-nez v0, :cond_4

    .line 3544
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvst;->d:Lutj;

    .line 3546
    :cond_4
    iget-object v0, p0, Lvst;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3550
    :sswitch_5
    iget-object v0, p0, Lvst;->e:Lutj;

    if-nez v0, :cond_5

    .line 3551
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvst;->e:Lutj;

    .line 3553
    :cond_5
    iget-object v0, p0, Lvst;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3557
    :sswitch_6
    iget-object v0, p0, Lvst;->f:Lvrq;

    if-nez v0, :cond_6

    .line 3558
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvst;->f:Lvrq;

    .line 3560
    :cond_6
    iget-object v0, p0, Lvst;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3564
    :sswitch_7
    const/16 v0, 0x3a

    .line 3565
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3566
    iget-object v0, p0, Lvst;->g:[Lwhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 3567
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 3569
    if-eqz v0, :cond_7

    .line 3570
    iget-object v3, p0, Lvst;->g:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3572
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3573
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3574
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3575
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3572
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3566
    :cond_8
    iget-object v0, p0, Lvst;->g:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 3578
    :cond_9
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3579
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3580
    iput-object v2, p0, Lvst;->g:[Lwhw;

    goto/16 :goto_0

    .line 3584
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvst;->p:Z

    goto/16 :goto_0

    .line 3588
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvst;->q:Z

    goto/16 :goto_0

    .line 3592
    :sswitch_a
    iget-object v0, p0, Lvst;->h:Lwhw;

    if-nez v0, :cond_a

    .line 3593
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvst;->h:Lwhw;

    .line 3595
    :cond_a
    iget-object v0, p0, Lvst;->h:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3599
    :sswitch_b
    iget-object v0, p0, Lvst;->i:Lvlq;

    if-nez v0, :cond_b

    .line 3600
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lvst;->i:Lvlq;

    .line 3602
    :cond_b
    iget-object v0, p0, Lvst;->i:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3606
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvst;->D:[B

    goto/16 :goto_0

    .line 3610
    :sswitch_d
    iget-object v0, p0, Lvst;->j:Lwhw;

    if-nez v0, :cond_c

    .line 3611
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvst;->j:Lwhw;

    .line 3613
    :cond_c
    iget-object v0, p0, Lvst;->j:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3617
    :sswitch_e
    iget-object v0, p0, Lvst;->k:Lutj;

    if-nez v0, :cond_d

    .line 3618
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvst;->k:Lutj;

    .line 3620
    :cond_d
    iget-object v0, p0, Lvst;->k:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3624
    iput v0, p0, Lvst;->r:I

    goto/16 :goto_0

    .line 3628
    :sswitch_10
    iget-object v0, p0, Lvst;->l:Lutj;

    if-nez v0, :cond_e

    .line 3629
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvst;->l:Lutj;

    .line 3631
    :cond_e
    iget-object v0, p0, Lvst;->l:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3512
    nop

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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lvst;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 375
    const/4 v0, 0x1

    iget-object v1, p0, Lvst;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lvst;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 378
    const/4 v0, 0x2

    iget-object v1, p0, Lvst;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lvst;->c:Lutj;

    if-eqz v0, :cond_2

    .line 381
    const/4 v0, 0x3

    iget-object v1, p0, Lvst;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 383
    :cond_2
    iget-object v0, p0, Lvst;->d:Lutj;

    if-eqz v0, :cond_3

    .line 384
    const/4 v0, 0x4

    iget-object v1, p0, Lvst;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 386
    :cond_3
    iget-object v0, p0, Lvst;->e:Lutj;

    if-eqz v0, :cond_4

    .line 387
    const/4 v0, 0x5

    iget-object v1, p0, Lvst;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 389
    :cond_4
    iget-object v0, p0, Lvst;->f:Lvrq;

    if-eqz v0, :cond_5

    .line 390
    const/4 v0, 0x6

    iget-object v1, p0, Lvst;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 392
    :cond_5
    iget-object v0, p0, Lvst;->g:[Lwhw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvst;->g:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 393
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvst;->g:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 394
    iget-object v1, p0, Lvst;->g:[Lwhw;

    aget-object v1, v1, v0

    .line 395
    if-eqz v1, :cond_6

    .line 396
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 393
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_7
    iget-boolean v0, p0, Lvst;->p:Z

    if-eqz v0, :cond_8

    .line 401
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvst;->p:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 403
    :cond_8
    iget-boolean v0, p0, Lvst;->q:Z

    if-eqz v0, :cond_9

    .line 404
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvst;->q:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 406
    :cond_9
    iget-object v0, p0, Lvst;->h:Lwhw;

    if-eqz v0, :cond_a

    .line 407
    const/16 v0, 0xa

    iget-object v1, p0, Lvst;->h:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 409
    :cond_a
    iget-object v0, p0, Lvst;->i:Lvlq;

    if-eqz v0, :cond_b

    .line 410
    const/16 v0, 0xb

    iget-object v1, p0, Lvst;->i:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 412
    :cond_b
    iget-object v0, p0, Lvst;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 413
    const/16 v0, 0xd

    iget-object v1, p0, Lvst;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 415
    :cond_c
    iget-object v0, p0, Lvst;->j:Lwhw;

    if-eqz v0, :cond_d

    .line 416
    const/16 v0, 0xe

    iget-object v1, p0, Lvst;->j:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 418
    :cond_d
    iget-object v0, p0, Lvst;->k:Lutj;

    if-eqz v0, :cond_e

    .line 419
    const/16 v0, 0xf

    iget-object v1, p0, Lvst;->k:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 421
    :cond_e
    iget v0, p0, Lvst;->r:I

    if-eqz v0, :cond_f

    .line 422
    const/16 v0, 0x10

    iget v1, p0, Lvst;->r:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 424
    :cond_f
    iget-object v0, p0, Lvst;->l:Lutj;

    if-eqz v0, :cond_10

    .line 425
    const/16 v0, 0x11

    iget-object v1, p0, Lvst;->l:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 427
    :cond_10
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 428
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-ne p1, p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 208
    :cond_1
    instance-of v2, p1, Lvst;

    if-nez v2, :cond_2

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_2
    check-cast p1, Lvst;

    .line 212
    iget-object v2, p0, Lvst;->a:Lwrb;

    if-nez v2, :cond_3

    .line 213
    iget-object v2, p1, Lvst;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_3
    iget-object v2, p0, Lvst;->a:Lwrb;

    iget-object v3, p1, Lvst;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_4
    iget-object v2, p0, Lvst;->b:Lwrb;

    if-nez v2, :cond_5

    .line 222
    iget-object v2, p1, Lvst;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_5
    iget-object v2, p0, Lvst;->b:Lwrb;

    iget-object v3, p1, Lvst;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_6
    iget-object v2, p0, Lvst;->c:Lutj;

    if-nez v2, :cond_7

    .line 231
    iget-object v2, p1, Lvst;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_7
    iget-object v2, p0, Lvst;->c:Lutj;

    iget-object v3, p1, Lvst;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_8
    iget-object v2, p0, Lvst;->d:Lutj;

    if-nez v2, :cond_9

    .line 240
    iget-object v2, p1, Lvst;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_9
    iget-object v2, p0, Lvst;->d:Lutj;

    iget-object v3, p1, Lvst;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_a
    iget-object v2, p0, Lvst;->e:Lutj;

    if-nez v2, :cond_b

    .line 249
    iget-object v2, p1, Lvst;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_b
    iget-object v2, p0, Lvst;->e:Lutj;

    iget-object v3, p1, Lvst;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_c
    iget-object v2, p0, Lvst;->f:Lvrq;

    if-nez v2, :cond_d

    .line 258
    iget-object v2, p1, Lvst;->f:Lvrq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_d
    iget-object v2, p0, Lvst;->f:Lvrq;

    iget-object v3, p1, Lvst;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_e
    iget-object v2, p0, Lvst;->g:[Lwhw;

    iget-object v3, p1, Lvst;->g:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_f
    iget-boolean v2, p0, Lvst;->p:Z

    iget-boolean v3, p1, Lvst;->p:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_10
    iget-boolean v2, p0, Lvst;->q:Z

    iget-boolean v3, p1, Lvst;->q:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_11
    iget-object v2, p0, Lvst;->h:Lwhw;

    if-nez v2, :cond_12

    .line 277
    iget-object v2, p1, Lvst;->h:Lwhw;

    if-eqz v2, :cond_13

    move v0, v1

    .line 278
    goto/16 :goto_0

    .line 281
    :cond_12
    iget-object v2, p0, Lvst;->h:Lwhw;

    iget-object v3, p1, Lvst;->h:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 282
    goto/16 :goto_0

    .line 285
    :cond_13
    iget-object v2, p0, Lvst;->i:Lvlq;

    if-nez v2, :cond_14

    .line 286
    iget-object v2, p1, Lvst;->i:Lvlq;

    if-eqz v2, :cond_15

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_14
    iget-object v2, p0, Lvst;->i:Lvlq;

    iget-object v3, p1, Lvst;->i:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_15
    iget-object v2, p0, Lvst;->D:[B

    iget-object v3, p1, Lvst;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_16
    iget-object v2, p0, Lvst;->j:Lwhw;

    if-nez v2, :cond_17

    .line 298
    iget-object v2, p1, Lvst;->j:Lwhw;

    if-eqz v2, :cond_18

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_17
    iget-object v2, p0, Lvst;->j:Lwhw;

    iget-object v3, p1, Lvst;->j:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_18
    iget-object v2, p0, Lvst;->k:Lutj;

    if-nez v2, :cond_19

    .line 307
    iget-object v2, p1, Lvst;->k:Lutj;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_19
    iget-object v2, p0, Lvst;->k:Lutj;

    iget-object v3, p1, Lvst;->k:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_1a
    iget v2, p0, Lvst;->r:I

    iget v3, p1, Lvst;->r:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_1b
    iget-object v2, p0, Lvst;->l:Lutj;

    if-nez v2, :cond_1c

    .line 319
    iget-object v2, p1, Lvst;->l:Lutj;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_1c
    iget-object v2, p0, Lvst;->l:Lutj;

    iget-object v3, p1, Lvst;->l:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_1d
    iget-object v2, p0, Lvst;->aw:Lyfx;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lvst;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 328
    :cond_1e
    iget-object v2, p1, Lvst;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvst;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 330
    :cond_1f
    iget-object v0, p0, Lvst;->aw:Lyfx;

    iget-object v1, p1, Lvst;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 337
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvst;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 338
    :goto_0
    add-int/2addr v0, v4

    .line 339
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvst;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 340
    :goto_1
    add-int/2addr v0, v4

    .line 341
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvst;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 342
    :goto_2
    add-int/2addr v0, v4

    .line 343
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvst;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 344
    :goto_3
    add-int/2addr v0, v4

    .line 345
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvst;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 346
    :goto_4
    add-int/2addr v0, v4

    .line 347
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvst;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 348
    :goto_5
    add-int/2addr v0, v4

    .line 349
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvst;->g:[Lwhw;

    .line 350
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 351
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvst;->p:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvst;->q:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->h:Lwhw;

    if-nez v0, :cond_9

    move v0, v1

    .line 354
    :goto_8
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->i:Lvlq;

    if-nez v0, :cond_a

    move v0, v1

    .line 356
    :goto_9
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvst;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->j:Lwhw;

    if-nez v0, :cond_b

    move v0, v1

    .line 359
    :goto_a
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->k:Lutj;

    if-nez v0, :cond_c

    move v0, v1

    .line 361
    :goto_b
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvst;->r:I

    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvst;->l:Lutj;

    if-nez v0, :cond_d

    move v0, v1

    .line 364
    :goto_c
    add-int/2addr v0, v2

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvst;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvst;->aw:Lyfx;

    .line 366
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 367
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 368
    return v0

    .line 338
    :cond_1
    iget-object v0, p0, Lvst;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lvst;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 342
    :cond_3
    iget-object v0, p0, Lvst;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 344
    :cond_4
    iget-object v0, p0, Lvst;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 346
    :cond_5
    iget-object v0, p0, Lvst;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 348
    :cond_6
    iget-object v0, p0, Lvst;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 351
    goto :goto_6

    :cond_8
    move v2, v3

    .line 352
    goto :goto_7

    .line 354
    :cond_9
    iget-object v0, p0, Lvst;->h:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_8

    .line 356
    :cond_a
    iget-object v0, p0, Lvst;->i:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 359
    :cond_b
    iget-object v0, p0, Lvst;->j:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_a

    .line 361
    :cond_c
    iget-object v0, p0, Lvst;->k:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_b

    .line 364
    :cond_d
    iget-object v0, p0, Lvst;->l:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_c

    .line 367
    :cond_e
    iget-object v1, p0, Lvst;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_d
.end method
