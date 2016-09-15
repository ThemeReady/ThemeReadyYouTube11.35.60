.class public final Luuf;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lwrb;

.field private d:Lwrb;

.field private e:Lwrb;

.field private f:[Luul;

.field private g:Luil;

.field private h:Lvrq;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:[Luuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const v0, 0x7194df1

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 110
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luuf;->D:[B

    .line 112
    invoke-static {}, Luul;->c()[Luul;

    move-result-object v0

    iput-object v0, p0, Luuf;->f:[Luul;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Luuf;->i:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Luuf;->j:Ljava/lang/String;

    .line 116
    invoke-static {}, Luuk;->c()[Luuk;

    move-result-object v0

    iput-object v0, p0, Luuf;->k:[Luuk;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Luuf;->ax:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 307
    iget-object v2, p0, Luuf;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    const/4 v2, 0x1

    iget-object v3, p0, Luuf;->D:[B

    .line 309
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    :cond_0
    iget-object v2, p0, Luuf;->a:Lutj;

    if-eqz v2, :cond_1

    .line 312
    const/4 v2, 0x3

    iget-object v3, p0, Luuf;->a:Lutj;

    .line 313
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_1
    iget-object v2, p0, Luuf;->b:Lutj;

    if-eqz v2, :cond_2

    .line 316
    const/4 v2, 0x4

    iget-object v3, p0, Luuf;->b:Lutj;

    .line 317
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_2
    iget-object v2, p0, Luuf;->c:Lwrb;

    if-eqz v2, :cond_3

    .line 320
    const/4 v2, 0x5

    iget-object v3, p0, Luuf;->c:Lwrb;

    .line 321
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_3
    iget-object v2, p0, Luuf;->d:Lwrb;

    if-eqz v2, :cond_4

    .line 324
    const/4 v2, 0x6

    iget-object v3, p0, Luuf;->d:Lwrb;

    .line 325
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_4
    iget-object v2, p0, Luuf;->e:Lwrb;

    if-eqz v2, :cond_5

    .line 328
    const/4 v2, 0x7

    iget-object v3, p0, Luuf;->e:Lwrb;

    .line 329
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_5
    iget-object v2, p0, Luuf;->f:[Luul;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luuf;->f:[Luul;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 332
    :goto_0
    iget-object v3, p0, Luuf;->f:[Luul;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 333
    iget-object v3, p0, Luuf;->f:[Luul;

    aget-object v3, v3, v0

    .line 334
    if-eqz v3, :cond_6

    .line 335
    const/16 v4, 0x8

    .line 336
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 332
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 340
    :cond_8
    iget-object v2, p0, Luuf;->g:Luil;

    if-eqz v2, :cond_9

    .line 341
    const/16 v2, 0x9

    iget-object v3, p0, Luuf;->g:Luil;

    .line 342
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_9
    iget-object v2, p0, Luuf;->h:Lvrq;

    if-eqz v2, :cond_a

    .line 345
    const/16 v2, 0xa

    iget-object v3, p0, Luuf;->h:Lvrq;

    .line 346
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_a
    iget v2, p0, Luuf;->i:I

    if-eqz v2, :cond_b

    .line 349
    const/16 v2, 0xb

    iget v3, p0, Luuf;->i:I

    .line 350
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_b
    iget-object v2, p0, Luuf;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luuf;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 353
    const/16 v2, 0xc

    iget-object v3, p0, Luuf;->j:Ljava/lang/String;

    .line 354
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    :cond_c
    iget-object v2, p0, Luuf;->k:[Luuk;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luuf;->k:[Luuk;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 357
    :goto_1
    iget-object v2, p0, Luuf;->k:[Luuk;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 358
    iget-object v2, p0, Luuf;->k:[Luuk;

    aget-object v2, v2, v1

    .line 359
    if-eqz v2, :cond_d

    .line 360
    const/16 v3, 0xd

    .line 361
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_e
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1373
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1374
    sparse-switch v0, :sswitch_data_0

    .line 1378
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1379
    :sswitch_0
    return-object p0

    .line 1384
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luuf;->D:[B

    goto :goto_0

    .line 1388
    :sswitch_2
    iget-object v0, p0, Luuf;->a:Lutj;

    if-nez v0, :cond_1

    .line 1389
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luuf;->a:Lutj;

    .line 1391
    :cond_1
    iget-object v0, p0, Luuf;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1395
    :sswitch_3
    iget-object v0, p0, Luuf;->b:Lutj;

    if-nez v0, :cond_2

    .line 1396
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luuf;->b:Lutj;

    .line 1398
    :cond_2
    iget-object v0, p0, Luuf;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1402
    :sswitch_4
    iget-object v0, p0, Luuf;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1403
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luuf;->c:Lwrb;

    .line 1405
    :cond_3
    iget-object v0, p0, Luuf;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1409
    :sswitch_5
    iget-object v0, p0, Luuf;->d:Lwrb;

    if-nez v0, :cond_4

    .line 1410
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luuf;->d:Lwrb;

    .line 1412
    :cond_4
    iget-object v0, p0, Luuf;->d:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1416
    :sswitch_6
    iget-object v0, p0, Luuf;->e:Lwrb;

    if-nez v0, :cond_5

    .line 1417
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luuf;->e:Lwrb;

    .line 1419
    :cond_5
    iget-object v0, p0, Luuf;->e:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1423
    :sswitch_7
    const/16 v0, 0x42

    .line 1424
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1425
    iget-object v0, p0, Luuf;->f:[Luul;

    if-nez v0, :cond_7

    move v0, v1

    .line 1426
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luul;

    .line 1428
    if-eqz v0, :cond_6

    .line 1429
    iget-object v3, p0, Luuf;->f:[Luul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1431
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1432
    new-instance v3, Luul;

    invoke-direct {v3}, Luul;-><init>()V

    aput-object v3, v2, v0

    .line 1433
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1434
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1431
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1425
    :cond_7
    iget-object v0, p0, Luuf;->f:[Luul;

    array-length v0, v0

    goto :goto_1

    .line 1437
    :cond_8
    new-instance v3, Luul;

    invoke-direct {v3}, Luul;-><init>()V

    aput-object v3, v2, v0

    .line 1438
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1439
    iput-object v2, p0, Luuf;->f:[Luul;

    goto/16 :goto_0

    .line 1443
    :sswitch_8
    iget-object v0, p0, Luuf;->g:Luil;

    if-nez v0, :cond_9

    .line 1444
    new-instance v0, Luil;

    invoke-direct {v0}, Luil;-><init>()V

    iput-object v0, p0, Luuf;->g:Luil;

    .line 1446
    :cond_9
    iget-object v0, p0, Luuf;->g:Luil;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_9
    iget-object v0, p0, Luuf;->h:Lvrq;

    if-nez v0, :cond_a

    .line 1451
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luuf;->h:Lvrq;

    .line 1453
    :cond_a
    iget-object v0, p0, Luuf;->h:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1457
    iput v0, p0, Luuf;->i:I

    goto/16 :goto_0

    .line 1461
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuf;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1465
    :sswitch_c
    const/16 v0, 0x6a

    .line 1466
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1467
    iget-object v0, p0, Luuf;->k:[Luuk;

    if-nez v0, :cond_c

    move v0, v1

    .line 1468
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luuk;

    .line 1470
    if-eqz v0, :cond_b

    .line 1471
    iget-object v3, p0, Luuf;->k:[Luuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1473
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1474
    new-instance v3, Luuk;

    invoke-direct {v3}, Luuk;-><init>()V

    aput-object v3, v2, v0

    .line 1475
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1476
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1473
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1467
    :cond_c
    iget-object v0, p0, Luuf;->k:[Luuk;

    array-length v0, v0

    goto :goto_3

    .line 1479
    :cond_d
    new-instance v3, Luuk;

    invoke-direct {v3}, Luuk;-><init>()V

    aput-object v3, v2, v0

    .line 1480
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1481
    iput-object v2, p0, Luuf;->k:[Luuk;

    goto/16 :goto_0

    .line 1374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Luuf;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const/4 v0, 0x1

    iget-object v2, p0, Luuf;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 257
    :cond_0
    iget-object v0, p0, Luuf;->a:Lutj;

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x3

    iget-object v2, p0, Luuf;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 260
    :cond_1
    iget-object v0, p0, Luuf;->b:Lutj;

    if-eqz v0, :cond_2

    .line 261
    const/4 v0, 0x4

    iget-object v2, p0, Luuf;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 263
    :cond_2
    iget-object v0, p0, Luuf;->c:Lwrb;

    if-eqz v0, :cond_3

    .line 264
    const/4 v0, 0x5

    iget-object v2, p0, Luuf;->c:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 266
    :cond_3
    iget-object v0, p0, Luuf;->d:Lwrb;

    if-eqz v0, :cond_4

    .line 267
    const/4 v0, 0x6

    iget-object v2, p0, Luuf;->d:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 269
    :cond_4
    iget-object v0, p0, Luuf;->e:Lwrb;

    if-eqz v0, :cond_5

    .line 270
    const/4 v0, 0x7

    iget-object v2, p0, Luuf;->e:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 272
    :cond_5
    iget-object v0, p0, Luuf;->f:[Luul;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luuf;->f:[Luul;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 273
    :goto_0
    iget-object v2, p0, Luuf;->f:[Luul;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 274
    iget-object v2, p0, Luuf;->f:[Luul;

    aget-object v2, v2, v0

    .line 275
    if-eqz v2, :cond_6

    .line 276
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 273
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_7
    iget-object v0, p0, Luuf;->g:Luil;

    if-eqz v0, :cond_8

    .line 281
    const/16 v0, 0x9

    iget-object v2, p0, Luuf;->g:Luil;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 283
    :cond_8
    iget-object v0, p0, Luuf;->h:Lvrq;

    if-eqz v0, :cond_9

    .line 284
    const/16 v0, 0xa

    iget-object v2, p0, Luuf;->h:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 286
    :cond_9
    iget v0, p0, Luuf;->i:I

    if-eqz v0, :cond_a

    .line 287
    const/16 v0, 0xb

    iget v2, p0, Luuf;->i:I

    invoke-virtual {p1, v0, v2}, Lyft;->c(II)V

    .line 289
    :cond_a
    iget-object v0, p0, Luuf;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Luuf;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 290
    const/16 v0, 0xc

    iget-object v2, p0, Luuf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 292
    :cond_b
    iget-object v0, p0, Luuf;->k:[Luuk;

    if-eqz v0, :cond_d

    iget-object v0, p0, Luuf;->k:[Luuk;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 293
    :goto_1
    iget-object v0, p0, Luuf;->k:[Luuk;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 294
    iget-object v0, p0, Luuf;->k:[Luuk;

    aget-object v0, v0, v1

    .line 295
    if-eqz v0, :cond_c

    .line 296
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 293
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 300
    :cond_d
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 301
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Luuf;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Luuf;

    .line 129
    iget-object v2, p0, Luuf;->D:[B

    iget-object v3, p1, Luuf;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Luuf;->a:Lutj;

    if-nez v2, :cond_4

    .line 133
    iget-object v2, p1, Luuf;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Luuf;->a:Lutj;

    iget-object v3, p1, Luuf;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Luuf;->b:Lutj;

    if-nez v2, :cond_6

    .line 142
    iget-object v2, p1, Luuf;->b:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_6
    iget-object v2, p0, Luuf;->b:Lutj;

    iget-object v3, p1, Luuf;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_7
    iget-object v2, p0, Luuf;->c:Lwrb;

    if-nez v2, :cond_8

    .line 151
    iget-object v2, p1, Luuf;->c:Lwrb;

    if-eqz v2, :cond_9

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_8
    iget-object v2, p0, Luuf;->c:Lwrb;

    iget-object v3, p1, Luuf;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_9
    iget-object v2, p0, Luuf;->d:Lwrb;

    if-nez v2, :cond_a

    .line 160
    iget-object v2, p1, Luuf;->d:Lwrb;

    if-eqz v2, :cond_b

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_a
    iget-object v2, p0, Luuf;->d:Lwrb;

    iget-object v3, p1, Luuf;->d:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_b
    iget-object v2, p0, Luuf;->e:Lwrb;

    if-nez v2, :cond_c

    .line 169
    iget-object v2, p1, Luuf;->e:Lwrb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Luuf;->e:Lwrb;

    iget-object v3, p1, Luuf;->e:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_d
    iget-object v2, p0, Luuf;->f:[Luul;

    iget-object v3, p1, Luuf;->f:[Luul;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Luuf;->g:Luil;

    if-nez v2, :cond_f

    .line 182
    iget-object v2, p1, Luuf;->g:Luil;

    if-eqz v2, :cond_10

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v2, p0, Luuf;->g:Luil;

    iget-object v3, p1, Luuf;->g:Luil;

    invoke-virtual {v2, v3}, Luil;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_10
    iget-object v2, p0, Luuf;->h:Lvrq;

    if-nez v2, :cond_11

    .line 191
    iget-object v2, p1, Luuf;->h:Lvrq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_11
    iget-object v2, p0, Luuf;->h:Lvrq;

    iget-object v3, p1, Luuf;->h:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_12
    iget v2, p0, Luuf;->i:I

    iget v3, p1, Luuf;->i:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_13
    iget-object v2, p0, Luuf;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 203
    iget-object v2, p1, Luuf;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_14
    iget-object v2, p0, Luuf;->j:Ljava/lang/String;

    iget-object v3, p1, Luuf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 209
    :cond_15
    iget-object v2, p0, Luuf;->k:[Luuk;

    iget-object v3, p1, Luuf;->k:[Luuk;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_16
    iget-object v2, p0, Luuf;->aw:Lyfx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Luuf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 214
    :cond_17
    iget-object v2, p1, Luuf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 216
    :cond_18
    iget-object v0, p0, Luuf;->aw:Lyfx;

    iget-object v1, p1, Luuf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuf;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_0
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 229
    :goto_2
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->d:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->e:Lwrb;

    if-nez v0, :cond_5

    move v0, v1

    .line 233
    :goto_4
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuf;->f:[Luul;

    .line 235
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->g:Luil;

    if-nez v0, :cond_6

    move v0, v1

    .line 237
    :goto_5
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->h:Lvrq;

    if-nez v0, :cond_7

    move v0, v1

    .line 239
    :goto_6
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luuf;->i:I

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuf;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 242
    :goto_7
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuf;->k:[Luuk;

    .line 244
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luuf;->aw:Lyfx;

    .line 246
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 247
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 248
    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Luuf;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Luuf;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Luuf;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Luuf;->d:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 233
    :cond_5
    iget-object v0, p0, Luuf;->e:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 237
    :cond_6
    iget-object v0, p0, Luuf;->g:Luil;

    invoke-virtual {v0}, Luil;->hashCode()I

    move-result v0

    goto :goto_5

    .line 239
    :cond_7
    iget-object v0, p0, Luuf;->h:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 242
    :cond_8
    iget-object v0, p0, Luuf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 247
    :cond_9
    iget-object v1, p0, Luuf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
