.class public final Lttr;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Ltts;

.field public b:Lvrq;

.field public c:Lwhw;

.field public d:Lwhw;

.field public e:[Lttu;

.field public f:Lvrq;

.field public g:[J

.field public h:Lwhw;

.field public i:Ltnj;

.field public j:Lttt;

.field private k:Ltne;

.field private l:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1072
    const v0, 0x4a36cb1

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 1074
    invoke-static {}, Lttu;->aO_()[Lttu;

    move-result-object v0

    iput-object v0, p0, Lttr;->e:[Lttu;

    .line 1075
    sget-object v0, Lyge;->b:[J

    iput-object v0, p0, Lttr;->g:[J

    .line 1076
    const/4 v0, -0x1

    iput v0, p0, Lttr;->ax:I

    .line 1077
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1278
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 1279
    iget-object v2, p0, Lttr;->a:Ltts;

    if-eqz v2, :cond_0

    .line 1280
    const/4 v2, 0x1

    iget-object v3, p0, Lttr;->a:Ltts;

    .line 1281
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1283
    :cond_0
    iget-object v2, p0, Lttr;->b:Lvrq;

    if-eqz v2, :cond_1

    .line 1284
    const/4 v2, 0x2

    iget-object v3, p0, Lttr;->b:Lvrq;

    .line 1285
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1287
    :cond_1
    iget-object v2, p0, Lttr;->c:Lwhw;

    if-eqz v2, :cond_2

    .line 1288
    const/4 v2, 0x3

    iget-object v3, p0, Lttr;->c:Lwhw;

    .line 1289
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1291
    :cond_2
    iget-object v2, p0, Lttr;->d:Lwhw;

    if-eqz v2, :cond_3

    .line 1292
    const/4 v2, 0x4

    iget-object v3, p0, Lttr;->d:Lwhw;

    .line 1293
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1295
    :cond_3
    iget-object v2, p0, Lttr;->e:[Lttu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lttr;->e:[Lttu;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 1296
    :goto_0
    iget-object v3, p0, Lttr;->e:[Lttu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1297
    iget-object v3, p0, Lttr;->e:[Lttu;

    aget-object v3, v3, v0

    .line 1298
    if-eqz v3, :cond_4

    .line 1299
    const/4 v4, 0x5

    .line 1300
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1296
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1304
    :cond_6
    iget-object v2, p0, Lttr;->k:Ltne;

    if-eqz v2, :cond_7

    .line 1305
    const/4 v2, 0x6

    iget-object v3, p0, Lttr;->k:Ltne;

    .line 1306
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1308
    :cond_7
    iget-object v2, p0, Lttr;->f:Lvrq;

    if-eqz v2, :cond_8

    .line 1309
    const/4 v2, 0x7

    iget-object v3, p0, Lttr;->f:Lvrq;

    .line 1310
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1312
    :cond_8
    iget-object v2, p0, Lttr;->g:[J

    if-eqz v2, :cond_a

    iget-object v2, p0, Lttr;->g:[J

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 1314
    :goto_1
    iget-object v3, p0, Lttr;->g:[J

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 1315
    iget-object v3, p0, Lttr;->g:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lyft;->a(J)I

    move-result v3

    .line 1317
    add-int/2addr v2, v3

    .line 1314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1319
    :cond_9
    add-int/2addr v0, v2

    .line 1320
    iget-object v1, p0, Lttr;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1322
    :cond_a
    iget-object v1, p0, Lttr;->h:Lwhw;

    if-eqz v1, :cond_b

    .line 1323
    const/16 v1, 0x9

    iget-object v2, p0, Lttr;->h:Lwhw;

    .line 1324
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_b
    iget-object v1, p0, Lttr;->i:Ltnj;

    if-eqz v1, :cond_c

    .line 1327
    const/16 v1, 0xa

    iget-object v2, p0, Lttr;->i:Ltnj;

    .line 1328
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_c
    iget-object v1, p0, Lttr;->l:Lvrq;

    if-eqz v1, :cond_d

    .line 1331
    const/16 v1, 0x10

    iget-object v2, p0, Lttr;->l:Lvrq;

    .line 1332
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1334
    :cond_d
    iget-object v1, p0, Lttr;->j:Lttt;

    if-eqz v1, :cond_e

    .line 1335
    const/16 v1, 0x11

    iget-object v2, p0, Lttr;->j:Lttt;

    .line 1336
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1338
    :cond_e
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2347
    sparse-switch v0, :sswitch_data_0

    .line 2351
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2352
    :sswitch_0
    return-object p0

    .line 2357
    :sswitch_1
    iget-object v0, p0, Lttr;->a:Ltts;

    if-nez v0, :cond_1

    .line 2358
    new-instance v0, Ltts;

    invoke-direct {v0}, Ltts;-><init>()V

    iput-object v0, p0, Lttr;->a:Ltts;

    .line 2360
    :cond_1
    iget-object v0, p0, Lttr;->a:Ltts;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2364
    :sswitch_2
    iget-object v0, p0, Lttr;->b:Lvrq;

    if-nez v0, :cond_2

    .line 2365
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lttr;->b:Lvrq;

    .line 2367
    :cond_2
    iget-object v0, p0, Lttr;->b:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2371
    :sswitch_3
    iget-object v0, p0, Lttr;->c:Lwhw;

    if-nez v0, :cond_3

    .line 2372
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lttr;->c:Lwhw;

    .line 2374
    :cond_3
    iget-object v0, p0, Lttr;->c:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2378
    :sswitch_4
    iget-object v0, p0, Lttr;->d:Lwhw;

    if-nez v0, :cond_4

    .line 2379
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lttr;->d:Lwhw;

    .line 2381
    :cond_4
    iget-object v0, p0, Lttr;->d:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2385
    :sswitch_5
    const/16 v0, 0x2a

    .line 2386
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2387
    iget-object v0, p0, Lttr;->e:[Lttu;

    if-nez v0, :cond_6

    move v0, v1

    .line 2388
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lttu;

    .line 2390
    if-eqz v0, :cond_5

    .line 2391
    iget-object v3, p0, Lttr;->e:[Lttu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2393
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2394
    new-instance v3, Lttu;

    invoke-direct {v3}, Lttu;-><init>()V

    aput-object v3, v2, v0

    .line 2395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2396
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2387
    :cond_6
    iget-object v0, p0, Lttr;->e:[Lttu;

    array-length v0, v0

    goto :goto_1

    .line 2399
    :cond_7
    new-instance v3, Lttu;

    invoke-direct {v3}, Lttu;-><init>()V

    aput-object v3, v2, v0

    .line 2400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2401
    iput-object v2, p0, Lttr;->e:[Lttu;

    goto/16 :goto_0

    .line 2405
    :sswitch_6
    iget-object v0, p0, Lttr;->k:Ltne;

    if-nez v0, :cond_8

    .line 2406
    new-instance v0, Ltne;

    invoke-direct {v0}, Ltne;-><init>()V

    iput-object v0, p0, Lttr;->k:Ltne;

    .line 2408
    :cond_8
    iget-object v0, p0, Lttr;->k:Ltne;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2412
    :sswitch_7
    iget-object v0, p0, Lttr;->f:Lvrq;

    if-nez v0, :cond_9

    .line 2413
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lttr;->f:Lvrq;

    .line 2415
    :cond_9
    iget-object v0, p0, Lttr;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2419
    :sswitch_8
    const/16 v0, 0x40

    .line 2420
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2421
    iget-object v0, p0, Lttr;->g:[J

    if-nez v0, :cond_b

    move v0, v1

    .line 2422
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 2423
    if-eqz v0, :cond_a

    .line 2424
    iget-object v3, p0, Lttr;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2426
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3164
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v4

    .line 2427
    aput-wide v4, v2, v0

    .line 2428
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2426
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2421
    :cond_b
    iget-object v0, p0, Lttr;->g:[J

    array-length v0, v0

    goto :goto_3

    .line 4164
    :cond_c
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v4

    .line 2431
    aput-wide v4, v2, v0

    .line 2432
    iput-object v2, p0, Lttr;->g:[J

    goto/16 :goto_0

    .line 2436
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2437
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 2440
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 2441
    :goto_5
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_d

    .line 5164
    invoke-virtual {p1}, Lyfs;->f()J

    .line 2443
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2445
    :cond_d
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 2446
    iget-object v2, p0, Lttr;->g:[J

    if-nez v2, :cond_f

    move v2, v1

    .line 2447
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 2448
    if-eqz v2, :cond_e

    .line 2449
    iget-object v4, p0, Lttr;->g:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2451
    :cond_e
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_10

    .line 6164
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v4

    .line 2452
    aput-wide v4, v0, v2

    .line 2451
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2446
    :cond_f
    iget-object v2, p0, Lttr;->g:[J

    array-length v2, v2

    goto :goto_6

    .line 2454
    :cond_10
    iput-object v0, p0, Lttr;->g:[J

    .line 2455
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 2459
    :sswitch_a
    iget-object v0, p0, Lttr;->h:Lwhw;

    if-nez v0, :cond_11

    .line 2460
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lttr;->h:Lwhw;

    .line 2462
    :cond_11
    iget-object v0, p0, Lttr;->h:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2466
    :sswitch_b
    iget-object v0, p0, Lttr;->i:Ltnj;

    if-nez v0, :cond_12

    .line 2467
    new-instance v0, Ltnj;

    invoke-direct {v0}, Ltnj;-><init>()V

    iput-object v0, p0, Lttr;->i:Ltnj;

    .line 2469
    :cond_12
    iget-object v0, p0, Lttr;->i:Ltnj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2473
    :sswitch_c
    iget-object v0, p0, Lttr;->l:Lvrq;

    if-nez v0, :cond_13

    .line 2474
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lttr;->l:Lvrq;

    .line 2476
    :cond_13
    iget-object v0, p0, Lttr;->l:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2480
    :sswitch_d
    iget-object v0, p0, Lttr;->j:Lttt;

    if-nez v0, :cond_14

    .line 2481
    new-instance v0, Lttt;

    invoke-direct {v0}, Lttt;-><init>()V

    iput-object v0, p0, Lttr;->j:Lttt;

    .line 2483
    :cond_14
    iget-object v0, p0, Lttr;->j:Lttt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2347
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
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x82 -> :sswitch_c
        0x8a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1229
    iget-object v0, p0, Lttr;->a:Ltts;

    if-eqz v0, :cond_0

    .line 1230
    const/4 v0, 0x1

    iget-object v2, p0, Lttr;->a:Ltts;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 1232
    :cond_0
    iget-object v0, p0, Lttr;->b:Lvrq;

    if-eqz v0, :cond_1

    .line 1233
    const/4 v0, 0x2

    iget-object v2, p0, Lttr;->b:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 1235
    :cond_1
    iget-object v0, p0, Lttr;->c:Lwhw;

    if-eqz v0, :cond_2

    .line 1236
    const/4 v0, 0x3

    iget-object v2, p0, Lttr;->c:Lwhw;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 1238
    :cond_2
    iget-object v0, p0, Lttr;->d:Lwhw;

    if-eqz v0, :cond_3

    .line 1239
    const/4 v0, 0x4

    iget-object v2, p0, Lttr;->d:Lwhw;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 1241
    :cond_3
    iget-object v0, p0, Lttr;->e:[Lttu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lttr;->e:[Lttu;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1242
    :goto_0
    iget-object v2, p0, Lttr;->e:[Lttu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1243
    iget-object v2, p0, Lttr;->e:[Lttu;

    aget-object v2, v2, v0

    .line 1244
    if-eqz v2, :cond_4

    .line 1245
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 1242
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    :cond_5
    iget-object v0, p0, Lttr;->k:Ltne;

    if-eqz v0, :cond_6

    .line 1250
    const/4 v0, 0x6

    iget-object v2, p0, Lttr;->k:Ltne;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 1252
    :cond_6
    iget-object v0, p0, Lttr;->f:Lvrq;

    if-eqz v0, :cond_7

    .line 1253
    const/4 v0, 0x7

    iget-object v2, p0, Lttr;->f:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 1255
    :cond_7
    iget-object v0, p0, Lttr;->g:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lttr;->g:[J

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1256
    :goto_1
    iget-object v0, p0, Lttr;->g:[J

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1257
    const/16 v0, 0x8

    iget-object v2, p0, Lttr;->g:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 1256
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1260
    :cond_8
    iget-object v0, p0, Lttr;->h:Lwhw;

    if-eqz v0, :cond_9

    .line 1261
    const/16 v0, 0x9

    iget-object v1, p0, Lttr;->h:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1263
    :cond_9
    iget-object v0, p0, Lttr;->i:Ltnj;

    if-eqz v0, :cond_a

    .line 1264
    const/16 v0, 0xa

    iget-object v1, p0, Lttr;->i:Ltnj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1266
    :cond_a
    iget-object v0, p0, Lttr;->l:Lvrq;

    if-eqz v0, :cond_b

    .line 1267
    const/16 v0, 0x10

    iget-object v1, p0, Lttr;->l:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1269
    :cond_b
    iget-object v0, p0, Lttr;->j:Lttt;

    if-eqz v0, :cond_c

    .line 1270
    const/16 v0, 0x11

    iget-object v1, p0, Lttr;->j:Lttt;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 1272
    :cond_c
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 1273
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1081
    if-ne p1, p0, :cond_1

    .line 1189
    :cond_0
    :goto_0
    return v0

    .line 1084
    :cond_1
    instance-of v2, p1, Lttr;

    if-nez v2, :cond_2

    move v0, v1

    .line 1085
    goto :goto_0

    .line 1087
    :cond_2
    check-cast p1, Lttr;

    .line 1088
    iget-object v2, p0, Lttr;->a:Ltts;

    if-nez v2, :cond_3

    .line 1089
    iget-object v2, p1, Lttr;->a:Ltts;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1090
    goto :goto_0

    .line 1093
    :cond_3
    iget-object v2, p0, Lttr;->a:Ltts;

    iget-object v3, p1, Lttr;->a:Ltts;

    invoke-virtual {v2, v3}, Ltts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1094
    goto :goto_0

    .line 1097
    :cond_4
    iget-object v2, p0, Lttr;->b:Lvrq;

    if-nez v2, :cond_5

    .line 1098
    iget-object v2, p1, Lttr;->b:Lvrq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1099
    goto :goto_0

    .line 1102
    :cond_5
    iget-object v2, p0, Lttr;->b:Lvrq;

    iget-object v3, p1, Lttr;->b:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1103
    goto :goto_0

    .line 1106
    :cond_6
    iget-object v2, p0, Lttr;->c:Lwhw;

    if-nez v2, :cond_7

    .line 1107
    iget-object v2, p1, Lttr;->c:Lwhw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1108
    goto :goto_0

    .line 1111
    :cond_7
    iget-object v2, p0, Lttr;->c:Lwhw;

    iget-object v3, p1, Lttr;->c:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1112
    goto :goto_0

    .line 1115
    :cond_8
    iget-object v2, p0, Lttr;->d:Lwhw;

    if-nez v2, :cond_9

    .line 1116
    iget-object v2, p1, Lttr;->d:Lwhw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 1117
    goto :goto_0

    .line 1120
    :cond_9
    iget-object v2, p0, Lttr;->d:Lwhw;

    iget-object v3, p1, Lttr;->d:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 1121
    goto :goto_0

    .line 1124
    :cond_a
    iget-object v2, p0, Lttr;->e:[Lttu;

    iget-object v3, p1, Lttr;->e:[Lttu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 1126
    goto :goto_0

    .line 1128
    :cond_b
    iget-object v2, p0, Lttr;->k:Ltne;

    if-nez v2, :cond_c

    .line 1129
    iget-object v2, p1, Lttr;->k:Ltne;

    if-eqz v2, :cond_d

    move v0, v1

    .line 1130
    goto :goto_0

    .line 1133
    :cond_c
    iget-object v2, p0, Lttr;->k:Ltne;

    iget-object v3, p1, Lttr;->k:Ltne;

    invoke-virtual {v2, v3}, Ltne;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 1134
    goto/16 :goto_0

    .line 1137
    :cond_d
    iget-object v2, p0, Lttr;->f:Lvrq;

    if-nez v2, :cond_e

    .line 1138
    iget-object v2, p1, Lttr;->f:Lvrq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 1139
    goto/16 :goto_0

    .line 1142
    :cond_e
    iget-object v2, p0, Lttr;->f:Lvrq;

    iget-object v3, p1, Lttr;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 1143
    goto/16 :goto_0

    .line 1146
    :cond_f
    iget-object v2, p0, Lttr;->g:[J

    iget-object v3, p1, Lttr;->g:[J

    invoke-static {v2, v3}, Lyfz;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 1148
    goto/16 :goto_0

    .line 1150
    :cond_10
    iget-object v2, p0, Lttr;->h:Lwhw;

    if-nez v2, :cond_11

    .line 1151
    iget-object v2, p1, Lttr;->h:Lwhw;

    if-eqz v2, :cond_12

    move v0, v1

    .line 1152
    goto/16 :goto_0

    .line 1155
    :cond_11
    iget-object v2, p0, Lttr;->h:Lwhw;

    iget-object v3, p1, Lttr;->h:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 1156
    goto/16 :goto_0

    .line 1159
    :cond_12
    iget-object v2, p0, Lttr;->i:Ltnj;

    if-nez v2, :cond_13

    .line 1160
    iget-object v2, p1, Lttr;->i:Ltnj;

    if-eqz v2, :cond_14

    move v0, v1

    .line 1161
    goto/16 :goto_0

    .line 1164
    :cond_13
    iget-object v2, p0, Lttr;->i:Ltnj;

    iget-object v3, p1, Lttr;->i:Ltnj;

    invoke-virtual {v2, v3}, Ltnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 1165
    goto/16 :goto_0

    .line 1168
    :cond_14
    iget-object v2, p0, Lttr;->l:Lvrq;

    if-nez v2, :cond_15

    .line 1169
    iget-object v2, p1, Lttr;->l:Lvrq;

    if-eqz v2, :cond_16

    move v0, v1

    .line 1170
    goto/16 :goto_0

    .line 1173
    :cond_15
    iget-object v2, p0, Lttr;->l:Lvrq;

    iget-object v3, p1, Lttr;->l:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 1174
    goto/16 :goto_0

    .line 1177
    :cond_16
    iget-object v2, p0, Lttr;->j:Lttt;

    if-nez v2, :cond_17

    .line 1178
    iget-object v2, p1, Lttr;->j:Lttt;

    if-eqz v2, :cond_18

    move v0, v1

    .line 1179
    goto/16 :goto_0

    .line 1182
    :cond_17
    iget-object v2, p0, Lttr;->j:Lttt;

    iget-object v3, p1, Lttr;->j:Lttt;

    invoke-virtual {v2, v3}, Lttt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 1183
    goto/16 :goto_0

    .line 1186
    :cond_18
    iget-object v2, p0, Lttr;->aw:Lyfx;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lttr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1187
    :cond_19
    iget-object v2, p1, Lttr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 1189
    :cond_1a
    iget-object v0, p0, Lttr;->aw:Lyfx;

    iget-object v1, p1, Lttr;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->a:Ltts;

    if-nez v0, :cond_1

    move v0, v1

    .line 1197
    :goto_0
    add-int/2addr v0, v2

    .line 1198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->b:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 1199
    :goto_1
    add-int/2addr v0, v2

    .line 1200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->c:Lwhw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1201
    :goto_2
    add-int/2addr v0, v2

    .line 1202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->d:Lwhw;

    if-nez v0, :cond_4

    move v0, v1

    .line 1203
    :goto_3
    add-int/2addr v0, v2

    .line 1204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttr;->e:[Lttu;

    .line 1205
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->k:Ltne;

    if-nez v0, :cond_5

    move v0, v1

    .line 1207
    :goto_4
    add-int/2addr v0, v2

    .line 1208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 1209
    :goto_5
    add-int/2addr v0, v2

    .line 1210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttr;->g:[J

    .line 1211
    invoke-static {v2}, Lyfz;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 1212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->h:Lwhw;

    if-nez v0, :cond_7

    move v0, v1

    .line 1213
    :goto_6
    add-int/2addr v0, v2

    .line 1214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->i:Ltnj;

    if-nez v0, :cond_8

    move v0, v1

    .line 1215
    :goto_7
    add-int/2addr v0, v2

    .line 1216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->l:Lvrq;

    if-nez v0, :cond_9

    move v0, v1

    .line 1217
    :goto_8
    add-int/2addr v0, v2

    .line 1218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttr;->j:Lttt;

    if-nez v0, :cond_a

    move v0, v1

    .line 1219
    :goto_9
    add-int/2addr v0, v2

    .line 1220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttr;->aw:Lyfx;

    .line 1221
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1222
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 1223
    return v0

    .line 1197
    :cond_1
    iget-object v0, p0, Lttr;->a:Ltts;

    invoke-virtual {v0}, Ltts;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1199
    :cond_2
    iget-object v0, p0, Lttr;->b:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1201
    :cond_3
    iget-object v0, p0, Lttr;->c:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1203
    :cond_4
    iget-object v0, p0, Lttr;->d:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1207
    :cond_5
    iget-object v0, p0, Lttr;->k:Ltne;

    invoke-virtual {v0}, Ltne;->hashCode()I

    move-result v0

    goto :goto_4

    .line 1209
    :cond_6
    iget-object v0, p0, Lttr;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 1213
    :cond_7
    iget-object v0, p0, Lttr;->h:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 1215
    :cond_8
    iget-object v0, p0, Lttr;->i:Ltnj;

    invoke-virtual {v0}, Ltnj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 1217
    :cond_9
    iget-object v0, p0, Lttr;->l:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 1219
    :cond_a
    iget-object v0, p0, Lttr;->j:Lttt;

    invoke-virtual {v0}, Lttt;->hashCode()I

    move-result v0

    goto :goto_9

    .line 1222
    :cond_b
    iget-object v1, p0, Lttr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
