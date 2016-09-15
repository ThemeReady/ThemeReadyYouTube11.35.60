.class public final Lvpb;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lwrb;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Ltyu;

.field private e:Ltyu;

.field private f:Lwrb;

.field private g:Z

.field private h:[Lwhw;

.field private i:Lvpc;

.field private j:Lwrr;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    const v0, 0x59f188a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 184
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvpb;->D:[B

    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvpb;->g:Z

    .line 187
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lvpb;->h:[Lwhw;

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lvpb;->k:Ljava/lang/String;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lvpb;->ax:I

    .line 190
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 378
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 379
    iget-object v1, p0, Lvpb;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Lvpb;->a:Lwrb;

    .line 381
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Lvpb;->b:Lutj;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Lvpb;->b:Lutj;

    .line 385
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget-object v1, p0, Lvpb;->c:Lutj;

    if-eqz v1, :cond_2

    .line 388
    const/4 v1, 0x3

    iget-object v2, p0, Lvpb;->c:Lutj;

    .line 389
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_2
    iget-object v1, p0, Lvpb;->d:Ltyu;

    if-eqz v1, :cond_3

    .line 392
    const/4 v1, 0x4

    iget-object v2, p0, Lvpb;->d:Ltyu;

    .line 393
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_3
    iget-object v1, p0, Lvpb;->e:Ltyu;

    if-eqz v1, :cond_4

    .line 396
    const/4 v1, 0x5

    iget-object v2, p0, Lvpb;->e:Ltyu;

    .line 397
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_4
    iget-object v1, p0, Lvpb;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 400
    const/4 v1, 0x7

    iget-object v2, p0, Lvpb;->D:[B

    .line 401
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_5
    iget-object v1, p0, Lvpb;->f:Lwrb;

    if-eqz v1, :cond_6

    .line 404
    const/16 v1, 0x8

    iget-object v2, p0, Lvpb;->f:Lwrb;

    .line 405
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_6
    iget-boolean v1, p0, Lvpb;->g:Z

    if-eqz v1, :cond_7

    .line 408
    const/16 v1, 0x9

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 409
    add-int/2addr v0, v1

    .line 411
    :cond_7
    iget-object v1, p0, Lvpb;->h:[Lwhw;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvpb;->h:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 412
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvpb;->h:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 413
    iget-object v2, p0, Lvpb;->h:[Lwhw;

    aget-object v2, v2, v0

    .line 414
    if-eqz v2, :cond_8

    .line 415
    const/16 v3, 0xa

    .line 416
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 412
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 420
    :cond_a
    iget-object v1, p0, Lvpb;->i:Lvpc;

    if-eqz v1, :cond_b

    .line 421
    const/16 v1, 0xb

    iget-object v2, p0, Lvpb;->i:Lvpc;

    .line 422
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_b
    iget-object v1, p0, Lvpb;->j:Lwrr;

    if-eqz v1, :cond_c

    .line 425
    const/16 v1, 0xc

    iget-object v2, p0, Lvpb;->j:Lwrr;

    .line 426
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_c
    iget-object v1, p0, Lvpb;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lvpb;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 429
    const/16 v1, 0xd

    iget-object v2, p0, Lvpb;->k:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_d
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2441
    sparse-switch v0, :sswitch_data_0

    .line 2445
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2446
    :sswitch_0
    return-object p0

    .line 2451
    :sswitch_1
    iget-object v0, p0, Lvpb;->a:Lwrb;

    if-nez v0, :cond_1

    .line 2452
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvpb;->a:Lwrb;

    .line 2454
    :cond_1
    iget-object v0, p0, Lvpb;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2458
    :sswitch_2
    iget-object v0, p0, Lvpb;->b:Lutj;

    if-nez v0, :cond_2

    .line 2459
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvpb;->b:Lutj;

    .line 2461
    :cond_2
    iget-object v0, p0, Lvpb;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2465
    :sswitch_3
    iget-object v0, p0, Lvpb;->c:Lutj;

    if-nez v0, :cond_3

    .line 2466
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvpb;->c:Lutj;

    .line 2468
    :cond_3
    iget-object v0, p0, Lvpb;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2472
    :sswitch_4
    iget-object v0, p0, Lvpb;->d:Ltyu;

    if-nez v0, :cond_4

    .line 2473
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvpb;->d:Ltyu;

    .line 2475
    :cond_4
    iget-object v0, p0, Lvpb;->d:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2479
    :sswitch_5
    iget-object v0, p0, Lvpb;->e:Ltyu;

    if-nez v0, :cond_5

    .line 2480
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvpb;->e:Ltyu;

    .line 2482
    :cond_5
    iget-object v0, p0, Lvpb;->e:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2486
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvpb;->D:[B

    goto :goto_0

    .line 2490
    :sswitch_7
    iget-object v0, p0, Lvpb;->f:Lwrb;

    if-nez v0, :cond_6

    .line 2491
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvpb;->f:Lwrb;

    .line 2493
    :cond_6
    iget-object v0, p0, Lvpb;->f:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2497
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvpb;->g:Z

    goto/16 :goto_0

    .line 2501
    :sswitch_9
    const/16 v0, 0x52

    .line 2502
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2503
    iget-object v0, p0, Lvpb;->h:[Lwhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 2504
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 2506
    if-eqz v0, :cond_7

    .line 2507
    iget-object v3, p0, Lvpb;->h:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2509
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2510
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2511
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2512
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2509
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2503
    :cond_8
    iget-object v0, p0, Lvpb;->h:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 2515
    :cond_9
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2516
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2517
    iput-object v2, p0, Lvpb;->h:[Lwhw;

    goto/16 :goto_0

    .line 2521
    :sswitch_a
    iget-object v0, p0, Lvpb;->i:Lvpc;

    if-nez v0, :cond_a

    .line 2522
    new-instance v0, Lvpc;

    invoke-direct {v0}, Lvpc;-><init>()V

    iput-object v0, p0, Lvpb;->i:Lvpc;

    .line 2524
    :cond_a
    iget-object v0, p0, Lvpb;->i:Lvpc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2528
    :sswitch_b
    iget-object v0, p0, Lvpb;->j:Lwrr;

    if-nez v0, :cond_b

    .line 2529
    new-instance v0, Lwrr;

    invoke-direct {v0}, Lwrr;-><init>()V

    iput-object v0, p0, Lvpb;->j:Lwrr;

    .line 2531
    :cond_b
    iget-object v0, p0, Lvpb;->j:Lwrr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2535
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvpb;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lvpb;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x1

    iget-object v1, p0, Lvpb;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lvpb;->b:Lutj;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x2

    iget-object v1, p0, Lvpb;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 337
    :cond_1
    iget-object v0, p0, Lvpb;->c:Lutj;

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x3

    iget-object v1, p0, Lvpb;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 340
    :cond_2
    iget-object v0, p0, Lvpb;->d:Ltyu;

    if-eqz v0, :cond_3

    .line 341
    const/4 v0, 0x4

    iget-object v1, p0, Lvpb;->d:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 343
    :cond_3
    iget-object v0, p0, Lvpb;->e:Ltyu;

    if-eqz v0, :cond_4

    .line 344
    const/4 v0, 0x5

    iget-object v1, p0, Lvpb;->e:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 346
    :cond_4
    iget-object v0, p0, Lvpb;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 347
    const/4 v0, 0x7

    iget-object v1, p0, Lvpb;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 349
    :cond_5
    iget-object v0, p0, Lvpb;->f:Lwrb;

    if-eqz v0, :cond_6

    .line 350
    const/16 v0, 0x8

    iget-object v1, p0, Lvpb;->f:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 352
    :cond_6
    iget-boolean v0, p0, Lvpb;->g:Z

    if-eqz v0, :cond_7

    .line 353
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvpb;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 355
    :cond_7
    iget-object v0, p0, Lvpb;->h:[Lwhw;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvpb;->h:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 356
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvpb;->h:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 357
    iget-object v1, p0, Lvpb;->h:[Lwhw;

    aget-object v1, v1, v0

    .line 358
    if-eqz v1, :cond_8

    .line 359
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 356
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_9
    iget-object v0, p0, Lvpb;->i:Lvpc;

    if-eqz v0, :cond_a

    .line 364
    const/16 v0, 0xb

    iget-object v1, p0, Lvpb;->i:Lvpc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 366
    :cond_a
    iget-object v0, p0, Lvpb;->j:Lwrr;

    if-eqz v0, :cond_b

    .line 367
    const/16 v0, 0xc

    iget-object v1, p0, Lvpb;->j:Lwrr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 369
    :cond_b
    iget-object v0, p0, Lvpb;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvpb;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 370
    const/16 v0, 0xd

    iget-object v1, p0, Lvpb;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 372
    :cond_c
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 373
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p1, p0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v2, p1, Lvpb;

    if-nez v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Lvpb;

    .line 201
    iget-object v2, p0, Lvpb;->a:Lwrb;

    if-nez v2, :cond_3

    .line 202
    iget-object v2, p1, Lvpb;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_3
    iget-object v2, p0, Lvpb;->a:Lwrb;

    iget-object v3, p1, Lvpb;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Lvpb;->b:Lutj;

    if-nez v2, :cond_5

    .line 211
    iget-object v2, p1, Lvpb;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Lvpb;->b:Lutj;

    iget-object v3, p1, Lvpb;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lvpb;->c:Lutj;

    if-nez v2, :cond_7

    .line 220
    iget-object v2, p1, Lvpb;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lvpb;->c:Lutj;

    iget-object v3, p1, Lvpb;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_8
    iget-object v2, p0, Lvpb;->d:Ltyu;

    if-nez v2, :cond_9

    .line 229
    iget-object v2, p1, Lvpb;->d:Ltyu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_9
    iget-object v2, p0, Lvpb;->d:Ltyu;

    iget-object v3, p1, Lvpb;->d:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_a
    iget-object v2, p0, Lvpb;->e:Ltyu;

    if-nez v2, :cond_b

    .line 238
    iget-object v2, p1, Lvpb;->e:Ltyu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_b
    iget-object v2, p0, Lvpb;->e:Ltyu;

    iget-object v3, p1, Lvpb;->e:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_c
    iget-object v2, p0, Lvpb;->D:[B

    iget-object v3, p1, Lvpb;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lvpb;->f:Lwrb;

    if-nez v2, :cond_e

    .line 250
    iget-object v2, p1, Lvpb;->f:Lwrb;

    if-eqz v2, :cond_f

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_e
    iget-object v2, p0, Lvpb;->f:Lwrb;

    iget-object v3, p1, Lvpb;->f:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_f
    iget-boolean v2, p0, Lvpb;->g:Z

    iget-boolean v3, p1, Lvpb;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-object v2, p0, Lvpb;->h:[Lwhw;

    iget-object v3, p1, Lvpb;->h:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_11
    iget-object v2, p0, Lvpb;->i:Lvpc;

    if-nez v2, :cond_12

    .line 266
    iget-object v2, p1, Lvpb;->i:Lvpc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_12
    iget-object v2, p0, Lvpb;->i:Lvpc;

    iget-object v3, p1, Lvpb;->i:Lvpc;

    invoke-virtual {v2, v3}, Lvpc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_13
    iget-object v2, p0, Lvpb;->j:Lwrr;

    if-nez v2, :cond_14

    .line 275
    iget-object v2, p1, Lvpb;->j:Lwrr;

    if-eqz v2, :cond_15

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_14
    iget-object v2, p0, Lvpb;->j:Lwrr;

    iget-object v3, p1, Lvpb;->j:Lwrr;

    invoke-virtual {v2, v3}, Lwrr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_15
    iget-object v2, p0, Lvpb;->k:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 284
    iget-object v2, p1, Lvpb;->k:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_16
    iget-object v2, p0, Lvpb;->k:Ljava/lang/String;

    iget-object v3, p1, Lvpb;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_17
    iget-object v2, p0, Lvpb;->aw:Lyfx;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvpb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 291
    :cond_18
    iget-object v2, p1, Lvpb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvpb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 293
    :cond_19
    iget-object v0, p0, Lvpb;->aw:Lyfx;

    iget-object v1, p1, Lvpb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 301
    :goto_0
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 303
    :goto_1
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 305
    :goto_2
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->d:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 307
    :goto_3
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->e:Ltyu;

    if-nez v0, :cond_5

    move v0, v1

    .line 309
    :goto_4
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpb;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->f:Lwrb;

    if-nez v0, :cond_6

    move v0, v1

    .line 312
    :goto_5
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvpb;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpb;->h:[Lwhw;

    .line 315
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->i:Lvpc;

    if-nez v0, :cond_8

    move v0, v1

    .line 317
    :goto_7
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->j:Lwrr;

    if-nez v0, :cond_9

    move v0, v1

    .line 319
    :goto_8
    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvpb;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 321
    :goto_9
    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvpb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvpb;->aw:Lyfx;

    .line 323
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 324
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 325
    return v0

    .line 301
    :cond_1
    iget-object v0, p0, Lvpb;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p0, Lvpb;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lvpb;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 307
    :cond_4
    iget-object v0, p0, Lvpb;->d:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 309
    :cond_5
    iget-object v0, p0, Lvpb;->e:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 312
    :cond_6
    iget-object v0, p0, Lvpb;->f:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 313
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 317
    :cond_8
    iget-object v0, p0, Lvpb;->i:Lvpc;

    invoke-virtual {v0}, Lvpc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 319
    :cond_9
    iget-object v0, p0, Lvpb;->j:Lwrr;

    invoke-virtual {v0}, Lwrr;->hashCode()I

    move-result v0

    goto :goto_8

    .line 321
    :cond_a
    iget-object v0, p0, Lvpb;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 324
    :cond_b
    iget-object v1, p0, Lvpb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
