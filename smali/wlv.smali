.class public final Lwlv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lwlz;

.field private b:Lwly;

.field private c:Lwlx;

.field private d:Lwlw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 336
    const v0, 0x778c1ab

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lwlv;->ax:I

    .line 338
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 430
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 431
    iget-object v1, p0, Lwlv;->a:Lwlz;

    if-eqz v1, :cond_0

    .line 432
    const/4 v1, 0x2

    iget-object v2, p0, Lwlv;->a:Lwlz;

    .line 433
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_0
    iget-object v1, p0, Lwlv;->b:Lwly;

    if-eqz v1, :cond_1

    .line 436
    const/4 v1, 0x4

    iget-object v2, p0, Lwlv;->b:Lwly;

    .line 437
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_1
    iget-object v1, p0, Lwlv;->c:Lwlx;

    if-eqz v1, :cond_2

    .line 440
    const/4 v1, 0x5

    iget-object v2, p0, Lwlv;->c:Lwlx;

    .line 441
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_2
    iget-object v1, p0, Lwlv;->d:Lwlw;

    if-eqz v1, :cond_3

    .line 444
    const/4 v1, 0x6

    iget-object v2, p0, Lwlv;->d:Lwlw;

    .line 445
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1456
    sparse-switch v0, :sswitch_data_0

    .line 1460
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    :sswitch_0
    return-object p0

    .line 1466
    :sswitch_1
    iget-object v0, p0, Lwlv;->a:Lwlz;

    if-nez v0, :cond_1

    .line 1467
    new-instance v0, Lwlz;

    invoke-direct {v0}, Lwlz;-><init>()V

    iput-object v0, p0, Lwlv;->a:Lwlz;

    .line 1469
    :cond_1
    iget-object v0, p0, Lwlv;->a:Lwlz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1473
    :sswitch_2
    iget-object v0, p0, Lwlv;->b:Lwly;

    if-nez v0, :cond_2

    .line 1474
    new-instance v0, Lwly;

    invoke-direct {v0}, Lwly;-><init>()V

    iput-object v0, p0, Lwlv;->b:Lwly;

    .line 1476
    :cond_2
    iget-object v0, p0, Lwlv;->b:Lwly;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1480
    :sswitch_3
    iget-object v0, p0, Lwlv;->c:Lwlx;

    if-nez v0, :cond_3

    .line 1481
    new-instance v0, Lwlx;

    invoke-direct {v0}, Lwlx;-><init>()V

    iput-object v0, p0, Lwlv;->c:Lwlx;

    .line 1483
    :cond_3
    iget-object v0, p0, Lwlv;->c:Lwlx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1487
    :sswitch_4
    iget-object v0, p0, Lwlv;->d:Lwlw;

    if-nez v0, :cond_4

    .line 1488
    new-instance v0, Lwlw;

    invoke-direct {v0}, Lwlw;-><init>()V

    iput-object v0, p0, Lwlv;->d:Lwlw;

    .line 1490
    :cond_4
    iget-object v0, p0, Lwlv;->d:Lwlw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1456
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lwlv;->a:Lwlz;

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x2

    iget-object v1, p0, Lwlv;->a:Lwlz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lwlv;->b:Lwly;

    if-eqz v0, :cond_1

    .line 416
    const/4 v0, 0x4

    iget-object v1, p0, Lwlv;->b:Lwly;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 418
    :cond_1
    iget-object v0, p0, Lwlv;->c:Lwlx;

    if-eqz v0, :cond_2

    .line 419
    const/4 v0, 0x5

    iget-object v1, p0, Lwlv;->c:Lwlx;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 421
    :cond_2
    iget-object v0, p0, Lwlv;->d:Lwlw;

    if-eqz v0, :cond_3

    .line 422
    const/4 v0, 0x6

    iget-object v1, p0, Lwlv;->d:Lwlw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 424
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 425
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    if-ne p1, p0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    instance-of v2, p1, Lwlv;

    if-nez v2, :cond_2

    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_2
    check-cast p1, Lwlv;

    .line 349
    iget-object v2, p0, Lwlv;->a:Lwlz;

    if-nez v2, :cond_3

    .line 350
    iget-object v2, p1, Lwlv;->a:Lwlz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 351
    goto :goto_0

    .line 354
    :cond_3
    iget-object v2, p0, Lwlv;->a:Lwlz;

    iget-object v3, p1, Lwlv;->a:Lwlz;

    invoke-virtual {v2, v3}, Lwlz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 355
    goto :goto_0

    .line 358
    :cond_4
    iget-object v2, p0, Lwlv;->b:Lwly;

    if-nez v2, :cond_5

    .line 359
    iget-object v2, p1, Lwlv;->b:Lwly;

    if-eqz v2, :cond_6

    move v0, v1

    .line 360
    goto :goto_0

    .line 363
    :cond_5
    iget-object v2, p0, Lwlv;->b:Lwly;

    iget-object v3, p1, Lwlv;->b:Lwly;

    invoke-virtual {v2, v3}, Lwly;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 364
    goto :goto_0

    .line 367
    :cond_6
    iget-object v2, p0, Lwlv;->c:Lwlx;

    if-nez v2, :cond_7

    .line 368
    iget-object v2, p1, Lwlv;->c:Lwlx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 369
    goto :goto_0

    .line 372
    :cond_7
    iget-object v2, p0, Lwlv;->c:Lwlx;

    iget-object v3, p1, Lwlv;->c:Lwlx;

    invoke-virtual {v2, v3}, Lwlx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_8
    iget-object v2, p0, Lwlv;->d:Lwlw;

    if-nez v2, :cond_9

    .line 377
    iget-object v2, p1, Lwlv;->d:Lwlw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 378
    goto :goto_0

    .line 381
    :cond_9
    iget-object v2, p0, Lwlv;->d:Lwlw;

    iget-object v3, p1, Lwlv;->d:Lwlw;

    invoke-virtual {v2, v3}, Lwlw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 382
    goto :goto_0

    .line 385
    :cond_a
    iget-object v2, p0, Lwlv;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwlv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 386
    :cond_b
    iget-object v2, p1, Lwlv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 388
    :cond_c
    iget-object v0, p0, Lwlv;->aw:Lyfx;

    iget-object v1, p1, Lwlv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 395
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlv;->a:Lwlz;

    if-nez v0, :cond_1

    move v0, v1

    .line 396
    :goto_0
    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlv;->b:Lwly;

    if-nez v0, :cond_2

    move v0, v1

    .line 398
    :goto_1
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlv;->c:Lwlx;

    if-nez v0, :cond_3

    move v0, v1

    .line 400
    :goto_2
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlv;->d:Lwlw;

    if-nez v0, :cond_4

    move v0, v1

    .line 402
    :goto_3
    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwlv;->aw:Lyfx;

    .line 404
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 405
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 406
    return v0

    .line 396
    :cond_1
    iget-object v0, p0, Lwlv;->a:Lwlz;

    invoke-virtual {v0}, Lwlz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lwlv;->b:Lwly;

    invoke-virtual {v0}, Lwly;->hashCode()I

    move-result v0

    goto :goto_1

    .line 400
    :cond_3
    iget-object v0, p0, Lwlv;->c:Lwlx;

    invoke-virtual {v0}, Lwlx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 402
    :cond_4
    iget-object v0, p0, Lwlv;->d:Lwlw;

    invoke-virtual {v0}, Lwlw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 405
    :cond_5
    iget-object v1, p0, Lwlv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
