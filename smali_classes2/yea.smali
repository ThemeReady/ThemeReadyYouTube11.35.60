.class public final Lyea;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lyeb;

.field private b:Lyee;

.field private c:Lyec;

.field private d:Lyed;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1368
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2373
    iput-object v0, p0, Lyea;->a:Lyeb;

    .line 2374
    iput-object v0, p0, Lyea;->b:Lyee;

    .line 2375
    iput-object v0, p0, Lyea;->c:Lyec;

    .line 2376
    iput-object v0, p0, Lyea;->d:Lyed;

    .line 2377
    iput-object v0, p0, Lyea;->aw:Lyfx;

    .line 2378
    const/4 v0, -0x1

    iput v0, p0, Lyea;->ax:I

    .line 1370
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1402
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 1403
    iget-object v1, p0, Lyea;->a:Lyeb;

    if-eqz v1, :cond_0

    .line 1404
    const/4 v1, 0x1

    iget-object v2, p0, Lyea;->a:Lyeb;

    .line 1405
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1407
    :cond_0
    iget-object v1, p0, Lyea;->b:Lyee;

    if-eqz v1, :cond_1

    .line 1408
    const/4 v1, 0x2

    iget-object v2, p0, Lyea;->b:Lyee;

    .line 1409
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1411
    :cond_1
    iget-object v1, p0, Lyea;->c:Lyec;

    if-eqz v1, :cond_2

    .line 1412
    const/4 v1, 0x3

    iget-object v2, p0, Lyea;->c:Lyec;

    .line 1413
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1415
    :cond_2
    iget-object v1, p0, Lyea;->d:Lyed;

    if-eqz v1, :cond_3

    .line 1416
    const/4 v1, 0x4

    iget-object v2, p0, Lyea;->d:Lyed;

    .line 1417
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1419
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2428
    sparse-switch v0, :sswitch_data_0

    .line 2432
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2433
    :sswitch_0
    return-object p0

    .line 2438
    :sswitch_1
    iget-object v0, p0, Lyea;->a:Lyeb;

    if-nez v0, :cond_1

    .line 2439
    new-instance v0, Lyeb;

    invoke-direct {v0}, Lyeb;-><init>()V

    iput-object v0, p0, Lyea;->a:Lyeb;

    .line 2441
    :cond_1
    iget-object v0, p0, Lyea;->a:Lyeb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2445
    :sswitch_2
    iget-object v0, p0, Lyea;->b:Lyee;

    if-nez v0, :cond_2

    .line 2446
    new-instance v0, Lyee;

    invoke-direct {v0}, Lyee;-><init>()V

    iput-object v0, p0, Lyea;->b:Lyee;

    .line 2448
    :cond_2
    iget-object v0, p0, Lyea;->b:Lyee;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2452
    :sswitch_3
    iget-object v0, p0, Lyea;->c:Lyec;

    if-nez v0, :cond_3

    .line 2453
    new-instance v0, Lyec;

    invoke-direct {v0}, Lyec;-><init>()V

    iput-object v0, p0, Lyea;->c:Lyec;

    .line 2455
    :cond_3
    iget-object v0, p0, Lyea;->c:Lyec;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2459
    :sswitch_4
    iget-object v0, p0, Lyea;->d:Lyed;

    if-nez v0, :cond_4

    .line 2460
    new-instance v0, Lyed;

    invoke-direct {v0}, Lyed;-><init>()V

    iput-object v0, p0, Lyea;->d:Lyed;

    .line 2462
    :cond_4
    iget-object v0, p0, Lyea;->d:Lyed;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Lyea;->a:Lyeb;

    if-eqz v0, :cond_0

    .line 1386
    const/4 v0, 0x1

    iget-object v1, p0, Lyea;->a:Lyeb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1388
    :cond_0
    iget-object v0, p0, Lyea;->b:Lyee;

    if-eqz v0, :cond_1

    .line 1389
    const/4 v0, 0x2

    iget-object v1, p0, Lyea;->b:Lyee;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1391
    :cond_1
    iget-object v0, p0, Lyea;->c:Lyec;

    if-eqz v0, :cond_2

    .line 1392
    const/4 v0, 0x3

    iget-object v1, p0, Lyea;->c:Lyec;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1394
    :cond_2
    iget-object v0, p0, Lyea;->d:Lyed;

    if-eqz v0, :cond_3

    .line 1395
    const/4 v0, 0x4

    iget-object v1, p0, Lyea;->d:Lyed;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1397
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1398
    return-void
.end method
