.class public final Lvkv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:[Lutj;

.field public c:Lvkw;

.field public d:Lvkw;

.field public e:Lwhw;

.field public f:I

.field public g:[Lwhw;

.field public h:Z

.field public i:Lvak;

.field public j:Lutj;

.field public k:Z

.field public l:Lwhw;

.field public m:I

.field public n:[Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 230
    const v0, 0x5c6afcf

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 232
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvkv;->b:[Lutj;

    .line 233
    iput v1, p0, Lvkv;->f:I

    .line 234
    iput v1, p0, Lvkv;->p:I

    .line 235
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvkv;->D:[B

    .line 237
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lvkv;->g:[Lwhw;

    .line 238
    iput-boolean v1, p0, Lvkv;->h:Z

    .line 239
    iput-boolean v1, p0, Lvkv;->k:Z

    .line 240
    iput v1, p0, Lvkv;->m:I

    .line 241
    const/4 v0, -0x1

    iput v0, p0, Lvkv;->ax:I

    .line 242
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 447
    iget-object v2, p0, Lvkv;->a:Lwrb;

    if-eqz v2, :cond_0

    .line 448
    const/4 v2, 0x1

    iget-object v3, p0, Lvkv;->a:Lwrb;

    .line 449
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 451
    :cond_0
    iget-object v2, p0, Lvkv;->b:[Lutj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lvkv;->b:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 452
    :goto_0
    iget-object v3, p0, Lvkv;->b:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 453
    iget-object v3, p0, Lvkv;->b:[Lutj;

    aget-object v3, v3, v0

    .line 454
    if-eqz v3, :cond_1

    .line 455
    const/4 v4, 0x2

    .line 456
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 452
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 460
    :cond_3
    iget-object v2, p0, Lvkv;->c:Lvkw;

    if-eqz v2, :cond_4

    .line 461
    const/4 v2, 0x3

    iget-object v3, p0, Lvkv;->c:Lvkw;

    .line 462
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 464
    :cond_4
    iget-object v2, p0, Lvkv;->d:Lvkw;

    if-eqz v2, :cond_5

    .line 465
    const/4 v2, 0x4

    iget-object v3, p0, Lvkv;->d:Lvkw;

    .line 466
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 468
    :cond_5
    iget-object v2, p0, Lvkv;->e:Lwhw;

    if-eqz v2, :cond_6

    .line 469
    const/4 v2, 0x5

    iget-object v3, p0, Lvkv;->e:Lwhw;

    .line 470
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 472
    :cond_6
    iget v2, p0, Lvkv;->f:I

    if-eqz v2, :cond_7

    .line 473
    const/4 v2, 0x6

    iget v3, p0, Lvkv;->f:I

    .line 474
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    :cond_7
    iget v2, p0, Lvkv;->p:I

    if-eqz v2, :cond_8

    .line 477
    const/4 v2, 0x7

    iget v3, p0, Lvkv;->p:I

    .line 478
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    :cond_8
    iget-object v2, p0, Lvkv;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 481
    const/16 v2, 0x9

    iget-object v3, p0, Lvkv;->D:[B

    .line 482
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    :cond_9
    iget-object v2, p0, Lvkv;->g:[Lwhw;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvkv;->g:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 485
    :goto_1
    iget-object v2, p0, Lvkv;->g:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 486
    iget-object v2, p0, Lvkv;->g:[Lwhw;

    aget-object v2, v2, v1

    .line 487
    if-eqz v2, :cond_a

    .line 488
    const/16 v3, 0xa

    .line 489
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 485
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 493
    :cond_b
    iget-boolean v1, p0, Lvkv;->h:Z

    if-eqz v1, :cond_c

    .line 494
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 495
    add-int/2addr v0, v1

    .line 497
    :cond_c
    iget-object v1, p0, Lvkv;->i:Lvak;

    if-eqz v1, :cond_d

    .line 498
    const/16 v1, 0xd

    iget-object v2, p0, Lvkv;->i:Lvak;

    .line 499
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    :cond_d
    iget-object v1, p0, Lvkv;->j:Lutj;

    if-eqz v1, :cond_e

    .line 502
    const/16 v1, 0xe

    iget-object v2, p0, Lvkv;->j:Lutj;

    .line 503
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 505
    :cond_e
    iget-boolean v1, p0, Lvkv;->k:Z

    if-eqz v1, :cond_f

    .line 506
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 507
    add-int/2addr v0, v1

    .line 509
    :cond_f
    iget-object v1, p0, Lvkv;->l:Lwhw;

    if-eqz v1, :cond_10

    .line 510
    const/16 v1, 0x10

    iget-object v2, p0, Lvkv;->l:Lwhw;

    .line 511
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 513
    :cond_10
    iget v1, p0, Lvkv;->m:I

    if-eqz v1, :cond_11

    .line 514
    const/16 v1, 0x11

    iget v2, p0, Lvkv;->m:I

    .line 515
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :cond_11
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3526
    sparse-switch v0, :sswitch_data_0

    .line 3530
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3531
    :sswitch_0
    return-object p0

    .line 3536
    :sswitch_1
    iget-object v0, p0, Lvkv;->a:Lwrb;

    if-nez v0, :cond_1

    .line 3537
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvkv;->a:Lwrb;

    .line 3539
    :cond_1
    iget-object v0, p0, Lvkv;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3543
    :sswitch_2
    const/16 v0, 0x12

    .line 3544
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3545
    iget-object v0, p0, Lvkv;->b:[Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 3546
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 3548
    if-eqz v0, :cond_2

    .line 3549
    iget-object v3, p0, Lvkv;->b:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3551
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3552
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 3553
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3554
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3551
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3545
    :cond_3
    iget-object v0, p0, Lvkv;->b:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 3557
    :cond_4
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 3558
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3559
    iput-object v2, p0, Lvkv;->b:[Lutj;

    goto :goto_0

    .line 3563
    :sswitch_3
    iget-object v0, p0, Lvkv;->c:Lvkw;

    if-nez v0, :cond_5

    .line 3564
    new-instance v0, Lvkw;

    invoke-direct {v0}, Lvkw;-><init>()V

    iput-object v0, p0, Lvkv;->c:Lvkw;

    .line 3566
    :cond_5
    iget-object v0, p0, Lvkv;->c:Lvkw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3570
    :sswitch_4
    iget-object v0, p0, Lvkv;->d:Lvkw;

    if-nez v0, :cond_6

    .line 3571
    new-instance v0, Lvkw;

    invoke-direct {v0}, Lvkw;-><init>()V

    iput-object v0, p0, Lvkv;->d:Lvkw;

    .line 3573
    :cond_6
    iget-object v0, p0, Lvkv;->d:Lvkw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3577
    :sswitch_5
    iget-object v0, p0, Lvkv;->e:Lwhw;

    if-nez v0, :cond_7

    .line 3578
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvkv;->e:Lwhw;

    .line 3580
    :cond_7
    iget-object v0, p0, Lvkv;->e:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3585
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3589
    :pswitch_0
    iput v0, p0, Lvkv;->f:I

    goto/16 :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3596
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3601
    :pswitch_1
    iput v0, p0, Lvkv;->p:I

    goto/16 :goto_0

    .line 3607
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvkv;->D:[B

    goto/16 :goto_0

    .line 3611
    :sswitch_9
    const/16 v0, 0x52

    .line 3612
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3613
    iget-object v0, p0, Lvkv;->g:[Lwhw;

    if-nez v0, :cond_9

    move v0, v1

    .line 3614
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 3616
    if-eqz v0, :cond_8

    .line 3617
    iget-object v3, p0, Lvkv;->g:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3619
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3620
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3621
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3622
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3619
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3613
    :cond_9
    iget-object v0, p0, Lvkv;->g:[Lwhw;

    array-length v0, v0

    goto :goto_3

    .line 3625
    :cond_a
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3626
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3627
    iput-object v2, p0, Lvkv;->g:[Lwhw;

    goto/16 :goto_0

    .line 3631
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkv;->h:Z

    goto/16 :goto_0

    .line 3635
    :sswitch_b
    iget-object v0, p0, Lvkv;->i:Lvak;

    if-nez v0, :cond_b

    .line 3636
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lvkv;->i:Lvak;

    .line 3638
    :cond_b
    iget-object v0, p0, Lvkv;->i:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3642
    :sswitch_c
    iget-object v0, p0, Lvkv;->j:Lutj;

    if-nez v0, :cond_c

    .line 3643
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvkv;->j:Lutj;

    .line 3645
    :cond_c
    iget-object v0, p0, Lvkv;->j:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3649
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvkv;->k:Z

    goto/16 :goto_0

    .line 3653
    :sswitch_e
    iget-object v0, p0, Lvkv;->l:Lwhw;

    if-nez v0, :cond_d

    .line 3654
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvkv;->l:Lwhw;

    .line 3656
    :cond_d
    iget-object v0, p0, Lvkv;->l:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3660
    iput v0, p0, Lvkv;->m:I

    goto/16 :goto_0

    .line 3526
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
    .end sparse-switch

    .line 3585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3596
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lvkv;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x1

    iget-object v2, p0, Lvkv;->a:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lvkv;->b:[Lutj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvkv;->b:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 389
    :goto_0
    iget-object v2, p0, Lvkv;->b:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 390
    iget-object v2, p0, Lvkv;->b:[Lutj;

    aget-object v2, v2, v0

    .line 391
    if-eqz v2, :cond_1

    .line 392
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 389
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lvkv;->c:Lvkw;

    if-eqz v0, :cond_3

    .line 397
    const/4 v0, 0x3

    iget-object v2, p0, Lvkv;->c:Lvkw;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 399
    :cond_3
    iget-object v0, p0, Lvkv;->d:Lvkw;

    if-eqz v0, :cond_4

    .line 400
    const/4 v0, 0x4

    iget-object v2, p0, Lvkv;->d:Lvkw;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lvkv;->e:Lwhw;

    if-eqz v0, :cond_5

    .line 403
    const/4 v0, 0x5

    iget-object v2, p0, Lvkv;->e:Lwhw;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 405
    :cond_5
    iget v0, p0, Lvkv;->f:I

    if-eqz v0, :cond_6

    .line 406
    const/4 v0, 0x6

    iget v2, p0, Lvkv;->f:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 408
    :cond_6
    iget v0, p0, Lvkv;->p:I

    if-eqz v0, :cond_7

    .line 409
    const/4 v0, 0x7

    iget v2, p0, Lvkv;->p:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 411
    :cond_7
    iget-object v0, p0, Lvkv;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 412
    const/16 v0, 0x9

    iget-object v2, p0, Lvkv;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 414
    :cond_8
    iget-object v0, p0, Lvkv;->g:[Lwhw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvkv;->g:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 415
    :goto_1
    iget-object v0, p0, Lvkv;->g:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 416
    iget-object v0, p0, Lvkv;->g:[Lwhw;

    aget-object v0, v0, v1

    .line 417
    if-eqz v0, :cond_9

    .line 418
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 415
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 422
    :cond_a
    iget-boolean v0, p0, Lvkv;->h:Z

    if-eqz v0, :cond_b

    .line 423
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvkv;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 425
    :cond_b
    iget-object v0, p0, Lvkv;->i:Lvak;

    if-eqz v0, :cond_c

    .line 426
    const/16 v0, 0xd

    iget-object v1, p0, Lvkv;->i:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 428
    :cond_c
    iget-object v0, p0, Lvkv;->j:Lutj;

    if-eqz v0, :cond_d

    .line 429
    const/16 v0, 0xe

    iget-object v1, p0, Lvkv;->j:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 431
    :cond_d
    iget-boolean v0, p0, Lvkv;->k:Z

    if-eqz v0, :cond_e

    .line 432
    const/16 v0, 0xf

    iget-boolean v1, p0, Lvkv;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 434
    :cond_e
    iget-object v0, p0, Lvkv;->l:Lwhw;

    if-eqz v0, :cond_f

    .line 435
    const/16 v0, 0x10

    iget-object v1, p0, Lvkv;->l:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 437
    :cond_f
    iget v0, p0, Lvkv;->m:I

    if-eqz v0, :cond_10

    .line 438
    const/16 v0, 0x11

    iget v1, p0, Lvkv;->m:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 440
    :cond_10
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 441
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-ne p1, p0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    instance-of v2, p1, Lvkv;

    if-nez v2, :cond_2

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_2
    check-cast p1, Lvkv;

    .line 253
    iget-object v2, p0, Lvkv;->a:Lwrb;

    if-nez v2, :cond_3

    .line 254
    iget-object v2, p1, Lvkv;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_3
    iget-object v2, p0, Lvkv;->a:Lwrb;

    iget-object v3, p1, Lvkv;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_4
    iget-object v2, p0, Lvkv;->b:[Lutj;

    iget-object v3, p1, Lvkv;->b:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_5
    iget-object v2, p0, Lvkv;->c:Lvkw;

    if-nez v2, :cond_6

    .line 267
    iget-object v2, p1, Lvkv;->c:Lvkw;

    if-eqz v2, :cond_7

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_6
    iget-object v2, p0, Lvkv;->c:Lvkw;

    iget-object v3, p1, Lvkv;->c:Lvkw;

    invoke-virtual {v2, v3}, Lvkw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_7
    iget-object v2, p0, Lvkv;->d:Lvkw;

    if-nez v2, :cond_8

    .line 276
    iget-object v2, p1, Lvkv;->d:Lvkw;

    if-eqz v2, :cond_9

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_8
    iget-object v2, p0, Lvkv;->d:Lvkw;

    iget-object v3, p1, Lvkv;->d:Lvkw;

    invoke-virtual {v2, v3}, Lvkw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_9
    iget-object v2, p0, Lvkv;->e:Lwhw;

    if-nez v2, :cond_a

    .line 285
    iget-object v2, p1, Lvkv;->e:Lwhw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_a
    iget-object v2, p0, Lvkv;->e:Lwhw;

    iget-object v3, p1, Lvkv;->e:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_b
    iget v2, p0, Lvkv;->f:I

    iget v3, p1, Lvkv;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_c
    iget v2, p0, Lvkv;->p:I

    iget v3, p1, Lvkv;->p:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_d
    iget-object v2, p0, Lvkv;->D:[B

    iget-object v3, p1, Lvkv;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_e
    iget-object v2, p0, Lvkv;->g:[Lwhw;

    iget-object v3, p1, Lvkv;->g:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_f
    iget-boolean v2, p0, Lvkv;->h:Z

    iget-boolean v3, p1, Lvkv;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_10
    iget-object v2, p0, Lvkv;->i:Lvak;

    if-nez v2, :cond_11

    .line 310
    iget-object v2, p1, Lvkv;->i:Lvak;

    if-eqz v2, :cond_12

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_11
    iget-object v2, p0, Lvkv;->i:Lvak;

    iget-object v3, p1, Lvkv;->i:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_12
    iget-object v2, p0, Lvkv;->j:Lutj;

    if-nez v2, :cond_13

    .line 319
    iget-object v2, p1, Lvkv;->j:Lutj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_13
    iget-object v2, p0, Lvkv;->j:Lutj;

    iget-object v3, p1, Lvkv;->j:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_14
    iget-boolean v2, p0, Lvkv;->k:Z

    iget-boolean v3, p1, Lvkv;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_15
    iget-object v2, p0, Lvkv;->l:Lwhw;

    if-nez v2, :cond_16

    .line 331
    iget-object v2, p1, Lvkv;->l:Lwhw;

    if-eqz v2, :cond_17

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_16
    iget-object v2, p0, Lvkv;->l:Lwhw;

    iget-object v3, p1, Lvkv;->l:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_17
    iget v2, p0, Lvkv;->m:I

    iget v3, p1, Lvkv;->m:I

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_18
    iget-object v2, p0, Lvkv;->aw:Lyfx;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvkv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 343
    :cond_19
    iget-object v2, p1, Lvkv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvkv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 345
    :cond_1a
    iget-object v0, p0, Lvkv;->aw:Lyfx;

    iget-object v1, p1, Lvkv;->aw:Lyfx;

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

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 352
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkv;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 353
    :goto_0
    add-int/2addr v0, v4

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvkv;->b:[Lutj;

    .line 355
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkv;->c:Lvkw;

    if-nez v0, :cond_2

    move v0, v1

    .line 357
    :goto_1
    add-int/2addr v0, v4

    .line 358
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkv;->d:Lvkw;

    if-nez v0, :cond_3

    move v0, v1

    .line 359
    :goto_2
    add-int/2addr v0, v4

    .line 360
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkv;->e:Lwhw;

    if-nez v0, :cond_4

    move v0, v1

    .line 361
    :goto_3
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvkv;->f:I

    add-int/2addr v0, v4

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvkv;->p:I

    add-int/2addr v0, v4

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvkv;->D:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvkv;->g:[Lwhw;

    .line 366
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvkv;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 368
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkv;->i:Lvak;

    if-nez v0, :cond_6

    move v0, v1

    .line 369
    :goto_5
    add-int/2addr v0, v4

    .line 370
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvkv;->j:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 371
    :goto_6
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvkv;->k:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvkv;->l:Lwhw;

    if-nez v0, :cond_9

    move v0, v1

    .line 374
    :goto_8
    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvkv;->m:I

    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvkv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvkv;->aw:Lyfx;

    .line 377
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 378
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 379
    return v0

    .line 353
    :cond_1
    iget-object v0, p0, Lvkv;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lvkv;->c:Lvkw;

    invoke-virtual {v0}, Lvkw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 359
    :cond_3
    iget-object v0, p0, Lvkv;->d:Lvkw;

    invoke-virtual {v0}, Lvkw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 361
    :cond_4
    iget-object v0, p0, Lvkv;->e:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 367
    goto :goto_4

    .line 369
    :cond_6
    iget-object v0, p0, Lvkv;->i:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_5

    .line 371
    :cond_7
    iget-object v0, p0, Lvkv;->j:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v2, v3

    .line 372
    goto :goto_7

    .line 374
    :cond_9
    iget-object v0, p0, Lvkv;->l:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_8

    .line 378
    :cond_a
    iget-object v1, p0, Lvkv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
