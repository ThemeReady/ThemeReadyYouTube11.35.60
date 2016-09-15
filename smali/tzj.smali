.class public final Ltzj;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltzj;


# instance fields
.field private b:Lutj;

.field private c:Lutj;

.field private d:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 363
    const/4 v0, -0x1

    iput v0, p0, Ltzj;->ax:I

    .line 364
    return-void
.end method

.method public static bl_()[Ltzj;
    .locals 2

    .prologue
    .line 292
    sget-object v0, Ltzj;->a:[Ltzj;

    if-nez v0, :cond_1

    .line 293
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_0
    sget-object v0, Ltzj;->a:[Ltzj;

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    new-array v0, v0, [Ltzj;

    sput-object v0, Ltzj;->a:[Ltzj;

    .line 298
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_1
    sget-object v0, Ltzj;->a:[Ltzj;

    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 442
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 443
    iget-object v1, p0, Ltzj;->b:Lutj;

    if-eqz v1, :cond_0

    .line 444
    const/4 v1, 0x1

    iget-object v2, p0, Ltzj;->b:Lutj;

    .line 445
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_0
    iget-object v1, p0, Ltzj;->c:Lutj;

    if-eqz v1, :cond_1

    .line 448
    const/4 v1, 0x2

    iget-object v2, p0, Ltzj;->c:Lutj;

    .line 449
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_1
    iget-object v1, p0, Ltzj;->d:Lvrq;

    if-eqz v1, :cond_2

    .line 452
    const/4 v1, 0x3

    iget-object v2, p0, Ltzj;->d:Lvrq;

    .line 453
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1464
    sparse-switch v0, :sswitch_data_0

    .line 1468
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1469
    :sswitch_0
    return-object p0

    .line 1474
    :sswitch_1
    iget-object v0, p0, Ltzj;->b:Lutj;

    if-nez v0, :cond_1

    .line 1475
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzj;->b:Lutj;

    .line 1477
    :cond_1
    iget-object v0, p0, Ltzj;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1481
    :sswitch_2
    iget-object v0, p0, Ltzj;->c:Lutj;

    if-nez v0, :cond_2

    .line 1482
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzj;->c:Lutj;

    .line 1484
    :cond_2
    iget-object v0, p0, Ltzj;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1488
    :sswitch_3
    iget-object v0, p0, Ltzj;->d:Lvrq;

    if-nez v0, :cond_3

    .line 1489
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltzj;->d:Lvrq;

    .line 1491
    :cond_3
    iget-object v0, p0, Ltzj;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1464
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ltzj;->b:Lutj;

    if-eqz v0, :cond_0

    .line 428
    const/4 v0, 0x1

    iget-object v1, p0, Ltzj;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 430
    :cond_0
    iget-object v0, p0, Ltzj;->c:Lutj;

    if-eqz v0, :cond_1

    .line 431
    const/4 v0, 0x2

    iget-object v1, p0, Ltzj;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 433
    :cond_1
    iget-object v0, p0, Ltzj;->d:Lvrq;

    if-eqz v0, :cond_2

    .line 434
    const/4 v0, 0x3

    iget-object v1, p0, Ltzj;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 436
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 437
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    if-ne p1, p0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 371
    :cond_1
    instance-of v2, p1, Ltzj;

    if-nez v2, :cond_2

    move v0, v1

    .line 372
    goto :goto_0

    .line 374
    :cond_2
    check-cast p1, Ltzj;

    .line 375
    iget-object v2, p0, Ltzj;->b:Lutj;

    if-nez v2, :cond_3

    .line 376
    iget-object v2, p1, Ltzj;->b:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 377
    goto :goto_0

    .line 380
    :cond_3
    iget-object v2, p0, Ltzj;->b:Lutj;

    iget-object v3, p1, Ltzj;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 381
    goto :goto_0

    .line 384
    :cond_4
    iget-object v2, p0, Ltzj;->c:Lutj;

    if-nez v2, :cond_5

    .line 385
    iget-object v2, p1, Ltzj;->c:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_5
    iget-object v2, p0, Ltzj;->c:Lutj;

    iget-object v3, p1, Ltzj;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_6
    iget-object v2, p0, Ltzj;->d:Lvrq;

    if-nez v2, :cond_7

    .line 394
    iget-object v2, p1, Ltzj;->d:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_7
    iget-object v2, p0, Ltzj;->d:Lvrq;

    iget-object v3, p1, Ltzj;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_8
    iget-object v2, p0, Ltzj;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltzj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 403
    :cond_9
    iget-object v2, p1, Ltzj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 405
    :cond_a
    iget-object v0, p0, Ltzj;->aw:Lyfx;

    iget-object v1, p1, Ltzj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 413
    :goto_0
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 415
    :goto_1
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzj;->d:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 417
    :goto_2
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzj;->aw:Lyfx;

    .line 419
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 420
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 421
    return v0

    .line 413
    :cond_1
    iget-object v0, p0, Ltzj;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Ltzj;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 417
    :cond_3
    iget-object v0, p0, Ltzj;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 420
    :cond_4
    iget-object v1, p0, Ltzj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
