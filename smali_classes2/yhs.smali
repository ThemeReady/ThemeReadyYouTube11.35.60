.class public final Lyhs;
.super Lygb;
.source "SourceFile"


# instance fields
.field public a:[Lyhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Lygb;-><init>()V

    .line 1451
    invoke-static {}, Lyhr;->c()[Lyhr;

    move-result-object v0

    iput-object v0, p0, Lyhs;->a:[Lyhr;

    .line 1452
    const/4 v0, -0x1

    iput v0, p0, Lyhs;->ax:I

    .line 448
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 472
    invoke-super {p0}, Lygb;->a()I

    move-result v1

    .line 473
    iget-object v0, p0, Lyhs;->a:[Lyhr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyhs;->a:[Lyhr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 474
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyhs;->a:[Lyhr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 475
    iget-object v2, p0, Lyhs;->a:[Lyhr;

    aget-object v2, v2, v0

    .line 476
    if-eqz v2, :cond_0

    .line 477
    const/4 v3, 0x1

    .line 478
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 474
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_1
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1491
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 1495
    if-nez v0, :cond_0

    .line 1496
    :sswitch_0
    return-object p0

    .line 1501
    :sswitch_1
    const/16 v0, 0xa

    .line 1502
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1503
    iget-object v0, p0, Lyhs;->a:[Lyhr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1504
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyhr;

    .line 1506
    if-eqz v0, :cond_1

    .line 1507
    iget-object v3, p0, Lyhs;->a:[Lyhr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1509
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1510
    new-instance v3, Lyhr;

    invoke-direct {v3}, Lyhr;-><init>()V

    aput-object v3, v2, v0

    .line 1511
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1512
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1503
    :cond_2
    iget-object v0, p0, Lyhs;->a:[Lyhr;

    array-length v0, v0

    goto :goto_1

    .line 1515
    :cond_3
    new-instance v3, Lyhr;

    invoke-direct {v3}, Lyhr;-><init>()V

    aput-object v3, v2, v0

    .line 1516
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1517
    iput-object v2, p0, Lyhs;->a:[Lyhr;

    goto :goto_0

    .line 1491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lyhs;->a:[Lyhr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyhs;->a:[Lyhr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 460
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyhs;->a:[Lyhr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 461
    iget-object v1, p0, Lyhs;->a:[Lyhr;

    aget-object v1, v1, v0

    .line 462
    if-eqz v1, :cond_0

    .line 463
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 460
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_1
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 468
    return-void
.end method
