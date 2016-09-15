.class public final Lyei;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyei;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Lyfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4399
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 5404
    iput-object v0, p0, Lyei;->c:Lyfd;

    .line 5405
    iput-object v0, p0, Lyei;->aw:Lyfx;

    .line 5406
    const/4 v0, -0x1

    iput v0, p0, Lyei;->ax:I

    .line 4401
    return-void
.end method

.method public static c()[Lyei;
    .locals 2

    .prologue
    .line 4380
    sget-object v0, Lyei;->a:[Lyei;

    if-nez v0, :cond_1

    .line 4381
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4383
    :try_start_0
    sget-object v0, Lyei;->a:[Lyei;

    if-nez v0, :cond_0

    .line 4384
    const/4 v0, 0x0

    new-array v0, v0, [Lyei;

    sput-object v0, Lyei;->a:[Lyei;

    .line 4386
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4388
    :cond_1
    sget-object v0, Lyei;->a:[Lyei;

    return-object v0

    .line 4386
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
    .line 4424
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 4425
    iget-object v1, p0, Lyei;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4426
    const/4 v1, 0x1

    iget-object v2, p0, Lyei;->b:Ljava/lang/Integer;

    .line 4427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4429
    :cond_0
    iget-object v1, p0, Lyei;->c:Lyfd;

    if-eqz v1, :cond_1

    .line 4430
    const/4 v1, 0x2

    iget-object v2, p0, Lyei;->c:Lyfd;

    .line 4431
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4433
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 5441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5442
    sparse-switch v0, :sswitch_data_0

    .line 5446
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5447
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 5453
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5457
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lyei;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5463
    :sswitch_2
    iget-object v0, p0, Lyei;->c:Lyfd;

    if-nez v0, :cond_1

    .line 5464
    new-instance v0, Lyfd;

    invoke-direct {v0}, Lyfd;-><init>()V

    iput-object v0, p0, Lyei;->c:Lyfd;

    .line 5466
    :cond_1
    iget-object v0, p0, Lyei;->c:Lyfd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 4413
    iget-object v0, p0, Lyei;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4414
    const/4 v0, 0x1

    iget-object v1, p0, Lyei;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 4416
    :cond_0
    iget-object v0, p0, Lyei;->c:Lyfd;

    if-eqz v0, :cond_1

    .line 4417
    const/4 v0, 0x2

    iget-object v1, p0, Lyei;->c:Lyfd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 4419
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 4420
    return-void
.end method
