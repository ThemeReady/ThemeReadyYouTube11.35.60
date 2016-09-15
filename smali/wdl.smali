.class public final Lwdl;
.super Lvcp;
.source "SourceFile"

# interfaces
.implements Lwdh;


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lvak;

.field public e:Lwrb;

.field public f:Lvrq;

.field public g:[Lwhw;

.field public h:Lvlq;

.field public i:Lwdk;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Z

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    const v0, 0x64c16f4

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 142
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lwdl;->g:[Lwhw;

    .line 143
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwdl;->D:[B

    .line 144
    iput-wide v2, p0, Lwdl;->o:J

    .line 145
    iput-wide v2, p0, Lwdl;->p:J

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lwdl;->ax:I

    .line 147
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 332
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 333
    iget-object v1, p0, Lwdl;->a:Lutj;

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x1

    iget-object v2, p0, Lwdl;->a:Lutj;

    .line 335
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_0
    iget-object v1, p0, Lwdl;->b:Lutj;

    if-eqz v1, :cond_1

    .line 338
    const/4 v1, 0x2

    iget-object v2, p0, Lwdl;->b:Lutj;

    .line 339
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_1
    iget-object v1, p0, Lwdl;->c:Lutj;

    if-eqz v1, :cond_2

    .line 342
    const/4 v1, 0x3

    iget-object v2, p0, Lwdl;->c:Lutj;

    .line 343
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_2
    iget-object v1, p0, Lwdl;->d:Lvak;

    if-eqz v1, :cond_3

    .line 346
    const/4 v1, 0x4

    iget-object v2, p0, Lwdl;->d:Lvak;

    .line 347
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_3
    iget-object v1, p0, Lwdl;->e:Lwrb;

    if-eqz v1, :cond_4

    .line 350
    const/4 v1, 0x5

    iget-object v2, p0, Lwdl;->e:Lwrb;

    .line 351
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_4
    iget-object v1, p0, Lwdl;->f:Lvrq;

    if-eqz v1, :cond_5

    .line 354
    const/4 v1, 0x6

    iget-object v2, p0, Lwdl;->f:Lvrq;

    .line 355
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_5
    iget-object v1, p0, Lwdl;->g:[Lwhw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwdl;->g:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 358
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lwdl;->g:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 359
    iget-object v2, p0, Lwdl;->g:[Lwhw;

    aget-object v2, v2, v0

    .line 360
    if-eqz v2, :cond_6

    .line 361
    const/4 v3, 0x7

    .line 362
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 358
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 366
    :cond_8
    iget-object v1, p0, Lwdl;->h:Lvlq;

    if-eqz v1, :cond_9

    .line 367
    const/16 v1, 0x8

    iget-object v2, p0, Lwdl;->h:Lvlq;

    .line 368
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_9
    iget-object v1, p0, Lwdl;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 371
    const/16 v1, 0xa

    iget-object v2, p0, Lwdl;->D:[B

    .line 372
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_a
    iget-object v1, p0, Lwdl;->i:Lwdk;

    if-eqz v1, :cond_b

    .line 375
    const/16 v1, 0xb

    iget-object v2, p0, Lwdl;->i:Lwdk;

    .line 376
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_b
    iget-wide v2, p0, Lwdl;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 379
    const/16 v1, 0xc

    iget-wide v2, p0, Lwdl;->o:J

    .line 380
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_c
    iget-wide v2, p0, Lwdl;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 383
    const/16 v1, 0xd

    iget-wide v2, p0, Lwdl;->p:J

    .line 384
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_d
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1395
    sparse-switch v0, :sswitch_data_0

    .line 1399
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1400
    :sswitch_0
    return-object p0

    .line 1405
    :sswitch_1
    iget-object v0, p0, Lwdl;->a:Lutj;

    if-nez v0, :cond_1

    .line 1406
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdl;->a:Lutj;

    .line 1408
    :cond_1
    iget-object v0, p0, Lwdl;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1412
    :sswitch_2
    iget-object v0, p0, Lwdl;->b:Lutj;

    if-nez v0, :cond_2

    .line 1413
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdl;->b:Lutj;

    .line 1415
    :cond_2
    iget-object v0, p0, Lwdl;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1419
    :sswitch_3
    iget-object v0, p0, Lwdl;->c:Lutj;

    if-nez v0, :cond_3

    .line 1420
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdl;->c:Lutj;

    .line 1422
    :cond_3
    iget-object v0, p0, Lwdl;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1426
    :sswitch_4
    iget-object v0, p0, Lwdl;->d:Lvak;

    if-nez v0, :cond_4

    .line 1427
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwdl;->d:Lvak;

    .line 1429
    :cond_4
    iget-object v0, p0, Lwdl;->d:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1433
    :sswitch_5
    iget-object v0, p0, Lwdl;->e:Lwrb;

    if-nez v0, :cond_5

    .line 1434
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwdl;->e:Lwrb;

    .line 1436
    :cond_5
    iget-object v0, p0, Lwdl;->e:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1440
    :sswitch_6
    iget-object v0, p0, Lwdl;->f:Lvrq;

    if-nez v0, :cond_6

    .line 1441
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwdl;->f:Lvrq;

    .line 1443
    :cond_6
    iget-object v0, p0, Lwdl;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1447
    :sswitch_7
    const/16 v0, 0x3a

    .line 1448
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1449
    iget-object v0, p0, Lwdl;->g:[Lwhw;

    if-nez v0, :cond_8

    move v0, v1

    .line 1450
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1452
    if-eqz v0, :cond_7

    .line 1453
    iget-object v3, p0, Lwdl;->g:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1455
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1456
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1457
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1458
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1455
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1449
    :cond_8
    iget-object v0, p0, Lwdl;->g:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 1461
    :cond_9
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1462
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1463
    iput-object v2, p0, Lwdl;->g:[Lwhw;

    goto/16 :goto_0

    .line 1467
    :sswitch_8
    iget-object v0, p0, Lwdl;->h:Lvlq;

    if-nez v0, :cond_a

    .line 1468
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lwdl;->h:Lvlq;

    .line 1470
    :cond_a
    iget-object v0, p0, Lwdl;->h:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1474
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwdl;->D:[B

    goto/16 :goto_0

    .line 1478
    :sswitch_a
    iget-object v0, p0, Lwdl;->i:Lwdk;

    if-nez v0, :cond_b

    .line 1479
    new-instance v0, Lwdk;

    invoke-direct {v0}, Lwdk;-><init>()V

    iput-object v0, p0, Lwdl;->i:Lwdk;

    .line 1481
    :cond_b
    iget-object v0, p0, Lwdl;->i:Lwdk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1485
    iput-wide v2, p0, Lwdl;->o:J

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1489
    iput-wide v2, p0, Lwdl;->p:J

    goto/16 :goto_0

    .line 1395
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 285
    iget-object v0, p0, Lwdl;->a:Lutj;

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iget-object v1, p0, Lwdl;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lwdl;->b:Lutj;

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x2

    iget-object v1, p0, Lwdl;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lwdl;->c:Lutj;

    if-eqz v0, :cond_2

    .line 292
    const/4 v0, 0x3

    iget-object v1, p0, Lwdl;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 294
    :cond_2
    iget-object v0, p0, Lwdl;->d:Lvak;

    if-eqz v0, :cond_3

    .line 295
    const/4 v0, 0x4

    iget-object v1, p0, Lwdl;->d:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 297
    :cond_3
    iget-object v0, p0, Lwdl;->e:Lwrb;

    if-eqz v0, :cond_4

    .line 298
    const/4 v0, 0x5

    iget-object v1, p0, Lwdl;->e:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 300
    :cond_4
    iget-object v0, p0, Lwdl;->f:Lvrq;

    if-eqz v0, :cond_5

    .line 301
    const/4 v0, 0x6

    iget-object v1, p0, Lwdl;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 303
    :cond_5
    iget-object v0, p0, Lwdl;->g:[Lwhw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwdl;->g:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 304
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwdl;->g:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 305
    iget-object v1, p0, Lwdl;->g:[Lwhw;

    aget-object v1, v1, v0

    .line 306
    if-eqz v1, :cond_6

    .line 307
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 304
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_7
    iget-object v0, p0, Lwdl;->h:Lvlq;

    if-eqz v0, :cond_8

    .line 312
    const/16 v0, 0x8

    iget-object v1, p0, Lwdl;->h:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 314
    :cond_8
    iget-object v0, p0, Lwdl;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 315
    const/16 v0, 0xa

    iget-object v1, p0, Lwdl;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 317
    :cond_9
    iget-object v0, p0, Lwdl;->i:Lwdk;

    if-eqz v0, :cond_a

    .line 318
    const/16 v0, 0xb

    iget-object v1, p0, Lwdl;->i:Lwdk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 320
    :cond_a
    iget-wide v0, p0, Lwdl;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 321
    const/16 v0, 0xc

    iget-wide v2, p0, Lwdl;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 323
    :cond_b
    iget-wide v0, p0, Lwdl;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 324
    const/16 v0, 0xd

    iget-wide v2, p0, Lwdl;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 326
    :cond_c
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 327
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwdl;->m:Z

    .line 515
    return-void
.end method

.method public final d()Lvrq;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lwdl;->f:Lvrq;

    return-object v0
.end method

.method public final e()[Lwhw;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lwdl;->g:[Lwhw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p1, p0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    instance-of v2, p1, Lwdl;

    if-nez v2, :cond_2

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Lwdl;

    .line 158
    iget-object v2, p0, Lwdl;->a:Lutj;

    if-nez v2, :cond_3

    .line 159
    iget-object v2, p1, Lwdl;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_3
    iget-object v2, p0, Lwdl;->a:Lutj;

    iget-object v3, p1, Lwdl;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_4
    iget-object v2, p0, Lwdl;->b:Lutj;

    if-nez v2, :cond_5

    .line 168
    iget-object v2, p1, Lwdl;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, p0, Lwdl;->b:Lutj;

    iget-object v3, p1, Lwdl;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_6
    iget-object v2, p0, Lwdl;->c:Lutj;

    if-nez v2, :cond_7

    .line 177
    iget-object v2, p1, Lwdl;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Lwdl;->c:Lutj;

    iget-object v3, p1, Lwdl;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_8
    iget-object v2, p0, Lwdl;->d:Lvak;

    if-nez v2, :cond_9

    .line 186
    iget-object v2, p1, Lwdl;->d:Lvak;

    if-eqz v2, :cond_a

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_9
    iget-object v2, p0, Lwdl;->d:Lvak;

    iget-object v3, p1, Lwdl;->d:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_a
    iget-object v2, p0, Lwdl;->e:Lwrb;

    if-nez v2, :cond_b

    .line 195
    iget-object v2, p1, Lwdl;->e:Lwrb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_b
    iget-object v2, p0, Lwdl;->e:Lwrb;

    iget-object v3, p1, Lwdl;->e:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_c
    iget-object v2, p0, Lwdl;->f:Lvrq;

    if-nez v2, :cond_d

    .line 204
    iget-object v2, p1, Lwdl;->f:Lvrq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_d
    iget-object v2, p0, Lwdl;->f:Lvrq;

    iget-object v3, p1, Lwdl;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_e
    iget-object v2, p0, Lwdl;->g:[Lwhw;

    iget-object v3, p1, Lwdl;->g:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lwdl;->h:Lvlq;

    if-nez v2, :cond_10

    .line 217
    iget-object v2, p1, Lwdl;->h:Lvlq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_10
    iget-object v2, p0, Lwdl;->h:Lvlq;

    iget-object v3, p1, Lwdl;->h:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_11
    iget-object v2, p0, Lwdl;->D:[B

    iget-object v3, p1, Lwdl;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_12
    iget-object v2, p0, Lwdl;->i:Lwdk;

    if-nez v2, :cond_13

    .line 229
    iget-object v2, p1, Lwdl;->i:Lwdk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_13
    iget-object v2, p0, Lwdl;->i:Lwdk;

    iget-object v3, p1, Lwdl;->i:Lwdk;

    invoke-virtual {v2, v3}, Lwdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_14
    iget-wide v2, p0, Lwdl;->o:J

    iget-wide v4, p1, Lwdl;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_15
    iget-wide v2, p0, Lwdl;->p:J

    iget-wide v4, p1, Lwdl;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_16
    iget-object v2, p0, Lwdl;->aw:Lyfx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwdl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 244
    :cond_17
    iget-object v2, p1, Lwdl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 246
    :cond_18
    iget-object v0, p0, Lwdl;->aw:Lyfx;

    iget-object v1, p1, Lwdl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final eu_()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lwdl;->m:Z

    return v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    .line 529
    iget-wide v0, p0, Lwdl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lwdl;->n:J

    iget-wide v2, p0, Lwdl;->o:J

    add-long/2addr v0, v2

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 529
    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 536
    iget-wide v0, p0, Lwdl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwdl;->n:J

    .line 539
    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 563
    iget-wide v0, p0, Lwdl;->p:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdl;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 254
    :goto_0
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdl;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 256
    :goto_1
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdl;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 258
    :goto_2
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdl;->d:Lvak;

    if-nez v0, :cond_4

    move v0, v1

    .line 260
    :goto_3
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdl;->e:Lwrb;

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_4
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdl;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdl;->g:[Lwhw;

    .line 266
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdl;->h:Lvlq;

    if-nez v0, :cond_7

    move v0, v1

    .line 268
    :goto_6
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdl;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdl;->i:Lwdk;

    if-nez v0, :cond_8

    move v0, v1

    .line 271
    :goto_7
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwdl;->o:J

    iget-wide v4, p0, Lwdl;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwdl;->p:J

    iget-wide v4, p0, Lwdl;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdl;->aw:Lyfx;

    .line 277
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 278
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 279
    return v0

    .line 254
    :cond_1
    iget-object v0, p0, Lwdl;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Lwdl;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Lwdl;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Lwdl;->d:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Lwdl;->e:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Lwdl;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 268
    :cond_7
    iget-object v0, p0, Lwdl;->h:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 271
    :cond_8
    iget-object v0, p0, Lwdl;->i:Lwdk;

    invoke-virtual {v0}, Lwdk;->hashCode()I

    move-result v0

    goto :goto_7

    .line 278
    :cond_9
    iget-object v1, p0, Lwdl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 568
    iget-wide v0, p0, Lwdl;->p:J

    return-wide v0
.end method
