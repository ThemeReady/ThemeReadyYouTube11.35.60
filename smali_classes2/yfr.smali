.class public final Lyfr;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyfr;


# instance fields
.field private b:J

.field private c:J

.field private d:[I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:[Lyfp;

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 70
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 71
    iput-wide v2, p0, Lyfr;->b:J

    .line 72
    iput-wide v2, p0, Lyfr;->c:J

    .line 73
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lyfr;->d:[I

    .line 74
    iput v1, p0, Lyfr;->e:I

    .line 75
    iput-wide v2, p0, Lyfr;->f:J

    .line 76
    iput-wide v2, p0, Lyfr;->g:J

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lyfr;->h:Ljava/lang/String;

    .line 78
    iput v1, p0, Lyfr;->i:I

    .line 79
    iput-wide v2, p0, Lyfr;->j:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lyfr;->k:Ljava/lang/String;

    .line 81
    invoke-static {}, Lyfp;->c()[Lyfp;

    move-result-object v0

    iput-object v0, p0, Lyfr;->l:[Lyfp;

    .line 82
    iput-wide v2, p0, Lyfr;->m:J

    .line 83
    iput-wide v2, p0, Lyfr;->n:J

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lyfr;->o:Ljava/lang/String;

    .line 85
    iput v1, p0, Lyfr;->p:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lyfr;->ax:I

    .line 87
    return-void
.end method

.method public static c()[Lyfr;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lyfr;->a:[Lyfr;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lyfr;->a:[Lyfr;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lyfr;

    sput-object v0, Lyfr;->a:[Lyfr;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lyfr;->a:[Lyfr;

    return-object v0

    .line 18
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
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 260
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 261
    iget-wide v4, p0, Lyfr;->b:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-wide v4, p0, Lyfr;->b:J

    .line 263
    invoke-static {v1, v4, v5}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-wide v4, p0, Lyfr;->c:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-wide v4, p0, Lyfr;->c:J

    .line 267
    invoke-static {v1, v4, v5}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lyfr;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyfr;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 271
    :goto_0
    iget-object v4, p0, Lyfr;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 272
    iget-object v4, p0, Lyfr;->d:[I

    aget v4, v4, v1

    .line 274
    invoke-static {v4}, Lyft;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_2
    add-int/2addr v0, v3

    .line 277
    iget-object v1, p0, Lyfr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 279
    :cond_3
    iget v1, p0, Lyfr;->e:I

    if-eqz v1, :cond_4

    .line 280
    const/4 v1, 0x4

    iget v3, p0, Lyfr;->e:I

    .line 281
    invoke-static {v1, v3}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_4
    iget-wide v4, p0, Lyfr;->f:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 284
    const/4 v1, 0x5

    iget-wide v4, p0, Lyfr;->f:J

    .line 285
    invoke-static {v1, v4, v5}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_5
    iget-wide v4, p0, Lyfr;->g:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 288
    const/4 v1, 0x6

    iget-wide v4, p0, Lyfr;->g:J

    .line 289
    invoke-static {v1, v4, v5}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_6
    iget-object v1, p0, Lyfr;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyfr;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 292
    const/4 v1, 0x7

    iget-object v3, p0, Lyfr;->h:Ljava/lang/String;

    .line 293
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_7
    iget v1, p0, Lyfr;->i:I

    if-eqz v1, :cond_8

    .line 296
    const/16 v1, 0x8

    iget v3, p0, Lyfr;->i:I

    .line 297
    invoke-static {v1, v3}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_8
    iget-wide v4, p0, Lyfr;->j:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 300
    const/16 v1, 0x9

    iget-wide v4, p0, Lyfr;->j:J

    .line 301
    invoke-static {v1, v4, v5}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_9
    iget-object v1, p0, Lyfr;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lyfr;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 304
    const/16 v1, 0xa

    iget-object v3, p0, Lyfr;->k:Ljava/lang/String;

    .line 305
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_a
    iget-object v1, p0, Lyfr;->l:[Lyfp;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lyfr;->l:[Lyfp;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 308
    :goto_1
    iget-object v1, p0, Lyfr;->l:[Lyfp;

    array-length v1, v1

    if-ge v2, v1, :cond_c

    .line 309
    iget-object v1, p0, Lyfr;->l:[Lyfp;

    aget-object v1, v1, v2

    .line 310
    if-eqz v1, :cond_b

    .line 311
    const/16 v3, 0xb

    .line 312
    invoke-static {v3, v1}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 316
    :cond_c
    iget-wide v2, p0, Lyfr;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 317
    const/16 v1, 0xc

    iget-wide v2, p0, Lyfr;->m:J

    .line 318
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_d
    iget-wide v2, p0, Lyfr;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_e

    .line 321
    const/16 v1, 0xd

    iget-wide v2, p0, Lyfr;->n:J

    .line 322
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_e
    iget-object v1, p0, Lyfr;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lyfr;->o:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 325
    const/16 v1, 0xe

    iget-object v2, p0, Lyfr;->o:Ljava/lang/String;

    .line 326
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_f
    iget v1, p0, Lyfr;->p:I

    if-eqz v1, :cond_10

    .line 329
    const/16 v1, 0xf

    iget v2, p0, Lyfr;->p:I

    .line 330
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_10
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1341
    sparse-switch v0, :sswitch_data_0

    .line 1345
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1351
    iput-wide v0, p0, Lyfr;->b:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1355
    iput-wide v0, p0, Lyfr;->c:J

    goto :goto_0

    .line 1359
    :sswitch_3
    const/16 v0, 0x18

    .line 1360
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v4

    .line 1361
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1363
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1364
    if-eqz v3, :cond_1

    .line 1365
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3169
    :cond_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v6

    .line 1368
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1363
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1378
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1382
    :cond_2
    if-eqz v1, :cond_0

    .line 1383
    iget-object v0, p0, Lyfr;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1384
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1385
    iput-object v5, p0, Lyfr;->d:[I

    goto :goto_0

    .line 1383
    :cond_3
    iget-object v0, p0, Lyfr;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 1387
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1388
    if-eqz v0, :cond_5

    .line 1389
    iget-object v4, p0, Lyfr;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1391
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1392
    iput-object v3, p0, Lyfr;->d:[I

    goto :goto_0

    .line 1398
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1399
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 1402
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v1

    move v0, v2

    .line 1403
    :goto_4
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_6

    .line 4169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 1404
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1414
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1418
    :cond_6
    if-eqz v0, :cond_a

    .line 1419
    invoke-virtual {p1, v1}, Lyfs;->e(I)V

    .line 1420
    iget-object v1, p0, Lyfr;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1421
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1422
    if-eqz v1, :cond_7

    .line 1423
    iget-object v0, p0, Lyfr;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1425
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v0

    if-lez v0, :cond_9

    .line 5169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v5

    .line 1427
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1437
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1420
    :cond_8
    iget-object v1, p0, Lyfr;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 1441
    :cond_9
    iput-object v4, p0, Lyfr;->d:[I

    .line 1443
    :cond_a
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1447
    iput v0, p0, Lyfr;->e:I

    goto/16 :goto_0

    .line 7164
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1451
    iput-wide v0, p0, Lyfr;->f:J

    goto/16 :goto_0

    .line 8164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1455
    iput-wide v0, p0, Lyfr;->g:J

    goto/16 :goto_0

    .line 1459
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfr;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 8169
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1464
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 1469
    :pswitch_3
    iput v0, p0, Lyfr;->i:I

    goto/16 :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1475
    iput-wide v0, p0, Lyfr;->j:J

    goto/16 :goto_0

    .line 1479
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfr;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1483
    :sswitch_c
    const/16 v0, 0x5a

    .line 1484
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v1

    .line 1485
    iget-object v0, p0, Lyfr;->l:[Lyfp;

    if-nez v0, :cond_c

    move v0, v2

    .line 1486
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lyfp;

    .line 1488
    if-eqz v0, :cond_b

    .line 1489
    iget-object v3, p0, Lyfr;->l:[Lyfp;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1492
    new-instance v3, Lyfp;

    invoke-direct {v3}, Lyfp;-><init>()V

    aput-object v3, v1, v0

    .line 1493
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1494
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1491
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1485
    :cond_c
    iget-object v0, p0, Lyfr;->l:[Lyfp;

    array-length v0, v0

    goto :goto_7

    .line 1497
    :cond_d
    new-instance v3, Lyfp;

    invoke-direct {v3}, Lyfp;-><init>()V

    aput-object v3, v1, v0

    .line 1498
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1499
    iput-object v1, p0, Lyfr;->l:[Lyfp;

    goto/16 :goto_0

    .line 10164
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1503
    iput-wide v0, p0, Lyfr;->m:J

    goto/16 :goto_0

    .line 11164
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1507
    iput-wide v0, p0, Lyfr;->n:J

    goto/16 :goto_0

    .line 1511
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfr;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 11169
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1516
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 1521
    :pswitch_4
    iput v0, p0, Lyfr;->p:I

    goto/16 :goto_0

    .line 1341
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
        0x30 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
    .end sparse-switch

    .line 1368
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

    .line 1404
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1427
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1464
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1516
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 203
    iget-wide v2, p0, Lyfr;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget-wide v2, p0, Lyfr;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 206
    :cond_0
    iget-wide v2, p0, Lyfr;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-wide v2, p0, Lyfr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 209
    :cond_1
    iget-object v0, p0, Lyfr;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyfr;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 210
    :goto_0
    iget-object v2, p0, Lyfr;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 211
    const/4 v2, 0x3

    iget-object v3, p0, Lyfr;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lyft;->a(II)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_2
    iget v0, p0, Lyfr;->e:I

    if-eqz v0, :cond_3

    .line 215
    const/4 v0, 0x4

    iget v2, p0, Lyfr;->e:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 217
    :cond_3
    iget-wide v2, p0, Lyfr;->f:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 218
    const/4 v0, 0x5

    iget-wide v2, p0, Lyfr;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 220
    :cond_4
    iget-wide v2, p0, Lyfr;->g:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 221
    const/4 v0, 0x6

    iget-wide v2, p0, Lyfr;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 223
    :cond_5
    iget-object v0, p0, Lyfr;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyfr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 224
    const/4 v0, 0x7

    iget-object v2, p0, Lyfr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 226
    :cond_6
    iget v0, p0, Lyfr;->i:I

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0x8

    iget v2, p0, Lyfr;->i:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 229
    :cond_7
    iget-wide v2, p0, Lyfr;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 230
    const/16 v0, 0x9

    iget-wide v2, p0, Lyfr;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 232
    :cond_8
    iget-object v0, p0, Lyfr;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyfr;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 233
    const/16 v0, 0xa

    iget-object v2, p0, Lyfr;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 235
    :cond_9
    iget-object v0, p0, Lyfr;->l:[Lyfp;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyfr;->l:[Lyfp;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 236
    :goto_1
    iget-object v0, p0, Lyfr;->l:[Lyfp;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 237
    iget-object v0, p0, Lyfr;->l:[Lyfp;

    aget-object v0, v0, v1

    .line 238
    if-eqz v0, :cond_a

    .line 239
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 236
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_b
    iget-wide v0, p0, Lyfr;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 244
    const/16 v0, 0xc

    iget-wide v2, p0, Lyfr;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 246
    :cond_c
    iget-wide v0, p0, Lyfr;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 247
    const/16 v0, 0xd

    iget-wide v2, p0, Lyfr;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 249
    :cond_d
    iget-object v0, p0, Lyfr;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyfr;->o:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 250
    const/16 v0, 0xe

    iget-object v1, p0, Lyfr;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 252
    :cond_e
    iget v0, p0, Lyfr;->p:I

    if-eqz v0, :cond_f

    .line 253
    const/16 v0, 0xf

    iget v1, p0, Lyfr;->p:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 255
    :cond_f
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lyfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lyfr;

    .line 98
    iget-wide v2, p0, Lyfr;->b:J

    iget-wide v4, p1, Lyfr;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-wide v2, p0, Lyfr;->c:J

    iget-wide v4, p1, Lyfr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lyfr;->d:[I

    iget-object v3, p1, Lyfr;->d:[I

    invoke-static {v2, v3}, Lyfz;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    iget v2, p0, Lyfr;->e:I

    iget v3, p1, Lyfr;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-wide v2, p0, Lyfr;->f:J

    iget-wide v4, p1, Lyfr;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_7
    iget-wide v2, p0, Lyfr;->g:J

    iget-wide v4, p1, Lyfr;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Lyfr;->h:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 118
    iget-object v2, p1, Lyfr;->h:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_9
    iget-object v2, p0, Lyfr;->h:Ljava/lang/String;

    iget-object v3, p1, Lyfr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_a
    iget v2, p0, Lyfr;->i:I

    iget v3, p1, Lyfr;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_b
    iget-wide v2, p0, Lyfr;->j:J

    iget-wide v4, p1, Lyfr;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lyfr;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 131
    iget-object v2, p1, Lyfr;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_d
    iget-object v2, p0, Lyfr;->k:Ljava/lang/String;

    iget-object v3, p1, Lyfr;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Lyfr;->l:[Lyfp;

    iget-object v3, p1, Lyfr;->l:[Lyfp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_f
    iget-wide v2, p0, Lyfr;->m:J

    iget-wide v4, p1, Lyfr;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_10
    iget-wide v2, p0, Lyfr;->n:J

    iget-wide v4, p1, Lyfr;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_11
    iget-object v2, p0, Lyfr;->o:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 148
    iget-object v2, p1, Lyfr;->o:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_12
    iget-object v2, p0, Lyfr;->o:Ljava/lang/String;

    iget-object v3, p1, Lyfr;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_13
    iget v2, p0, Lyfr;->p:I

    iget v3, p1, Lyfr;->p:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_14
    iget-object v2, p0, Lyfr;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lyfr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 158
    :cond_15
    iget-object v2, p1, Lyfr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_16
    iget-object v0, p0, Lyfr;->aw:Lyfx;

    iget-object v1, p1, Lyfr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfr;->b:J

    iget-wide v4, p0, Lyfr;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfr;->c:J

    iget-wide v4, p0, Lyfr;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfr;->d:[I

    .line 172
    invoke-static {v2}, Lyfz;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfr;->e:I

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfr;->f:J

    iget-wide v4, p0, Lyfr;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfr;->g:J

    iget-wide v4, p0, Lyfr;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfr;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 179
    :goto_0
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfr;->i:I

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfr;->j:J

    iget-wide v4, p0, Lyfr;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfr;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfr;->l:[Lyfp;

    .line 186
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfr;->m:J

    iget-wide v4, p0, Lyfr;->m:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfr;->n:J

    iget-wide v4, p0, Lyfr;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfr;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfr;->p:I

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfr;->aw:Lyfx;

    .line 195
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 196
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 197
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lyfr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lyfr;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lyfr;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v1, p0, Lyfr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
