.class public final Lvvk;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Luth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lvvk;->ax:I

    .line 346
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 396
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 397
    iget-object v1, p0, Lvvk;->a:Luth;

    if-eqz v1, :cond_0

    .line 398
    const v1, 0x5708086

    iget-object v2, p0, Lvvk;->a:Luth;

    .line 399
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 401
    :cond_0
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1409
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1410
    sparse-switch v0, :sswitch_data_0

    .line 1414
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1415
    :sswitch_0
    return-object p0

    .line 1420
    :sswitch_1
    iget-object v0, p0, Lvvk;->a:Luth;

    if-nez v0, :cond_1

    .line 1421
    new-instance v0, Luth;

    invoke-direct {v0}, Luth;-><init>()V

    iput-object v0, p0, Lvvk;->a:Luth;

    .line 1423
    :cond_1
    iget-object v0, p0, Lvvk;->a:Luth;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1410
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2b840432 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lvvk;->a:Luth;

    if-eqz v0, :cond_0

    .line 388
    const v0, 0x5708086

    iget-object v1, p0, Lvvk;->a:Luth;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 390
    :cond_0
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 391
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 350
    if-ne p1, p0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 353
    :cond_1
    instance-of v2, p1, Lvvk;

    if-nez v2, :cond_2

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_2
    check-cast p1, Lvvk;

    .line 357
    iget-object v2, p0, Lvvk;->a:Luth;

    if-nez v2, :cond_3

    .line 358
    iget-object v2, p1, Lvvk;->a:Luth;

    if-eqz v2, :cond_4

    move v0, v1

    .line 359
    goto :goto_0

    .line 362
    :cond_3
    iget-object v2, p0, Lvvk;->a:Luth;

    iget-object v3, p1, Lvvk;->a:Luth;

    invoke-virtual {v2, v3}, Luth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_4
    iget-object v2, p0, Lvvk;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvvk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 367
    :cond_5
    iget-object v2, p1, Lvvk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvvk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 369
    :cond_6
    iget-object v0, p0, Lvvk;->aw:Lyfx;

    iget-object v1, p1, Lvvk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvvk;->a:Luth;

    if-nez v0, :cond_1

    move v0, v1

    .line 377
    :goto_0
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvvk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvvk;->aw:Lyfx;

    .line 379
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 381
    return v0

    .line 377
    :cond_1
    iget-object v0, p0, Lvvk;->a:Luth;

    invoke-virtual {v0}, Luth;->hashCode()I

    move-result v0

    goto :goto_0

    .line 380
    :cond_2
    iget-object v1, p0, Lvvk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
