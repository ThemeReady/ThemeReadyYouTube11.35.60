.class public final Lguz;
.super Lygb;
.source "SourceFile"


# static fields
.field private static volatile a:[Lguz;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1343
    invoke-direct {p0}, Lygb;-><init>()V

    .line 2348
    const/4 v0, 0x0

    iput v0, p0, Lguz;->b:I

    .line 2349
    const-string v0, ""

    iput-object v0, p0, Lguz;->c:Ljava/lang/String;

    .line 2350
    const-string v0, ""

    iput-object v0, p0, Lguz;->d:Ljava/lang/String;

    .line 2351
    const/4 v0, -0x1

    iput v0, p0, Lguz;->ax:I

    .line 1345
    return-void
.end method

.method public static I_()[Lguz;
    .locals 2

    .prologue
    .line 1284
    sget-object v0, Lguz;->a:[Lguz;

    if-nez v0, :cond_1

    .line 1285
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1287
    :try_start_0
    sget-object v0, Lguz;->a:[Lguz;

    if-nez v0, :cond_0

    .line 1288
    const/4 v0, 0x0

    new-array v0, v0, [Lguz;

    sput-object v0, Lguz;->a:[Lguz;

    .line 1290
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    :cond_1
    sget-object v0, Lguz;->a:[Lguz;

    return-object v0

    .line 1290
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
    .line 1369
    invoke-super {p0}, Lygb;->a()I

    move-result v0

    .line 1370
    iget v1, p0, Lguz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1371
    const/4 v1, 0x1

    iget-object v2, p0, Lguz;->c:Ljava/lang/String;

    .line 1372
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_0
    iget v1, p0, Lguz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1375
    const/4 v1, 0x2

    iget-object v2, p0, Lguz;->d:Ljava/lang/String;

    .line 1376
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2387
    sparse-switch v0, :sswitch_data_0

    .line 3095
    invoke-virtual {p1, v0}, Lyfs;->b(I)Z

    move-result v0

    .line 2391
    if-nez v0, :cond_0

    .line 2392
    :sswitch_0
    return-object p0

    .line 2397
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguz;->c:Ljava/lang/String;

    .line 2398
    iget v0, p0, Lguz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lguz;->b:I

    goto :goto_0

    .line 2402
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguz;->d:Ljava/lang/String;

    .line 2403
    iget v0, p0, Lguz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lguz;->b:I

    goto :goto_0

    .line 2387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 1358
    iget v0, p0, Lguz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1359
    const/4 v0, 0x1

    iget-object v1, p0, Lguz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1361
    :cond_0
    iget v0, p0, Lguz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1362
    const/4 v0, 0x2

    iget-object v1, p0, Lguz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 1364
    :cond_1
    invoke-super {p0, p1}, Lygb;->a(Lyft;)V

    .line 1365
    return-void
.end method
