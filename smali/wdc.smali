.class public final Lwdc;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lvrq;

.field public f:[Lwhw;

.field public g:Ltyu;

.field private h:Lwrb;

.field private i:F

.field private j:J

.field private k:Lwsu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lwdc;->i:F

    .line 158
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lwdc;->f:[Lwhw;

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwdc;->j:J

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lwdc;->ax:I

    .line 161
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 343
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 344
    iget-object v1, p0, Lwdc;->h:Lwrb;

    if-eqz v1, :cond_0

    .line 345
    const/4 v1, 0x1

    iget-object v2, p0, Lwdc;->h:Lwrb;

    .line 346
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_0
    iget-object v1, p0, Lwdc;->a:Lutj;

    if-eqz v1, :cond_1

    .line 349
    const/4 v1, 0x2

    iget-object v2, p0, Lwdc;->a:Lutj;

    .line 350
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_1
    iget v1, p0, Lwdc;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 353
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 354
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 355
    add-int/2addr v0, v1

    .line 357
    :cond_2
    iget-object v1, p0, Lwdc;->b:Lutj;

    if-eqz v1, :cond_3

    .line 358
    const/4 v1, 0x4

    iget-object v2, p0, Lwdc;->b:Lutj;

    .line 359
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_3
    iget-object v1, p0, Lwdc;->c:Lutj;

    if-eqz v1, :cond_4

    .line 362
    const/4 v1, 0x5

    iget-object v2, p0, Lwdc;->c:Lutj;

    .line 363
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_4
    iget-object v1, p0, Lwdc;->d:Lutj;

    if-eqz v1, :cond_5

    .line 366
    const/4 v1, 0x6

    iget-object v2, p0, Lwdc;->d:Lutj;

    .line 367
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_5
    iget-object v1, p0, Lwdc;->e:Lvrq;

    if-eqz v1, :cond_6

    .line 370
    const/4 v1, 0x7

    iget-object v2, p0, Lwdc;->e:Lvrq;

    .line 371
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_6
    iget-object v1, p0, Lwdc;->f:[Lwhw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwdc;->f:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 374
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwdc;->f:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 375
    iget-object v2, p0, Lwdc;->f:[Lwhw;

    aget-object v2, v2, v0

    .line 376
    if-eqz v2, :cond_7

    .line 377
    const/16 v3, 0x8

    .line 378
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 374
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 382
    :cond_9
    iget-object v1, p0, Lwdc;->g:Ltyu;

    if-eqz v1, :cond_a

    .line 383
    const/16 v1, 0x9

    iget-object v2, p0, Lwdc;->g:Ltyu;

    .line 384
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_a
    iget-wide v2, p0, Lwdc;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 387
    const/16 v1, 0xa

    iget-wide v2, p0, Lwdc;->j:J

    .line 388
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_b
    iget-object v1, p0, Lwdc;->k:Lwsu;

    if-eqz v1, :cond_c

    .line 391
    const/16 v1, 0xb

    iget-object v2, p0, Lwdc;->k:Lwsu;

    .line 392
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2403
    sparse-switch v0, :sswitch_data_0

    .line 2407
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2408
    :sswitch_0
    return-object p0

    .line 2413
    :sswitch_1
    iget-object v0, p0, Lwdc;->h:Lwrb;

    if-nez v0, :cond_1

    .line 2414
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwdc;->h:Lwrb;

    .line 2416
    :cond_1
    iget-object v0, p0, Lwdc;->h:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2420
    :sswitch_2
    iget-object v0, p0, Lwdc;->a:Lutj;

    if-nez v0, :cond_2

    .line 2421
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdc;->a:Lutj;

    .line 2423
    :cond_2
    iget-object v0, p0, Lwdc;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3154
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2427
    iput v0, p0, Lwdc;->i:F

    goto :goto_0

    .line 2431
    :sswitch_4
    iget-object v0, p0, Lwdc;->b:Lutj;

    if-nez v0, :cond_3

    .line 2432
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdc;->b:Lutj;

    .line 2434
    :cond_3
    iget-object v0, p0, Lwdc;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2438
    :sswitch_5
    iget-object v0, p0, Lwdc;->c:Lutj;

    if-nez v0, :cond_4

    .line 2439
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdc;->c:Lutj;

    .line 2441
    :cond_4
    iget-object v0, p0, Lwdc;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2445
    :sswitch_6
    iget-object v0, p0, Lwdc;->d:Lutj;

    if-nez v0, :cond_5

    .line 2446
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdc;->d:Lutj;

    .line 2448
    :cond_5
    iget-object v0, p0, Lwdc;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2452
    :sswitch_7
    iget-object v0, p0, Lwdc;->e:Lvrq;

    if-nez v0, :cond_6

    .line 2453
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwdc;->e:Lvrq;

    .line 2455
    :cond_6
    iget-object v0, p0, Lwdc;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2459
    :sswitch_8
    const/16 v0, 0x42

    .line 2460
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2461
    iget-object v0, p0, Lwdc;->f:[Lwhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 2462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 2464
    if-eqz v0, :cond_7

    .line 2465
    iget-object v3, p0, Lwdc;->f:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2467
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2468
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2470
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2461
    :cond_8
    iget-object v0, p0, Lwdc;->f:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 2473
    :cond_9
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 2474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2475
    iput-object v2, p0, Lwdc;->f:[Lwhw;

    goto/16 :goto_0

    .line 2479
    :sswitch_9
    iget-object v0, p0, Lwdc;->g:Ltyu;

    if-nez v0, :cond_a

    .line 2480
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwdc;->g:Ltyu;

    .line 2482
    :cond_a
    iget-object v0, p0, Lwdc;->g:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3164
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2486
    iput-wide v2, p0, Lwdc;->j:J

    goto/16 :goto_0

    .line 2490
    :sswitch_b
    iget-object v0, p0, Lwdc;->k:Lwsu;

    if-nez v0, :cond_b

    .line 2491
    new-instance v0, Lwsu;

    invoke-direct {v0}, Lwsu;-><init>()V

    iput-object v0, p0, Lwdc;->k:Lwsu;

    .line 2493
    :cond_b
    iget-object v0, p0, Lwdc;->k:Lwsu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2403
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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lwdc;->h:Lwrb;

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lwdc;->h:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 301
    :cond_0
    iget-object v0, p0, Lwdc;->a:Lutj;

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    iget-object v1, p0, Lwdc;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 304
    :cond_1
    iget v0, p0, Lwdc;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 305
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 306
    const/4 v0, 0x3

    iget v1, p0, Lwdc;->i:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 308
    :cond_2
    iget-object v0, p0, Lwdc;->b:Lutj;

    if-eqz v0, :cond_3

    .line 309
    const/4 v0, 0x4

    iget-object v1, p0, Lwdc;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 311
    :cond_3
    iget-object v0, p0, Lwdc;->c:Lutj;

    if-eqz v0, :cond_4

    .line 312
    const/4 v0, 0x5

    iget-object v1, p0, Lwdc;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 314
    :cond_4
    iget-object v0, p0, Lwdc;->d:Lutj;

    if-eqz v0, :cond_5

    .line 315
    const/4 v0, 0x6

    iget-object v1, p0, Lwdc;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 317
    :cond_5
    iget-object v0, p0, Lwdc;->e:Lvrq;

    if-eqz v0, :cond_6

    .line 318
    const/4 v0, 0x7

    iget-object v1, p0, Lwdc;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 320
    :cond_6
    iget-object v0, p0, Lwdc;->f:[Lwhw;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwdc;->f:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 321
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwdc;->f:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 322
    iget-object v1, p0, Lwdc;->f:[Lwhw;

    aget-object v1, v1, v0

    .line 323
    if-eqz v1, :cond_7

    .line 324
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 321
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    :cond_8
    iget-object v0, p0, Lwdc;->g:Ltyu;

    if-eqz v0, :cond_9

    .line 329
    const/16 v0, 0x9

    iget-object v1, p0, Lwdc;->g:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 331
    :cond_9
    iget-wide v0, p0, Lwdc;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 332
    const/16 v0, 0xa

    iget-wide v2, p0, Lwdc;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 334
    :cond_a
    iget-object v0, p0, Lwdc;->k:Lwsu;

    if-eqz v0, :cond_b

    .line 335
    const/16 v0, 0xb

    iget-object v1, p0, Lwdc;->k:Lwsu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 337
    :cond_b
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 338
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p1, p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    instance-of v2, p1, Lwdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    check-cast p1, Lwdc;

    .line 172
    iget-object v2, p0, Lwdc;->h:Lwrb;

    if-nez v2, :cond_3

    .line 173
    iget-object v2, p1, Lwdc;->h:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    iget-object v2, p0, Lwdc;->h:Lwrb;

    iget-object v3, p1, Lwdc;->h:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_4
    iget-object v2, p0, Lwdc;->a:Lutj;

    if-nez v2, :cond_5

    .line 182
    iget-object v2, p1, Lwdc;->a:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_5
    iget-object v2, p0, Lwdc;->a:Lutj;

    iget-object v3, p1, Lwdc;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 187
    goto :goto_0

    .line 191
    :cond_6
    iget v2, p0, Lwdc;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 192
    iget v3, p1, Lwdc;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_7
    iget-object v2, p0, Lwdc;->b:Lutj;

    if-nez v2, :cond_8

    .line 197
    iget-object v2, p1, Lwdc;->b:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_8
    iget-object v2, p0, Lwdc;->b:Lutj;

    iget-object v3, p1, Lwdc;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_9
    iget-object v2, p0, Lwdc;->c:Lutj;

    if-nez v2, :cond_a

    .line 206
    iget-object v2, p1, Lwdc;->c:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_a
    iget-object v2, p0, Lwdc;->c:Lutj;

    iget-object v3, p1, Lwdc;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_b
    iget-object v2, p0, Lwdc;->d:Lutj;

    if-nez v2, :cond_c

    .line 215
    iget-object v2, p1, Lwdc;->d:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_c
    iget-object v2, p0, Lwdc;->d:Lutj;

    iget-object v3, p1, Lwdc;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_d
    iget-object v2, p0, Lwdc;->e:Lvrq;

    if-nez v2, :cond_e

    .line 224
    iget-object v2, p1, Lwdc;->e:Lvrq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_e
    iget-object v2, p0, Lwdc;->e:Lvrq;

    iget-object v3, p1, Lwdc;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_f
    iget-object v2, p0, Lwdc;->f:[Lwhw;

    iget-object v3, p1, Lwdc;->f:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_10
    iget-object v2, p0, Lwdc;->g:Ltyu;

    if-nez v2, :cond_11

    .line 237
    iget-object v2, p1, Lwdc;->g:Ltyu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_11
    iget-object v2, p0, Lwdc;->g:Ltyu;

    iget-object v3, p1, Lwdc;->g:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_12
    iget-wide v2, p0, Lwdc;->j:J

    iget-wide v4, p1, Lwdc;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_13
    iget-object v2, p0, Lwdc;->k:Lwsu;

    if-nez v2, :cond_14

    .line 249
    iget-object v2, p1, Lwdc;->k:Lwsu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_14
    iget-object v2, p0, Lwdc;->k:Lwsu;

    iget-object v3, p1, Lwdc;->k:Lwsu;

    invoke-virtual {v2, v3}, Lwsu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_15
    iget-object v2, p0, Lwdc;->aw:Lyfx;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lwdc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 258
    :cond_16
    iget-object v2, p1, Lwdc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 260
    :cond_17
    iget-object v0, p0, Lwdc;->aw:Lyfx;

    iget-object v1, p1, Lwdc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdc;->h:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 268
    :goto_0
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdc;->a:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 270
    :goto_1
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwdc;->i:F

    .line 272
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdc;->b:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 274
    :goto_2
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdc;->c:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 276
    :goto_3
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdc;->d:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 278
    :goto_4
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdc;->e:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 280
    :goto_5
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdc;->f:[Lwhw;

    .line 282
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdc;->g:Ltyu;

    if-nez v0, :cond_7

    move v0, v1

    .line 284
    :goto_6
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwdc;->j:J

    iget-wide v4, p0, Lwdc;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdc;->k:Lwsu;

    if-nez v0, :cond_8

    move v0, v1

    .line 288
    :goto_7
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdc;->aw:Lyfx;

    .line 290
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 291
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 292
    return v0

    .line 268
    :cond_1
    iget-object v0, p0, Lwdc;->h:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lwdc;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, p0, Lwdc;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, Lwdc;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 278
    :cond_5
    iget-object v0, p0, Lwdc;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 280
    :cond_6
    iget-object v0, p0, Lwdc;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 284
    :cond_7
    iget-object v0, p0, Lwdc;->g:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 288
    :cond_8
    iget-object v0, p0, Lwdc;->k:Lwsu;

    invoke-virtual {v0}, Lwsu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 291
    :cond_9
    iget-object v1, p0, Lwdc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
