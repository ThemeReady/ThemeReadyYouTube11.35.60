.class public final Lutq;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwrb;

.field private c:Lutj;

.field private d:I

.field private e:Lvrq;

.field private f:Lutj;

.field private g:Lutj;

.field private h:Z

.field private i:[Lutj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    const v0, 0x58608b5

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 184
    iput v1, p0, Lutq;->d:I

    .line 185
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lutq;->D:[B

    .line 186
    iput-boolean v1, p0, Lutq;->h:Z

    .line 188
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lutq;->i:[Lutj;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lutq;->ax:I

    .line 190
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 345
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 346
    iget-object v1, p0, Lutq;->a:Lutj;

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v2, p0, Lutq;->a:Lutj;

    .line 348
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    iget-object v1, p0, Lutq;->b:Lwrb;

    if-eqz v1, :cond_1

    .line 351
    const/4 v1, 0x2

    iget-object v2, p0, Lutq;->b:Lwrb;

    .line 352
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1
    iget-object v1, p0, Lutq;->c:Lutj;

    if-eqz v1, :cond_2

    .line 355
    const/4 v1, 0x3

    iget-object v2, p0, Lutq;->c:Lutj;

    .line 356
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_2
    iget v1, p0, Lutq;->d:I

    if-eqz v1, :cond_3

    .line 359
    const/4 v1, 0x4

    iget v2, p0, Lutq;->d:I

    .line 360
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_3
    iget-object v1, p0, Lutq;->e:Lvrq;

    if-eqz v1, :cond_4

    .line 363
    const/4 v1, 0x5

    iget-object v2, p0, Lutq;->e:Lvrq;

    .line 364
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4
    iget-object v1, p0, Lutq;->f:Lutj;

    if-eqz v1, :cond_5

    .line 367
    const/4 v1, 0x6

    iget-object v2, p0, Lutq;->f:Lutj;

    .line 368
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_5
    iget-object v1, p0, Lutq;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 371
    const/16 v1, 0x8

    iget-object v2, p0, Lutq;->D:[B

    .line 372
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_6
    iget-object v1, p0, Lutq;->g:Lutj;

    if-eqz v1, :cond_7

    .line 375
    const/16 v1, 0x9

    iget-object v2, p0, Lutq;->g:Lutj;

    .line 376
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_7
    iget-boolean v1, p0, Lutq;->h:Z

    if-eqz v1, :cond_8

    .line 379
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 380
    add-int/2addr v0, v1

    .line 382
    :cond_8
    iget-object v1, p0, Lutq;->i:[Lutj;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lutq;->i:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 383
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lutq;->i:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 384
    iget-object v2, p0, Lutq;->i:[Lutj;

    aget-object v2, v2, v0

    .line 385
    if-eqz v2, :cond_9

    .line 386
    const/16 v3, 0xb

    .line 387
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 383
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 391
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2400
    sparse-switch v0, :sswitch_data_0

    .line 2404
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2405
    :sswitch_0
    return-object p0

    .line 2410
    :sswitch_1
    iget-object v0, p0, Lutq;->a:Lutj;

    if-nez v0, :cond_1

    .line 2411
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lutq;->a:Lutj;

    .line 2413
    :cond_1
    iget-object v0, p0, Lutq;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2417
    :sswitch_2
    iget-object v0, p0, Lutq;->b:Lwrb;

    if-nez v0, :cond_2

    .line 2418
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lutq;->b:Lwrb;

    .line 2420
    :cond_2
    iget-object v0, p0, Lutq;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2424
    :sswitch_3
    iget-object v0, p0, Lutq;->c:Lutj;

    if-nez v0, :cond_3

    .line 2425
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lutq;->c:Lutj;

    .line 2427
    :cond_3
    iget-object v0, p0, Lutq;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2431
    iput v0, p0, Lutq;->d:I

    goto :goto_0

    .line 2435
    :sswitch_5
    iget-object v0, p0, Lutq;->e:Lvrq;

    if-nez v0, :cond_4

    .line 2436
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lutq;->e:Lvrq;

    .line 2438
    :cond_4
    iget-object v0, p0, Lutq;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2442
    :sswitch_6
    iget-object v0, p0, Lutq;->f:Lutj;

    if-nez v0, :cond_5

    .line 2443
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lutq;->f:Lutj;

    .line 2445
    :cond_5
    iget-object v0, p0, Lutq;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2449
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutq;->D:[B

    goto :goto_0

    .line 2453
    :sswitch_8
    iget-object v0, p0, Lutq;->g:Lutj;

    if-nez v0, :cond_6

    .line 2454
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lutq;->g:Lutj;

    .line 2456
    :cond_6
    iget-object v0, p0, Lutq;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2460
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutq;->h:Z

    goto/16 :goto_0

    .line 2464
    :sswitch_a
    const/16 v0, 0x5a

    .line 2465
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2466
    iget-object v0, p0, Lutq;->i:[Lutj;

    if-nez v0, :cond_8

    move v0, v1

    .line 2467
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 2469
    if-eqz v0, :cond_7

    .line 2470
    iget-object v3, p0, Lutq;->i:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2472
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2473
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 2474
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2475
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2472
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2466
    :cond_8
    iget-object v0, p0, Lutq;->i:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 2478
    :cond_9
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 2479
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2480
    iput-object v2, p0, Lutq;->i:[Lutj;

    goto/16 :goto_0

    .line 2400
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lutq;->a:Lutj;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iget-object v1, p0, Lutq;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lutq;->b:Lwrb;

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x2

    iget-object v1, p0, Lutq;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lutq;->c:Lutj;

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x3

    iget-object v1, p0, Lutq;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 313
    :cond_2
    iget v0, p0, Lutq;->d:I

    if-eqz v0, :cond_3

    .line 314
    const/4 v0, 0x4

    iget v1, p0, Lutq;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 316
    :cond_3
    iget-object v0, p0, Lutq;->e:Lvrq;

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x5

    iget-object v1, p0, Lutq;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 319
    :cond_4
    iget-object v0, p0, Lutq;->f:Lutj;

    if-eqz v0, :cond_5

    .line 320
    const/4 v0, 0x6

    iget-object v1, p0, Lutq;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 322
    :cond_5
    iget-object v0, p0, Lutq;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 323
    const/16 v0, 0x8

    iget-object v1, p0, Lutq;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 325
    :cond_6
    iget-object v0, p0, Lutq;->g:Lutj;

    if-eqz v0, :cond_7

    .line 326
    const/16 v0, 0x9

    iget-object v1, p0, Lutq;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 328
    :cond_7
    iget-boolean v0, p0, Lutq;->h:Z

    if-eqz v0, :cond_8

    .line 329
    const/16 v0, 0xa

    iget-boolean v1, p0, Lutq;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 331
    :cond_8
    iget-object v0, p0, Lutq;->i:[Lutj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lutq;->i:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 332
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutq;->i:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 333
    iget-object v1, p0, Lutq;->i:[Lutj;

    aget-object v1, v1, v0

    .line 334
    if-eqz v1, :cond_9

    .line 335
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 332
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 340
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    if-ne p1, p0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v2, p1, Lutq;

    if-nez v2, :cond_2

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Lutq;

    .line 201
    iget-object v2, p0, Lutq;->a:Lutj;

    if-nez v2, :cond_3

    .line 202
    iget-object v2, p1, Lutq;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_3
    iget-object v2, p0, Lutq;->a:Lutj;

    iget-object v3, p1, Lutq;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Lutq;->b:Lwrb;

    if-nez v2, :cond_5

    .line 211
    iget-object v2, p1, Lutq;->b:Lwrb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Lutq;->b:Lwrb;

    iget-object v3, p1, Lutq;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lutq;->c:Lutj;

    if-nez v2, :cond_7

    .line 220
    iget-object v2, p1, Lutq;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_7
    iget-object v2, p0, Lutq;->c:Lutj;

    iget-object v3, p1, Lutq;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_8
    iget v2, p0, Lutq;->d:I

    iget v3, p1, Lutq;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_9
    iget-object v2, p0, Lutq;->e:Lvrq;

    if-nez v2, :cond_a

    .line 232
    iget-object v2, p1, Lutq;->e:Lvrq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_a
    iget-object v2, p0, Lutq;->e:Lvrq;

    iget-object v3, p1, Lutq;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lutq;->f:Lutj;

    if-nez v2, :cond_c

    .line 241
    iget-object v2, p1, Lutq;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_c
    iget-object v2, p0, Lutq;->f:Lutj;

    iget-object v3, p1, Lutq;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_d
    iget-object v2, p0, Lutq;->D:[B

    iget-object v3, p1, Lutq;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v2, p0, Lutq;->g:Lutj;

    if-nez v2, :cond_f

    .line 253
    iget-object v2, p1, Lutq;->g:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_f
    iget-object v2, p0, Lutq;->g:Lutj;

    iget-object v3, p1, Lutq;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_10
    iget-boolean v2, p0, Lutq;->h:Z

    iget-boolean v3, p1, Lutq;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_11
    iget-object v2, p0, Lutq;->i:[Lutj;

    iget-object v3, p1, Lutq;->i:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_12
    iget-object v2, p0, Lutq;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lutq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 269
    :cond_13
    iget-object v2, p1, Lutq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 271
    :cond_14
    iget-object v0, p0, Lutq;->aw:Lyfx;

    iget-object v1, p1, Lutq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 279
    :goto_0
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->b:Lwrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 281
    :goto_1
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 283
    :goto_2
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lutq;->d:I

    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->e:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 286
    :goto_3
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 288
    :goto_4
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutq;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutq;->g:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 291
    :goto_5
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lutq;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutq;->i:[Lutj;

    .line 294
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutq;->aw:Lyfx;

    .line 296
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 297
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 298
    return v0

    .line 279
    :cond_1
    iget-object v0, p0, Lutq;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lutq;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 283
    :cond_3
    iget-object v0, p0, Lutq;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Lutq;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 288
    :cond_5
    iget-object v0, p0, Lutq;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 291
    :cond_6
    iget-object v0, p0, Lutq;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 292
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 297
    :cond_8
    iget-object v1, p0, Lutq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
