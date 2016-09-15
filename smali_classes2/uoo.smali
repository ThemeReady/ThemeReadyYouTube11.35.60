.class public final Luoo;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:[Luou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1279
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 1280
    invoke-static {}, Luou;->cc_()[Luou;

    move-result-object v0

    iput-object v0, p0, Luoo;->a:[Luou;

    .line 1281
    const/4 v0, -0x1

    iput v0, p0, Luoo;->ax:I

    .line 1282
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1332
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 1333
    iget-object v0, p0, Luoo;->a:[Luou;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luoo;->a:[Luou;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1334
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luoo;->a:[Luou;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1335
    iget-object v2, p0, Luoo;->a:[Luou;

    aget-object v2, v2, v0

    .line 1336
    if-eqz v2, :cond_0

    .line 1337
    const/4 v3, 0x1

    .line 1338
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1334
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1342
    :cond_1
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2351
    sparse-switch v0, :sswitch_data_0

    .line 2355
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2356
    :sswitch_0
    return-object p0

    .line 2361
    :sswitch_1
    const/16 v0, 0xa

    .line 2362
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2363
    iget-object v0, p0, Luoo;->a:[Luou;

    if-nez v0, :cond_2

    move v0, v1

    .line 2364
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luou;

    .line 2366
    if-eqz v0, :cond_1

    .line 2367
    iget-object v3, p0, Luoo;->a:[Luou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2369
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2370
    new-instance v3, Luou;

    invoke-direct {v3}, Luou;-><init>()V

    aput-object v3, v2, v0

    .line 2371
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2372
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2369
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2363
    :cond_2
    iget-object v0, p0, Luoo;->a:[Luou;

    array-length v0, v0

    goto :goto_1

    .line 2375
    :cond_3
    new-instance v3, Luou;

    invoke-direct {v3}, Luou;-><init>()V

    aput-object v3, v2, v0

    .line 2376
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2377
    iput-object v2, p0, Luoo;->a:[Luou;

    goto :goto_0

    .line 2351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 1318
    iget-object v0, p0, Luoo;->a:[Luou;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luoo;->a:[Luou;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1319
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luoo;->a:[Luou;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1320
    iget-object v1, p0, Luoo;->a:[Luou;

    aget-object v1, v1, v0

    .line 1321
    if-eqz v1, :cond_0

    .line 1322
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 1319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1326
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 1327
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1286
    if-ne p1, p0, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return v0

    .line 1289
    :cond_1
    instance-of v2, p1, Luoo;

    if-nez v2, :cond_2

    move v0, v1

    .line 1290
    goto :goto_0

    .line 1292
    :cond_2
    check-cast p1, Luoo;

    .line 1293
    iget-object v2, p0, Luoo;->a:[Luou;

    iget-object v3, p1, Luoo;->a:[Luou;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1295
    goto :goto_0

    .line 1297
    :cond_3
    iget-object v2, p0, Luoo;->aw:Lyfx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luoo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1298
    :cond_4
    iget-object v2, p1, Luoo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1300
    :cond_5
    iget-object v0, p0, Luoo;->aw:Lyfx;

    iget-object v1, p1, Luoo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luoo;->a:[Luou;

    .line 1308
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1309
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luoo;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luoo;->aw:Lyfx;

    .line 1310
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1311
    :goto_0
    add-int/2addr v0, v1

    .line 1312
    return v0

    .line 1311
    :cond_1
    iget-object v0, p0, Luoo;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
