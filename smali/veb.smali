.class public final Lveb;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lved;

.field public b:Lutj;

.field public c:Landroid/text/Spanned;

.field private d:Lutj;

.field private e:Lvec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 272
    const v0, 0x3161856

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 274
    invoke-static {}, Lved;->c()[Lved;

    move-result-object v0

    iput-object v0, p0, Lveb;->a:[Lved;

    .line 275
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lveb;->D:[B

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lveb;->ax:I

    .line 277
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 376
    invoke-super {p0}, Lvcp;->a()I

    move-result v1

    .line 377
    iget-object v0, p0, Lveb;->a:[Lved;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lveb;->a:[Lved;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 378
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lveb;->a:[Lved;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 379
    iget-object v2, p0, Lveb;->a:[Lved;

    aget-object v2, v2, v0

    .line 380
    if-eqz v2, :cond_0

    .line 381
    const/4 v3, 0x1

    .line 382
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 378
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lveb;->d:Lutj;

    if-eqz v0, :cond_2

    .line 387
    const/4 v0, 0x2

    iget-object v2, p0, Lveb;->d:Lutj;

    .line 388
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 390
    :cond_2
    iget-object v0, p0, Lveb;->e:Lvec;

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x3

    iget-object v2, p0, Lveb;->e:Lvec;

    .line 392
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 394
    :cond_3
    iget-object v0, p0, Lveb;->b:Lutj;

    if-eqz v0, :cond_4

    .line 395
    const/4 v0, 0x5

    iget-object v2, p0, Lveb;->b:Lutj;

    .line 396
    invoke-static {v0, v2}, Lyft;->b(ILygb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 398
    :cond_4
    iget-object v0, p0, Lveb;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 399
    const/4 v0, 0x6

    iget-object v2, p0, Lveb;->D:[B

    .line 400
    invoke-static {v0, v2}, Lyft;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 402
    :cond_5
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1411
    sparse-switch v0, :sswitch_data_0

    .line 1415
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    :sswitch_0
    return-object p0

    .line 1421
    :sswitch_1
    const/16 v0, 0xa

    .line 1422
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1423
    iget-object v0, p0, Lveb;->a:[Lved;

    if-nez v0, :cond_2

    move v0, v1

    .line 1424
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lved;

    .line 1426
    if-eqz v0, :cond_1

    .line 1427
    iget-object v3, p0, Lveb;->a:[Lved;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1429
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1430
    new-instance v3, Lved;

    invoke-direct {v3}, Lved;-><init>()V

    aput-object v3, v2, v0

    .line 1431
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1432
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1429
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1423
    :cond_2
    iget-object v0, p0, Lveb;->a:[Lved;

    array-length v0, v0

    goto :goto_1

    .line 1435
    :cond_3
    new-instance v3, Lved;

    invoke-direct {v3}, Lved;-><init>()V

    aput-object v3, v2, v0

    .line 1436
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1437
    iput-object v2, p0, Lveb;->a:[Lved;

    goto :goto_0

    .line 1441
    :sswitch_2
    iget-object v0, p0, Lveb;->d:Lutj;

    if-nez v0, :cond_4

    .line 1442
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lveb;->d:Lutj;

    .line 1444
    :cond_4
    iget-object v0, p0, Lveb;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1448
    :sswitch_3
    iget-object v0, p0, Lveb;->e:Lvec;

    if-nez v0, :cond_5

    .line 1449
    new-instance v0, Lvec;

    invoke-direct {v0}, Lvec;-><init>()V

    iput-object v0, p0, Lveb;->e:Lvec;

    .line 1451
    :cond_5
    iget-object v0, p0, Lveb;->e:Lvec;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1455
    :sswitch_4
    iget-object v0, p0, Lveb;->b:Lutj;

    if-nez v0, :cond_6

    .line 1456
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lveb;->b:Lutj;

    .line 1458
    :cond_6
    iget-object v0, p0, Lveb;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1462
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lveb;->D:[B

    goto/16 :goto_0

    .line 1411
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lveb;->a:[Lved;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lveb;->a:[Lved;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 351
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lveb;->a:[Lved;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 352
    iget-object v1, p0, Lveb;->a:[Lved;

    aget-object v1, v1, v0

    .line 353
    if-eqz v1, :cond_0

    .line 354
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 351
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lveb;->d:Lutj;

    if-eqz v0, :cond_2

    .line 359
    const/4 v0, 0x2

    iget-object v1, p0, Lveb;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 361
    :cond_2
    iget-object v0, p0, Lveb;->e:Lvec;

    if-eqz v0, :cond_3

    .line 362
    const/4 v0, 0x3

    iget-object v1, p0, Lveb;->e:Lvec;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 364
    :cond_3
    iget-object v0, p0, Lveb;->b:Lutj;

    if-eqz v0, :cond_4

    .line 365
    const/4 v0, 0x5

    iget-object v1, p0, Lveb;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 367
    :cond_4
    iget-object v0, p0, Lveb;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 368
    const/4 v0, 0x6

    iget-object v1, p0, Lveb;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 370
    :cond_5
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 371
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    if-ne p1, p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    instance-of v2, p1, Lveb;

    if-nez v2, :cond_2

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_2
    check-cast p1, Lveb;

    .line 288
    iget-object v2, p0, Lveb;->a:[Lved;

    iget-object v3, p1, Lveb;->a:[Lved;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_3
    iget-object v2, p0, Lveb;->d:Lutj;

    if-nez v2, :cond_4

    .line 293
    iget-object v2, p1, Lveb;->d:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_4
    iget-object v2, p0, Lveb;->d:Lutj;

    iget-object v3, p1, Lveb;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_5
    iget-object v2, p0, Lveb;->e:Lvec;

    if-nez v2, :cond_6

    .line 302
    iget-object v2, p1, Lveb;->e:Lvec;

    if-eqz v2, :cond_7

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_6
    iget-object v2, p0, Lveb;->e:Lvec;

    iget-object v3, p1, Lveb;->e:Lvec;

    invoke-virtual {v2, v3}, Lvec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_7
    iget-object v2, p0, Lveb;->b:Lutj;

    if-nez v2, :cond_8

    .line 311
    iget-object v2, p1, Lveb;->b:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_8
    iget-object v2, p0, Lveb;->b:Lutj;

    iget-object v3, p1, Lveb;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_9
    iget-object v2, p0, Lveb;->D:[B

    iget-object v3, p1, Lveb;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 320
    goto :goto_0

    .line 322
    :cond_a
    iget-object v2, p0, Lveb;->aw:Lyfx;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lveb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 323
    :cond_b
    iget-object v2, p1, Lveb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lveb;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 325
    :cond_c
    iget-object v0, p0, Lveb;->aw:Lyfx;

    iget-object v1, p1, Lveb;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveb;->a:[Lved;

    .line 333
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveb;->d:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 335
    :goto_0
    add-int/2addr v0, v2

    .line 336
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveb;->e:Lvec;

    if-nez v0, :cond_2

    move v0, v1

    .line 337
    :goto_1
    add-int/2addr v0, v2

    .line 338
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lveb;->b:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 339
    :goto_2
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveb;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lveb;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lveb;->aw:Lyfx;

    .line 342
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 343
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 344
    return v0

    .line 335
    :cond_1
    iget-object v0, p0, Lveb;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lveb;->e:Lvec;

    invoke-virtual {v0}, Lvec;->hashCode()I

    move-result v0

    goto :goto_1

    .line 339
    :cond_3
    iget-object v0, p0, Lveb;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 343
    :cond_4
    iget-object v1, p0, Lveb;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
