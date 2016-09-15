.class public final Lyfo;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lyfo;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private o:[Lyfr;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 79
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lyfo;->b:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lyfo;->c:Ljava/lang/String;

    .line 82
    iput v1, p0, Lyfo;->d:I

    .line 83
    iput-wide v2, p0, Lyfo;->e:J

    .line 84
    iput-wide v2, p0, Lyfo;->f:J

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lyfo;->g:Ljava/lang/String;

    .line 86
    iput v1, p0, Lyfo;->h:I

    .line 87
    iput-wide v2, p0, Lyfo;->i:J

    .line 88
    iput-wide v2, p0, Lyfo;->j:J

    .line 89
    iput-wide v2, p0, Lyfo;->k:J

    .line 90
    iput-boolean v1, p0, Lyfo;->l:Z

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lyfo;->m:Ljava/lang/String;

    .line 92
    iput v1, p0, Lyfo;->n:I

    .line 93
    invoke-static {}, Lyfr;->c()[Lyfr;

    move-result-object v0

    iput-object v0, p0, Lyfo;->o:[Lyfr;

    .line 94
    iput-wide v2, p0, Lyfo;->p:J

    .line 95
    iput-wide v2, p0, Lyfo;->q:J

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lyfo;->r:Ljava/lang/String;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lyfo;->s:Ljava/lang/String;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lyfo;->ax:I

    .line 99
    return-void
.end method

.method public static c()[Lyfo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lyfo;->a:[Lyfo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lyfo;->a:[Lyfo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lyfo;

    sput-object v0, Lyfo;->a:[Lyfo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lyfo;->a:[Lyfo;

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
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 304
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 305
    iget-object v1, p0, Lyfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyfo;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    const/4 v1, 0x1

    iget-object v2, p0, Lyfo;->b:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_0
    iget-object v1, p0, Lyfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyfo;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    const/4 v1, 0x2

    iget-object v2, p0, Lyfo;->c:Ljava/lang/String;

    .line 311
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_1
    iget v1, p0, Lyfo;->d:I

    if-eqz v1, :cond_2

    .line 314
    const/4 v1, 0x3

    iget v2, p0, Lyfo;->d:I

    .line 315
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_2
    iget-wide v2, p0, Lyfo;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 318
    const/4 v1, 0x4

    iget-wide v2, p0, Lyfo;->e:J

    .line 319
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_3
    iget-wide v2, p0, Lyfo;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 322
    const/4 v1, 0x5

    iget-wide v2, p0, Lyfo;->f:J

    .line 323
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_4
    iget-object v1, p0, Lyfo;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyfo;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 326
    const/4 v1, 0x6

    iget-object v2, p0, Lyfo;->g:Ljava/lang/String;

    .line 327
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_5
    iget v1, p0, Lyfo;->h:I

    if-eqz v1, :cond_6

    .line 330
    const/4 v1, 0x7

    iget v2, p0, Lyfo;->h:I

    .line 331
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_6
    iget-wide v2, p0, Lyfo;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 334
    const/16 v1, 0x8

    iget-wide v2, p0, Lyfo;->i:J

    .line 335
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_7
    iget-wide v2, p0, Lyfo;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 338
    const/16 v1, 0x9

    iget-wide v2, p0, Lyfo;->j:J

    .line 339
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_8
    iget-wide v2, p0, Lyfo;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 342
    const/16 v1, 0xa

    iget-wide v2, p0, Lyfo;->k:J

    .line 343
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_9
    iget-boolean v1, p0, Lyfo;->l:Z

    if-eqz v1, :cond_a

    .line 346
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 347
    add-int/2addr v0, v1

    .line 349
    :cond_a
    iget-object v1, p0, Lyfo;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lyfo;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 350
    const/16 v1, 0xc

    iget-object v2, p0, Lyfo;->m:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_b
    iget v1, p0, Lyfo;->n:I

    if-eqz v1, :cond_c

    .line 354
    const/16 v1, 0xd

    iget v2, p0, Lyfo;->n:I

    .line 355
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_c
    iget-object v1, p0, Lyfo;->o:[Lyfr;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lyfo;->o:[Lyfr;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 358
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lyfo;->o:[Lyfr;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 359
    iget-object v2, p0, Lyfo;->o:[Lyfr;

    aget-object v2, v2, v0

    .line 360
    if-eqz v2, :cond_d

    .line 361
    const/16 v3, 0xe

    .line 362
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 358
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 366
    :cond_f
    iget-wide v2, p0, Lyfo;->p:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 367
    const/16 v1, 0xf

    iget-wide v2, p0, Lyfo;->p:J

    .line 368
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_10
    iget-wide v2, p0, Lyfo;->q:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 371
    const/16 v1, 0x10

    iget-wide v2, p0, Lyfo;->q:J

    .line 372
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_11
    iget-object v1, p0, Lyfo;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lyfo;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 375
    const/16 v1, 0x11

    iget-object v2, p0, Lyfo;->r:Ljava/lang/String;

    .line 376
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_12
    iget-object v1, p0, Lyfo;->s:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lyfo;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 379
    const/16 v1, 0x12

    iget-object v2, p0, Lyfo;->s:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_13
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2391
    sparse-switch v0, :sswitch_data_0

    .line 2395
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2396
    :sswitch_0
    return-object p0

    .line 2401
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 2405
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2410
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2415
    :pswitch_0
    iput v0, p0, Lyfo;->d:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2421
    iput-wide v2, p0, Lyfo;->e:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2425
    iput-wide v2, p0, Lyfo;->f:J

    goto :goto_0

    .line 2429
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfo;->g:Ljava/lang/String;

    goto :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2434
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2439
    :pswitch_1
    iput v0, p0, Lyfo;->h:I

    goto :goto_0

    .line 6164
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2445
    iput-wide v2, p0, Lyfo;->i:J

    goto :goto_0

    .line 7164
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2449
    iput-wide v2, p0, Lyfo;->j:J

    goto :goto_0

    .line 8164
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2453
    iput-wide v2, p0, Lyfo;->k:J

    goto :goto_0

    .line 2457
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lyfo;->l:Z

    goto :goto_0

    .line 2461
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfo;->m:Ljava/lang/String;

    goto :goto_0

    .line 8169
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2466
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2470
    :pswitch_2
    iput v0, p0, Lyfo;->n:I

    goto :goto_0

    .line 2476
    :sswitch_e
    const/16 v0, 0x72

    .line 2477
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2478
    iget-object v0, p0, Lyfo;->o:[Lyfr;

    if-nez v0, :cond_2

    move v0, v1

    .line 2479
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyfr;

    .line 2481
    if-eqz v0, :cond_1

    .line 2482
    iget-object v3, p0, Lyfo;->o:[Lyfr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2484
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2485
    new-instance v3, Lyfr;

    invoke-direct {v3}, Lyfr;-><init>()V

    aput-object v3, v2, v0

    .line 2486
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2487
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2484
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2478
    :cond_2
    iget-object v0, p0, Lyfo;->o:[Lyfr;

    array-length v0, v0

    goto :goto_1

    .line 2490
    :cond_3
    new-instance v3, Lyfr;

    invoke-direct {v3}, Lyfr;-><init>()V

    aput-object v3, v2, v0

    .line 2491
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2492
    iput-object v2, p0, Lyfo;->o:[Lyfr;

    goto/16 :goto_0

    .line 9164
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2496
    iput-wide v2, p0, Lyfo;->p:J

    goto/16 :goto_0

    .line 10164
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2500
    iput-wide v2, p0, Lyfo;->q:J

    goto/16 :goto_0

    .line 2504
    :sswitch_11
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfo;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 2508
    :sswitch_12
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyfo;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch

    .line 2410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2434
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2466
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 240
    iget-object v0, p0, Lyfo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyfo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x1

    iget-object v1, p0, Lyfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lyfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyfo;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    const/4 v0, 0x2

    iget-object v1, p0, Lyfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 246
    :cond_1
    iget v0, p0, Lyfo;->d:I

    if-eqz v0, :cond_2

    .line 247
    const/4 v0, 0x3

    iget v1, p0, Lyfo;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 249
    :cond_2
    iget-wide v0, p0, Lyfo;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 250
    const/4 v0, 0x4

    iget-wide v2, p0, Lyfo;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 252
    :cond_3
    iget-wide v0, p0, Lyfo;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 253
    const/4 v0, 0x5

    iget-wide v2, p0, Lyfo;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 255
    :cond_4
    iget-object v0, p0, Lyfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyfo;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 256
    const/4 v0, 0x6

    iget-object v1, p0, Lyfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 258
    :cond_5
    iget v0, p0, Lyfo;->h:I

    if-eqz v0, :cond_6

    .line 259
    const/4 v0, 0x7

    iget v1, p0, Lyfo;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 261
    :cond_6
    iget-wide v0, p0, Lyfo;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 262
    const/16 v0, 0x8

    iget-wide v2, p0, Lyfo;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 264
    :cond_7
    iget-wide v0, p0, Lyfo;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 265
    const/16 v0, 0x9

    iget-wide v2, p0, Lyfo;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 267
    :cond_8
    iget-wide v0, p0, Lyfo;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 268
    const/16 v0, 0xa

    iget-wide v2, p0, Lyfo;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 270
    :cond_9
    iget-boolean v0, p0, Lyfo;->l:Z

    if-eqz v0, :cond_a

    .line 271
    const/16 v0, 0xb

    iget-boolean v1, p0, Lyfo;->l:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 273
    :cond_a
    iget-object v0, p0, Lyfo;->m:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lyfo;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 274
    const/16 v0, 0xc

    iget-object v1, p0, Lyfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 276
    :cond_b
    iget v0, p0, Lyfo;->n:I

    if-eqz v0, :cond_c

    .line 277
    const/16 v0, 0xd

    iget v1, p0, Lyfo;->n:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 279
    :cond_c
    iget-object v0, p0, Lyfo;->o:[Lyfr;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lyfo;->o:[Lyfr;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 280
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyfo;->o:[Lyfr;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 281
    iget-object v1, p0, Lyfo;->o:[Lyfr;

    aget-object v1, v1, v0

    .line 282
    if-eqz v1, :cond_d

    .line 283
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 280
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_e
    iget-wide v0, p0, Lyfo;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 288
    const/16 v0, 0xf

    iget-wide v2, p0, Lyfo;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 290
    :cond_f
    iget-wide v0, p0, Lyfo;->q:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 291
    const/16 v0, 0x10

    iget-wide v2, p0, Lyfo;->q:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 293
    :cond_10
    iget-object v0, p0, Lyfo;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lyfo;->r:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 294
    const/16 v0, 0x11

    iget-object v1, p0, Lyfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 296
    :cond_11
    iget-object v0, p0, Lyfo;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lyfo;->s:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 297
    const/16 v0, 0x12

    iget-object v1, p0, Lyfo;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 299
    :cond_12
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 300
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lyfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lyfo;

    .line 110
    iget-object v2, p0, Lyfo;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Lyfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Lyfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lyfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lyfo;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Lyfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lyfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lyfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    iget v2, p0, Lyfo;->d:I

    iget v3, p1, Lyfo;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    iget-wide v2, p0, Lyfo;->e:J

    iget-wide v4, p1, Lyfo;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_8
    iget-wide v2, p0, Lyfo;->f:J

    iget-wide v4, p1, Lyfo;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lyfo;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 134
    iget-object v2, p1, Lyfo;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Lyfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lyfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_b
    iget v2, p0, Lyfo;->h:I

    iget v3, p1, Lyfo;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_c
    iget-wide v2, p0, Lyfo;->i:J

    iget-wide v4, p1, Lyfo;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_d
    iget-wide v2, p0, Lyfo;->j:J

    iget-wide v4, p1, Lyfo;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_e
    iget-wide v2, p0, Lyfo;->k:J

    iget-wide v4, p1, Lyfo;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_f
    iget-boolean v2, p0, Lyfo;->l:Z

    iget-boolean v3, p1, Lyfo;->l:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_10
    iget-object v2, p0, Lyfo;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 156
    iget-object v2, p1, Lyfo;->m:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_11
    iget-object v2, p0, Lyfo;->m:Ljava/lang/String;

    iget-object v3, p1, Lyfo;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_12
    iget v2, p0, Lyfo;->n:I

    iget v3, p1, Lyfo;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_13
    iget-object v2, p0, Lyfo;->o:[Lyfr;

    iget-object v3, p1, Lyfo;->o:[Lyfr;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_14
    iget-wide v2, p0, Lyfo;->p:J

    iget-wide v4, p1, Lyfo;->p:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_15
    iget-wide v2, p0, Lyfo;->q:J

    iget-wide v4, p1, Lyfo;->q:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_16
    iget-object v2, p0, Lyfo;->r:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 176
    iget-object v2, p1, Lyfo;->r:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_17
    iget-object v2, p0, Lyfo;->r:Ljava/lang/String;

    iget-object v3, p1, Lyfo;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_18
    iget-object v2, p0, Lyfo;->s:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 183
    iget-object v2, p1, Lyfo;->s:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_19
    iget-object v2, p0, Lyfo;->s:Ljava/lang/String;

    iget-object v3, p1, Lyfo;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_1a
    iget-object v2, p0, Lyfo;->aw:Lyfx;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lyfo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 190
    :cond_1b
    iget-object v2, p1, Lyfo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyfo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 192
    :cond_1c
    iget-object v0, p0, Lyfo;->aw:Lyfx;

    iget-object v1, p1, Lyfo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 200
    :goto_0
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfo;->d:I

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfo;->e:J

    iget-wide v4, p0, Lyfo;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfo;->f:J

    iget-wide v4, p0, Lyfo;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfo;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 209
    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfo;->h:I

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfo;->i:J

    iget-wide v4, p0, Lyfo;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfo;->j:J

    iget-wide v4, p0, Lyfo;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfo;->k:J

    iget-wide v4, p0, Lyfo;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lyfo;->l:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfo;->m:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 219
    :goto_4
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyfo;->n:I

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfo;->o:[Lyfr;

    .line 222
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfo;->p:J

    iget-wide v4, p0, Lyfo;->p:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lyfo;->q:J

    iget-wide v4, p0, Lyfo;->q:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfo;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 228
    :goto_5
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lyfo;->s:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 230
    :goto_6
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyfo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyfo;->aw:Lyfx;

    .line 232
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 233
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 234
    return v0

    .line 200
    :cond_1
    iget-object v0, p0, Lyfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lyfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lyfo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 217
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lyfo;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 228
    :cond_6
    iget-object v0, p0, Lyfo;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 230
    :cond_7
    iget-object v0, p0, Lyfo;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 233
    :cond_8
    iget-object v1, p0, Lyfo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
