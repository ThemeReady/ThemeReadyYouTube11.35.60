.class public final Ludc;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[Ludd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2266
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 2267
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ludc;->a:J

    .line 2268
    invoke-static {}, Ludd;->bs_()[Ludd;

    move-result-object v0

    iput-object v0, p0, Ludc;->b:[Ludd;

    .line 2269
    const/4 v0, -0x1

    iput v0, p0, Ludc;->ax:I

    .line 2270
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 2328
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 2329
    iget-wide v2, p0, Ludc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2330
    const/4 v1, 0x1

    iget-wide v2, p0, Ludc;->a:J

    .line 2331
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2333
    :cond_0
    iget-object v1, p0, Ludc;->b:[Ludd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ludc;->b:[Ludd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2334
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ludc;->b:[Ludd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2335
    iget-object v2, p0, Ludc;->b:[Ludd;

    aget-object v2, v2, v0

    .line 2336
    if-eqz v2, :cond_1

    .line 2337
    const/4 v3, 0x2

    .line 2338
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2334
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2342
    :cond_3
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3351
    sparse-switch v0, :sswitch_data_0

    .line 3355
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3356
    :sswitch_0
    return-object p0

    .line 4159
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 3361
    iput-wide v2, p0, Ludc;->a:J

    goto :goto_0

    .line 3365
    :sswitch_2
    const/16 v0, 0x12

    .line 3366
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3367
    iget-object v0, p0, Ludc;->b:[Ludd;

    if-nez v0, :cond_2

    move v0, v1

    .line 3368
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludd;

    .line 3370
    if-eqz v0, :cond_1

    .line 3371
    iget-object v3, p0, Ludc;->b:[Ludd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3373
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3374
    new-instance v3, Ludd;

    invoke-direct {v3}, Ludd;-><init>()V

    aput-object v3, v2, v0

    .line 3375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3376
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3373
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3367
    :cond_2
    iget-object v0, p0, Ludc;->b:[Ludd;

    array-length v0, v0

    goto :goto_1

    .line 3379
    :cond_3
    new-instance v3, Ludd;

    invoke-direct {v3}, Ludd;-><init>()V

    aput-object v3, v2, v0

    .line 3380
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3381
    iput-object v2, p0, Ludc;->b:[Ludd;

    goto :goto_0

    .line 3351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 2311
    iget-wide v0, p0, Ludc;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2312
    const/4 v0, 0x1

    iget-wide v2, p0, Ludc;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 2314
    :cond_0
    iget-object v0, p0, Ludc;->b:[Ludd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludc;->b:[Ludd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2315
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludc;->b:[Ludd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2316
    iget-object v1, p0, Ludc;->b:[Ludd;

    aget-object v1, v1, v0

    .line 2317
    if-eqz v1, :cond_1

    .line 2318
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 2315
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2322
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 2323
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2274
    if-ne p1, p0, :cond_1

    .line 2291
    :cond_0
    :goto_0
    return v0

    .line 2277
    :cond_1
    instance-of v2, p1, Ludc;

    if-nez v2, :cond_2

    move v0, v1

    .line 2278
    goto :goto_0

    .line 2280
    :cond_2
    check-cast p1, Ludc;

    .line 2281
    iget-wide v2, p0, Ludc;->a:J

    iget-wide v4, p1, Ludc;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 2282
    goto :goto_0

    .line 2284
    :cond_3
    iget-object v2, p0, Ludc;->b:[Ludd;

    iget-object v3, p1, Ludc;->b:[Ludd;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2286
    goto :goto_0

    .line 2288
    :cond_4
    iget-object v2, p0, Ludc;->aw:Lyfx;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ludc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2289
    :cond_5
    iget-object v2, p1, Ludc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2291
    :cond_6
    iget-object v0, p0, Ludc;->aw:Lyfx;

    iget-object v1, p1, Ludc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 2297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2298
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ludc;->a:J

    iget-wide v4, p0, Ludc;->a:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2300
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ludc;->b:[Ludd;

    .line 2301
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2302
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ludc;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ludc;->aw:Lyfx;

    .line 2303
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2304
    :goto_0
    add-int/2addr v0, v1

    .line 2305
    return v0

    .line 2304
    :cond_1
    iget-object v0, p0, Ludc;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
