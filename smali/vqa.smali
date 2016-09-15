.class public final Lvqa;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lutj;

.field public e:[Lutj;

.field public f:[Lutj;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    const v0, 0x3c0de10

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 191
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvqa;->D:[B

    .line 193
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvqa;->e:[Lutj;

    .line 195
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lvqa;->f:[Lutj;

    .line 196
    iput v1, p0, Lvqa;->j:I

    .line 197
    iput v1, p0, Lvqa;->k:I

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lvqa;->ax:I

    .line 199
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 341
    iget-object v2, p0, Lvqa;->a:Lwrb;

    if-eqz v2, :cond_0

    .line 342
    const/4 v2, 0x1

    iget-object v3, p0, Lvqa;->a:Lwrb;

    .line 343
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_0
    iget-object v2, p0, Lvqa;->b:Lutj;

    if-eqz v2, :cond_1

    .line 346
    const/4 v2, 0x2

    iget-object v3, p0, Lvqa;->b:Lutj;

    .line 347
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    :cond_1
    iget-object v2, p0, Lvqa;->c:Lutj;

    if-eqz v2, :cond_2

    .line 350
    const/4 v2, 0x3

    iget-object v3, p0, Lvqa;->c:Lutj;

    .line 351
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_2
    iget-object v2, p0, Lvqa;->d:Lutj;

    if-eqz v2, :cond_3

    .line 354
    const/4 v2, 0x4

    iget-object v3, p0, Lvqa;->d:Lutj;

    .line 355
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_3
    iget-object v2, p0, Lvqa;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 358
    const/4 v2, 0x6

    iget-object v3, p0, Lvqa;->D:[B

    .line 359
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_4
    iget-object v2, p0, Lvqa;->e:[Lutj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvqa;->e:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 362
    :goto_0
    iget-object v3, p0, Lvqa;->e:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 363
    iget-object v3, p0, Lvqa;->e:[Lutj;

    aget-object v3, v3, v0

    .line 364
    if-eqz v3, :cond_5

    .line 365
    const/4 v4, 0x7

    .line 366
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 362
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 370
    :cond_7
    iget-object v2, p0, Lvqa;->f:[Lutj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvqa;->f:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 371
    :goto_1
    iget-object v2, p0, Lvqa;->f:[Lutj;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 372
    iget-object v2, p0, Lvqa;->f:[Lutj;

    aget-object v2, v2, v1

    .line 373
    if-eqz v2, :cond_8

    .line 374
    const/16 v3, 0x8

    .line 375
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 371
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 379
    :cond_9
    iget v1, p0, Lvqa;->j:I

    if-eqz v1, :cond_a

    .line 380
    const/16 v1, 0x9

    iget v2, p0, Lvqa;->j:I

    .line 381
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_a
    iget v1, p0, Lvqa;->k:I

    if-eqz v1, :cond_b

    .line 384
    const/16 v1, 0xa

    iget v2, p0, Lvqa;->k:I

    .line 385
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1395
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1396
    sparse-switch v0, :sswitch_data_0

    .line 1400
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1401
    :sswitch_0
    return-object p0

    .line 1406
    :sswitch_1
    iget-object v0, p0, Lvqa;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1407
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvqa;->a:Lwrb;

    .line 1409
    :cond_1
    iget-object v0, p0, Lvqa;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1413
    :sswitch_2
    iget-object v0, p0, Lvqa;->b:Lutj;

    if-nez v0, :cond_2

    .line 1414
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqa;->b:Lutj;

    .line 1416
    :cond_2
    iget-object v0, p0, Lvqa;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1420
    :sswitch_3
    iget-object v0, p0, Lvqa;->c:Lutj;

    if-nez v0, :cond_3

    .line 1421
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqa;->c:Lutj;

    .line 1423
    :cond_3
    iget-object v0, p0, Lvqa;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1427
    :sswitch_4
    iget-object v0, p0, Lvqa;->d:Lutj;

    if-nez v0, :cond_4

    .line 1428
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvqa;->d:Lutj;

    .line 1430
    :cond_4
    iget-object v0, p0, Lvqa;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1434
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvqa;->D:[B

    goto :goto_0

    .line 1438
    :sswitch_6
    const/16 v0, 0x3a

    .line 1439
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1440
    iget-object v0, p0, Lvqa;->e:[Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1441
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1443
    if-eqz v0, :cond_5

    .line 1444
    iget-object v3, p0, Lvqa;->e:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1446
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1447
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1448
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1449
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1446
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1440
    :cond_6
    iget-object v0, p0, Lvqa;->e:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1452
    :cond_7
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1453
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1454
    iput-object v2, p0, Lvqa;->e:[Lutj;

    goto/16 :goto_0

    .line 1458
    :sswitch_7
    const/16 v0, 0x42

    .line 1459
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1460
    iget-object v0, p0, Lvqa;->f:[Lutj;

    if-nez v0, :cond_9

    move v0, v1

    .line 1461
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1463
    if-eqz v0, :cond_8

    .line 1464
    iget-object v3, p0, Lvqa;->f:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1466
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1467
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1468
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1469
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1466
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1460
    :cond_9
    iget-object v0, p0, Lvqa;->f:[Lutj;

    array-length v0, v0

    goto :goto_3

    .line 1472
    :cond_a
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1473
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1474
    iput-object v2, p0, Lvqa;->f:[Lutj;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1479
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1483
    :pswitch_0
    iput v0, p0, Lvqa;->j:I

    goto/16 :goto_0

    .line 3169
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1490
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1495
    :pswitch_1
    iput v0, p0, Lvqa;->k:I

    goto/16 :goto_0

    .line 1396
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1490
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lvqa;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iget-object v2, p0, Lvqa;->a:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lvqa;->b:Lutj;

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x2

    iget-object v2, p0, Lvqa;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lvqa;->c:Lutj;

    if-eqz v0, :cond_2

    .line 304
    const/4 v0, 0x3

    iget-object v2, p0, Lvqa;->c:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 306
    :cond_2
    iget-object v0, p0, Lvqa;->d:Lutj;

    if-eqz v0, :cond_3

    .line 307
    const/4 v0, 0x4

    iget-object v2, p0, Lvqa;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 309
    :cond_3
    iget-object v0, p0, Lvqa;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 310
    const/4 v0, 0x6

    iget-object v2, p0, Lvqa;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 312
    :cond_4
    iget-object v0, p0, Lvqa;->e:[Lutj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvqa;->e:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 313
    :goto_0
    iget-object v2, p0, Lvqa;->e:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 314
    iget-object v2, p0, Lvqa;->e:[Lutj;

    aget-object v2, v2, v0

    .line 315
    if-eqz v2, :cond_5

    .line 316
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 313
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :cond_6
    iget-object v0, p0, Lvqa;->f:[Lutj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvqa;->f:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 321
    :goto_1
    iget-object v0, p0, Lvqa;->f:[Lutj;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 322
    iget-object v0, p0, Lvqa;->f:[Lutj;

    aget-object v0, v0, v1

    .line 323
    if-eqz v0, :cond_7

    .line 324
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 321
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_8
    iget v0, p0, Lvqa;->j:I

    if-eqz v0, :cond_9

    .line 329
    const/16 v0, 0x9

    iget v1, p0, Lvqa;->j:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 331
    :cond_9
    iget v0, p0, Lvqa;->k:I

    if-eqz v0, :cond_a

    .line 332
    const/16 v0, 0xa

    iget v1, p0, Lvqa;->k:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 334
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 335
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    if-ne p1, p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    instance-of v2, p1, Lvqa;

    if-nez v2, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    check-cast p1, Lvqa;

    .line 210
    iget-object v2, p0, Lvqa;->a:Lwrb;

    if-nez v2, :cond_3

    .line 211
    iget-object v2, p1, Lvqa;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    iget-object v2, p0, Lvqa;->a:Lwrb;

    iget-object v3, p1, Lvqa;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    iget-object v2, p0, Lvqa;->b:Lutj;

    if-nez v2, :cond_5

    .line 220
    iget-object v2, p1, Lvqa;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_5
    iget-object v2, p0, Lvqa;->b:Lutj;

    iget-object v3, p1, Lvqa;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_6
    iget-object v2, p0, Lvqa;->c:Lutj;

    if-nez v2, :cond_7

    .line 229
    iget-object v2, p1, Lvqa;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_7
    iget-object v2, p0, Lvqa;->c:Lutj;

    iget-object v3, p1, Lvqa;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_8
    iget-object v2, p0, Lvqa;->d:Lutj;

    if-nez v2, :cond_9

    .line 238
    iget-object v2, p1, Lvqa;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_9
    iget-object v2, p0, Lvqa;->d:Lutj;

    iget-object v3, p1, Lvqa;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_a
    iget-object v2, p0, Lvqa;->D:[B

    iget-object v3, p1, Lvqa;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_b
    iget-object v2, p0, Lvqa;->e:[Lutj;

    iget-object v3, p1, Lvqa;->e:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_c
    iget-object v2, p0, Lvqa;->f:[Lutj;

    iget-object v3, p1, Lvqa;->f:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_d
    iget v2, p0, Lvqa;->j:I

    iget v3, p1, Lvqa;->j:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_e
    iget v2, p0, Lvqa;->k:I

    iget v3, p1, Lvqa;->k:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_f
    iget-object v2, p0, Lvqa;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvqa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 264
    :cond_10
    iget-object v2, p1, Lvqa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvqa;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 266
    :cond_11
    iget-object v0, p0, Lvqa;->aw:Lyfx;

    iget-object v1, p1, Lvqa;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqa;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 274
    :goto_0
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqa;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 276
    :goto_1
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqa;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 278
    :goto_2
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvqa;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 280
    :goto_3
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqa;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqa;->e:[Lutj;

    .line 283
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqa;->f:[Lutj;

    .line 285
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvqa;->j:I

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvqa;->k:I

    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvqa;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvqa;->aw:Lyfx;

    .line 289
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 290
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 291
    return v0

    .line 274
    :cond_1
    iget-object v0, p0, Lvqa;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lvqa;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 278
    :cond_3
    iget-object v0, p0, Lvqa;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lvqa;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 290
    :cond_5
    iget-object v1, p0, Lvqa;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
