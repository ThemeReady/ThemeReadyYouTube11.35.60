.class public final Luqn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lwrb;

.field private f:Lugt;

.field private g:Ljava/lang/String;

.field private h:Lutj;

.field private i:Lutj;

.field private j:Lutj;

.field private k:Lutj;

.field private l:Ltxh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 208
    const v0, 0x502f6b2

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 209
    iput-wide v2, p0, Luqn;->a:J

    .line 210
    iput-wide v2, p0, Luqn;->b:J

    .line 211
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luqn;->D:[B

    .line 212
    const-string v0, ""

    iput-object v0, p0, Luqn;->g:Ljava/lang/String;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Luqn;->ax:I

    .line 214
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 411
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 412
    iget-wide v2, p0, Luqn;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 413
    const/4 v1, 0x1

    iget-wide v2, p0, Luqn;->a:J

    .line 414
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_0
    iget-wide v2, p0, Luqn;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 417
    const/4 v1, 0x2

    iget-wide v2, p0, Luqn;->b:J

    .line 418
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_1
    iget-object v1, p0, Luqn;->c:Lutj;

    if-eqz v1, :cond_2

    .line 421
    const/4 v1, 0x3

    iget-object v2, p0, Luqn;->c:Lutj;

    .line 422
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_2
    iget-object v1, p0, Luqn;->d:Lutj;

    if-eqz v1, :cond_3

    .line 425
    const/4 v1, 0x4

    iget-object v2, p0, Luqn;->d:Lutj;

    .line 426
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_3
    iget-object v1, p0, Luqn;->e:Lwrb;

    if-eqz v1, :cond_4

    .line 429
    const/4 v1, 0x5

    iget-object v2, p0, Luqn;->e:Lwrb;

    .line 430
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_4
    iget-object v1, p0, Luqn;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 433
    const/4 v1, 0x6

    iget-object v2, p0, Luqn;->D:[B

    .line 434
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_5
    iget-object v1, p0, Luqn;->f:Lugt;

    if-eqz v1, :cond_6

    .line 437
    const/16 v1, 0x8

    iget-object v2, p0, Luqn;->f:Lugt;

    .line 438
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_6
    iget-object v1, p0, Luqn;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luqn;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 441
    const/16 v1, 0x9

    iget-object v2, p0, Luqn;->g:Ljava/lang/String;

    .line 442
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_7
    iget-object v1, p0, Luqn;->h:Lutj;

    if-eqz v1, :cond_8

    .line 445
    const/16 v1, 0xa

    iget-object v2, p0, Luqn;->h:Lutj;

    .line 446
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_8
    iget-object v1, p0, Luqn;->i:Lutj;

    if-eqz v1, :cond_9

    .line 449
    const/16 v1, 0xb

    iget-object v2, p0, Luqn;->i:Lutj;

    .line 450
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_9
    iget-object v1, p0, Luqn;->j:Lutj;

    if-eqz v1, :cond_a

    .line 453
    const/16 v1, 0xc

    iget-object v2, p0, Luqn;->j:Lutj;

    .line 454
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_a
    iget-object v1, p0, Luqn;->k:Lutj;

    if-eqz v1, :cond_b

    .line 457
    const/16 v1, 0xd

    iget-object v2, p0, Luqn;->k:Lutj;

    .line 458
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 460
    :cond_b
    iget-object v1, p0, Luqn;->l:Ltxh;

    if-eqz v1, :cond_c

    .line 461
    const/16 v1, 0xe

    iget-object v2, p0, Luqn;->l:Ltxh;

    .line 462
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1473
    sparse-switch v0, :sswitch_data_0

    .line 1477
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1483
    iput-wide v0, p0, Luqn;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1487
    iput-wide v0, p0, Luqn;->b:J

    goto :goto_0

    .line 1491
    :sswitch_3
    iget-object v0, p0, Luqn;->c:Lutj;

    if-nez v0, :cond_1

    .line 1492
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqn;->c:Lutj;

    .line 1494
    :cond_1
    iget-object v0, p0, Luqn;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1498
    :sswitch_4
    iget-object v0, p0, Luqn;->d:Lutj;

    if-nez v0, :cond_2

    .line 1499
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqn;->d:Lutj;

    .line 1501
    :cond_2
    iget-object v0, p0, Luqn;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1505
    :sswitch_5
    iget-object v0, p0, Luqn;->e:Lwrb;

    if-nez v0, :cond_3

    .line 1506
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luqn;->e:Lwrb;

    .line 1508
    :cond_3
    iget-object v0, p0, Luqn;->e:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1512
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqn;->D:[B

    goto :goto_0

    .line 1516
    :sswitch_7
    iget-object v0, p0, Luqn;->f:Lugt;

    if-nez v0, :cond_4

    .line 1517
    new-instance v0, Lugt;

    invoke-direct {v0}, Lugt;-><init>()V

    iput-object v0, p0, Luqn;->f:Lugt;

    .line 1519
    :cond_4
    iget-object v0, p0, Luqn;->f:Lugt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1523
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqn;->g:Ljava/lang/String;

    goto :goto_0

    .line 1527
    :sswitch_9
    iget-object v0, p0, Luqn;->h:Lutj;

    if-nez v0, :cond_5

    .line 1528
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqn;->h:Lutj;

    .line 1530
    :cond_5
    iget-object v0, p0, Luqn;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1534
    :sswitch_a
    iget-object v0, p0, Luqn;->i:Lutj;

    if-nez v0, :cond_6

    .line 1535
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqn;->i:Lutj;

    .line 1537
    :cond_6
    iget-object v0, p0, Luqn;->i:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1541
    :sswitch_b
    iget-object v0, p0, Luqn;->j:Lutj;

    if-nez v0, :cond_7

    .line 1542
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqn;->j:Lutj;

    .line 1544
    :cond_7
    iget-object v0, p0, Luqn;->j:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1548
    :sswitch_c
    iget-object v0, p0, Luqn;->k:Lutj;

    if-nez v0, :cond_8

    .line 1549
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqn;->k:Lutj;

    .line 1551
    :cond_8
    iget-object v0, p0, Luqn;->k:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1555
    :sswitch_d
    iget-object v0, p0, Luqn;->l:Ltxh;

    if-nez v0, :cond_9

    .line 1556
    new-instance v0, Ltxh;

    invoke-direct {v0}, Ltxh;-><init>()V

    iput-object v0, p0, Luqn;->l:Ltxh;

    .line 1558
    :cond_9
    iget-object v0, p0, Luqn;->l:Ltxh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1473
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 366
    iget-wide v0, p0, Luqn;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iget-wide v2, p0, Luqn;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 369
    :cond_0
    iget-wide v0, p0, Luqn;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x2

    iget-wide v2, p0, Luqn;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 372
    :cond_1
    iget-object v0, p0, Luqn;->c:Lutj;

    if-eqz v0, :cond_2

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Luqn;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 375
    :cond_2
    iget-object v0, p0, Luqn;->d:Lutj;

    if-eqz v0, :cond_3

    .line 376
    const/4 v0, 0x4

    iget-object v1, p0, Luqn;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 378
    :cond_3
    iget-object v0, p0, Luqn;->e:Lwrb;

    if-eqz v0, :cond_4

    .line 379
    const/4 v0, 0x5

    iget-object v1, p0, Luqn;->e:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 381
    :cond_4
    iget-object v0, p0, Luqn;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 382
    const/4 v0, 0x6

    iget-object v1, p0, Luqn;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 384
    :cond_5
    iget-object v0, p0, Luqn;->f:Lugt;

    if-eqz v0, :cond_6

    .line 385
    const/16 v0, 0x8

    iget-object v1, p0, Luqn;->f:Lugt;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 387
    :cond_6
    iget-object v0, p0, Luqn;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luqn;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 388
    const/16 v0, 0x9

    iget-object v1, p0, Luqn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 390
    :cond_7
    iget-object v0, p0, Luqn;->h:Lutj;

    if-eqz v0, :cond_8

    .line 391
    const/16 v0, 0xa

    iget-object v1, p0, Luqn;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 393
    :cond_8
    iget-object v0, p0, Luqn;->i:Lutj;

    if-eqz v0, :cond_9

    .line 394
    const/16 v0, 0xb

    iget-object v1, p0, Luqn;->i:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 396
    :cond_9
    iget-object v0, p0, Luqn;->j:Lutj;

    if-eqz v0, :cond_a

    .line 397
    const/16 v0, 0xc

    iget-object v1, p0, Luqn;->j:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 399
    :cond_a
    iget-object v0, p0, Luqn;->k:Lutj;

    if-eqz v0, :cond_b

    .line 400
    const/16 v0, 0xd

    iget-object v1, p0, Luqn;->k:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 402
    :cond_b
    iget-object v0, p0, Luqn;->l:Ltxh;

    if-eqz v0, :cond_c

    .line 403
    const/16 v0, 0xe

    iget-object v1, p0, Luqn;->l:Ltxh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 405
    :cond_c
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 406
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p1, p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    instance-of v2, p1, Luqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    check-cast p1, Luqn;

    .line 225
    iget-wide v2, p0, Luqn;->a:J

    iget-wide v4, p1, Luqn;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_3
    iget-wide v2, p0, Luqn;->b:J

    iget-wide v4, p1, Luqn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_4
    iget-object v2, p0, Luqn;->c:Lutj;

    if-nez v2, :cond_5

    .line 232
    iget-object v2, p1, Luqn;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_5
    iget-object v2, p0, Luqn;->c:Lutj;

    iget-object v3, p1, Luqn;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_6
    iget-object v2, p0, Luqn;->d:Lutj;

    if-nez v2, :cond_7

    .line 241
    iget-object v2, p1, Luqn;->d:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_7
    iget-object v2, p0, Luqn;->d:Lutj;

    iget-object v3, p1, Luqn;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_8
    iget-object v2, p0, Luqn;->e:Lwrb;

    if-nez v2, :cond_9

    .line 250
    iget-object v2, p1, Luqn;->e:Lwrb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_9
    iget-object v2, p0, Luqn;->e:Lwrb;

    iget-object v3, p1, Luqn;->e:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 255
    goto :goto_0

    .line 258
    :cond_a
    iget-object v2, p0, Luqn;->D:[B

    iget-object v3, p1, Luqn;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_b
    iget-object v2, p0, Luqn;->f:Lugt;

    if-nez v2, :cond_c

    .line 262
    iget-object v2, p1, Luqn;->f:Lugt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_c
    iget-object v2, p0, Luqn;->f:Lugt;

    iget-object v3, p1, Luqn;->f:Lugt;

    invoke-virtual {v2, v3}, Lugt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_d
    iget-object v2, p0, Luqn;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 271
    iget-object v2, p1, Luqn;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_e
    iget-object v2, p0, Luqn;->g:Ljava/lang/String;

    iget-object v3, p1, Luqn;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_f
    iget-object v2, p0, Luqn;->h:Lutj;

    if-nez v2, :cond_10

    .line 278
    iget-object v2, p1, Luqn;->h:Lutj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-object v2, p0, Luqn;->h:Lutj;

    iget-object v3, p1, Luqn;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_11
    iget-object v2, p0, Luqn;->i:Lutj;

    if-nez v2, :cond_12

    .line 287
    iget-object v2, p1, Luqn;->i:Lutj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_12
    iget-object v2, p0, Luqn;->i:Lutj;

    iget-object v3, p1, Luqn;->i:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_13
    iget-object v2, p0, Luqn;->j:Lutj;

    if-nez v2, :cond_14

    .line 296
    iget-object v2, p1, Luqn;->j:Lutj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_14
    iget-object v2, p0, Luqn;->j:Lutj;

    iget-object v3, p1, Luqn;->j:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_15
    iget-object v2, p0, Luqn;->k:Lutj;

    if-nez v2, :cond_16

    .line 305
    iget-object v2, p1, Luqn;->k:Lutj;

    if-eqz v2, :cond_17

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_16
    iget-object v2, p0, Luqn;->k:Lutj;

    iget-object v3, p1, Luqn;->k:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_17
    iget-object v2, p0, Luqn;->l:Ltxh;

    if-nez v2, :cond_18

    .line 314
    iget-object v2, p1, Luqn;->l:Ltxh;

    if-eqz v2, :cond_19

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_18
    iget-object v2, p0, Luqn;->l:Ltxh;

    iget-object v3, p1, Luqn;->l:Ltxh;

    invoke-virtual {v2, v3}, Ltxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_19
    iget-object v2, p0, Luqn;->aw:Lyfx;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luqn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 323
    :cond_1a
    iget-object v2, p1, Luqn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 325
    :cond_1b
    iget-object v0, p0, Luqn;->aw:Lyfx;

    iget-object v1, p1, Luqn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqn;->a:J

    iget-wide v4, p0, Luqn;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqn;->b:J

    iget-wide v4, p0, Luqn;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 337
    :goto_0
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->d:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 339
    :goto_1
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->e:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 341
    :goto_2
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqn;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->f:Lugt;

    if-nez v0, :cond_4

    move v0, v1

    .line 344
    :goto_3
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 346
    :goto_4
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->h:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 348
    :goto_5
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->i:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 350
    :goto_6
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->j:Lutj;

    if-nez v0, :cond_8

    move v0, v1

    .line 352
    :goto_7
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->k:Lutj;

    if-nez v0, :cond_9

    move v0, v1

    .line 354
    :goto_8
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqn;->l:Ltxh;

    if-nez v0, :cond_a

    move v0, v1

    .line 356
    :goto_9
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqn;->aw:Lyfx;

    .line 358
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 359
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 360
    return v0

    .line 337
    :cond_1
    iget-object v0, p0, Luqn;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Luqn;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 341
    :cond_3
    iget-object v0, p0, Luqn;->e:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 344
    :cond_4
    iget-object v0, p0, Luqn;->f:Lugt;

    invoke-virtual {v0}, Lugt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 346
    :cond_5
    iget-object v0, p0, Luqn;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 348
    :cond_6
    iget-object v0, p0, Luqn;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 350
    :cond_7
    iget-object v0, p0, Luqn;->i:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 352
    :cond_8
    iget-object v0, p0, Luqn;->j:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 354
    :cond_9
    iget-object v0, p0, Luqn;->k:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 356
    :cond_a
    iget-object v0, p0, Luqn;->l:Ltxh;

    invoke-virtual {v0}, Ltxh;->hashCode()I

    move-result v0

    goto :goto_9

    .line 359
    :cond_b
    iget-object v1, p0, Luqn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
