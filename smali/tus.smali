.class public final Ltus;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lvrq;

.field public c:[Lutj;

.field public d:[Ltxh;

.field public e:Lxax;

.field public f:Lxbh;

.field public g:[Lxbe;

.field public h:Z

.field public i:Lutj;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const v0, 0x2fd8fed

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 137
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Ltus;->c:[Lutj;

    .line 139
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Ltus;->d:[Ltxh;

    .line 141
    invoke-static {}, Lxbe;->c()[Lxbe;

    move-result-object v0

    iput-object v0, p0, Ltus;->g:[Lxbe;

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltus;->h:Z

    .line 143
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltus;->D:[B

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Ltus;->ax:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 308
    iget-object v2, p0, Ltus;->a:Lutj;

    if-eqz v2, :cond_0

    .line 309
    const/4 v2, 0x1

    iget-object v3, p0, Ltus;->a:Lutj;

    .line 310
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_0
    iget-object v2, p0, Ltus;->b:Lvrq;

    if-eqz v2, :cond_1

    .line 313
    const/4 v2, 0x2

    iget-object v3, p0, Ltus;->b:Lvrq;

    .line 314
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_1
    iget-object v2, p0, Ltus;->c:[Lutj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltus;->c:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Ltus;->c:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 318
    iget-object v3, p0, Ltus;->c:[Lutj;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_2

    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 325
    :cond_4
    iget-object v2, p0, Ltus;->d:[Ltxh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltus;->d:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 326
    :goto_1
    iget-object v3, p0, Ltus;->d:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 327
    iget-object v3, p0, Ltus;->d:[Ltxh;

    aget-object v3, v3, v0

    .line 328
    if-eqz v3, :cond_5

    .line 329
    const/4 v4, 0x4

    .line 330
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 326
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 334
    :cond_7
    iget-object v2, p0, Ltus;->e:Lxax;

    if-eqz v2, :cond_8

    .line 335
    const/4 v2, 0x5

    iget-object v3, p0, Ltus;->e:Lxax;

    .line 336
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_8
    iget-object v2, p0, Ltus;->f:Lxbh;

    if-eqz v2, :cond_9

    .line 339
    const/4 v2, 0x6

    iget-object v3, p0, Ltus;->f:Lxbh;

    .line 340
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_9
    iget-object v2, p0, Ltus;->g:[Lxbe;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltus;->g:[Lxbe;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 343
    :goto_2
    iget-object v2, p0, Ltus;->g:[Lxbe;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 344
    iget-object v2, p0, Ltus;->g:[Lxbe;

    aget-object v2, v2, v1

    .line 345
    if-eqz v2, :cond_a

    .line 346
    const/4 v3, 0x7

    .line 347
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 343
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 351
    :cond_b
    iget-boolean v1, p0, Ltus;->h:Z

    if-eqz v1, :cond_c

    .line 352
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 353
    add-int/2addr v0, v1

    .line 355
    :cond_c
    iget-object v1, p0, Ltus;->i:Lutj;

    if-eqz v1, :cond_d

    .line 356
    const/16 v1, 0x9

    iget-object v2, p0, Ltus;->i:Lutj;

    .line 357
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_d
    iget-object v1, p0, Ltus;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 360
    const/16 v1, 0xb

    iget-object v2, p0, Ltus;->D:[B

    .line 361
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_e
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2371
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2372
    sparse-switch v0, :sswitch_data_0

    .line 2376
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2377
    :sswitch_0
    return-object p0

    .line 2382
    :sswitch_1
    iget-object v0, p0, Ltus;->a:Lutj;

    if-nez v0, :cond_1

    .line 2383
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltus;->a:Lutj;

    .line 2385
    :cond_1
    iget-object v0, p0, Ltus;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2389
    :sswitch_2
    iget-object v0, p0, Ltus;->b:Lvrq;

    if-nez v0, :cond_2

    .line 2390
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltus;->b:Lvrq;

    .line 2392
    :cond_2
    iget-object v0, p0, Ltus;->b:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2396
    :sswitch_3
    const/16 v0, 0x1a

    .line 2397
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2398
    iget-object v0, p0, Ltus;->c:[Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 2399
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 2401
    if-eqz v0, :cond_3

    .line 2402
    iget-object v3, p0, Ltus;->c:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2404
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2405
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 2406
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2407
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2398
    :cond_4
    iget-object v0, p0, Ltus;->c:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 2410
    :cond_5
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 2411
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2412
    iput-object v2, p0, Ltus;->c:[Lutj;

    goto :goto_0

    .line 2416
    :sswitch_4
    const/16 v0, 0x22

    .line 2417
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2418
    iget-object v0, p0, Ltus;->d:[Ltxh;

    if-nez v0, :cond_7

    move v0, v1

    .line 2419
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 2421
    if-eqz v0, :cond_6

    .line 2422
    iget-object v3, p0, Ltus;->d:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2424
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2425
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2427
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2424
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2418
    :cond_7
    iget-object v0, p0, Ltus;->d:[Ltxh;

    array-length v0, v0

    goto :goto_3

    .line 2430
    :cond_8
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2432
    iput-object v2, p0, Ltus;->d:[Ltxh;

    goto/16 :goto_0

    .line 2436
    :sswitch_5
    iget-object v0, p0, Ltus;->e:Lxax;

    if-nez v0, :cond_9

    .line 2437
    new-instance v0, Lxax;

    invoke-direct {v0}, Lxax;-><init>()V

    iput-object v0, p0, Ltus;->e:Lxax;

    .line 2439
    :cond_9
    iget-object v0, p0, Ltus;->e:Lxax;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2443
    :sswitch_6
    iget-object v0, p0, Ltus;->f:Lxbh;

    if-nez v0, :cond_a

    .line 2444
    new-instance v0, Lxbh;

    invoke-direct {v0}, Lxbh;-><init>()V

    iput-object v0, p0, Ltus;->f:Lxbh;

    .line 2446
    :cond_a
    iget-object v0, p0, Ltus;->f:Lxbh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2450
    :sswitch_7
    const/16 v0, 0x3a

    .line 2451
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2452
    iget-object v0, p0, Ltus;->g:[Lxbe;

    if-nez v0, :cond_c

    move v0, v1

    .line 2453
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxbe;

    .line 2455
    if-eqz v0, :cond_b

    .line 2456
    iget-object v3, p0, Ltus;->g:[Lxbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2458
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 2459
    new-instance v3, Lxbe;

    invoke-direct {v3}, Lxbe;-><init>()V

    aput-object v3, v2, v0

    .line 2460
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2461
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2458
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2452
    :cond_c
    iget-object v0, p0, Ltus;->g:[Lxbe;

    array-length v0, v0

    goto :goto_5

    .line 2464
    :cond_d
    new-instance v3, Lxbe;

    invoke-direct {v3}, Lxbe;-><init>()V

    aput-object v3, v2, v0

    .line 2465
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2466
    iput-object v2, p0, Ltus;->g:[Lxbe;

    goto/16 :goto_0

    .line 2470
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltus;->h:Z

    goto/16 :goto_0

    .line 2474
    :sswitch_9
    iget-object v0, p0, Ltus;->i:Lutj;

    if-nez v0, :cond_e

    .line 2475
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltus;->i:Lutj;

    .line 2477
    :cond_e
    iget-object v0, p0, Ltus;->i:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2481
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltus;->D:[B

    goto/16 :goto_0

    .line 2372
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
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Ltus;->a:Lutj;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v2, p0, Ltus;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 259
    :cond_0
    iget-object v0, p0, Ltus;->b:Lvrq;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v2, p0, Ltus;->b:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 262
    :cond_1
    iget-object v0, p0, Ltus;->c:[Lutj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltus;->c:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 263
    :goto_0
    iget-object v2, p0, Ltus;->c:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 264
    iget-object v2, p0, Ltus;->c:[Lutj;

    aget-object v2, v2, v0

    .line 265
    if-eqz v2, :cond_2

    .line 266
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 263
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_3
    iget-object v0, p0, Ltus;->d:[Ltxh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltus;->d:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 271
    :goto_1
    iget-object v2, p0, Ltus;->d:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 272
    iget-object v2, p0, Ltus;->d:[Ltxh;

    aget-object v2, v2, v0

    .line 273
    if-eqz v2, :cond_4

    .line 274
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 271
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_5
    iget-object v0, p0, Ltus;->e:Lxax;

    if-eqz v0, :cond_6

    .line 279
    const/4 v0, 0x5

    iget-object v2, p0, Ltus;->e:Lxax;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 281
    :cond_6
    iget-object v0, p0, Ltus;->f:Lxbh;

    if-eqz v0, :cond_7

    .line 282
    const/4 v0, 0x6

    iget-object v2, p0, Ltus;->f:Lxbh;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 284
    :cond_7
    iget-object v0, p0, Ltus;->g:[Lxbe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltus;->g:[Lxbe;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 285
    :goto_2
    iget-object v0, p0, Ltus;->g:[Lxbe;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 286
    iget-object v0, p0, Ltus;->g:[Lxbe;

    aget-object v0, v0, v1

    .line 287
    if-eqz v0, :cond_8

    .line 288
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 285
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 292
    :cond_9
    iget-boolean v0, p0, Ltus;->h:Z

    if-eqz v0, :cond_a

    .line 293
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltus;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 295
    :cond_a
    iget-object v0, p0, Ltus;->i:Lutj;

    if-eqz v0, :cond_b

    .line 296
    const/16 v0, 0x9

    iget-object v1, p0, Ltus;->i:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 298
    :cond_b
    iget-object v0, p0, Ltus;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 299
    const/16 v0, 0xb

    iget-object v1, p0, Ltus;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 301
    :cond_c
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Ltus;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Ltus;

    .line 156
    iget-object v2, p0, Ltus;->a:Lutj;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Ltus;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Ltus;->a:Lutj;

    iget-object v3, p1, Ltus;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Ltus;->b:Lvrq;

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p1, Ltus;->b:Lvrq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Ltus;->b:Lvrq;

    iget-object v3, p1, Ltus;->b:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Ltus;->c:[Lutj;

    iget-object v3, p1, Ltus;->c:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Ltus;->d:[Ltxh;

    iget-object v3, p1, Ltus;->d:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Ltus;->e:Lxax;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Ltus;->e:Lxax;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Ltus;->e:Lxax;

    iget-object v3, p1, Ltus;->e:Lxax;

    invoke-virtual {v2, v3}, Lxax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Ltus;->f:Lxbh;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Ltus;->f:Lxbh;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Ltus;->f:Lxbh;

    iget-object v3, p1, Ltus;->f:Lxbh;

    invoke-virtual {v2, v3}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Ltus;->g:[Lxbe;

    iget-object v3, p1, Ltus;->g:[Lxbe;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_d
    iget-boolean v2, p0, Ltus;->h:Z

    iget-boolean v3, p1, Ltus;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Ltus;->i:Lutj;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Ltus;->i:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Ltus;->i:Lutj;

    iget-object v3, p1, Ltus;->i:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Ltus;->D:[B

    iget-object v3, p1, Ltus;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_11
    iget-object v2, p0, Ltus;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltus;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 220
    :cond_12
    iget-object v2, p1, Ltus;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltus;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 222
    :cond_13
    iget-object v0, p0, Ltus;->aw:Lyfx;

    iget-object v1, p1, Ltus;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->b:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltus;->c:[Lutj;

    .line 234
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltus;->d:[Ltxh;

    .line 236
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->e:Lxax;

    if-nez v0, :cond_3

    move v0, v1

    .line 238
    :goto_2
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->f:Lxbh;

    if-nez v0, :cond_4

    move v0, v1

    .line 240
    :goto_3
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltus;->g:[Lxbe;

    .line 242
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltus;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltus;->i:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_5
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltus;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltus;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltus;->aw:Lyfx;

    .line 248
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Ltus;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Ltus;->b:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Ltus;->e:Lxax;

    invoke-virtual {v0}, Lxax;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Ltus;->f:Lxbh;

    invoke-virtual {v0}, Lxbh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, p0, Ltus;->i:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 249
    :cond_7
    iget-object v1, p0, Ltus;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
