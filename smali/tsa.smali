.class public final Ltsa;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvrq;

.field private b:Ltqr;

.field private c:[Ltsb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 298
    const v0, 0x50eecc6

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 300
    invoke-static {}, Ltsb;->aN_()[Ltsb;

    move-result-object v0

    iput-object v0, p0, Ltsa;->c:[Ltsb;

    .line 301
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltsa;->D:[B

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Ltsa;->ax:I

    .line 303
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 388
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 389
    iget-object v1, p0, Ltsa;->a:Lvrq;

    if-eqz v1, :cond_0

    .line 390
    const/4 v1, 0x1

    iget-object v2, p0, Ltsa;->a:Lvrq;

    .line 391
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_0
    iget-object v1, p0, Ltsa;->b:Ltqr;

    if-eqz v1, :cond_1

    .line 394
    const/4 v1, 0x2

    iget-object v2, p0, Ltsa;->b:Ltqr;

    .line 395
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_1
    iget-object v1, p0, Ltsa;->c:[Ltsb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltsa;->c:[Ltsb;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 398
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltsa;->c:[Ltsb;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 399
    iget-object v2, p0, Ltsa;->c:[Ltsb;

    aget-object v2, v2, v0

    .line 400
    if-eqz v2, :cond_2

    .line 401
    const/4 v3, 0x3

    .line 402
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 398
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 406
    :cond_4
    iget-object v1, p0, Ltsa;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 407
    const/4 v1, 0x5

    iget-object v2, p0, Ltsa;->D:[B

    .line 408
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_5
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1419
    sparse-switch v0, :sswitch_data_0

    .line 1423
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    :sswitch_0
    return-object p0

    .line 1429
    :sswitch_1
    iget-object v0, p0, Ltsa;->a:Lvrq;

    if-nez v0, :cond_1

    .line 1430
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltsa;->a:Lvrq;

    .line 1432
    :cond_1
    iget-object v0, p0, Ltsa;->a:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1436
    :sswitch_2
    iget-object v0, p0, Ltsa;->b:Ltqr;

    if-nez v0, :cond_2

    .line 1437
    new-instance v0, Ltqr;

    invoke-direct {v0}, Ltqr;-><init>()V

    iput-object v0, p0, Ltsa;->b:Ltqr;

    .line 1439
    :cond_2
    iget-object v0, p0, Ltsa;->b:Ltqr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1443
    :sswitch_3
    const/16 v0, 0x1a

    .line 1444
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1445
    iget-object v0, p0, Ltsa;->c:[Ltsb;

    if-nez v0, :cond_4

    move v0, v1

    .line 1446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsb;

    .line 1448
    if-eqz v0, :cond_3

    .line 1449
    iget-object v3, p0, Ltsa;->c:[Ltsb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1452
    new-instance v3, Ltsb;

    invoke-direct {v3}, Ltsb;-><init>()V

    aput-object v3, v2, v0

    .line 1453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1454
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1451
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1445
    :cond_4
    iget-object v0, p0, Ltsa;->c:[Ltsb;

    array-length v0, v0

    goto :goto_1

    .line 1457
    :cond_5
    new-instance v3, Ltsb;

    invoke-direct {v3}, Ltsb;-><init>()V

    aput-object v3, v2, v0

    .line 1458
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1459
    iput-object v2, p0, Ltsa;->c:[Ltsb;

    goto :goto_0

    .line 1463
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsa;->D:[B

    goto :goto_0

    .line 1419
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Ltsa;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 366
    const/4 v0, 0x1

    iget-object v1, p0, Ltsa;->a:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 368
    :cond_0
    iget-object v0, p0, Ltsa;->b:Ltqr;

    if-eqz v0, :cond_1

    .line 369
    const/4 v0, 0x2

    iget-object v1, p0, Ltsa;->b:Ltqr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 371
    :cond_1
    iget-object v0, p0, Ltsa;->c:[Ltsb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltsa;->c:[Ltsb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 372
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsa;->c:[Ltsb;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 373
    iget-object v1, p0, Ltsa;->c:[Ltsb;

    aget-object v1, v1, v0

    .line 374
    if-eqz v1, :cond_2

    .line 375
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 372
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Ltsa;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    const/4 v0, 0x5

    iget-object v1, p0, Ltsa;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 382
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 383
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 307
    if-ne p1, p0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 310
    :cond_1
    instance-of v2, p1, Ltsa;

    if-nez v2, :cond_2

    move v0, v1

    .line 311
    goto :goto_0

    .line 313
    :cond_2
    check-cast p1, Ltsa;

    .line 314
    iget-object v2, p0, Ltsa;->a:Lvrq;

    if-nez v2, :cond_3

    .line 315
    iget-object v2, p1, Ltsa;->a:Lvrq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_3
    iget-object v2, p0, Ltsa;->a:Lvrq;

    iget-object v3, p1, Ltsa;->a:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_4
    iget-object v2, p0, Ltsa;->b:Ltqr;

    if-nez v2, :cond_5

    .line 324
    iget-object v2, p1, Ltsa;->b:Ltqr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 325
    goto :goto_0

    .line 328
    :cond_5
    iget-object v2, p0, Ltsa;->b:Ltqr;

    iget-object v3, p1, Ltsa;->b:Ltqr;

    invoke-virtual {v2, v3}, Ltqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_6
    iget-object v2, p0, Ltsa;->c:[Ltsb;

    iget-object v3, p1, Ltsa;->c:[Ltsb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :cond_7
    iget-object v2, p0, Ltsa;->D:[B

    iget-object v3, p1, Ltsa;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_8
    iget-object v2, p0, Ltsa;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltsa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 340
    :cond_9
    iget-object v2, p1, Ltsa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 342
    :cond_a
    iget-object v0, p0, Ltsa;->aw:Lyfx;

    iget-object v1, p1, Ltsa;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->a:Lvrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 350
    :goto_0
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsa;->b:Ltqr;

    if-nez v0, :cond_2

    move v0, v1

    .line 352
    :goto_1
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsa;->c:[Ltsb;

    .line 354
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsa;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsa;->aw:Lyfx;

    .line 357
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 358
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 359
    return v0

    .line 350
    :cond_1
    iget-object v0, p0, Ltsa;->a:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Ltsa;->b:Ltqr;

    invoke-virtual {v0}, Ltqr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 358
    :cond_3
    iget-object v1, p0, Ltsa;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
