.class public final Ltmm;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Ltmo;

.field public b:Lutj;

.field public c:Ltml;

.field public d:[Ltmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    const v0, 0x3c7eeec

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 271
    invoke-static {}, Ltmo;->c()[Ltmo;

    move-result-object v0

    iput-object v0, p0, Ltmm;->a:[Ltmo;

    .line 272
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltmm;->D:[B

    .line 274
    invoke-static {}, Ltmn;->aw_()[Ltmn;

    move-result-object v0

    iput-object v0, p0, Ltmm;->d:[Ltmn;

    .line 275
    const/4 v0, -0x1

    iput v0, p0, Ltmm;->ax:I

    .line 276
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 376
    iget-object v2, p0, Ltmm;->a:[Ltmo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltmm;->a:[Ltmo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 377
    :goto_0
    iget-object v3, p0, Ltmm;->a:[Ltmo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 378
    iget-object v3, p0, Ltmm;->a:[Ltmo;

    aget-object v3, v3, v0

    .line 379
    if-eqz v3, :cond_0

    .line 380
    const/4 v4, 0x1

    .line 381
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 385
    :cond_2
    iget-object v2, p0, Ltmm;->b:Lutj;

    if-eqz v2, :cond_3

    .line 386
    const/4 v2, 0x5

    iget-object v3, p0, Ltmm;->b:Lutj;

    .line 387
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_3
    iget-object v2, p0, Ltmm;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 390
    const/4 v2, 0x6

    iget-object v3, p0, Ltmm;->D:[B

    .line 391
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_4
    iget-object v2, p0, Ltmm;->c:Ltml;

    if-eqz v2, :cond_5

    .line 394
    const/4 v2, 0x7

    iget-object v3, p0, Ltmm;->c:Ltml;

    .line 395
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_5
    iget-object v2, p0, Ltmm;->d:[Ltmn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltmm;->d:[Ltmn;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 398
    :goto_1
    iget-object v2, p0, Ltmm;->d:[Ltmn;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 399
    iget-object v2, p0, Ltmm;->d:[Ltmn;

    aget-object v2, v2, v1

    .line 400
    if-eqz v2, :cond_6

    .line 401
    const/16 v3, 0x8

    .line 402
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 398
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 406
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1415
    sparse-switch v0, :sswitch_data_0

    .line 1419
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    :sswitch_0
    return-object p0

    .line 1425
    :sswitch_1
    const/16 v0, 0xa

    .line 1426
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1427
    iget-object v0, p0, Ltmm;->a:[Ltmo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1428
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmo;

    .line 1430
    if-eqz v0, :cond_1

    .line 1431
    iget-object v3, p0, Ltmm;->a:[Ltmo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1433
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1434
    new-instance v3, Ltmo;

    invoke-direct {v3}, Ltmo;-><init>()V

    aput-object v3, v2, v0

    .line 1435
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1436
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1433
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1427
    :cond_2
    iget-object v0, p0, Ltmm;->a:[Ltmo;

    array-length v0, v0

    goto :goto_1

    .line 1439
    :cond_3
    new-instance v3, Ltmo;

    invoke-direct {v3}, Ltmo;-><init>()V

    aput-object v3, v2, v0

    .line 1440
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1441
    iput-object v2, p0, Ltmm;->a:[Ltmo;

    goto :goto_0

    .line 1445
    :sswitch_2
    iget-object v0, p0, Ltmm;->b:Lutj;

    if-nez v0, :cond_4

    .line 1446
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltmm;->b:Lutj;

    .line 1448
    :cond_4
    iget-object v0, p0, Ltmm;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1452
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltmm;->D:[B

    goto :goto_0

    .line 1456
    :sswitch_4
    iget-object v0, p0, Ltmm;->c:Ltml;

    if-nez v0, :cond_5

    .line 1457
    new-instance v0, Ltml;

    invoke-direct {v0}, Ltml;-><init>()V

    iput-object v0, p0, Ltmm;->c:Ltml;

    .line 1459
    :cond_5
    iget-object v0, p0, Ltmm;->c:Ltml;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1463
    :sswitch_5
    const/16 v0, 0x42

    .line 1464
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1465
    iget-object v0, p0, Ltmm;->d:[Ltmn;

    if-nez v0, :cond_7

    move v0, v1

    .line 1466
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltmn;

    .line 1468
    if-eqz v0, :cond_6

    .line 1469
    iget-object v3, p0, Ltmm;->d:[Ltmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1471
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1472
    new-instance v3, Ltmn;

    invoke-direct {v3}, Ltmn;-><init>()V

    aput-object v3, v2, v0

    .line 1473
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1474
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1471
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1465
    :cond_7
    iget-object v0, p0, Ltmm;->d:[Ltmn;

    array-length v0, v0

    goto :goto_3

    .line 1477
    :cond_8
    new-instance v3, Ltmn;

    invoke-direct {v3}, Ltmn;-><init>()V

    aput-object v3, v2, v0

    .line 1478
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1479
    iput-object v2, p0, Ltmm;->d:[Ltmn;

    goto/16 :goto_0

    .line 1415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Ltmm;->a:[Ltmo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmm;->a:[Ltmo;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 345
    :goto_0
    iget-object v2, p0, Ltmm;->a:[Ltmo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 346
    iget-object v2, p0, Ltmm;->a:[Ltmo;

    aget-object v2, v2, v0

    .line 347
    if-eqz v2, :cond_0

    .line 348
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 345
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Ltmm;->b:Lutj;

    if-eqz v0, :cond_2

    .line 353
    const/4 v0, 0x5

    iget-object v2, p0, Ltmm;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 355
    :cond_2
    iget-object v0, p0, Ltmm;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    const/4 v0, 0x6

    iget-object v2, p0, Ltmm;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 358
    :cond_3
    iget-object v0, p0, Ltmm;->c:Ltml;

    if-eqz v0, :cond_4

    .line 359
    const/4 v0, 0x7

    iget-object v2, p0, Ltmm;->c:Ltml;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 361
    :cond_4
    iget-object v0, p0, Ltmm;->d:[Ltmn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltmm;->d:[Ltmn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 362
    :goto_1
    iget-object v0, p0, Ltmm;->d:[Ltmn;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 363
    iget-object v0, p0, Ltmm;->d:[Ltmn;

    aget-object v0, v0, v1

    .line 364
    if-eqz v0, :cond_5

    .line 365
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 362
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 369
    :cond_6
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 370
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    if-ne p1, p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    instance-of v2, p1, Ltmm;

    if-nez v2, :cond_2

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_2
    check-cast p1, Ltmm;

    .line 287
    iget-object v2, p0, Ltmm;->a:[Ltmo;

    iget-object v3, p1, Ltmm;->a:[Ltmo;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Ltmm;->b:Lutj;

    if-nez v2, :cond_4

    .line 292
    iget-object v2, p1, Ltmm;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_4
    iget-object v2, p0, Ltmm;->b:Lutj;

    iget-object v3, p1, Ltmm;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_5
    iget-object v2, p0, Ltmm;->D:[B

    iget-object v3, p1, Ltmm;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_6
    iget-object v2, p0, Ltmm;->c:Ltml;

    if-nez v2, :cond_7

    .line 304
    iget-object v2, p1, Ltmm;->c:Ltml;

    if-eqz v2, :cond_8

    move v0, v1

    .line 305
    goto :goto_0

    .line 308
    :cond_7
    iget-object v2, p0, Ltmm;->c:Ltml;

    iget-object v3, p1, Ltmm;->c:Ltml;

    invoke-virtual {v2, v3}, Ltml;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 309
    goto :goto_0

    .line 312
    :cond_8
    iget-object v2, p0, Ltmm;->d:[Ltmn;

    iget-object v3, p1, Ltmm;->d:[Ltmn;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_9
    iget-object v2, p0, Ltmm;->aw:Lyfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltmm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 317
    :cond_a
    iget-object v2, p1, Ltmm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltmm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 319
    :cond_b
    iget-object v0, p0, Ltmm;->aw:Lyfx;

    iget-object v1, p1, Ltmm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmm;->a:[Ltmo;

    .line 327
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmm;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 329
    :goto_0
    add-int/2addr v0, v2

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmm;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltmm;->c:Ltml;

    if-nez v0, :cond_2

    move v0, v1

    .line 332
    :goto_1
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmm;->d:[Ltmn;

    .line 334
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltmm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltmm;->aw:Lyfx;

    .line 336
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 337
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 338
    return v0

    .line 329
    :cond_1
    iget-object v0, p0, Ltmm;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Ltmm;->c:Ltml;

    invoke-virtual {v0}, Ltml;->hashCode()I

    move-result v0

    goto :goto_1

    .line 337
    :cond_3
    iget-object v1, p0, Ltmm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
