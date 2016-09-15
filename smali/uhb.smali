.class public final Luhb;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lwhw;

.field public f:[Lutj;

.field public g:Lwhw;

.field public h:Lvrq;

.field public i:Ltyu;

.field public j:Ltyu;

.field public k:[Landroid/text/Spanned;

.field private l:[Ltne;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;

.field private o:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    const v0, 0x3d21321

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 190
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luhb;->D:[B

    .line 192
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Luhb;->f:[Lutj;

    .line 194
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Luhb;->l:[Ltne;

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Luhb;->ax:I

    .line 196
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 394
    iget-object v2, p0, Luhb;->a:Lutj;

    if-eqz v2, :cond_0

    .line 395
    const/4 v2, 0x1

    iget-object v3, p0, Luhb;->a:Lutj;

    .line 396
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    :cond_0
    iget-object v2, p0, Luhb;->b:Lutj;

    if-eqz v2, :cond_1

    .line 399
    const/4 v2, 0x2

    iget-object v3, p0, Luhb;->b:Lutj;

    .line 400
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 402
    :cond_1
    iget-object v2, p0, Luhb;->c:Lutj;

    if-eqz v2, :cond_2

    .line 403
    const/4 v2, 0x3

    iget-object v3, p0, Luhb;->c:Lutj;

    .line 404
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 406
    :cond_2
    iget-object v2, p0, Luhb;->d:Lutj;

    if-eqz v2, :cond_3

    .line 407
    const/4 v2, 0x4

    iget-object v3, p0, Luhb;->d:Lutj;

    .line 408
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_3
    iget-object v2, p0, Luhb;->e:Lwhw;

    if-eqz v2, :cond_4

    .line 411
    const/4 v2, 0x5

    iget-object v3, p0, Luhb;->e:Lwhw;

    .line 412
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 414
    :cond_4
    iget-object v2, p0, Luhb;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 415
    const/4 v2, 0x7

    iget-object v3, p0, Luhb;->D:[B

    .line 416
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 418
    :cond_5
    iget-object v2, p0, Luhb;->f:[Lutj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luhb;->f:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 419
    :goto_0
    iget-object v3, p0, Luhb;->f:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 420
    iget-object v3, p0, Luhb;->f:[Lutj;

    aget-object v3, v3, v0

    .line 421
    if-eqz v3, :cond_6

    .line 422
    const/16 v4, 0x8

    .line 423
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 419
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 427
    :cond_8
    iget-object v2, p0, Luhb;->g:Lwhw;

    if-eqz v2, :cond_9

    .line 428
    const/16 v2, 0x9

    iget-object v3, p0, Luhb;->g:Lwhw;

    .line 429
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_9
    iget-object v2, p0, Luhb;->h:Lvrq;

    if-eqz v2, :cond_a

    .line 432
    const/16 v2, 0xa

    iget-object v3, p0, Luhb;->h:Lvrq;

    .line 433
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 435
    :cond_a
    iget-object v2, p0, Luhb;->l:[Ltne;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luhb;->l:[Ltne;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 436
    :goto_1
    iget-object v2, p0, Luhb;->l:[Ltne;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 437
    iget-object v2, p0, Luhb;->l:[Ltne;

    aget-object v2, v2, v1

    .line 438
    if-eqz v2, :cond_b

    .line 439
    const/16 v3, 0xb

    .line 440
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 436
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 444
    :cond_c
    iget-object v1, p0, Luhb;->i:Ltyu;

    if-eqz v1, :cond_d

    .line 445
    const/16 v1, 0xc

    iget-object v2, p0, Luhb;->i:Ltyu;

    .line 446
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_d
    iget-object v1, p0, Luhb;->j:Ltyu;

    if-eqz v1, :cond_e

    .line 449
    const/16 v1, 0xd

    iget-object v2, p0, Luhb;->j:Ltyu;

    .line 450
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_e
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1460
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1461
    sparse-switch v0, :sswitch_data_0

    .line 1465
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    :sswitch_0
    return-object p0

    .line 1471
    :sswitch_1
    iget-object v0, p0, Luhb;->a:Lutj;

    if-nez v0, :cond_1

    .line 1472
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luhb;->a:Lutj;

    .line 1474
    :cond_1
    iget-object v0, p0, Luhb;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1478
    :sswitch_2
    iget-object v0, p0, Luhb;->b:Lutj;

    if-nez v0, :cond_2

    .line 1479
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luhb;->b:Lutj;

    .line 1481
    :cond_2
    iget-object v0, p0, Luhb;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1485
    :sswitch_3
    iget-object v0, p0, Luhb;->c:Lutj;

    if-nez v0, :cond_3

    .line 1486
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luhb;->c:Lutj;

    .line 1488
    :cond_3
    iget-object v0, p0, Luhb;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1492
    :sswitch_4
    iget-object v0, p0, Luhb;->d:Lutj;

    if-nez v0, :cond_4

    .line 1493
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luhb;->d:Lutj;

    .line 1495
    :cond_4
    iget-object v0, p0, Luhb;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1499
    :sswitch_5
    iget-object v0, p0, Luhb;->e:Lwhw;

    if-nez v0, :cond_5

    .line 1500
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Luhb;->e:Lwhw;

    .line 1502
    :cond_5
    iget-object v0, p0, Luhb;->e:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1506
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luhb;->D:[B

    goto :goto_0

    .line 1510
    :sswitch_7
    const/16 v0, 0x42

    .line 1511
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1512
    iget-object v0, p0, Luhb;->f:[Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 1513
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1515
    if-eqz v0, :cond_6

    .line 1516
    iget-object v3, p0, Luhb;->f:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1518
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1519
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1520
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1521
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1518
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1512
    :cond_7
    iget-object v0, p0, Luhb;->f:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1524
    :cond_8
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1525
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1526
    iput-object v2, p0, Luhb;->f:[Lutj;

    goto/16 :goto_0

    .line 1530
    :sswitch_8
    iget-object v0, p0, Luhb;->g:Lwhw;

    if-nez v0, :cond_9

    .line 1531
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Luhb;->g:Lwhw;

    .line 1533
    :cond_9
    iget-object v0, p0, Luhb;->g:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1537
    :sswitch_9
    iget-object v0, p0, Luhb;->h:Lvrq;

    if-nez v0, :cond_a

    .line 1538
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luhb;->h:Lvrq;

    .line 1540
    :cond_a
    iget-object v0, p0, Luhb;->h:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1544
    :sswitch_a
    const/16 v0, 0x5a

    .line 1545
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1546
    iget-object v0, p0, Luhb;->l:[Ltne;

    if-nez v0, :cond_c

    move v0, v1

    .line 1547
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 1549
    if-eqz v0, :cond_b

    .line 1550
    iget-object v3, p0, Luhb;->l:[Ltne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1552
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1553
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1554
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1555
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1552
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1546
    :cond_c
    iget-object v0, p0, Luhb;->l:[Ltne;

    array-length v0, v0

    goto :goto_3

    .line 1558
    :cond_d
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1559
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1560
    iput-object v2, p0, Luhb;->l:[Ltne;

    goto/16 :goto_0

    .line 1564
    :sswitch_b
    iget-object v0, p0, Luhb;->i:Ltyu;

    if-nez v0, :cond_e

    .line 1565
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Luhb;->i:Ltyu;

    .line 1567
    :cond_e
    iget-object v0, p0, Luhb;->i:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1571
    :sswitch_c
    iget-object v0, p0, Luhb;->j:Ltyu;

    if-nez v0, :cond_f

    .line 1572
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Luhb;->j:Ltyu;

    .line 1574
    :cond_f
    iget-object v0, p0, Luhb;->j:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1461
    nop

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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Luhb;->a:Lutj;

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    iget-object v2, p0, Luhb;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 344
    :cond_0
    iget-object v0, p0, Luhb;->b:Lutj;

    if-eqz v0, :cond_1

    .line 345
    const/4 v0, 0x2

    iget-object v2, p0, Luhb;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 347
    :cond_1
    iget-object v0, p0, Luhb;->c:Lutj;

    if-eqz v0, :cond_2

    .line 348
    const/4 v0, 0x3

    iget-object v2, p0, Luhb;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 350
    :cond_2
    iget-object v0, p0, Luhb;->d:Lutj;

    if-eqz v0, :cond_3

    .line 351
    const/4 v0, 0x4

    iget-object v2, p0, Luhb;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 353
    :cond_3
    iget-object v0, p0, Luhb;->e:Lwhw;

    if-eqz v0, :cond_4

    .line 354
    const/4 v0, 0x5

    iget-object v2, p0, Luhb;->e:Lwhw;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 356
    :cond_4
    iget-object v0, p0, Luhb;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 357
    const/4 v0, 0x7

    iget-object v2, p0, Luhb;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 359
    :cond_5
    iget-object v0, p0, Luhb;->f:[Lutj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luhb;->f:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 360
    :goto_0
    iget-object v2, p0, Luhb;->f:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 361
    iget-object v2, p0, Luhb;->f:[Lutj;

    aget-object v2, v2, v0

    .line 362
    if-eqz v2, :cond_6

    .line 363
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 360
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_7
    iget-object v0, p0, Luhb;->g:Lwhw;

    if-eqz v0, :cond_8

    .line 368
    const/16 v0, 0x9

    iget-object v2, p0, Luhb;->g:Lwhw;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 370
    :cond_8
    iget-object v0, p0, Luhb;->h:Lvrq;

    if-eqz v0, :cond_9

    .line 371
    const/16 v0, 0xa

    iget-object v2, p0, Luhb;->h:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 373
    :cond_9
    iget-object v0, p0, Luhb;->l:[Ltne;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luhb;->l:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 374
    :goto_1
    iget-object v0, p0, Luhb;->l:[Ltne;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 375
    iget-object v0, p0, Luhb;->l:[Ltne;

    aget-object v0, v0, v1

    .line 376
    if-eqz v0, :cond_a

    .line 377
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 374
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 381
    :cond_b
    iget-object v0, p0, Luhb;->i:Ltyu;

    if-eqz v0, :cond_c

    .line 382
    const/16 v0, 0xc

    iget-object v1, p0, Luhb;->i:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 384
    :cond_c
    iget-object v0, p0, Luhb;->j:Ltyu;

    if-eqz v0, :cond_d

    .line 385
    const/16 v0, 0xd

    iget-object v1, p0, Luhb;->j:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 387
    :cond_d
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 388
    return-void
.end method

.method public final bG_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luhb;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Luhb;->a:Lutj;

    .line 62
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luhb;->m:Landroid/text/Spanned;

    .line 64
    :cond_0
    iget-object v0, p0, Luhb;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Luhb;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Luhb;->c:Lutj;

    .line 110
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luhb;->n:Landroid/text/Spanned;

    .line 112
    :cond_0
    iget-object v0, p0, Luhb;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Luhb;->o:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Luhb;->d:Lutj;

    .line 134
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luhb;->o:Landroid/text/Spanned;

    .line 136
    :cond_0
    iget-object v0, p0, Luhb;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    if-ne p1, p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    instance-of v2, p1, Luhb;

    if-nez v2, :cond_2

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    check-cast p1, Luhb;

    .line 207
    iget-object v2, p0, Luhb;->a:Lutj;

    if-nez v2, :cond_3

    .line 208
    iget-object v2, p1, Luhb;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_3
    iget-object v2, p0, Luhb;->a:Lutj;

    iget-object v3, p1, Luhb;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_4
    iget-object v2, p0, Luhb;->b:Lutj;

    if-nez v2, :cond_5

    .line 217
    iget-object v2, p1, Luhb;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_5
    iget-object v2, p0, Luhb;->b:Lutj;

    iget-object v3, p1, Luhb;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_6
    iget-object v2, p0, Luhb;->c:Lutj;

    if-nez v2, :cond_7

    .line 226
    iget-object v2, p1, Luhb;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_7
    iget-object v2, p0, Luhb;->c:Lutj;

    iget-object v3, p1, Luhb;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_8
    iget-object v2, p0, Luhb;->d:Lutj;

    if-nez v2, :cond_9

    .line 235
    iget-object v2, p1, Luhb;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_9
    iget-object v2, p0, Luhb;->d:Lutj;

    iget-object v3, p1, Luhb;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_a
    iget-object v2, p0, Luhb;->e:Lwhw;

    if-nez v2, :cond_b

    .line 244
    iget-object v2, p1, Luhb;->e:Lwhw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_b
    iget-object v2, p0, Luhb;->e:Lwhw;

    iget-object v3, p1, Luhb;->e:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_c
    iget-object v2, p0, Luhb;->D:[B

    iget-object v3, p1, Luhb;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_d
    iget-object v2, p0, Luhb;->f:[Lutj;

    iget-object v3, p1, Luhb;->f:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_e
    iget-object v2, p0, Luhb;->g:Lwhw;

    if-nez v2, :cond_f

    .line 260
    iget-object v2, p1, Luhb;->g:Lwhw;

    if-eqz v2, :cond_10

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_f
    iget-object v2, p0, Luhb;->g:Lwhw;

    iget-object v3, p1, Luhb;->g:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 268
    :cond_10
    iget-object v2, p0, Luhb;->h:Lvrq;

    if-nez v2, :cond_11

    .line 269
    iget-object v2, p1, Luhb;->h:Lvrq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_11
    iget-object v2, p0, Luhb;->h:Lvrq;

    iget-object v3, p1, Luhb;->h:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_12
    iget-object v2, p0, Luhb;->l:[Ltne;

    iget-object v3, p1, Luhb;->l:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_13
    iget-object v2, p0, Luhb;->i:Ltyu;

    if-nez v2, :cond_14

    .line 282
    iget-object v2, p1, Luhb;->i:Ltyu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_14
    iget-object v2, p0, Luhb;->i:Ltyu;

    iget-object v3, p1, Luhb;->i:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_15
    iget-object v2, p0, Luhb;->j:Ltyu;

    if-nez v2, :cond_16

    .line 291
    iget-object v2, p1, Luhb;->j:Ltyu;

    if-eqz v2, :cond_17

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_16
    iget-object v2, p0, Luhb;->j:Ltyu;

    iget-object v3, p1, Luhb;->j:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_17
    iget-object v2, p0, Luhb;->aw:Lyfx;

    if-eqz v2, :cond_18

    iget-object v2, p0, Luhb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 300
    :cond_18
    iget-object v2, p1, Luhb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 302
    :cond_19
    iget-object v0, p0, Luhb;->aw:Lyfx;

    iget-object v1, p1, Luhb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 310
    :goto_0
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 312
    :goto_1
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 314
    :goto_2
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 316
    :goto_3
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->e:Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 318
    :goto_4
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhb;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhb;->f:[Lutj;

    .line 321
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->g:Lwhw;

    if-nez v0, :cond_6

    move v0, v1

    .line 323
    :goto_5
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->h:Lvrq;

    if-nez v0, :cond_7

    move v0, v1

    .line 325
    :goto_6
    add-int/2addr v0, v2

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhb;->l:[Ltne;

    .line 327
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->i:Ltyu;

    if-nez v0, :cond_8

    move v0, v1

    .line 329
    :goto_7
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhb;->j:Ltyu;

    if-nez v0, :cond_9

    move v0, v1

    .line 331
    :goto_8
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhb;->aw:Lyfx;

    .line 333
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 334
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 335
    return v0

    .line 310
    :cond_1
    iget-object v0, p0, Luhb;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Luhb;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 314
    :cond_3
    iget-object v0, p0, Luhb;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 316
    :cond_4
    iget-object v0, p0, Luhb;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 318
    :cond_5
    iget-object v0, p0, Luhb;->e:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 323
    :cond_6
    iget-object v0, p0, Luhb;->g:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_5

    .line 325
    :cond_7
    iget-object v0, p0, Luhb;->h:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 329
    :cond_8
    iget-object v0, p0, Luhb;->i:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 331
    :cond_9
    iget-object v0, p0, Luhb;->j:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 334
    :cond_a
    iget-object v1, p0, Luhb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
