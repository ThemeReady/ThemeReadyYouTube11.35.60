.class public final Lvfe;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lutj;

.field private f:Ltyu;

.field private g:Ljava/lang/String;

.field private h:Lwhw;

.field private i:Lwhw;

.field private j:Lutj;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    const v0, 0x6e86a5d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lvfe;->g:Ljava/lang/String;

    .line 207
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvfe;->D:[B

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfe;->k:Z

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lvfe;->ax:I

    .line 210
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 398
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 399
    iget-object v1, p0, Lvfe;->a:Lutj;

    if-eqz v1, :cond_0

    .line 400
    const/4 v1, 0x2

    iget-object v2, p0, Lvfe;->a:Lutj;

    .line 401
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_0
    iget-object v1, p0, Lvfe;->b:Lutj;

    if-eqz v1, :cond_1

    .line 404
    const/4 v1, 0x3

    iget-object v2, p0, Lvfe;->b:Lutj;

    .line 405
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_1
    iget-object v1, p0, Lvfe;->c:Lutj;

    if-eqz v1, :cond_2

    .line 408
    const/4 v1, 0x4

    iget-object v2, p0, Lvfe;->c:Lutj;

    .line 409
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_2
    iget-object v1, p0, Lvfe;->d:Lutj;

    if-eqz v1, :cond_3

    .line 412
    const/4 v1, 0x5

    iget-object v2, p0, Lvfe;->d:Lutj;

    .line 413
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 415
    :cond_3
    iget-object v1, p0, Lvfe;->e:Lutj;

    if-eqz v1, :cond_4

    .line 416
    const/4 v1, 0x6

    iget-object v2, p0, Lvfe;->e:Lutj;

    .line 417
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_4
    iget-object v1, p0, Lvfe;->f:Ltyu;

    if-eqz v1, :cond_5

    .line 420
    const/4 v1, 0x7

    iget-object v2, p0, Lvfe;->f:Ltyu;

    .line 421
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    :cond_5
    iget-object v1, p0, Lvfe;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvfe;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 424
    const/16 v1, 0x8

    iget-object v2, p0, Lvfe;->g:Ljava/lang/String;

    .line 425
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_6
    iget-object v1, p0, Lvfe;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 428
    const/16 v1, 0xa

    iget-object v2, p0, Lvfe;->D:[B

    .line 429
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_7
    iget-object v1, p0, Lvfe;->h:Lwhw;

    if-eqz v1, :cond_8

    .line 432
    const/16 v1, 0xb

    iget-object v2, p0, Lvfe;->h:Lwhw;

    .line 433
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_8
    iget-object v1, p0, Lvfe;->i:Lwhw;

    if-eqz v1, :cond_9

    .line 436
    const/16 v1, 0xc

    iget-object v2, p0, Lvfe;->i:Lwhw;

    .line 437
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_9
    iget-object v1, p0, Lvfe;->j:Lutj;

    if-eqz v1, :cond_a

    .line 440
    const/16 v1, 0xd

    iget-object v2, p0, Lvfe;->j:Lutj;

    .line 441
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_a
    iget-boolean v1, p0, Lvfe;->k:Z

    if-eqz v1, :cond_b

    .line 444
    const/16 v1, 0xe

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 445
    add-int/2addr v0, v1

    .line 447
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2456
    sparse-switch v0, :sswitch_data_0

    .line 2460
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2461
    :sswitch_0
    return-object p0

    .line 2466
    :sswitch_1
    iget-object v0, p0, Lvfe;->a:Lutj;

    if-nez v0, :cond_1

    .line 2467
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfe;->a:Lutj;

    .line 2469
    :cond_1
    iget-object v0, p0, Lvfe;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2473
    :sswitch_2
    iget-object v0, p0, Lvfe;->b:Lutj;

    if-nez v0, :cond_2

    .line 2474
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfe;->b:Lutj;

    .line 2476
    :cond_2
    iget-object v0, p0, Lvfe;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2480
    :sswitch_3
    iget-object v0, p0, Lvfe;->c:Lutj;

    if-nez v0, :cond_3

    .line 2481
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfe;->c:Lutj;

    .line 2483
    :cond_3
    iget-object v0, p0, Lvfe;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2487
    :sswitch_4
    iget-object v0, p0, Lvfe;->d:Lutj;

    if-nez v0, :cond_4

    .line 2488
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfe;->d:Lutj;

    .line 2490
    :cond_4
    iget-object v0, p0, Lvfe;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2494
    :sswitch_5
    iget-object v0, p0, Lvfe;->e:Lutj;

    if-nez v0, :cond_5

    .line 2495
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfe;->e:Lutj;

    .line 2497
    :cond_5
    iget-object v0, p0, Lvfe;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2501
    :sswitch_6
    iget-object v0, p0, Lvfe;->f:Ltyu;

    if-nez v0, :cond_6

    .line 2502
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvfe;->f:Ltyu;

    .line 2504
    :cond_6
    iget-object v0, p0, Lvfe;->f:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2508
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfe;->g:Ljava/lang/String;

    goto :goto_0

    .line 2512
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfe;->D:[B

    goto/16 :goto_0

    .line 2516
    :sswitch_9
    iget-object v0, p0, Lvfe;->h:Lwhw;

    if-nez v0, :cond_7

    .line 2517
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvfe;->h:Lwhw;

    .line 2519
    :cond_7
    iget-object v0, p0, Lvfe;->h:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2523
    :sswitch_a
    iget-object v0, p0, Lvfe;->i:Lwhw;

    if-nez v0, :cond_8

    .line 2524
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lvfe;->i:Lwhw;

    .line 2526
    :cond_8
    iget-object v0, p0, Lvfe;->i:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2530
    :sswitch_b
    iget-object v0, p0, Lvfe;->j:Lutj;

    if-nez v0, :cond_9

    .line 2531
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvfe;->j:Lutj;

    .line 2533
    :cond_9
    iget-object v0, p0, Lvfe;->j:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2537
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfe;->k:Z

    goto/16 :goto_0

    .line 2456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lvfe;->a:Lutj;

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x2

    iget-object v1, p0, Lvfe;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lvfe;->b:Lutj;

    if-eqz v0, :cond_1

    .line 360
    const/4 v0, 0x3

    iget-object v1, p0, Lvfe;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lvfe;->c:Lutj;

    if-eqz v0, :cond_2

    .line 363
    const/4 v0, 0x4

    iget-object v1, p0, Lvfe;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lvfe;->d:Lutj;

    if-eqz v0, :cond_3

    .line 366
    const/4 v0, 0x5

    iget-object v1, p0, Lvfe;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 368
    :cond_3
    iget-object v0, p0, Lvfe;->e:Lutj;

    if-eqz v0, :cond_4

    .line 369
    const/4 v0, 0x6

    iget-object v1, p0, Lvfe;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 371
    :cond_4
    iget-object v0, p0, Lvfe;->f:Ltyu;

    if-eqz v0, :cond_5

    .line 372
    const/4 v0, 0x7

    iget-object v1, p0, Lvfe;->f:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 374
    :cond_5
    iget-object v0, p0, Lvfe;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvfe;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 375
    const/16 v0, 0x8

    iget-object v1, p0, Lvfe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 377
    :cond_6
    iget-object v0, p0, Lvfe;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 378
    const/16 v0, 0xa

    iget-object v1, p0, Lvfe;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 380
    :cond_7
    iget-object v0, p0, Lvfe;->h:Lwhw;

    if-eqz v0, :cond_8

    .line 381
    const/16 v0, 0xb

    iget-object v1, p0, Lvfe;->h:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 383
    :cond_8
    iget-object v0, p0, Lvfe;->i:Lwhw;

    if-eqz v0, :cond_9

    .line 384
    const/16 v0, 0xc

    iget-object v1, p0, Lvfe;->i:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 386
    :cond_9
    iget-object v0, p0, Lvfe;->j:Lutj;

    if-eqz v0, :cond_a

    .line 387
    const/16 v0, 0xd

    iget-object v1, p0, Lvfe;->j:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 389
    :cond_a
    iget-boolean v0, p0, Lvfe;->k:Z

    if-eqz v0, :cond_b

    .line 390
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvfe;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 392
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 393
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    instance-of v2, p1, Lvfe;

    if-nez v2, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Lvfe;

    .line 221
    iget-object v2, p0, Lvfe;->a:Lutj;

    if-nez v2, :cond_3

    .line 222
    iget-object v2, p1, Lvfe;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    iget-object v2, p0, Lvfe;->a:Lutj;

    iget-object v3, p1, Lvfe;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_4
    iget-object v2, p0, Lvfe;->b:Lutj;

    if-nez v2, :cond_5

    .line 231
    iget-object v2, p1, Lvfe;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_5
    iget-object v2, p0, Lvfe;->b:Lutj;

    iget-object v3, p1, Lvfe;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_6
    iget-object v2, p0, Lvfe;->c:Lutj;

    if-nez v2, :cond_7

    .line 240
    iget-object v2, p1, Lvfe;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_7
    iget-object v2, p0, Lvfe;->c:Lutj;

    iget-object v3, p1, Lvfe;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_8
    iget-object v2, p0, Lvfe;->d:Lutj;

    if-nez v2, :cond_9

    .line 249
    iget-object v2, p1, Lvfe;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_9
    iget-object v2, p0, Lvfe;->d:Lutj;

    iget-object v3, p1, Lvfe;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_a
    iget-object v2, p0, Lvfe;->e:Lutj;

    if-nez v2, :cond_b

    .line 258
    iget-object v2, p1, Lvfe;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_b
    iget-object v2, p0, Lvfe;->e:Lutj;

    iget-object v3, p1, Lvfe;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_c
    iget-object v2, p0, Lvfe;->f:Ltyu;

    if-nez v2, :cond_d

    .line 267
    iget-object v2, p1, Lvfe;->f:Ltyu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_d
    iget-object v2, p0, Lvfe;->f:Ltyu;

    iget-object v3, p1, Lvfe;->f:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_e
    iget-object v2, p0, Lvfe;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 276
    iget-object v2, p1, Lvfe;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-object v2, p0, Lvfe;->g:Ljava/lang/String;

    iget-object v3, p1, Lvfe;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-object v2, p0, Lvfe;->D:[B

    iget-object v3, p1, Lvfe;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_11
    iget-object v2, p0, Lvfe;->h:Lwhw;

    if-nez v2, :cond_12

    .line 286
    iget-object v2, p1, Lvfe;->h:Lwhw;

    if-eqz v2, :cond_13

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_12
    iget-object v2, p0, Lvfe;->h:Lwhw;

    iget-object v3, p1, Lvfe;->h:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_13
    iget-object v2, p0, Lvfe;->i:Lwhw;

    if-nez v2, :cond_14

    .line 295
    iget-object v2, p1, Lvfe;->i:Lwhw;

    if-eqz v2, :cond_15

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_14
    iget-object v2, p0, Lvfe;->i:Lwhw;

    iget-object v3, p1, Lvfe;->i:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_15
    iget-object v2, p0, Lvfe;->j:Lutj;

    if-nez v2, :cond_16

    .line 304
    iget-object v2, p1, Lvfe;->j:Lutj;

    if-eqz v2, :cond_17

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 308
    :cond_16
    iget-object v2, p0, Lvfe;->j:Lutj;

    iget-object v3, p1, Lvfe;->j:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_17
    iget-boolean v2, p0, Lvfe;->k:Z

    iget-boolean v3, p1, Lvfe;->k:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_18
    iget-object v2, p0, Lvfe;->aw:Lyfx;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvfe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 316
    :cond_19
    iget-object v2, p1, Lvfe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 318
    :cond_1a
    iget-object v0, p0, Lvfe;->aw:Lyfx;

    iget-object v1, p1, Lvfe;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 325
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 326
    :goto_0
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 328
    :goto_1
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 330
    :goto_2
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 332
    :goto_3
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 334
    :goto_4
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->f:Ltyu;

    if-nez v0, :cond_6

    move v0, v1

    .line 336
    :goto_5
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 338
    :goto_6
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfe;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->h:Lwhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 341
    :goto_7
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->i:Lwhw;

    if-nez v0, :cond_9

    move v0, v1

    .line 343
    :goto_8
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfe;->j:Lutj;

    if-nez v0, :cond_a

    move v0, v1

    .line 345
    :goto_9
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvfe;->k:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    :goto_a
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfe;->aw:Lyfx;

    .line 348
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 349
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 350
    return v0

    .line 326
    :cond_1
    iget-object v0, p0, Lvfe;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lvfe;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Lvfe;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 332
    :cond_4
    iget-object v0, p0, Lvfe;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 334
    :cond_5
    iget-object v0, p0, Lvfe;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 336
    :cond_6
    iget-object v0, p0, Lvfe;->f:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 338
    :cond_7
    iget-object v0, p0, Lvfe;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 341
    :cond_8
    iget-object v0, p0, Lvfe;->h:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_7

    .line 343
    :cond_9
    iget-object v0, p0, Lvfe;->i:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_8

    .line 345
    :cond_a
    iget-object v0, p0, Lvfe;->j:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 346
    :cond_b
    const/16 v0, 0x4d5

    goto :goto_a

    .line 349
    :cond_c
    iget-object v1, p0, Lvfe;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_b
.end method
