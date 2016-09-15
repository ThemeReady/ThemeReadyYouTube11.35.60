.class public final Luqe;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Lvrq;

.field public h:Lutj;

.field public i:Lutj;

.field public j:Landroid/text/Spanned;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    const v0, 0x36815f9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 233
    const-string v0, ""

    iput-object v0, p0, Luqe;->k:Ljava/lang/String;

    .line 234
    iput v1, p0, Luqe;->l:I

    .line 235
    iput-boolean v1, p0, Luqe;->m:Z

    .line 236
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luqe;->D:[B

    .line 237
    const/4 v0, -0x1

    iput v0, p0, Luqe;->ax:I

    .line 238
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 433
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 434
    iget-object v1, p0, Luqe;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luqe;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    const/4 v1, 0x1

    iget-object v2, p0, Luqe;->k:Ljava/lang/String;

    .line 436
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_0
    iget-object v1, p0, Luqe;->a:Lwrb;

    if-eqz v1, :cond_1

    .line 439
    const/4 v1, 0x2

    iget-object v2, p0, Luqe;->a:Lwrb;

    .line 440
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_1
    iget-object v1, p0, Luqe;->b:Lutj;

    if-eqz v1, :cond_2

    .line 443
    const/4 v1, 0x3

    iget-object v2, p0, Luqe;->b:Lutj;

    .line 444
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_2
    iget-object v1, p0, Luqe;->c:Lutj;

    if-eqz v1, :cond_3

    .line 447
    const/4 v1, 0x4

    iget-object v2, p0, Luqe;->c:Lutj;

    .line 448
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_3
    iget-object v1, p0, Luqe;->d:Lutj;

    if-eqz v1, :cond_4

    .line 451
    const/4 v1, 0x5

    iget-object v2, p0, Luqe;->d:Lutj;

    .line 452
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_4
    iget-object v1, p0, Luqe;->e:Lutj;

    if-eqz v1, :cond_5

    .line 455
    const/4 v1, 0x6

    iget-object v2, p0, Luqe;->e:Lutj;

    .line 456
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_5
    iget-object v1, p0, Luqe;->f:Lutj;

    if-eqz v1, :cond_6

    .line 459
    const/4 v1, 0x7

    iget-object v2, p0, Luqe;->f:Lutj;

    .line 460
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_6
    iget v1, p0, Luqe;->l:I

    if-eqz v1, :cond_7

    .line 463
    const/16 v1, 0x8

    iget v2, p0, Luqe;->l:I

    .line 464
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_7
    iget-boolean v1, p0, Luqe;->m:Z

    if-eqz v1, :cond_8

    .line 467
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 468
    add-int/2addr v0, v1

    .line 470
    :cond_8
    iget-object v1, p0, Luqe;->g:Lvrq;

    if-eqz v1, :cond_9

    .line 471
    const/16 v1, 0xa

    iget-object v2, p0, Luqe;->g:Lvrq;

    .line 472
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_9
    iget-object v1, p0, Luqe;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 475
    const/16 v1, 0xc

    iget-object v2, p0, Luqe;->D:[B

    .line 476
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_a
    iget-object v1, p0, Luqe;->h:Lutj;

    if-eqz v1, :cond_b

    .line 479
    const/16 v1, 0xd

    iget-object v2, p0, Luqe;->h:Lutj;

    .line 480
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_b
    iget-object v1, p0, Luqe;->i:Lutj;

    if-eqz v1, :cond_c

    .line 483
    const/16 v1, 0xe

    iget-object v2, p0, Luqe;->i:Lutj;

    .line 484
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2494
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2495
    sparse-switch v0, :sswitch_data_0

    .line 2499
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2500
    :sswitch_0
    return-object p0

    .line 2505
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqe;->k:Ljava/lang/String;

    goto :goto_0

    .line 2509
    :sswitch_2
    iget-object v0, p0, Luqe;->a:Lwrb;

    if-nez v0, :cond_1

    .line 2510
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luqe;->a:Lwrb;

    .line 2512
    :cond_1
    iget-object v0, p0, Luqe;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2516
    :sswitch_3
    iget-object v0, p0, Luqe;->b:Lutj;

    if-nez v0, :cond_2

    .line 2517
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqe;->b:Lutj;

    .line 2519
    :cond_2
    iget-object v0, p0, Luqe;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2523
    :sswitch_4
    iget-object v0, p0, Luqe;->c:Lutj;

    if-nez v0, :cond_3

    .line 2524
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqe;->c:Lutj;

    .line 2526
    :cond_3
    iget-object v0, p0, Luqe;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2530
    :sswitch_5
    iget-object v0, p0, Luqe;->d:Lutj;

    if-nez v0, :cond_4

    .line 2531
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqe;->d:Lutj;

    .line 2533
    :cond_4
    iget-object v0, p0, Luqe;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2537
    :sswitch_6
    iget-object v0, p0, Luqe;->e:Lutj;

    if-nez v0, :cond_5

    .line 2538
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqe;->e:Lutj;

    .line 2540
    :cond_5
    iget-object v0, p0, Luqe;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2544
    :sswitch_7
    iget-object v0, p0, Luqe;->f:Lutj;

    if-nez v0, :cond_6

    .line 2545
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqe;->f:Lutj;

    .line 2547
    :cond_6
    iget-object v0, p0, Luqe;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2551
    iput v0, p0, Luqe;->l:I

    goto/16 :goto_0

    .line 2555
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luqe;->m:Z

    goto/16 :goto_0

    .line 2559
    :sswitch_a
    iget-object v0, p0, Luqe;->g:Lvrq;

    if-nez v0, :cond_7

    .line 2560
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luqe;->g:Lvrq;

    .line 2562
    :cond_7
    iget-object v0, p0, Luqe;->g:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2566
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqe;->D:[B

    goto/16 :goto_0

    .line 2570
    :sswitch_c
    iget-object v0, p0, Luqe;->h:Lutj;

    if-nez v0, :cond_8

    .line 2571
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqe;->h:Lutj;

    .line 2573
    :cond_8
    iget-object v0, p0, Luqe;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2577
    :sswitch_d
    iget-object v0, p0, Luqe;->i:Lutj;

    if-nez v0, :cond_9

    .line 2578
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqe;->i:Lutj;

    .line 2580
    :cond_9
    iget-object v0, p0, Luqe;->i:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2495
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Luqe;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqe;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Luqe;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Luqe;->a:Lwrb;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Luqe;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 394
    :cond_1
    iget-object v0, p0, Luqe;->b:Lutj;

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-object v1, p0, Luqe;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 397
    :cond_2
    iget-object v0, p0, Luqe;->c:Lutj;

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Luqe;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 400
    :cond_3
    iget-object v0, p0, Luqe;->d:Lutj;

    if-eqz v0, :cond_4

    .line 401
    const/4 v0, 0x5

    iget-object v1, p0, Luqe;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 403
    :cond_4
    iget-object v0, p0, Luqe;->e:Lutj;

    if-eqz v0, :cond_5

    .line 404
    const/4 v0, 0x6

    iget-object v1, p0, Luqe;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 406
    :cond_5
    iget-object v0, p0, Luqe;->f:Lutj;

    if-eqz v0, :cond_6

    .line 407
    const/4 v0, 0x7

    iget-object v1, p0, Luqe;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 409
    :cond_6
    iget v0, p0, Luqe;->l:I

    if-eqz v0, :cond_7

    .line 410
    const/16 v0, 0x8

    iget v1, p0, Luqe;->l:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 412
    :cond_7
    iget-boolean v0, p0, Luqe;->m:Z

    if-eqz v0, :cond_8

    .line 413
    const/16 v0, 0x9

    iget-boolean v1, p0, Luqe;->m:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 415
    :cond_8
    iget-object v0, p0, Luqe;->g:Lvrq;

    if-eqz v0, :cond_9

    .line 416
    const/16 v0, 0xa

    iget-object v1, p0, Luqe;->g:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 418
    :cond_9
    iget-object v0, p0, Luqe;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 419
    const/16 v0, 0xc

    iget-object v1, p0, Luqe;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 421
    :cond_a
    iget-object v0, p0, Luqe;->h:Lutj;

    if-eqz v0, :cond_b

    .line 422
    const/16 v0, 0xd

    iget-object v1, p0, Luqe;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 424
    :cond_b
    iget-object v0, p0, Luqe;->i:Lutj;

    if-eqz v0, :cond_c

    .line 425
    const/16 v0, 0xe

    iget-object v1, p0, Luqe;->i:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 427
    :cond_c
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 428
    return-void
.end method

.method public final cg_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Luqe;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Luqe;->b:Lutj;

    .line 65
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luqe;->n:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Luqe;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    if-ne p1, p0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    instance-of v2, p1, Luqe;

    if-nez v2, :cond_2

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_2
    check-cast p1, Luqe;

    .line 249
    iget-object v2, p0, Luqe;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 250
    iget-object v2, p1, Luqe;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_3
    iget-object v2, p0, Luqe;->k:Ljava/lang/String;

    iget-object v3, p1, Luqe;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_4
    iget-object v2, p0, Luqe;->a:Lwrb;

    if-nez v2, :cond_5

    .line 257
    iget-object v2, p1, Luqe;->a:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_5
    iget-object v2, p0, Luqe;->a:Lwrb;

    iget-object v3, p1, Luqe;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_6
    iget-object v2, p0, Luqe;->b:Lutj;

    if-nez v2, :cond_7

    .line 266
    iget-object v2, p1, Luqe;->b:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_7
    iget-object v2, p0, Luqe;->b:Lutj;

    iget-object v3, p1, Luqe;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_8
    iget-object v2, p0, Luqe;->c:Lutj;

    if-nez v2, :cond_9

    .line 275
    iget-object v2, p1, Luqe;->c:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_9
    iget-object v2, p0, Luqe;->c:Lutj;

    iget-object v3, p1, Luqe;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_a
    iget-object v2, p0, Luqe;->d:Lutj;

    if-nez v2, :cond_b

    .line 284
    iget-object v2, p1, Luqe;->d:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_b
    iget-object v2, p0, Luqe;->d:Lutj;

    iget-object v3, p1, Luqe;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_c
    iget-object v2, p0, Luqe;->e:Lutj;

    if-nez v2, :cond_d

    .line 293
    iget-object v2, p1, Luqe;->e:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_d
    iget-object v2, p0, Luqe;->e:Lutj;

    iget-object v3, p1, Luqe;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_e
    iget-object v2, p0, Luqe;->f:Lutj;

    if-nez v2, :cond_f

    .line 302
    iget-object v2, p1, Luqe;->f:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_f
    iget-object v2, p0, Luqe;->f:Lutj;

    iget-object v3, p1, Luqe;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_10
    iget v2, p0, Luqe;->l:I

    iget v3, p1, Luqe;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_11
    iget-boolean v2, p0, Luqe;->m:Z

    iget-boolean v3, p1, Luqe;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_12
    iget-object v2, p0, Luqe;->g:Lvrq;

    if-nez v2, :cond_13

    .line 317
    iget-object v2, p1, Luqe;->g:Lvrq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_13
    iget-object v2, p0, Luqe;->g:Lvrq;

    iget-object v3, p1, Luqe;->g:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_14
    iget-object v2, p0, Luqe;->D:[B

    iget-object v3, p1, Luqe;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_15
    iget-object v2, p0, Luqe;->h:Lutj;

    if-nez v2, :cond_16

    .line 329
    iget-object v2, p1, Luqe;->h:Lutj;

    if-eqz v2, :cond_17

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_16
    iget-object v2, p0, Luqe;->h:Lutj;

    iget-object v3, p1, Luqe;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_17
    iget-object v2, p0, Luqe;->i:Lutj;

    if-nez v2, :cond_18

    .line 338
    iget-object v2, p1, Luqe;->i:Lutj;

    if-eqz v2, :cond_19

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_18
    iget-object v2, p0, Luqe;->i:Lutj;

    iget-object v3, p1, Luqe;->i:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 346
    :cond_19
    iget-object v2, p0, Luqe;->aw:Lyfx;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luqe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 347
    :cond_1a
    iget-object v2, p1, Luqe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 349
    :cond_1b
    iget-object v0, p0, Luqe;->aw:Lyfx;

    iget-object v1, p1, Luqe;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 357
    :goto_0
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->a:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 359
    :goto_1
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->b:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 361
    :goto_2
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->c:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 363
    :goto_3
    add-int/2addr v0, v2

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->d:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 365
    :goto_4
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->e:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 367
    :goto_5
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->f:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 369
    :goto_6
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luqe;->l:I

    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luqe;->m:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->g:Lvrq;

    if-nez v0, :cond_9

    move v0, v1

    .line 373
    :goto_8
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqe;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->h:Lutj;

    if-nez v0, :cond_a

    move v0, v1

    .line 376
    :goto_9
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqe;->i:Lutj;

    if-nez v0, :cond_b

    move v0, v1

    .line 378
    :goto_a
    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqe;->aw:Lyfx;

    .line 380
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 381
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 382
    return v0

    .line 357
    :cond_1
    iget-object v0, p0, Luqe;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Luqe;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Luqe;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 363
    :cond_4
    iget-object v0, p0, Luqe;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 365
    :cond_5
    iget-object v0, p0, Luqe;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 367
    :cond_6
    iget-object v0, p0, Luqe;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 369
    :cond_7
    iget-object v0, p0, Luqe;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 371
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 373
    :cond_9
    iget-object v0, p0, Luqe;->g:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 376
    :cond_a
    iget-object v0, p0, Luqe;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 378
    :cond_b
    iget-object v0, p0, Luqe;->i:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_a

    .line 381
    :cond_c
    iget-object v1, p0, Luqe;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_b
.end method
