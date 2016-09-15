.class public final Luda;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ludb;

.field public c:Ludc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2425
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2426
    const-string v0, ""

    iput-object v0, p0, Luda;->a:Ljava/lang/String;

    .line 2427
    const/4 v0, -0x1

    iput v0, p0, Luda;->ax:I

    .line 2428
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2504
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2505
    iget-object v1, p0, Luda;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luda;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2506
    const/4 v1, 0x1

    iget-object v2, p0, Luda;->a:Ljava/lang/String;

    .line 2507
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2509
    :cond_0
    iget-object v1, p0, Luda;->b:Ludb;

    if-eqz v1, :cond_1

    .line 2510
    const/4 v1, 0x2

    iget-object v2, p0, Luda;->b:Ludb;

    .line 2511
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2513
    :cond_1
    iget-object v1, p0, Luda;->c:Ludc;

    if-eqz v1, :cond_2

    .line 2514
    const/4 v1, 0x3

    iget-object v2, p0, Luda;->c:Ludc;

    .line 2515
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2517
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3525
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3526
    sparse-switch v0, :sswitch_data_0

    .line 3530
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3531
    :sswitch_0
    return-object p0

    .line 3536
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luda;->a:Ljava/lang/String;

    goto :goto_0

    .line 3540
    :sswitch_2
    iget-object v0, p0, Luda;->b:Ludb;

    if-nez v0, :cond_1

    .line 3541
    new-instance v0, Ludb;

    invoke-direct {v0}, Ludb;-><init>()V

    iput-object v0, p0, Luda;->b:Ludb;

    .line 3543
    :cond_1
    iget-object v0, p0, Luda;->b:Ludb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3547
    :sswitch_3
    iget-object v0, p0, Luda;->c:Ludc;

    if-nez v0, :cond_2

    .line 3548
    new-instance v0, Ludc;

    invoke-direct {v0}, Ludc;-><init>()V

    iput-object v0, p0, Luda;->c:Ludc;

    .line 3550
    :cond_2
    iget-object v0, p0, Luda;->c:Ludc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3526
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
    .line 2489
    iget-object v0, p0, Luda;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luda;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2490
    const/4 v0, 0x1

    iget-object v1, p0, Luda;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 2492
    :cond_0
    iget-object v0, p0, Luda;->b:Ludb;

    if-eqz v0, :cond_1

    .line 2493
    const/4 v0, 0x2

    iget-object v1, p0, Luda;->b:Ludb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 2495
    :cond_1
    iget-object v0, p0, Luda;->c:Ludc;

    if-eqz v0, :cond_2

    .line 2496
    const/4 v0, 0x3

    iget-object v1, p0, Luda;->c:Ludc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 2498
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2499
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2432
    if-ne p1, p0, :cond_1

    .line 2467
    :cond_0
    :goto_0
    return v0

    .line 2435
    :cond_1
    instance-of v2, p1, Luda;

    if-nez v2, :cond_2

    move v0, v1

    .line 2436
    goto :goto_0

    .line 2438
    :cond_2
    check-cast p1, Luda;

    .line 2439
    iget-object v2, p0, Luda;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2440
    iget-object v2, p1, Luda;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2441
    goto :goto_0

    .line 2443
    :cond_3
    iget-object v2, p0, Luda;->a:Ljava/lang/String;

    iget-object v3, p1, Luda;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2444
    goto :goto_0

    .line 2446
    :cond_4
    iget-object v2, p0, Luda;->b:Ludb;

    if-nez v2, :cond_5

    .line 2447
    iget-object v2, p1, Luda;->b:Ludb;

    if-eqz v2, :cond_6

    move v0, v1

    .line 2448
    goto :goto_0

    .line 2451
    :cond_5
    iget-object v2, p0, Luda;->b:Ludb;

    iget-object v3, p1, Luda;->b:Ludb;

    invoke-virtual {v2, v3}, Ludb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 2452
    goto :goto_0

    .line 2455
    :cond_6
    iget-object v2, p0, Luda;->c:Ludc;

    if-nez v2, :cond_7

    .line 2456
    iget-object v2, p1, Luda;->c:Ludc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 2457
    goto :goto_0

    .line 2460
    :cond_7
    iget-object v2, p0, Luda;->c:Ludc;

    iget-object v3, p1, Luda;->c:Ludc;

    invoke-virtual {v2, v3}, Ludc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 2461
    goto :goto_0

    .line 2464
    :cond_8
    iget-object v2, p0, Luda;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luda;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2465
    :cond_9
    iget-object v2, p1, Luda;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luda;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2467
    :cond_a
    iget-object v0, p0, Luda;->aw:Lyfx;

    iget-object v1, p1, Luda;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2474
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luda;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2475
    :goto_0
    add-int/2addr v0, v2

    .line 2476
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luda;->b:Ludb;

    if-nez v0, :cond_2

    move v0, v1

    .line 2477
    :goto_1
    add-int/2addr v0, v2

    .line 2478
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luda;->c:Ludc;

    if-nez v0, :cond_3

    move v0, v1

    .line 2479
    :goto_2
    add-int/2addr v0, v2

    .line 2480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luda;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luda;->aw:Lyfx;

    .line 2481
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2482
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 2483
    return v0

    .line 2475
    :cond_1
    iget-object v0, p0, Luda;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2477
    :cond_2
    iget-object v0, p0, Luda;->b:Ludb;

    invoke-virtual {v0}, Ludb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2479
    :cond_3
    iget-object v0, p0, Luda;->c:Ludc;

    invoke-virtual {v0}, Ludc;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2482
    :cond_4
    iget-object v1, p0, Luda;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
