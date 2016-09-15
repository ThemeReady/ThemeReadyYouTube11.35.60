.class public final Lvie;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[Lvib;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1309
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1310
    invoke-static {}, Lvib;->di_()[Lvib;

    move-result-object v0

    iput-object v0, p0, Lvie;->a:[Lvib;

    .line 1311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvie;->b:Z

    .line 1312
    const/4 v0, -0x1

    iput v0, p0, Lvie;->ax:I

    .line 1313
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1370
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 1371
    iget-object v0, p0, Lvie;->a:[Lvib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvie;->a:[Lvib;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1372
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvie;->a:[Lvib;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1373
    iget-object v2, p0, Lvie;->a:[Lvib;

    aget-object v2, v2, v0

    .line 1374
    if-eqz v2, :cond_0

    .line 1375
    const/4 v3, 0x1

    .line 1376
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1380
    :cond_1
    iget-boolean v0, p0, Lvie;->b:Z

    if-eqz v0, :cond_2

    .line 1381
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lyft;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1382
    add-int/2addr v1, v0

    .line 1384
    :cond_2
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2393
    sparse-switch v0, :sswitch_data_0

    .line 2397
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2398
    :sswitch_0
    return-object p0

    .line 2403
    :sswitch_1
    const/16 v0, 0xa

    .line 2404
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2405
    iget-object v0, p0, Lvie;->a:[Lvib;

    if-nez v0, :cond_2

    move v0, v1

    .line 2406
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvib;

    .line 2408
    if-eqz v0, :cond_1

    .line 2409
    iget-object v3, p0, Lvie;->a:[Lvib;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2411
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2412
    new-instance v3, Lvib;

    invoke-direct {v3}, Lvib;-><init>()V

    aput-object v3, v2, v0

    .line 2413
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2414
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2411
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2405
    :cond_2
    iget-object v0, p0, Lvie;->a:[Lvib;

    array-length v0, v0

    goto :goto_1

    .line 2417
    :cond_3
    new-instance v3, Lvib;

    invoke-direct {v3}, Lvib;-><init>()V

    aput-object v3, v2, v0

    .line 2418
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2419
    iput-object v2, p0, Lvie;->a:[Lvib;

    goto :goto_0

    .line 2423
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvie;->b:Z

    goto :goto_0

    .line 2393
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 1353
    iget-object v0, p0, Lvie;->a:[Lvib;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvie;->a:[Lvib;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1354
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvie;->a:[Lvib;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1355
    iget-object v1, p0, Lvie;->a:[Lvib;

    aget-object v1, v1, v0

    .line 1356
    if-eqz v1, :cond_0

    .line 1357
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 1354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1361
    :cond_1
    iget-boolean v0, p0, Lvie;->b:Z

    if-eqz v0, :cond_2

    .line 1362
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvie;->b:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 1364
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1365
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1317
    if-ne p1, p0, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return v0

    .line 1320
    :cond_1
    instance-of v2, p1, Lvie;

    if-nez v2, :cond_2

    move v0, v1

    .line 1321
    goto :goto_0

    .line 1323
    :cond_2
    check-cast p1, Lvie;

    .line 1324
    iget-object v2, p0, Lvie;->a:[Lvib;

    iget-object v3, p1, Lvie;->a:[Lvib;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1326
    goto :goto_0

    .line 1328
    :cond_3
    iget-boolean v2, p0, Lvie;->b:Z

    iget-boolean v3, p1, Lvie;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1329
    goto :goto_0

    .line 1331
    :cond_4
    iget-object v2, p0, Lvie;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvie;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1332
    :cond_5
    iget-object v2, p1, Lvie;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvie;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1334
    :cond_6
    iget-object v0, p0, Lvie;->aw:Lyfx;

    iget-object v1, p1, Lvie;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1341
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvie;->a:[Lvib;

    .line 1342
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lvie;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1344
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvie;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvie;->aw:Lyfx;

    .line 1345
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1346
    :goto_1
    add-int/2addr v0, v1

    .line 1347
    return v0

    .line 1343
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1346
    :cond_2
    iget-object v0, p0, Lvie;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_1
.end method
