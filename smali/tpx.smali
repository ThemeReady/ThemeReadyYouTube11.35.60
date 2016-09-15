.class public final Ltpx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Ltpy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 335
    const v0, 0x6708f20

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 337
    invoke-static {}, Ltpy;->aI_()[Ltpy;

    move-result-object v0

    iput-object v0, p0, Ltpx;->a:[Ltpy;

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Ltpx;->ax:I

    .line 339
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 389
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 390
    iget-object v0, p0, Ltpx;->a:[Ltpy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpx;->a:[Ltpy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 391
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltpx;->a:[Ltpy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 392
    iget-object v2, p0, Ltpx;->a:[Ltpy;

    aget-object v2, v2, v0

    .line 393
    if-eqz v2, :cond_0

    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1407
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1408
    sparse-switch v0, :sswitch_data_0

    .line 1412
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1413
    :sswitch_0
    return-object p0

    .line 1418
    :sswitch_1
    const/16 v0, 0xa

    .line 1419
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1420
    iget-object v0, p0, Ltpx;->a:[Ltpy;

    if-nez v0, :cond_2

    move v0, v1

    .line 1421
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltpy;

    .line 1423
    if-eqz v0, :cond_1

    .line 1424
    iget-object v3, p0, Ltpx;->a:[Ltpy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1427
    new-instance v3, Ltpy;

    invoke-direct {v3}, Ltpy;-><init>()V

    aput-object v3, v2, v0

    .line 1428
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1429
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1420
    :cond_2
    iget-object v0, p0, Ltpx;->a:[Ltpy;

    array-length v0, v0

    goto :goto_1

    .line 1432
    :cond_3
    new-instance v3, Ltpy;

    invoke-direct {v3}, Ltpy;-><init>()V

    aput-object v3, v2, v0

    .line 1433
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1434
    iput-object v2, p0, Ltpx;->a:[Ltpy;

    goto :goto_0

    .line 1408
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ltpx;->a:[Ltpy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltpx;->a:[Ltpy;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 376
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltpx;->a:[Ltpy;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 377
    iget-object v1, p0, Ltpx;->a:[Ltpy;

    aget-object v1, v1, v0

    .line 378
    if-eqz v1, :cond_0

    .line 379
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 376
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 384
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 343
    if-ne p1, p0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    instance-of v2, p1, Ltpx;

    if-nez v2, :cond_2

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_2
    check-cast p1, Ltpx;

    .line 350
    iget-object v2, p0, Ltpx;->a:[Ltpy;

    iget-object v3, p1, Ltpx;->a:[Ltpy;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 352
    goto :goto_0

    .line 354
    :cond_3
    iget-object v2, p0, Ltpx;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltpx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 355
    :cond_4
    iget-object v2, p1, Ltpx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 357
    :cond_5
    iget-object v0, p0, Ltpx;->aw:Lyfx;

    iget-object v1, p1, Ltpx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltpx;->a:[Ltpy;

    .line 365
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltpx;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpx;->aw:Lyfx;

    .line 367
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 368
    :goto_0
    add-int/2addr v0, v1

    .line 369
    return v0

    .line 368
    :cond_1
    iget-object v0, p0, Ltpx;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
