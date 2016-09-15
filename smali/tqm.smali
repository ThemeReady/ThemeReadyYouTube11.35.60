.class public final Ltqm;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Ltqn;

.field private d:Ltqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 307
    const v0, 0x65c8848

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 308
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltqm;->D:[B

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Ltqm;->ax:I

    .line 310
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 409
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 410
    iget-object v1, p0, Ltqm;->a:Lutj;

    if-eqz v1, :cond_0

    .line 411
    const/4 v1, 0x1

    iget-object v2, p0, Ltqm;->a:Lutj;

    .line 412
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_0
    iget-object v1, p0, Ltqm;->b:Lutj;

    if-eqz v1, :cond_1

    .line 415
    const/4 v1, 0x2

    iget-object v2, p0, Ltqm;->b:Lutj;

    .line 416
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_1
    iget-object v1, p0, Ltqm;->c:Ltqn;

    if-eqz v1, :cond_2

    .line 419
    const/4 v1, 0x3

    iget-object v2, p0, Ltqm;->c:Ltqn;

    .line 420
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_2
    iget-object v1, p0, Ltqm;->d:Ltqn;

    if-eqz v1, :cond_3

    .line 423
    const/4 v1, 0x4

    iget-object v2, p0, Ltqm;->d:Ltqn;

    .line 424
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_3
    iget-object v1, p0, Ltqm;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 427
    const/4 v1, 0x6

    iget-object v2, p0, Ltqm;->D:[B

    .line 428
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1439
    sparse-switch v0, :sswitch_data_0

    .line 1443
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    :sswitch_0
    return-object p0

    .line 1449
    :sswitch_1
    iget-object v0, p0, Ltqm;->a:Lutj;

    if-nez v0, :cond_1

    .line 1450
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltqm;->a:Lutj;

    .line 1452
    :cond_1
    iget-object v0, p0, Ltqm;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1456
    :sswitch_2
    iget-object v0, p0, Ltqm;->b:Lutj;

    if-nez v0, :cond_2

    .line 1457
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltqm;->b:Lutj;

    .line 1459
    :cond_2
    iget-object v0, p0, Ltqm;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1463
    :sswitch_3
    iget-object v0, p0, Ltqm;->c:Ltqn;

    if-nez v0, :cond_3

    .line 1464
    new-instance v0, Ltqn;

    invoke-direct {v0}, Ltqn;-><init>()V

    iput-object v0, p0, Ltqm;->c:Ltqn;

    .line 1466
    :cond_3
    iget-object v0, p0, Ltqm;->c:Ltqn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1470
    :sswitch_4
    iget-object v0, p0, Ltqm;->d:Ltqn;

    if-nez v0, :cond_4

    .line 1471
    new-instance v0, Ltqn;

    invoke-direct {v0}, Ltqn;-><init>()V

    iput-object v0, p0, Ltqm;->d:Ltqn;

    .line 1473
    :cond_4
    iget-object v0, p0, Ltqm;->d:Ltqn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1477
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqm;->D:[B

    goto :goto_0

    .line 1439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ltqm;->a:Lutj;

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iget-object v1, p0, Ltqm;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 391
    :cond_0
    iget-object v0, p0, Ltqm;->b:Lutj;

    if-eqz v0, :cond_1

    .line 392
    const/4 v0, 0x2

    iget-object v1, p0, Ltqm;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 394
    :cond_1
    iget-object v0, p0, Ltqm;->c:Ltqn;

    if-eqz v0, :cond_2

    .line 395
    const/4 v0, 0x3

    iget-object v1, p0, Ltqm;->c:Ltqn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 397
    :cond_2
    iget-object v0, p0, Ltqm;->d:Ltqn;

    if-eqz v0, :cond_3

    .line 398
    const/4 v0, 0x4

    iget-object v1, p0, Ltqm;->d:Ltqn;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 400
    :cond_3
    iget-object v0, p0, Ltqm;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    const/4 v0, 0x6

    iget-object v1, p0, Ltqm;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 403
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 404
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    if-ne p1, p0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    instance-of v2, p1, Ltqm;

    if-nez v2, :cond_2

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :cond_2
    check-cast p1, Ltqm;

    .line 321
    iget-object v2, p0, Ltqm;->a:Lutj;

    if-nez v2, :cond_3

    .line 322
    iget-object v2, p1, Ltqm;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 323
    goto :goto_0

    .line 326
    :cond_3
    iget-object v2, p0, Ltqm;->a:Lutj;

    iget-object v3, p1, Ltqm;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 327
    goto :goto_0

    .line 330
    :cond_4
    iget-object v2, p0, Ltqm;->b:Lutj;

    if-nez v2, :cond_5

    .line 331
    iget-object v2, p1, Ltqm;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_5
    iget-object v2, p0, Ltqm;->b:Lutj;

    iget-object v3, p1, Ltqm;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_6
    iget-object v2, p0, Ltqm;->c:Ltqn;

    if-nez v2, :cond_7

    .line 340
    iget-object v2, p1, Ltqm;->c:Ltqn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_7
    iget-object v2, p0, Ltqm;->c:Ltqn;

    iget-object v3, p1, Ltqm;->c:Ltqn;

    invoke-virtual {v2, v3}, Ltqn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_8
    iget-object v2, p0, Ltqm;->d:Ltqn;

    if-nez v2, :cond_9

    .line 349
    iget-object v2, p1, Ltqm;->d:Ltqn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 350
    goto :goto_0

    .line 353
    :cond_9
    iget-object v2, p0, Ltqm;->d:Ltqn;

    iget-object v3, p1, Ltqm;->d:Ltqn;

    invoke-virtual {v2, v3}, Ltqn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 354
    goto :goto_0

    .line 357
    :cond_a
    iget-object v2, p0, Ltqm;->D:[B

    iget-object v3, p1, Ltqm;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_b
    iget-object v2, p0, Ltqm;->aw:Lyfx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltqm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 361
    :cond_c
    iget-object v2, p1, Ltqm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 363
    :cond_d
    iget-object v0, p0, Ltqm;->aw:Lyfx;

    iget-object v1, p1, Ltqm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 370
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqm;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 371
    :goto_0
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqm;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 373
    :goto_1
    add-int/2addr v0, v2

    .line 374
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqm;->c:Ltqn;

    if-nez v0, :cond_3

    move v0, v1

    .line 375
    :goto_2
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqm;->d:Ltqn;

    if-nez v0, :cond_4

    move v0, v1

    .line 377
    :goto_3
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqm;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqm;->aw:Lyfx;

    .line 380
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 381
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 382
    return v0

    .line 371
    :cond_1
    iget-object v0, p0, Ltqm;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 373
    :cond_2
    iget-object v0, p0, Ltqm;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 375
    :cond_3
    iget-object v0, p0, Ltqm;->c:Ltqn;

    invoke-virtual {v0}, Ltqn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 377
    :cond_4
    iget-object v0, p0, Ltqm;->d:Ltqn;

    invoke-virtual {v0}, Ltqn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 381
    :cond_5
    iget-object v1, p0, Ltqm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
