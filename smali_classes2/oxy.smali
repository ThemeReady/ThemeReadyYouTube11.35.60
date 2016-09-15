.class public final Loxy;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile e:[Loxy;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 275
    iput v2, p0, Loxy;->a:I

    .line 276
    iput v1, p0, Loxy;->b:I

    .line 277
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Loxy;->c:[I

    .line 278
    iput v1, p0, Loxy;->f:I

    .line 279
    iput v1, p0, Loxy;->d:I

    .line 280
    iput v2, p0, Loxy;->ax:I

    .line 281
    return-void
.end method

.method public static ae_()[Loxy;
    .locals 2

    .prologue
    .line 246
    sget-object v0, Loxy;->e:[Loxy;

    if-nez v0, :cond_1

    .line 247
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    sget-object v0, Loxy;->e:[Loxy;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    new-array v0, v0, [Loxy;

    sput-object v0, Loxy;->e:[Loxy;

    .line 252
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_1
    sget-object v0, Loxy;->e:[Loxy;

    return-object v0

    .line 252
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 354
    iget v2, p0, Loxy;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 355
    const/4 v2, 0x1

    iget v3, p0, Loxy;->a:I

    .line 356
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 358
    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Loxy;->b:I

    .line 359
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 360
    iget-object v0, p0, Loxy;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Loxy;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 362
    :goto_0
    iget-object v3, p0, Loxy;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 363
    iget-object v3, p0, Loxy;->c:[I

    aget v3, v3, v0

    .line 1844
    invoke-static {v3}, Lyft;->d(I)I

    move-result v3

    .line 365
    add-int/2addr v1, v3

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 367
    :cond_1
    add-int v0, v2, v1

    .line 368
    iget-object v1, p0, Loxy;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 370
    :goto_1
    iget v1, p0, Loxy;->f:I

    if-eqz v1, :cond_2

    .line 371
    const/4 v1, 0x4

    iget v2, p0, Loxy;->f:I

    .line 372
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_2
    iget v1, p0, Loxy;->d:I

    if-eqz v1, :cond_3

    .line 375
    const/4 v1, 0x5

    iget v2, p0, Loxy;->d:I

    .line 376
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2387
    sparse-switch v0, :sswitch_data_0

    .line 2391
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2392
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2397
    iput v0, p0, Loxy;->a:I

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2401
    iput v0, p0, Loxy;->b:I

    goto :goto_0

    .line 2405
    :sswitch_3
    const/16 v0, 0x18

    .line 2406
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2407
    iget-object v0, p0, Loxy;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2408
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2409
    if-eqz v0, :cond_1

    .line 2410
    iget-object v3, p0, Loxy;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2412
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2413
    aput v3, v2, v0

    .line 2414
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2407
    :cond_2
    iget-object v0, p0, Loxy;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 5250
    :cond_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 2417
    aput v3, v2, v0

    .line 2418
    iput-object v2, p0, Loxy;->c:[I

    goto :goto_0

    .line 2422
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2423
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 2426
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 2427
    :goto_3
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 6250
    invoke-virtual {p1}, Lyfs;->e()I

    .line 2429
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2431
    :cond_4
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 2432
    iget-object v2, p0, Loxy;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2433
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2434
    if-eqz v2, :cond_5

    .line 2435
    iget-object v4, p0, Loxy;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2437
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7250
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 2438
    aput v4, v0, v2

    .line 2437
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2432
    :cond_6
    iget-object v2, p0, Loxy;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 2440
    :cond_7
    iput-object v0, p0, Loxy;->c:[I

    .line 2441
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2445
    iput v0, p0, Loxy;->f:I

    goto/16 :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2450
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2460
    :pswitch_0
    iput v0, p0, Loxy;->d:I

    goto/16 :goto_0

    .line 2387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 2450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 333
    iget v0, p0, Loxy;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 334
    const/4 v0, 0x1

    iget v1, p0, Loxy;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 336
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Loxy;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 337
    iget-object v0, p0, Loxy;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxy;->c:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 338
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loxy;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 339
    const/4 v1, 0x3

    iget-object v2, p0, Loxy;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lyft;->c(II)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    iget v0, p0, Loxy;->f:I

    if-eqz v0, :cond_2

    .line 343
    const/4 v0, 0x4

    iget v1, p0, Loxy;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 345
    :cond_2
    iget v0, p0, Loxy;->d:I

    if-eqz v0, :cond_3

    .line 346
    const/4 v0, 0x5

    iget v1, p0, Loxy;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 348
    :cond_3
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 349
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    if-ne p1, p0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    instance-of v2, p1, Loxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_2
    check-cast p1, Loxy;

    .line 292
    iget v2, p0, Loxy;->a:I

    iget v3, p1, Loxy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 293
    goto :goto_0

    .line 295
    :cond_3
    iget v2, p0, Loxy;->b:I

    iget v3, p1, Loxy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_4
    iget-object v2, p0, Loxy;->c:[I

    iget-object v3, p1, Loxy;->c:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_5
    iget v2, p0, Loxy;->f:I

    iget v3, p1, Loxy;->f:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 303
    goto :goto_0

    .line 305
    :cond_6
    iget v2, p0, Loxy;->d:I

    iget v3, p1, Loxy;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_7
    iget-object v2, p0, Loxy;->aw:Lyfx;

    if-eqz v2, :cond_8

    iget-object v2, p0, Loxy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 309
    :cond_8
    iget-object v2, p1, Loxy;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Loxy;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 311
    :cond_9
    iget-object v0, p0, Loxy;->aw:Lyfx;

    iget-object v1, p1, Loxy;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loxy;->a:I

    add-int/2addr v0, v1

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loxy;->b:I

    add-int/2addr v0, v1

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loxy;->c:[I

    .line 321
    invoke-static {v1}, Lyfz;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loxy;->f:I

    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Loxy;->d:I

    add-int/2addr v0, v1

    .line 324
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Loxy;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxy;->aw:Lyfx;

    .line 325
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    add-int/2addr v0, v1

    .line 327
    return v0

    .line 326
    :cond_1
    iget-object v0, p0, Loxy;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
