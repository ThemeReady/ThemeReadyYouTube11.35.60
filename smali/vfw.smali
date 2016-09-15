.class public final Lvfw;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lvgc;

.field public b:I

.field public c:I

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lutj;

.field public g:I

.field public h:Lutj;

.field public i:Lutj;

.field public j:Lutj;

.field public k:Z

.field public l:[Lwhw;

.field public m:Lvrq;

.field public n:I

.field public o:Z

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field private t:Landroid/text/Spanned;

.field private u:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    const v0, 0x394ea9e

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 220
    iput v1, p0, Lvfw;->b:I

    .line 221
    iput v1, p0, Lvfw;->c:I

    .line 222
    iput v1, p0, Lvfw;->g:I

    .line 223
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvfw;->D:[B

    .line 224
    iput-boolean v1, p0, Lvfw;->k:Z

    .line 226
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lvfw;->l:[Lwhw;

    .line 227
    iput v1, p0, Lvfw;->n:I

    .line 228
    iput-boolean v1, p0, Lvfw;->o:Z

    .line 229
    const/4 v0, -0x1

    iput v0, p0, Lvfw;->ax:I

    .line 230
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 441
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 442
    iget-object v1, p0, Lvfw;->a:Lvgc;

    if-eqz v1, :cond_0

    .line 443
    const/4 v1, 0x1

    iget-object v2, p0, Lvfw;->a:Lvgc;

    .line 444
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_0
    iget v1, p0, Lvfw;->b:I

    if-eqz v1, :cond_1

    .line 447
    const/4 v1, 0x2

    iget v2, p0, Lvfw;->b:I

    .line 448
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_1
    iget v1, p0, Lvfw;->c:I

    if-eqz v1, :cond_2

    .line 451
    const/4 v1, 0x3

    iget v2, p0, Lvfw;->c:I

    .line 452
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_2
    iget-object v1, p0, Lvfw;->d:Lutj;

    if-eqz v1, :cond_3

    .line 455
    const/4 v1, 0x4

    iget-object v2, p0, Lvfw;->d:Lutj;

    .line 456
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_3
    iget-object v1, p0, Lvfw;->e:Lutj;

    if-eqz v1, :cond_4

    .line 459
    const/4 v1, 0x5

    iget-object v2, p0, Lvfw;->e:Lutj;

    .line 460
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_4
    iget-object v1, p0, Lvfw;->f:Lutj;

    if-eqz v1, :cond_5

    .line 463
    const/4 v1, 0x6

    iget-object v2, p0, Lvfw;->f:Lutj;

    .line 464
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_5
    iget v1, p0, Lvfw;->g:I

    if-eqz v1, :cond_6

    .line 467
    const/4 v1, 0x7

    iget v2, p0, Lvfw;->g:I

    .line 468
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_6
    iget-object v1, p0, Lvfw;->h:Lutj;

    if-eqz v1, :cond_7

    .line 471
    const/16 v1, 0x8

    iget-object v2, p0, Lvfw;->h:Lutj;

    .line 472
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_7
    iget-object v1, p0, Lvfw;->i:Lutj;

    if-eqz v1, :cond_8

    .line 475
    const/16 v1, 0x9

    iget-object v2, p0, Lvfw;->i:Lutj;

    .line 476
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_8
    iget-object v1, p0, Lvfw;->j:Lutj;

    if-eqz v1, :cond_9

    .line 479
    const/16 v1, 0xa

    iget-object v2, p0, Lvfw;->j:Lutj;

    .line 480
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_9
    iget-object v1, p0, Lvfw;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 483
    const/16 v1, 0xb

    iget-object v2, p0, Lvfw;->D:[B

    .line 484
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_a
    iget-boolean v1, p0, Lvfw;->k:Z

    if-eqz v1, :cond_b

    .line 487
    const/16 v1, 0xd

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 488
    add-int/2addr v0, v1

    .line 490
    :cond_b
    iget-object v1, p0, Lvfw;->l:[Lwhw;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lvfw;->l:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 491
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvfw;->l:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 492
    iget-object v2, p0, Lvfw;->l:[Lwhw;

    aget-object v2, v2, v0

    .line 493
    if-eqz v2, :cond_c

    .line 494
    const/16 v3, 0xf

    .line 495
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 491
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 499
    :cond_e
    iget-object v1, p0, Lvfw;->m:Lvrq;

    if-eqz v1, :cond_f

    .line 500
    const/16 v1, 0x10

    iget-object v2, p0, Lvfw;->m:Lvrq;

    .line 501
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_f
    iget v1, p0, Lvfw;->n:I

    if-eqz v1, :cond_10

    .line 504
    const v1, 0x6eff8ae

    iget v2, p0, Lvfw;->n:I

    .line 505
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_10
    iget-boolean v1, p0, Lvfw;->o:Z

    if-eqz v1, :cond_11

    .line 508
    const v1, 0x6f049f0

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 509
    add-int/2addr v0, v1

    .line 511
    :cond_11
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3520
    sparse-switch v0, :sswitch_data_0

    .line 3524
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3525
    :sswitch_0
    return-object p0

    .line 3530
    :sswitch_1
    iget-object v0, p0, Lvfw;->a:Lvgc;

    if-nez v0, :cond_1

    .line 3531
    new-instance v0, Lvgc;

    invoke-direct {v0}, Lvgc;-><init>()V

    iput-object v0, p0, Lvfw;->a:Lvgc;

    .line 3533
    :cond_1
    iget-object v0, p0, Lvfw;->a:Lvgc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3538
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3542
    :pswitch_0
    iput v0, p0, Lvfw;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3548
    iput v0, p0, Lvfw;->c:I

    goto :goto_0

    .line 3552
    :sswitch_4
    iget-object v0, p0, Lvfw;->d:Lutj;

    if-nez v0, :cond_2

    .line 3553
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfw;->d:Lutj;

    .line 3555
    :cond_2
    iget-object v0, p0, Lvfw;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3559
    :sswitch_5
    iget-object v0, p0, Lvfw;->e:Lutj;

    if-nez v0, :cond_3

    .line 3560
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfw;->e:Lutj;

    .line 3562
    :cond_3
    iget-object v0, p0, Lvfw;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3566
    :sswitch_6
    iget-object v0, p0, Lvfw;->f:Lutj;

    if-nez v0, :cond_4

    .line 3567
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfw;->f:Lutj;

    .line 3569
    :cond_4
    iget-object v0, p0, Lvfw;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3573
    iput v0, p0, Lvfw;->g:I

    goto :goto_0

    .line 3577
    :sswitch_8
    iget-object v0, p0, Lvfw;->h:Lutj;

    if-nez v0, :cond_5

    .line 3578
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfw;->h:Lutj;

    .line 3580
    :cond_5
    iget-object v0, p0, Lvfw;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3584
    :sswitch_9
    iget-object v0, p0, Lvfw;->i:Lutj;

    if-nez v0, :cond_6

    .line 3585
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfw;->i:Lutj;

    .line 3587
    :cond_6
    iget-object v0, p0, Lvfw;->i:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3591
    :sswitch_a
    iget-object v0, p0, Lvfw;->j:Lutj;

    if-nez v0, :cond_7

    .line 3592
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfw;->j:Lutj;

    .line 3594
    :cond_7
    iget-object v0, p0, Lvfw;->j:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3598
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfw;->D:[B

    goto/16 :goto_0

    .line 3602
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfw;->k:Z

    goto/16 :goto_0

    .line 3606
    :sswitch_d
    const/16 v0, 0x7a

    .line 3607
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3608
    iget-object v0, p0, Lvfw;->l:[Lwhw;

    if-nez v0, :cond_9

    move v0, v1

    .line 3609
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 3611
    if-eqz v0, :cond_8

    .line 3612
    iget-object v3, p0, Lvfw;->l:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3614
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3615
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3616
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3617
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3614
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3608
    :cond_9
    iget-object v0, p0, Lvfw;->l:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 3620
    :cond_a
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3621
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3622
    iput-object v2, p0, Lvfw;->l:[Lwhw;

    goto/16 :goto_0

    .line 3626
    :sswitch_e
    iget-object v0, p0, Lvfw;->m:Lvrq;

    if-nez v0, :cond_b

    .line 3627
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvfw;->m:Lvrq;

    .line 3629
    :cond_b
    iget-object v0, p0, Lvfw;->m:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 7169
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3634
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3638
    :pswitch_1
    iput v0, p0, Lvfw;->n:I

    goto/16 :goto_0

    .line 3644
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfw;->o:Z

    goto/16 :goto_0

    .line 3520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x377fc570 -> :sswitch_f
        0x37824f80 -> :sswitch_10
    .end sparse-switch

    .line 3538
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3634
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lvfw;->a:Lvgc;

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x1

    iget-object v1, p0, Lvfw;->a:Lvgc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 385
    :cond_0
    iget v0, p0, Lvfw;->b:I

    if-eqz v0, :cond_1

    .line 386
    const/4 v0, 0x2

    iget v1, p0, Lvfw;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 388
    :cond_1
    iget v0, p0, Lvfw;->c:I

    if-eqz v0, :cond_2

    .line 389
    const/4 v0, 0x3

    iget v1, p0, Lvfw;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 391
    :cond_2
    iget-object v0, p0, Lvfw;->d:Lutj;

    if-eqz v0, :cond_3

    .line 392
    const/4 v0, 0x4

    iget-object v1, p0, Lvfw;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 394
    :cond_3
    iget-object v0, p0, Lvfw;->e:Lutj;

    if-eqz v0, :cond_4

    .line 395
    const/4 v0, 0x5

    iget-object v1, p0, Lvfw;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 397
    :cond_4
    iget-object v0, p0, Lvfw;->f:Lutj;

    if-eqz v0, :cond_5

    .line 398
    const/4 v0, 0x6

    iget-object v1, p0, Lvfw;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 400
    :cond_5
    iget v0, p0, Lvfw;->g:I

    if-eqz v0, :cond_6

    .line 401
    const/4 v0, 0x7

    iget v1, p0, Lvfw;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 403
    :cond_6
    iget-object v0, p0, Lvfw;->h:Lutj;

    if-eqz v0, :cond_7

    .line 404
    const/16 v0, 0x8

    iget-object v1, p0, Lvfw;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 406
    :cond_7
    iget-object v0, p0, Lvfw;->i:Lutj;

    if-eqz v0, :cond_8

    .line 407
    const/16 v0, 0x9

    iget-object v1, p0, Lvfw;->i:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 409
    :cond_8
    iget-object v0, p0, Lvfw;->j:Lutj;

    if-eqz v0, :cond_9

    .line 410
    const/16 v0, 0xa

    iget-object v1, p0, Lvfw;->j:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 412
    :cond_9
    iget-object v0, p0, Lvfw;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 413
    const/16 v0, 0xb

    iget-object v1, p0, Lvfw;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 415
    :cond_a
    iget-boolean v0, p0, Lvfw;->k:Z

    if-eqz v0, :cond_b

    .line 416
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvfw;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 418
    :cond_b
    iget-object v0, p0, Lvfw;->l:[Lwhw;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvfw;->l:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 419
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvfw;->l:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 420
    iget-object v1, p0, Lvfw;->l:[Lwhw;

    aget-object v1, v1, v0

    .line 421
    if-eqz v1, :cond_c

    .line 422
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 419
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_d
    iget-object v0, p0, Lvfw;->m:Lvrq;

    if-eqz v0, :cond_e

    .line 427
    const/16 v0, 0x10

    iget-object v1, p0, Lvfw;->m:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 429
    :cond_e
    iget v0, p0, Lvfw;->n:I

    if-eqz v0, :cond_f

    .line 430
    const v0, 0x6eff8ae

    iget v1, p0, Lvfw;->n:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 432
    :cond_f
    iget-boolean v0, p0, Lvfw;->o:Z

    if-eqz v0, :cond_10

    .line 433
    const v0, 0x6f049f0

    iget-boolean v1, p0, Lvfw;->o:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 435
    :cond_10
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 436
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lvfw;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lvfw;->h:Lutj;

    .line 148
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfw;->u:Landroid/text/Spanned;

    .line 150
    :cond_0
    iget-object v0, p0, Lvfw;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final db_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lvfw;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lvfw;->d:Lutj;

    .line 76
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvfw;->t:Landroid/text/Spanned;

    .line 78
    :cond_0
    iget-object v0, p0, Lvfw;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    if-ne p1, p0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    instance-of v2, p1, Lvfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_2
    check-cast p1, Lvfw;

    .line 241
    iget-object v2, p0, Lvfw;->a:Lvgc;

    if-nez v2, :cond_3

    .line 242
    iget-object v2, p1, Lvfw;->a:Lvgc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_3
    iget-object v2, p0, Lvfw;->a:Lvgc;

    iget-object v3, p1, Lvfw;->a:Lvgc;

    invoke-virtual {v2, v3}, Lvgc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_4
    iget v2, p0, Lvfw;->b:I

    iget v3, p1, Lvfw;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_5
    iget v2, p0, Lvfw;->c:I

    iget v3, p1, Lvfw;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_6
    iget-object v2, p0, Lvfw;->d:Lutj;

    if-nez v2, :cond_7

    .line 257
    iget-object v2, p1, Lvfw;->d:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_7
    iget-object v2, p0, Lvfw;->d:Lutj;

    iget-object v3, p1, Lvfw;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_8
    iget-object v2, p0, Lvfw;->e:Lutj;

    if-nez v2, :cond_9

    .line 266
    iget-object v2, p1, Lvfw;->e:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_9
    iget-object v2, p0, Lvfw;->e:Lutj;

    iget-object v3, p1, Lvfw;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_a
    iget-object v2, p0, Lvfw;->f:Lutj;

    if-nez v2, :cond_b

    .line 275
    iget-object v2, p1, Lvfw;->f:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_b
    iget-object v2, p0, Lvfw;->f:Lutj;

    iget-object v3, p1, Lvfw;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_c
    iget v2, p0, Lvfw;->g:I

    iget v3, p1, Lvfw;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_d
    iget-object v2, p0, Lvfw;->h:Lutj;

    if-nez v2, :cond_e

    .line 287
    iget-object v2, p1, Lvfw;->h:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_e
    iget-object v2, p0, Lvfw;->h:Lutj;

    iget-object v3, p1, Lvfw;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_f
    iget-object v2, p0, Lvfw;->i:Lutj;

    if-nez v2, :cond_10

    .line 296
    iget-object v2, p1, Lvfw;->i:Lutj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_10
    iget-object v2, p0, Lvfw;->i:Lutj;

    iget-object v3, p1, Lvfw;->i:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_11
    iget-object v2, p0, Lvfw;->j:Lutj;

    if-nez v2, :cond_12

    .line 305
    iget-object v2, p1, Lvfw;->j:Lutj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_12
    iget-object v2, p0, Lvfw;->j:Lutj;

    iget-object v3, p1, Lvfw;->j:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_13
    iget-object v2, p0, Lvfw;->D:[B

    iget-object v3, p1, Lvfw;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_14
    iget-boolean v2, p0, Lvfw;->k:Z

    iget-boolean v3, p1, Lvfw;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_15
    iget-object v2, p0, Lvfw;->l:[Lwhw;

    iget-object v3, p1, Lvfw;->l:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_16
    iget-object v2, p0, Lvfw;->m:Lvrq;

    if-nez v2, :cond_17

    .line 324
    iget-object v2, p1, Lvfw;->m:Lvrq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_17
    iget-object v2, p0, Lvfw;->m:Lvrq;

    iget-object v3, p1, Lvfw;->m:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_18
    iget v2, p0, Lvfw;->n:I

    iget v3, p1, Lvfw;->n:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 335
    :cond_19
    iget-boolean v2, p0, Lvfw;->o:Z

    iget-boolean v3, p1, Lvfw;->o:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_1a
    iget-object v2, p0, Lvfw;->aw:Lyfx;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lvfw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 339
    :cond_1b
    iget-object v2, p1, Lvfw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfw;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 341
    :cond_1c
    iget-object v0, p0, Lvfw;->aw:Lyfx;

    iget-object v1, p1, Lvfw;->aw:Lyfx;

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

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 348
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfw;->a:Lvgc;

    if-nez v0, :cond_1

    move v0, v1

    .line 349
    :goto_0
    add-int/2addr v0, v4

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfw;->b:I

    add-int/2addr v0, v4

    .line 351
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfw;->c:I

    add-int/2addr v0, v4

    .line 352
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfw;->d:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 353
    :goto_1
    add-int/2addr v0, v4

    .line 354
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfw;->e:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 355
    :goto_2
    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfw;->f:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 357
    :goto_3
    add-int/2addr v0, v4

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfw;->g:I

    add-int/2addr v0, v4

    .line 359
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfw;->h:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 360
    :goto_4
    add-int/2addr v0, v4

    .line 361
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfw;->i:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 362
    :goto_5
    add-int/2addr v0, v4

    .line 363
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfw;->j:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 364
    :goto_6
    add-int/2addr v0, v4

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfw;->D:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 366
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfw;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvfw;->l:[Lwhw;

    .line 368
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 369
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfw;->m:Lvrq;

    if-nez v0, :cond_9

    move v0, v1

    .line 370
    :goto_8
    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfw;->n:I

    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvfw;->o:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfw;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfw;->aw:Lyfx;

    .line 374
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 375
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 376
    return v0

    .line 349
    :cond_1
    iget-object v0, p0, Lvfw;->a:Lvgc;

    invoke-virtual {v0}, Lvgc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lvfw;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Lvfw;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 357
    :cond_4
    iget-object v0, p0, Lvfw;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 360
    :cond_5
    iget-object v0, p0, Lvfw;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 362
    :cond_6
    iget-object v0, p0, Lvfw;->i:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 364
    :cond_7
    iget-object v0, p0, Lvfw;->j:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 366
    goto :goto_7

    .line 370
    :cond_9
    iget-object v0, p0, Lvfw;->m:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 372
    goto :goto_9

    .line 375
    :cond_b
    iget-object v1, p0, Lvfw;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
