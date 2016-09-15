.class public final Luos;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 432
    const/4 v0, 0x0

    iput v0, p0, Luos;->a:F

    .line 433
    const/4 v0, -0x1

    iput v0, p0, Luos;->ax:I

    .line 434
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 482
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 483
    iget v1, p0, Luos;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 484
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 485
    const/4 v1, 0x1

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 486
    add-int/2addr v0, v1

    .line 488
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2496
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2497
    sparse-switch v0, :sswitch_data_0

    .line 2501
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2502
    :sswitch_0
    return-object p0

    .line 3154
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2507
    iput v0, p0, Luos;->a:F

    goto :goto_0

    .line 2497
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Luos;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 473
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 474
    const/4 v0, 0x1

    iget v1, p0, Luos;->a:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 476
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 477
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 438
    if-ne p1, p0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 441
    :cond_1
    instance-of v2, p1, Luos;

    if-nez v2, :cond_2

    move v0, v1

    .line 442
    goto :goto_0

    .line 444
    :cond_2
    check-cast p1, Luos;

    .line 446
    iget v2, p0, Luos;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 447
    iget v3, p1, Luos;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 448
    goto :goto_0

    .line 451
    :cond_3
    iget-object v2, p0, Luos;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luos;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 452
    :cond_4
    iget-object v2, p1, Luos;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luos;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 454
    :cond_5
    iget-object v0, p0, Luos;->aw:Lyfx;

    iget-object v1, p1, Luos;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 461
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Luos;->a:F

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luos;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luos;->aw:Lyfx;

    .line 464
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 465
    :goto_0
    add-int/2addr v0, v1

    .line 466
    return v0

    .line 465
    :cond_1
    iget-object v0, p0, Luos;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
