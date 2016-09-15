.class public final Lyez;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:Lyfa;

.field private b:Lyfa;

.field private c:Lyfa;

.field private d:Lyfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2332
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 3337
    iput-object v0, p0, Lyez;->a:Lyfa;

    .line 3338
    iput-object v0, p0, Lyez;->b:Lyfa;

    .line 3339
    iput-object v0, p0, Lyez;->c:Lyfa;

    .line 3340
    iput-object v0, p0, Lyez;->d:Lyfa;

    .line 3341
    iput-object v0, p0, Lyez;->aw:Lyfx;

    .line 3342
    const/4 v0, -0x1

    iput v0, p0, Lyez;->ax:I

    .line 2334
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2366
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2367
    iget-object v1, p0, Lyez;->a:Lyfa;

    if-eqz v1, :cond_0

    .line 2368
    const/4 v1, 0x1

    iget-object v2, p0, Lyez;->a:Lyfa;

    .line 2369
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2371
    :cond_0
    iget-object v1, p0, Lyez;->b:Lyfa;

    if-eqz v1, :cond_1

    .line 2372
    const/4 v1, 0x2

    iget-object v2, p0, Lyez;->b:Lyfa;

    .line 2373
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2375
    :cond_1
    iget-object v1, p0, Lyez;->c:Lyfa;

    if-eqz v1, :cond_2

    .line 2376
    const/4 v1, 0x3

    iget-object v2, p0, Lyez;->c:Lyfa;

    .line 2377
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2379
    :cond_2
    iget-object v1, p0, Lyez;->d:Lyfa;

    if-eqz v1, :cond_3

    .line 2380
    const/4 v1, 0x4

    iget-object v2, p0, Lyez;->d:Lyfa;

    .line 2381
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2383
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3392
    sparse-switch v0, :sswitch_data_0

    .line 3396
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3397
    :sswitch_0
    return-object p0

    .line 3402
    :sswitch_1
    iget-object v0, p0, Lyez;->a:Lyfa;

    if-nez v0, :cond_1

    .line 3403
    new-instance v0, Lyfa;

    invoke-direct {v0}, Lyfa;-><init>()V

    iput-object v0, p0, Lyez;->a:Lyfa;

    .line 3405
    :cond_1
    iget-object v0, p0, Lyez;->a:Lyfa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3409
    :sswitch_2
    iget-object v0, p0, Lyez;->b:Lyfa;

    if-nez v0, :cond_2

    .line 3410
    new-instance v0, Lyfa;

    invoke-direct {v0}, Lyfa;-><init>()V

    iput-object v0, p0, Lyez;->b:Lyfa;

    .line 3412
    :cond_2
    iget-object v0, p0, Lyez;->b:Lyfa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3416
    :sswitch_3
    iget-object v0, p0, Lyez;->c:Lyfa;

    if-nez v0, :cond_3

    .line 3417
    new-instance v0, Lyfa;

    invoke-direct {v0}, Lyfa;-><init>()V

    iput-object v0, p0, Lyez;->c:Lyfa;

    .line 3419
    :cond_3
    iget-object v0, p0, Lyez;->c:Lyfa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3423
    :sswitch_4
    iget-object v0, p0, Lyez;->d:Lyfa;

    if-nez v0, :cond_4

    .line 3424
    new-instance v0, Lyfa;

    invoke-direct {v0}, Lyfa;-><init>()V

    iput-object v0, p0, Lyez;->d:Lyfa;

    .line 3426
    :cond_4
    iget-object v0, p0, Lyez;->d:Lyfa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3392
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
    .line 2349
    iget-object v0, p0, Lyez;->a:Lyfa;

    if-eqz v0, :cond_0

    .line 2350
    const/4 v0, 0x1

    iget-object v1, p0, Lyez;->a:Lyfa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 2352
    :cond_0
    iget-object v0, p0, Lyez;->b:Lyfa;

    if-eqz v0, :cond_1

    .line 2353
    const/4 v0, 0x2

    iget-object v1, p0, Lyez;->b:Lyfa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 2355
    :cond_1
    iget-object v0, p0, Lyez;->c:Lyfa;

    if-eqz v0, :cond_2

    .line 2356
    const/4 v0, 0x3

    iget-object v1, p0, Lyez;->c:Lyfa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 2358
    :cond_2
    iget-object v0, p0, Lyez;->d:Lyfa;

    if-eqz v0, :cond_3

    .line 2359
    const/4 v0, 0x4

    iget-object v1, p0, Lyez;->d:Lyfa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 2361
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2362
    return-void
.end method
