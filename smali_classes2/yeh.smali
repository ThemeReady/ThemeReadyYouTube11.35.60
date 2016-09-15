.class public final Lyeh;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyeh;


# instance fields
.field private b:Lyfd;

.field private c:[Lyei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4507
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 5512
    iput-object v1, p0, Lyeh;->b:Lyfd;

    .line 5513
    invoke-static {}, Lyei;->c()[Lyei;

    move-result-object v0

    iput-object v0, p0, Lyeh;->c:[Lyei;

    .line 5514
    iput-object v1, p0, Lyeh;->aw:Lyfx;

    .line 5515
    const/4 v0, -0x1

    iput v0, p0, Lyeh;->ax:I

    .line 4509
    return-void
.end method

.method public static c()[Lyeh;
    .locals 2

    .prologue
    .line 4488
    sget-object v0, Lyeh;->a:[Lyeh;

    if-nez v0, :cond_1

    .line 4489
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4491
    :try_start_0
    sget-object v0, Lyeh;->a:[Lyeh;

    if-nez v0, :cond_0

    .line 4492
    const/4 v0, 0x0

    new-array v0, v0, [Lyeh;

    sput-object v0, Lyeh;->a:[Lyeh;

    .line 4494
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4496
    :cond_1
    sget-object v0, Lyeh;->a:[Lyeh;

    return-object v0

    .line 4494
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
    .locals 5

    .prologue
    .line 4538
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 4539
    iget-object v1, p0, Lyeh;->b:Lyfd;

    if-eqz v1, :cond_0

    .line 4540
    const/4 v1, 0x2

    iget-object v2, p0, Lyeh;->b:Lyfd;

    .line 4541
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4543
    :cond_0
    iget-object v1, p0, Lyeh;->c:[Lyei;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyeh;->c:[Lyei;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4544
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyeh;->c:[Lyei;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4545
    iget-object v2, p0, Lyeh;->c:[Lyei;

    aget-object v2, v2, v0

    .line 4546
    if-eqz v2, :cond_1

    .line 4547
    const/4 v3, 0x3

    .line 4548
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4544
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 4552
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5560
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5561
    sparse-switch v0, :sswitch_data_0

    .line 5565
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5566
    :sswitch_0
    return-object p0

    .line 5571
    :sswitch_1
    iget-object v0, p0, Lyeh;->b:Lyfd;

    if-nez v0, :cond_1

    .line 5572
    new-instance v0, Lyfd;

    invoke-direct {v0}, Lyfd;-><init>()V

    iput-object v0, p0, Lyeh;->b:Lyfd;

    .line 5574
    :cond_1
    iget-object v0, p0, Lyeh;->b:Lyfd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5578
    :sswitch_2
    const/16 v0, 0x1a

    .line 5579
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5580
    iget-object v0, p0, Lyeh;->c:[Lyei;

    if-nez v0, :cond_3

    move v0, v1

    .line 5581
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyei;

    .line 5583
    if-eqz v0, :cond_2

    .line 5584
    iget-object v3, p0, Lyeh;->c:[Lyei;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5586
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5587
    new-instance v3, Lyei;

    invoke-direct {v3}, Lyei;-><init>()V

    aput-object v3, v2, v0

    .line 5588
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 5589
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5586
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5580
    :cond_3
    iget-object v0, p0, Lyeh;->c:[Lyei;

    array-length v0, v0

    goto :goto_1

    .line 5592
    :cond_4
    new-instance v3, Lyei;

    invoke-direct {v3}, Lyei;-><init>()V

    aput-object v3, v2, v0

    .line 5593
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 5594
    iput-object v2, p0, Lyeh;->c:[Lyei;

    goto :goto_0

    .line 5561
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 4522
    iget-object v0, p0, Lyeh;->b:Lyfd;

    if-eqz v0, :cond_0

    .line 4523
    const/4 v0, 0x2

    iget-object v1, p0, Lyeh;->b:Lyfd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 4525
    :cond_0
    iget-object v0, p0, Lyeh;->c:[Lyei;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyeh;->c:[Lyei;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4526
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyeh;->c:[Lyei;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4527
    iget-object v1, p0, Lyeh;->c:[Lyei;

    aget-object v1, v1, v0

    .line 4528
    if-eqz v1, :cond_1

    .line 4529
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 4526
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4533
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 4534
    return-void
.end method
