.class public final Lwdb;
.super Lvcp;
.source "SourceFile"

# interfaces
.implements Lwdh;


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:F

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lvrq;

.field public g:[Lwhw;

.field public h:Ltyu;

.field public i:Lvlq;

.field public j:Lwcz;

.field public k:Lwda;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 146
    const v0, 0x5f38508

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lwdb;->c:F

    .line 149
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lwdb;->g:[Lwhw;

    .line 150
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwdb;->D:[B

    .line 151
    iput-wide v2, p0, Lwdb;->q:J

    .line 152
    iput-wide v2, p0, Lwdb;->r:J

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lwdb;->ax:I

    .line 154
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 365
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 366
    iget-object v1, p0, Lwdb;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 367
    const/4 v1, 0x1

    iget-object v2, p0, Lwdb;->a:Lwrb;

    .line 368
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_0
    iget-object v1, p0, Lwdb;->b:Lutj;

    if-eqz v1, :cond_1

    .line 371
    const/4 v1, 0x2

    iget-object v2, p0, Lwdb;->b:Lutj;

    .line 372
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_1
    iget v1, p0, Lwdb;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 375
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 376
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 377
    add-int/2addr v0, v1

    .line 379
    :cond_2
    iget-object v1, p0, Lwdb;->d:Lutj;

    if-eqz v1, :cond_3

    .line 380
    const/4 v1, 0x4

    iget-object v2, p0, Lwdb;->d:Lutj;

    .line 381
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_3
    iget-object v1, p0, Lwdb;->e:Lutj;

    if-eqz v1, :cond_4

    .line 384
    const/4 v1, 0x5

    iget-object v2, p0, Lwdb;->e:Lutj;

    .line 385
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_4
    iget-object v1, p0, Lwdb;->f:Lvrq;

    if-eqz v1, :cond_5

    .line 388
    const/4 v1, 0x6

    iget-object v2, p0, Lwdb;->f:Lvrq;

    .line 389
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_5
    iget-object v1, p0, Lwdb;->g:[Lwhw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwdb;->g:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 392
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwdb;->g:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 393
    iget-object v2, p0, Lwdb;->g:[Lwhw;

    aget-object v2, v2, v0

    .line 394
    if-eqz v2, :cond_6

    .line 395
    const/4 v3, 0x7

    .line 396
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 392
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 400
    :cond_8
    iget-object v1, p0, Lwdb;->h:Ltyu;

    if-eqz v1, :cond_9

    .line 401
    const/16 v1, 0x8

    iget-object v2, p0, Lwdb;->h:Ltyu;

    .line 402
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_9
    iget-object v1, p0, Lwdb;->i:Lvlq;

    if-eqz v1, :cond_a

    .line 405
    const/16 v1, 0x9

    iget-object v2, p0, Lwdb;->i:Lvlq;

    .line 406
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_a
    iget-object v1, p0, Lwdb;->j:Lwcz;

    if-eqz v1, :cond_b

    .line 409
    const/16 v1, 0xa

    iget-object v2, p0, Lwdb;->j:Lwcz;

    .line 410
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_b
    iget-object v1, p0, Lwdb;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 413
    const/16 v1, 0xc

    iget-object v2, p0, Lwdb;->D:[B

    .line 414
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_c
    iget-wide v2, p0, Lwdb;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 417
    const/16 v1, 0xd

    iget-wide v2, p0, Lwdb;->q:J

    .line 418
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_d
    iget-wide v2, p0, Lwdb;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 421
    const/16 v1, 0xe

    iget-wide v2, p0, Lwdb;->r:J

    .line 422
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_e
    iget-object v1, p0, Lwdb;->k:Lwda;

    if-eqz v1, :cond_f

    .line 425
    const/16 v1, 0xf

    iget-object v2, p0, Lwdb;->k:Lwda;

    .line 426
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_f
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2437
    sparse-switch v0, :sswitch_data_0

    .line 2441
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2442
    :sswitch_0
    return-object p0

    .line 2447
    :sswitch_1
    iget-object v0, p0, Lwdb;->a:Lwrb;

    if-nez v0, :cond_1

    .line 2448
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwdb;->a:Lwrb;

    .line 2450
    :cond_1
    iget-object v0, p0, Lwdb;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2454
    :sswitch_2
    iget-object v0, p0, Lwdb;->b:Lutj;

    if-nez v0, :cond_2

    .line 2455
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdb;->b:Lutj;

    .line 2457
    :cond_2
    iget-object v0, p0, Lwdb;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3154
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2461
    iput v0, p0, Lwdb;->c:F

    goto :goto_0

    .line 2465
    :sswitch_4
    iget-object v0, p0, Lwdb;->d:Lutj;

    if-nez v0, :cond_3

    .line 2466
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdb;->d:Lutj;

    .line 2468
    :cond_3
    iget-object v0, p0, Lwdb;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2472
    :sswitch_5
    iget-object v0, p0, Lwdb;->e:Lutj;

    if-nez v0, :cond_4

    .line 2473
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdb;->e:Lutj;

    .line 2475
    :cond_4
    iget-object v0, p0, Lwdb;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2479
    :sswitch_6
    iget-object v0, p0, Lwdb;->f:Lvrq;

    if-nez v0, :cond_5

    .line 2480
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwdb;->f:Lvrq;

    .line 2482
    :cond_5
    iget-object v0, p0, Lwdb;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2486
    :sswitch_7
    const/16 v0, 0x3a

    .line 2487
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2488
    iget-object v0, p0, Lwdb;->g:[Lwhw;

    if-nez v0, :cond_7

    move v0, v1

    .line 2489
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 2491
    if-eqz v0, :cond_6

    .line 2492
    iget-object v3, p0, Lwdb;->g:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2494
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2495
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2496
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2497
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2494
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2488
    :cond_7
    iget-object v0, p0, Lwdb;->g:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 2500
    :cond_8
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2501
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2502
    iput-object v2, p0, Lwdb;->g:[Lwhw;

    goto/16 :goto_0

    .line 2506
    :sswitch_8
    iget-object v0, p0, Lwdb;->h:Ltyu;

    if-nez v0, :cond_9

    .line 2507
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwdb;->h:Ltyu;

    .line 2509
    :cond_9
    iget-object v0, p0, Lwdb;->h:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2513
    :sswitch_9
    iget-object v0, p0, Lwdb;->i:Lvlq;

    if-nez v0, :cond_a

    .line 2514
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lwdb;->i:Lvlq;

    .line 2516
    :cond_a
    iget-object v0, p0, Lwdb;->i:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2520
    :sswitch_a
    iget-object v0, p0, Lwdb;->j:Lwcz;

    if-nez v0, :cond_b

    .line 2521
    new-instance v0, Lwcz;

    invoke-direct {v0}, Lwcz;-><init>()V

    iput-object v0, p0, Lwdb;->j:Lwcz;

    .line 2523
    :cond_b
    iget-object v0, p0, Lwdb;->j:Lwcz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2527
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwdb;->D:[B

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2531
    iput-wide v2, p0, Lwdb;->q:J

    goto/16 :goto_0

    .line 4164
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2535
    iput-wide v2, p0, Lwdb;->r:J

    goto/16 :goto_0

    .line 2539
    :sswitch_e
    iget-object v0, p0, Lwdb;->k:Lwda;

    if-nez v0, :cond_c

    .line 2540
    new-instance v0, Lwda;

    invoke-direct {v0}, Lwda;-><init>()V

    iput-object v0, p0, Lwdb;->k:Lwda;

    .line 2542
    :cond_c
    iget-object v0, p0, Lwdb;->k:Lwda;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2437
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 311
    iget-object v0, p0, Lwdb;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x1

    iget-object v1, p0, Lwdb;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lwdb;->b:Lutj;

    if-eqz v0, :cond_1

    .line 315
    const/4 v0, 0x2

    iget-object v1, p0, Lwdb;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 317
    :cond_1
    iget v0, p0, Lwdb;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 318
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 319
    const/4 v0, 0x3

    iget v1, p0, Lwdb;->c:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 321
    :cond_2
    iget-object v0, p0, Lwdb;->d:Lutj;

    if-eqz v0, :cond_3

    .line 322
    const/4 v0, 0x4

    iget-object v1, p0, Lwdb;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 324
    :cond_3
    iget-object v0, p0, Lwdb;->e:Lutj;

    if-eqz v0, :cond_4

    .line 325
    const/4 v0, 0x5

    iget-object v1, p0, Lwdb;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 327
    :cond_4
    iget-object v0, p0, Lwdb;->f:Lvrq;

    if-eqz v0, :cond_5

    .line 328
    const/4 v0, 0x6

    iget-object v1, p0, Lwdb;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 330
    :cond_5
    iget-object v0, p0, Lwdb;->g:[Lwhw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwdb;->g:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 331
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwdb;->g:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 332
    iget-object v1, p0, Lwdb;->g:[Lwhw;

    aget-object v1, v1, v0

    .line 333
    if-eqz v1, :cond_6

    .line 334
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 331
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_7
    iget-object v0, p0, Lwdb;->h:Ltyu;

    if-eqz v0, :cond_8

    .line 339
    const/16 v0, 0x8

    iget-object v1, p0, Lwdb;->h:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 341
    :cond_8
    iget-object v0, p0, Lwdb;->i:Lvlq;

    if-eqz v0, :cond_9

    .line 342
    const/16 v0, 0x9

    iget-object v1, p0, Lwdb;->i:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 344
    :cond_9
    iget-object v0, p0, Lwdb;->j:Lwcz;

    if-eqz v0, :cond_a

    .line 345
    const/16 v0, 0xa

    iget-object v1, p0, Lwdb;->j:Lwcz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 347
    :cond_a
    iget-object v0, p0, Lwdb;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 348
    const/16 v0, 0xc

    iget-object v1, p0, Lwdb;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 350
    :cond_b
    iget-wide v0, p0, Lwdb;->q:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 351
    const/16 v0, 0xd

    iget-wide v2, p0, Lwdb;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 353
    :cond_c
    iget-wide v0, p0, Lwdb;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 354
    const/16 v0, 0xe

    iget-wide v2, p0, Lwdb;->r:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 356
    :cond_d
    iget-object v0, p0, Lwdb;->k:Lwda;

    if-eqz v0, :cond_e

    .line 357
    const/16 v0, 0xf

    iget-object v1, p0, Lwdb;->k:Lwda;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 359
    :cond_e
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 360
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwdb;->o:Z

    .line 568
    return-void
.end method

.method public final d()Lvrq;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lwdb;->f:Lvrq;

    return-object v0
.end method

.method public final e()[Lwhw;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lwdb;->g:[Lwhw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    if-ne p1, p0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    instance-of v2, p1, Lwdb;

    if-nez v2, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    check-cast p1, Lwdb;

    .line 165
    iget-object v2, p0, Lwdb;->a:Lwrb;

    if-nez v2, :cond_3

    .line 166
    iget-object v2, p1, Lwdb;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_3
    iget-object v2, p0, Lwdb;->a:Lwrb;

    iget-object v3, p1, Lwdb;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_4
    iget-object v2, p0, Lwdb;->b:Lutj;

    if-nez v2, :cond_5

    .line 175
    iget-object v2, p1, Lwdb;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lwdb;->b:Lutj;

    iget-object v3, p1, Lwdb;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 184
    :cond_6
    iget v2, p0, Lwdb;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 185
    iget v3, p1, Lwdb;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_7
    iget-object v2, p0, Lwdb;->d:Lutj;

    if-nez v2, :cond_8

    .line 190
    iget-object v2, p1, Lwdb;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lwdb;->d:Lutj;

    iget-object v3, p1, Lwdb;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Lwdb;->e:Lutj;

    if-nez v2, :cond_a

    .line 199
    iget-object v2, p1, Lwdb;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Lwdb;->e:Lutj;

    iget-object v3, p1, Lwdb;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_b
    iget-object v2, p0, Lwdb;->f:Lvrq;

    if-nez v2, :cond_c

    .line 208
    iget-object v2, p1, Lwdb;->f:Lvrq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Lwdb;->f:Lvrq;

    iget-object v3, p1, Lwdb;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Lwdb;->g:[Lwhw;

    iget-object v3, p1, Lwdb;->g:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_e
    iget-object v2, p0, Lwdb;->h:Ltyu;

    if-nez v2, :cond_f

    .line 221
    iget-object v2, p1, Lwdb;->h:Ltyu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Lwdb;->h:Ltyu;

    iget-object v3, p1, Lwdb;->h:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_10
    iget-object v2, p0, Lwdb;->i:Lvlq;

    if-nez v2, :cond_11

    .line 230
    iget-object v2, p1, Lwdb;->i:Lvlq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_11
    iget-object v2, p0, Lwdb;->i:Lvlq;

    iget-object v3, p1, Lwdb;->i:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_12
    iget-object v2, p0, Lwdb;->j:Lwcz;

    if-nez v2, :cond_13

    .line 239
    iget-object v2, p1, Lwdb;->j:Lwcz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_13
    iget-object v2, p0, Lwdb;->j:Lwcz;

    iget-object v3, p1, Lwdb;->j:Lwcz;

    invoke-virtual {v2, v3}, Lwcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_14
    iget-object v2, p0, Lwdb;->D:[B

    iget-object v3, p1, Lwdb;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_15
    iget-wide v2, p0, Lwdb;->q:J

    iget-wide v4, p1, Lwdb;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_16
    iget-wide v2, p0, Lwdb;->r:J

    iget-wide v4, p1, Lwdb;->r:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_17

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_17
    iget-object v2, p0, Lwdb;->k:Lwda;

    if-nez v2, :cond_18

    .line 257
    iget-object v2, p1, Lwdb;->k:Lwda;

    if-eqz v2, :cond_19

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_18
    iget-object v2, p0, Lwdb;->k:Lwda;

    iget-object v3, p1, Lwdb;->k:Lwda;

    invoke-virtual {v2, v3}, Lwda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_19
    iget-object v2, p0, Lwdb;->aw:Lyfx;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lwdb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 266
    :cond_1a
    iget-object v2, p1, Lwdb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 268
    :cond_1b
    iget-object v0, p0, Lwdb;->aw:Lyfx;

    iget-object v1, p1, Lwdb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final eu_()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lwdb;->o:Z

    return v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 582
    iget-wide v0, p0, Lwdb;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lwdb;->p:J

    iget-wide v2, p0, Lwdb;->q:J

    add-long/2addr v0, v2

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 582
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 589
    iget-wide v0, p0, Lwdb;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwdb;->p:J

    .line 592
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 616
    iget-wide v0, p0, Lwdb;->r:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 278
    :goto_1
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwdb;->c:F

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 282
    :goto_2
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->f:Lvrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 286
    :goto_4
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdb;->g:[Lwhw;

    .line 288
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->h:Ltyu;

    if-nez v0, :cond_6

    move v0, v1

    .line 290
    :goto_5
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->i:Lvlq;

    if-nez v0, :cond_7

    move v0, v1

    .line 292
    :goto_6
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->j:Lwcz;

    if-nez v0, :cond_8

    move v0, v1

    .line 294
    :goto_7
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdb;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwdb;->q:J

    iget-wide v4, p0, Lwdb;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwdb;->r:J

    iget-wide v4, p0, Lwdb;->r:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdb;->k:Lwda;

    if-nez v0, :cond_9

    move v0, v1

    .line 301
    :goto_8
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdb;->aw:Lyfx;

    .line 303
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 304
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 305
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lwdb;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lwdb;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 282
    :cond_3
    iget-object v0, p0, Lwdb;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lwdb;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 286
    :cond_5
    iget-object v0, p0, Lwdb;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 290
    :cond_6
    iget-object v0, p0, Lwdb;->h:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 292
    :cond_7
    iget-object v0, p0, Lwdb;->i:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 294
    :cond_8
    iget-object v0, p0, Lwdb;->j:Lwcz;

    invoke-virtual {v0}, Lwcz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 301
    :cond_9
    iget-object v0, p0, Lwdb;->k:Lwda;

    invoke-virtual {v0}, Lwda;->hashCode()I

    move-result v0

    goto :goto_8

    .line 304
    :cond_a
    iget-object v1, p0, Lwdb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 621
    iget-wide v0, p0, Lwdb;->r:J

    return-wide v0
.end method
