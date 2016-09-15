.class public final Lufz;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lugc;

.field public d:Lvrq;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Ltxh;

.field public h:Lutj;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Lvak;

.field private n:[Lugb;

.field private o:Luga;

.field private p:Lufy;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    const v0, 0x2e59ec4

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 188
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lufz;->D:[B

    .line 190
    invoke-static {}, Lugb;->c()[Lugb;

    move-result-object v0

    iput-object v0, p0, Lufz;->n:[Lugb;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lufz;->q:Ljava/lang/String;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lufz;->ax:I

    .line 193
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 416
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 417
    iget-object v1, p0, Lufz;->a:Lutj;

    if-eqz v1, :cond_0

    .line 418
    const/4 v1, 0x1

    iget-object v2, p0, Lufz;->a:Lutj;

    .line 419
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_0
    iget-object v1, p0, Lufz;->b:Lutj;

    if-eqz v1, :cond_1

    .line 422
    const/4 v1, 0x2

    iget-object v2, p0, Lufz;->b:Lutj;

    .line 423
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_1
    iget-object v1, p0, Lufz;->c:Lugc;

    if-eqz v1, :cond_2

    .line 426
    const/4 v1, 0x3

    iget-object v2, p0, Lufz;->c:Lugc;

    .line 427
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_2
    iget-object v1, p0, Lufz;->d:Lvrq;

    if-eqz v1, :cond_3

    .line 430
    const/4 v1, 0x4

    iget-object v2, p0, Lufz;->d:Lvrq;

    .line 431
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_3
    iget-object v1, p0, Lufz;->e:Lutj;

    if-eqz v1, :cond_4

    .line 434
    const/4 v1, 0x5

    iget-object v2, p0, Lufz;->e:Lutj;

    .line 435
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :cond_4
    iget-object v1, p0, Lufz;->f:Lutj;

    if-eqz v1, :cond_5

    .line 438
    const/4 v1, 0x6

    iget-object v2, p0, Lufz;->f:Lutj;

    .line 439
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    :cond_5
    iget-object v1, p0, Lufz;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 442
    const/16 v1, 0x8

    iget-object v2, p0, Lufz;->D:[B

    .line 443
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_6
    iget-object v1, p0, Lufz;->m:Lvak;

    if-eqz v1, :cond_7

    .line 446
    const/16 v1, 0x9

    iget-object v2, p0, Lufz;->m:Lvak;

    .line 447
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_7
    iget-object v1, p0, Lufz;->g:Ltxh;

    if-eqz v1, :cond_8

    .line 450
    const/16 v1, 0xa

    iget-object v2, p0, Lufz;->g:Ltxh;

    .line 451
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_8
    iget-object v1, p0, Lufz;->h:Lutj;

    if-eqz v1, :cond_9

    .line 454
    const/16 v1, 0xb

    iget-object v2, p0, Lufz;->h:Lutj;

    .line 455
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_9
    iget-object v1, p0, Lufz;->n:[Lugb;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lufz;->n:[Lugb;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 458
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lufz;->n:[Lugb;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 459
    iget-object v2, p0, Lufz;->n:[Lugb;

    aget-object v2, v2, v0

    .line 460
    if-eqz v2, :cond_a

    .line 461
    const/16 v3, 0xc

    .line 462
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 458
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 466
    :cond_c
    iget-object v1, p0, Lufz;->o:Luga;

    if-eqz v1, :cond_d

    .line 467
    const/16 v1, 0xd

    iget-object v2, p0, Lufz;->o:Luga;

    .line 468
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_d
    iget-object v1, p0, Lufz;->p:Lufy;

    if-eqz v1, :cond_e

    .line 471
    const/16 v1, 0xe

    iget-object v2, p0, Lufz;->p:Lufy;

    .line 472
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_e
    iget-object v1, p0, Lufz;->q:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lufz;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 475
    const/16 v1, 0xf

    iget-object v2, p0, Lufz;->q:Ljava/lang/String;

    .line 476
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_f
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1486
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1487
    sparse-switch v0, :sswitch_data_0

    .line 1491
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1492
    :sswitch_0
    return-object p0

    .line 1497
    :sswitch_1
    iget-object v0, p0, Lufz;->a:Lutj;

    if-nez v0, :cond_1

    .line 1498
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufz;->a:Lutj;

    .line 1500
    :cond_1
    iget-object v0, p0, Lufz;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1504
    :sswitch_2
    iget-object v0, p0, Lufz;->b:Lutj;

    if-nez v0, :cond_2

    .line 1505
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufz;->b:Lutj;

    .line 1507
    :cond_2
    iget-object v0, p0, Lufz;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1511
    :sswitch_3
    iget-object v0, p0, Lufz;->c:Lugc;

    if-nez v0, :cond_3

    .line 1512
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Lufz;->c:Lugc;

    .line 1514
    :cond_3
    iget-object v0, p0, Lufz;->c:Lugc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1518
    :sswitch_4
    iget-object v0, p0, Lufz;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1519
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lufz;->d:Lvrq;

    .line 1521
    :cond_4
    iget-object v0, p0, Lufz;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1525
    :sswitch_5
    iget-object v0, p0, Lufz;->e:Lutj;

    if-nez v0, :cond_5

    .line 1526
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufz;->e:Lutj;

    .line 1528
    :cond_5
    iget-object v0, p0, Lufz;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1532
    :sswitch_6
    iget-object v0, p0, Lufz;->f:Lutj;

    if-nez v0, :cond_6

    .line 1533
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufz;->f:Lutj;

    .line 1535
    :cond_6
    iget-object v0, p0, Lufz;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1539
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufz;->D:[B

    goto :goto_0

    .line 1543
    :sswitch_8
    iget-object v0, p0, Lufz;->m:Lvak;

    if-nez v0, :cond_7

    .line 1544
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lufz;->m:Lvak;

    .line 1546
    :cond_7
    iget-object v0, p0, Lufz;->m:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1550
    :sswitch_9
    iget-object v0, p0, Lufz;->g:Ltxh;

    if-nez v0, :cond_8

    .line 1551
    new-instance v0, Ltxh;

    invoke-direct {v0}, Ltxh;-><init>()V

    iput-object v0, p0, Lufz;->g:Ltxh;

    .line 1553
    :cond_8
    iget-object v0, p0, Lufz;->g:Ltxh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1557
    :sswitch_a
    iget-object v0, p0, Lufz;->h:Lutj;

    if-nez v0, :cond_9

    .line 1558
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufz;->h:Lutj;

    .line 1560
    :cond_9
    iget-object v0, p0, Lufz;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1564
    :sswitch_b
    const/16 v0, 0x62

    .line 1565
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1566
    iget-object v0, p0, Lufz;->n:[Lugb;

    if-nez v0, :cond_b

    move v0, v1

    .line 1567
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lugb;

    .line 1569
    if-eqz v0, :cond_a

    .line 1570
    iget-object v3, p0, Lufz;->n:[Lugb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1572
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1573
    new-instance v3, Lugb;

    invoke-direct {v3}, Lugb;-><init>()V

    aput-object v3, v2, v0

    .line 1574
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1575
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1572
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1566
    :cond_b
    iget-object v0, p0, Lufz;->n:[Lugb;

    array-length v0, v0

    goto :goto_1

    .line 1578
    :cond_c
    new-instance v3, Lugb;

    invoke-direct {v3}, Lugb;-><init>()V

    aput-object v3, v2, v0

    .line 1579
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1580
    iput-object v2, p0, Lufz;->n:[Lugb;

    goto/16 :goto_0

    .line 1584
    :sswitch_c
    iget-object v0, p0, Lufz;->o:Luga;

    if-nez v0, :cond_d

    .line 1585
    new-instance v0, Luga;

    invoke-direct {v0}, Luga;-><init>()V

    iput-object v0, p0, Lufz;->o:Luga;

    .line 1587
    :cond_d
    iget-object v0, p0, Lufz;->o:Luga;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1591
    :sswitch_d
    iget-object v0, p0, Lufz;->p:Lufy;

    if-nez v0, :cond_e

    .line 1592
    new-instance v0, Lufy;

    invoke-direct {v0}, Lufy;-><init>()V

    iput-object v0, p0, Lufz;->p:Lufy;

    .line 1594
    :cond_e
    iget-object v0, p0, Lufz;->p:Lufy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1598
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufz;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 1487
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lufz;->a:Lutj;

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    iget-object v1, p0, Lufz;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lufz;->b:Lutj;

    if-eqz v0, :cond_1

    .line 367
    const/4 v0, 0x2

    iget-object v1, p0, Lufz;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 369
    :cond_1
    iget-object v0, p0, Lufz;->c:Lugc;

    if-eqz v0, :cond_2

    .line 370
    const/4 v0, 0x3

    iget-object v1, p0, Lufz;->c:Lugc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 372
    :cond_2
    iget-object v0, p0, Lufz;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 373
    const/4 v0, 0x4

    iget-object v1, p0, Lufz;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 375
    :cond_3
    iget-object v0, p0, Lufz;->e:Lutj;

    if-eqz v0, :cond_4

    .line 376
    const/4 v0, 0x5

    iget-object v1, p0, Lufz;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 378
    :cond_4
    iget-object v0, p0, Lufz;->f:Lutj;

    if-eqz v0, :cond_5

    .line 379
    const/4 v0, 0x6

    iget-object v1, p0, Lufz;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 381
    :cond_5
    iget-object v0, p0, Lufz;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 382
    const/16 v0, 0x8

    iget-object v1, p0, Lufz;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 384
    :cond_6
    iget-object v0, p0, Lufz;->m:Lvak;

    if-eqz v0, :cond_7

    .line 385
    const/16 v0, 0x9

    iget-object v1, p0, Lufz;->m:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 387
    :cond_7
    iget-object v0, p0, Lufz;->g:Ltxh;

    if-eqz v0, :cond_8

    .line 388
    const/16 v0, 0xa

    iget-object v1, p0, Lufz;->g:Ltxh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 390
    :cond_8
    iget-object v0, p0, Lufz;->h:Lutj;

    if-eqz v0, :cond_9

    .line 391
    const/16 v0, 0xb

    iget-object v1, p0, Lufz;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 393
    :cond_9
    iget-object v0, p0, Lufz;->n:[Lugb;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lufz;->n:[Lugb;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 394
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufz;->n:[Lugb;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 395
    iget-object v1, p0, Lufz;->n:[Lugb;

    aget-object v1, v1, v0

    .line 396
    if-eqz v1, :cond_a

    .line 397
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 394
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 401
    :cond_b
    iget-object v0, p0, Lufz;->o:Luga;

    if-eqz v0, :cond_c

    .line 402
    const/16 v0, 0xd

    iget-object v1, p0, Lufz;->o:Luga;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 404
    :cond_c
    iget-object v0, p0, Lufz;->p:Lufy;

    if-eqz v0, :cond_d

    .line 405
    const/16 v0, 0xe

    iget-object v1, p0, Lufz;->p:Lufy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 407
    :cond_d
    iget-object v0, p0, Lufz;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lufz;->q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 408
    const/16 v0, 0xf

    iget-object v1, p0, Lufz;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 410
    :cond_e
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 411
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p1, p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    instance-of v2, p1, Lufz;

    if-nez v2, :cond_2

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    check-cast p1, Lufz;

    .line 204
    iget-object v2, p0, Lufz;->a:Lutj;

    if-nez v2, :cond_3

    .line 205
    iget-object v2, p1, Lufz;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_3
    iget-object v2, p0, Lufz;->a:Lutj;

    iget-object v3, p1, Lufz;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_4
    iget-object v2, p0, Lufz;->b:Lutj;

    if-nez v2, :cond_5

    .line 214
    iget-object v2, p1, Lufz;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_5
    iget-object v2, p0, Lufz;->b:Lutj;

    iget-object v3, p1, Lufz;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_6
    iget-object v2, p0, Lufz;->c:Lugc;

    if-nez v2, :cond_7

    .line 223
    iget-object v2, p1, Lufz;->c:Lugc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_7
    iget-object v2, p0, Lufz;->c:Lugc;

    iget-object v3, p1, Lufz;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_8
    iget-object v2, p0, Lufz;->d:Lvrq;

    if-nez v2, :cond_9

    .line 232
    iget-object v2, p1, Lufz;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_9
    iget-object v2, p0, Lufz;->d:Lvrq;

    iget-object v3, p1, Lufz;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_a
    iget-object v2, p0, Lufz;->e:Lutj;

    if-nez v2, :cond_b

    .line 241
    iget-object v2, p1, Lufz;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_b
    iget-object v2, p0, Lufz;->e:Lutj;

    iget-object v3, p1, Lufz;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_c
    iget-object v2, p0, Lufz;->f:Lutj;

    if-nez v2, :cond_d

    .line 250
    iget-object v2, p1, Lufz;->f:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_d
    iget-object v2, p0, Lufz;->f:Lutj;

    iget-object v3, p1, Lufz;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_e
    iget-object v2, p0, Lufz;->D:[B

    iget-object v3, p1, Lufz;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_f
    iget-object v2, p0, Lufz;->m:Lvak;

    if-nez v2, :cond_10

    .line 262
    iget-object v2, p1, Lufz;->m:Lvak;

    if-eqz v2, :cond_11

    move v0, v1

    .line 263
    goto/16 :goto_0

    .line 266
    :cond_10
    iget-object v2, p0, Lufz;->m:Lvak;

    iget-object v3, p1, Lufz;->m:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_11
    iget-object v2, p0, Lufz;->g:Ltxh;

    if-nez v2, :cond_12

    .line 271
    iget-object v2, p1, Lufz;->g:Ltxh;

    if-eqz v2, :cond_13

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_12
    iget-object v2, p0, Lufz;->g:Ltxh;

    iget-object v3, p1, Lufz;->g:Ltxh;

    invoke-virtual {v2, v3}, Ltxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_13
    iget-object v2, p0, Lufz;->h:Lutj;

    if-nez v2, :cond_14

    .line 280
    iget-object v2, p1, Lufz;->h:Lutj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_14
    iget-object v2, p0, Lufz;->h:Lutj;

    iget-object v3, p1, Lufz;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_15
    iget-object v2, p0, Lufz;->n:[Lugb;

    iget-object v3, p1, Lufz;->n:[Lugb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :cond_16
    iget-object v2, p0, Lufz;->o:Luga;

    if-nez v2, :cond_17

    .line 293
    iget-object v2, p1, Lufz;->o:Luga;

    if-eqz v2, :cond_18

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_17
    iget-object v2, p0, Lufz;->o:Luga;

    iget-object v3, p1, Lufz;->o:Luga;

    invoke-virtual {v2, v3}, Luga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_18
    iget-object v2, p0, Lufz;->p:Lufy;

    if-nez v2, :cond_19

    .line 302
    iget-object v2, p1, Lufz;->p:Lufy;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 306
    :cond_19
    iget-object v2, p0, Lufz;->p:Lufy;

    iget-object v3, p1, Lufz;->p:Lufy;

    invoke-virtual {v2, v3}, Lufy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_1a
    iget-object v2, p0, Lufz;->q:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 311
    iget-object v2, p1, Lufz;->q:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_1b
    iget-object v2, p0, Lufz;->q:Ljava/lang/String;

    iget-object v3, p1, Lufz;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_1c
    iget-object v2, p0, Lufz;->aw:Lyfx;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lufz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 318
    :cond_1d
    iget-object v2, p1, Lufz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 320
    :cond_1e
    iget-object v0, p0, Lufz;->aw:Lyfx;

    iget-object v1, p1, Lufz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 328
    :goto_0
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->c:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 332
    :goto_2
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 336
    :goto_4
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 338
    :goto_5
    add-int/2addr v0, v2

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufz;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->m:Lvak;

    if-nez v0, :cond_7

    move v0, v1

    .line 341
    :goto_6
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->g:Ltxh;

    if-nez v0, :cond_8

    move v0, v1

    .line 343
    :goto_7
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->h:Lutj;

    if-nez v0, :cond_9

    move v0, v1

    .line 345
    :goto_8
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufz;->n:[Lugb;

    .line 347
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->o:Luga;

    if-nez v0, :cond_a

    move v0, v1

    .line 349
    :goto_9
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->p:Lufy;

    if-nez v0, :cond_b

    move v0, v1

    .line 351
    :goto_a
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufz;->q:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 353
    :goto_b
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufz;->aw:Lyfx;

    .line 355
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 356
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 357
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Lufz;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lufz;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Lufz;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Lufz;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 336
    :cond_5
    iget-object v0, p0, Lufz;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 338
    :cond_6
    iget-object v0, p0, Lufz;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 341
    :cond_7
    iget-object v0, p0, Lufz;->m:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_6

    .line 343
    :cond_8
    iget-object v0, p0, Lufz;->g:Ltxh;

    invoke-virtual {v0}, Ltxh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 345
    :cond_9
    iget-object v0, p0, Lufz;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 349
    :cond_a
    iget-object v0, p0, Lufz;->o:Luga;

    invoke-virtual {v0}, Luga;->hashCode()I

    move-result v0

    goto :goto_9

    .line 351
    :cond_b
    iget-object v0, p0, Lufz;->p:Lufy;

    invoke-virtual {v0}, Lufy;->hashCode()I

    move-result v0

    goto :goto_a

    .line 353
    :cond_c
    iget-object v0, p0, Lufz;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 356
    :cond_d
    iget-object v1, p0, Lufz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_c
.end method
