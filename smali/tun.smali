.class public final Ltun;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:F

.field public e:Lutj;

.field public f:Lutj;

.field public g:Lvrq;

.field public h:F

.field public i:[Lwhw;

.field public j:Lwrb;

.field public k:Z

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:[Lvhp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    const v0, 0x5642ec5

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 161
    iput v1, p0, Ltun;->d:F

    .line 162
    iput v1, p0, Ltun;->h:F

    .line 164
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Ltun;->p:[Lvhp;

    .line 165
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltun;->D:[B

    .line 167
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Ltun;->i:[Lwhw;

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltun;->k:Z

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Ltun;->ax:I

    .line 170
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 370
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 371
    iget-object v2, p0, Ltun;->a:Lwrb;

    if-eqz v2, :cond_0

    .line 372
    const/4 v2, 0x1

    iget-object v3, p0, Ltun;->a:Lwrb;

    .line 373
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    :cond_0
    iget-object v2, p0, Ltun;->b:Lutj;

    if-eqz v2, :cond_1

    .line 376
    const/4 v2, 0x2

    iget-object v3, p0, Ltun;->b:Lutj;

    .line 377
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    :cond_1
    iget-object v2, p0, Ltun;->c:Lutj;

    if-eqz v2, :cond_2

    .line 380
    const/4 v2, 0x3

    iget-object v3, p0, Ltun;->c:Lutj;

    .line 381
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    :cond_2
    iget v2, p0, Ltun;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 384
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 385
    const/4 v2, 0x4

    .line 1569
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 386
    add-int/2addr v0, v2

    .line 388
    :cond_3
    iget-object v2, p0, Ltun;->e:Lutj;

    if-eqz v2, :cond_4

    .line 389
    const/4 v2, 0x5

    iget-object v3, p0, Ltun;->e:Lutj;

    .line 390
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 392
    :cond_4
    iget-object v2, p0, Ltun;->f:Lutj;

    if-eqz v2, :cond_5

    .line 393
    const/4 v2, 0x6

    iget-object v3, p0, Ltun;->f:Lutj;

    .line 394
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 396
    :cond_5
    iget-object v2, p0, Ltun;->g:Lvrq;

    if-eqz v2, :cond_6

    .line 397
    const/4 v2, 0x7

    iget-object v3, p0, Ltun;->g:Lvrq;

    .line 398
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    :cond_6
    iget v2, p0, Ltun;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 401
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 402
    const/16 v2, 0x8

    .line 2569
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 403
    add-int/2addr v0, v2

    .line 405
    :cond_7
    iget-object v2, p0, Ltun;->p:[Lvhp;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltun;->p:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 406
    :goto_0
    iget-object v3, p0, Ltun;->p:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 407
    iget-object v3, p0, Ltun;->p:[Lvhp;

    aget-object v3, v3, v0

    .line 408
    if-eqz v3, :cond_8

    .line 409
    const/16 v4, 0x9

    .line 410
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 406
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 414
    :cond_a
    iget-object v2, p0, Ltun;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 415
    const/16 v2, 0xb

    iget-object v3, p0, Ltun;->D:[B

    .line 416
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_b
    iget-object v2, p0, Ltun;->i:[Lwhw;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltun;->i:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 419
    :goto_1
    iget-object v2, p0, Ltun;->i:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 420
    iget-object v2, p0, Ltun;->i:[Lwhw;

    aget-object v2, v2, v1

    .line 421
    if-eqz v2, :cond_c

    .line 422
    const/16 v3, 0xc

    .line 423
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 427
    :cond_d
    iget-object v1, p0, Ltun;->j:Lwrb;

    if-eqz v1, :cond_e

    .line 428
    const/16 v1, 0xd

    iget-object v2, p0, Ltun;->j:Lwrb;

    .line 429
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_e
    iget-boolean v1, p0, Ltun;->k:Z

    if-eqz v1, :cond_f

    .line 432
    const v1, 0x735acde

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 433
    add-int/2addr v0, v1

    .line 435
    :cond_f
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3443
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3444
    sparse-switch v0, :sswitch_data_0

    .line 3448
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3449
    :sswitch_0
    return-object p0

    .line 3454
    :sswitch_1
    iget-object v0, p0, Ltun;->a:Lwrb;

    if-nez v0, :cond_1

    .line 3455
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Ltun;->a:Lwrb;

    .line 3457
    :cond_1
    iget-object v0, p0, Ltun;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3461
    :sswitch_2
    iget-object v0, p0, Ltun;->b:Lutj;

    if-nez v0, :cond_2

    .line 3462
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltun;->b:Lutj;

    .line 3464
    :cond_2
    iget-object v0, p0, Ltun;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3468
    :sswitch_3
    iget-object v0, p0, Ltun;->c:Lutj;

    if-nez v0, :cond_3

    .line 3469
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltun;->c:Lutj;

    .line 3471
    :cond_3
    iget-object v0, p0, Ltun;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4154
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3475
    iput v0, p0, Ltun;->d:F

    goto :goto_0

    .line 3479
    :sswitch_5
    iget-object v0, p0, Ltun;->e:Lutj;

    if-nez v0, :cond_4

    .line 3480
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltun;->e:Lutj;

    .line 3482
    :cond_4
    iget-object v0, p0, Ltun;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3486
    :sswitch_6
    iget-object v0, p0, Ltun;->f:Lutj;

    if-nez v0, :cond_5

    .line 3487
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltun;->f:Lutj;

    .line 3489
    :cond_5
    iget-object v0, p0, Ltun;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3493
    :sswitch_7
    iget-object v0, p0, Ltun;->g:Lvrq;

    if-nez v0, :cond_6

    .line 3494
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltun;->g:Lvrq;

    .line 3496
    :cond_6
    iget-object v0, p0, Ltun;->g:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5154
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3500
    iput v0, p0, Ltun;->h:F

    goto/16 :goto_0

    .line 3504
    :sswitch_9
    const/16 v0, 0x4a

    .line 3505
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3506
    iget-object v0, p0, Ltun;->p:[Lvhp;

    if-nez v0, :cond_8

    move v0, v1

    .line 3507
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 3509
    if-eqz v0, :cond_7

    .line 3510
    iget-object v3, p0, Ltun;->p:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3512
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3513
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 3514
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3515
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3512
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3506
    :cond_8
    iget-object v0, p0, Ltun;->p:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 3518
    :cond_9
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 3519
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3520
    iput-object v2, p0, Ltun;->p:[Lvhp;

    goto/16 :goto_0

    .line 3524
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltun;->D:[B

    goto/16 :goto_0

    .line 3528
    :sswitch_b
    const/16 v0, 0x62

    .line 3529
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3530
    iget-object v0, p0, Ltun;->i:[Lwhw;

    if-nez v0, :cond_b

    move v0, v1

    .line 3531
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 3533
    if-eqz v0, :cond_a

    .line 3534
    iget-object v3, p0, Ltun;->i:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3536
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3537
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3538
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3539
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3536
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3530
    :cond_b
    iget-object v0, p0, Ltun;->i:[Lwhw;

    array-length v0, v0

    goto :goto_3

    .line 3542
    :cond_c
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 3543
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3544
    iput-object v2, p0, Ltun;->i:[Lwhw;

    goto/16 :goto_0

    .line 3548
    :sswitch_c
    iget-object v0, p0, Ltun;->j:Lwrb;

    if-nez v0, :cond_d

    .line 3549
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Ltun;->j:Lwrb;

    .line 3551
    :cond_d
    iget-object v0, p0, Ltun;->j:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3555
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltun;->k:Z

    goto/16 :goto_0

    .line 3444
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x39ad66f0 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Ltun;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    iget-object v2, p0, Ltun;->a:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 316
    :cond_0
    iget-object v0, p0, Ltun;->b:Lutj;

    if-eqz v0, :cond_1

    .line 317
    const/4 v0, 0x2

    iget-object v2, p0, Ltun;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 319
    :cond_1
    iget-object v0, p0, Ltun;->c:Lutj;

    if-eqz v0, :cond_2

    .line 320
    const/4 v0, 0x3

    iget-object v2, p0, Ltun;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 322
    :cond_2
    iget v0, p0, Ltun;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 323
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 324
    const/4 v0, 0x4

    iget v2, p0, Ltun;->d:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 326
    :cond_3
    iget-object v0, p0, Ltun;->e:Lutj;

    if-eqz v0, :cond_4

    .line 327
    const/4 v0, 0x5

    iget-object v2, p0, Ltun;->e:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 329
    :cond_4
    iget-object v0, p0, Ltun;->f:Lutj;

    if-eqz v0, :cond_5

    .line 330
    const/4 v0, 0x6

    iget-object v2, p0, Ltun;->f:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 332
    :cond_5
    iget-object v0, p0, Ltun;->g:Lvrq;

    if-eqz v0, :cond_6

    .line 333
    const/4 v0, 0x7

    iget-object v2, p0, Ltun;->g:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 335
    :cond_6
    iget v0, p0, Ltun;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 336
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 337
    const/16 v0, 0x8

    iget v2, p0, Ltun;->h:F

    invoke-virtual {p1, v0, v2}, Lyft;->a(IF)V

    .line 339
    :cond_7
    iget-object v0, p0, Ltun;->p:[Lvhp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltun;->p:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 340
    :goto_0
    iget-object v2, p0, Ltun;->p:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 341
    iget-object v2, p0, Ltun;->p:[Lvhp;

    aget-object v2, v2, v0

    .line 342
    if-eqz v2, :cond_8

    .line 343
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 340
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_9
    iget-object v0, p0, Ltun;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 348
    const/16 v0, 0xb

    iget-object v2, p0, Ltun;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 350
    :cond_a
    iget-object v0, p0, Ltun;->i:[Lwhw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltun;->i:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 351
    :goto_1
    iget-object v0, p0, Ltun;->i:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 352
    iget-object v0, p0, Ltun;->i:[Lwhw;

    aget-object v0, v0, v1

    .line 353
    if-eqz v0, :cond_b

    .line 354
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 351
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 358
    :cond_c
    iget-object v0, p0, Ltun;->j:Lwrb;

    if-eqz v0, :cond_d

    .line 359
    const/16 v0, 0xd

    iget-object v1, p0, Ltun;->j:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 361
    :cond_d
    iget-boolean v0, p0, Ltun;->k:Z

    if-eqz v0, :cond_e

    .line 362
    const v0, 0x735acde

    iget-boolean v1, p0, Ltun;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 364
    :cond_e
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 365
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p1, p0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v2, p1, Ltun;

    if-nez v2, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Ltun;

    .line 181
    iget-object v2, p0, Ltun;->a:Lwrb;

    if-nez v2, :cond_3

    .line 182
    iget-object v2, p1, Ltun;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Ltun;->a:Lwrb;

    iget-object v3, p1, Ltun;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Ltun;->b:Lutj;

    if-nez v2, :cond_5

    .line 191
    iget-object v2, p1, Ltun;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Ltun;->b:Lutj;

    iget-object v3, p1, Ltun;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_6
    iget-object v2, p0, Ltun;->c:Lutj;

    if-nez v2, :cond_7

    .line 200
    iget-object v2, p1, Ltun;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_7
    iget-object v2, p0, Ltun;->c:Lutj;

    iget-object v3, p1, Ltun;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 205
    goto :goto_0

    .line 209
    :cond_8
    iget v2, p0, Ltun;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 210
    iget v3, p1, Ltun;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_9
    iget-object v2, p0, Ltun;->e:Lutj;

    if-nez v2, :cond_a

    .line 215
    iget-object v2, p1, Ltun;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_a
    iget-object v2, p0, Ltun;->e:Lutj;

    iget-object v3, p1, Ltun;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_b
    iget-object v2, p0, Ltun;->f:Lutj;

    if-nez v2, :cond_c

    .line 224
    iget-object v2, p1, Ltun;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Ltun;->f:Lutj;

    iget-object v3, p1, Ltun;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_d
    iget-object v2, p0, Ltun;->g:Lvrq;

    if-nez v2, :cond_e

    .line 233
    iget-object v2, p1, Ltun;->g:Lvrq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_e
    iget-object v2, p0, Ltun;->g:Lvrq;

    iget-object v3, p1, Ltun;->g:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 242
    :cond_f
    iget v2, p0, Ltun;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 243
    iget v3, p1, Ltun;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_10
    iget-object v2, p0, Ltun;->p:[Lvhp;

    iget-object v3, p1, Ltun;->p:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_11
    iget-object v2, p0, Ltun;->D:[B

    iget-object v3, p1, Ltun;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_12
    iget-object v2, p0, Ltun;->i:[Lwhw;

    iget-object v3, p1, Ltun;->i:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :cond_13
    iget-object v2, p0, Ltun;->j:Lwrb;

    if-nez v2, :cond_14

    .line 259
    iget-object v2, p1, Ltun;->j:Lwrb;

    if-eqz v2, :cond_15

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_14
    iget-object v2, p0, Ltun;->j:Lwrb;

    iget-object v3, p1, Ltun;->j:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_15
    iget-boolean v2, p0, Ltun;->k:Z

    iget-boolean v3, p1, Ltun;->k:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_16
    iget-object v2, p0, Ltun;->aw:Lyfx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltun;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 271
    :cond_17
    iget-object v2, p1, Ltun;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltun;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 273
    :cond_18
    iget-object v0, p0, Ltun;->aw:Lyfx;

    iget-object v1, p1, Ltun;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 281
    :goto_0
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 283
    :goto_1
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 285
    :goto_2
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltun;->d:F

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 289
    :goto_3
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 291
    :goto_4
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->g:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 293
    :goto_5
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltun;->h:F

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltun;->p:[Lvhp;

    .line 297
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltun;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltun;->i:[Lwhw;

    .line 300
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltun;->j:Lwrb;

    if-nez v0, :cond_7

    move v0, v1

    .line 302
    :goto_6
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltun;->k:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltun;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltun;->aw:Lyfx;

    .line 305
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 306
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 307
    return v0

    .line 281
    :cond_1
    iget-object v0, p0, Ltun;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Ltun;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 285
    :cond_3
    iget-object v0, p0, Ltun;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 289
    :cond_4
    iget-object v0, p0, Ltun;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 291
    :cond_5
    iget-object v0, p0, Ltun;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 293
    :cond_6
    iget-object v0, p0, Ltun;->g:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 302
    :cond_7
    iget-object v0, p0, Ltun;->j:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 303
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 306
    :cond_9
    iget-object v1, p0, Ltun;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
