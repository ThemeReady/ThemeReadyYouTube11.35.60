.class final Lhfd;
.super Lhfe;
.source "SourceFile"


# instance fields
.field private final a:Lhjm;

.field private final b:Lhjn;

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lhfa;


# direct methods
.method public constructor <init>(Lhfa;)V
    .locals 2

    .prologue
    .line 307
    iput-object p1, p0, Lhfd;->f:Lhfa;

    .line 1215
    invoke-direct {p0}, Lhfe;-><init>()V

    .line 308
    new-instance v0, Lhjm;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhjm;-><init>([B)V

    iput-object v0, p0, Lhfd;->a:Lhjm;

    .line 309
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    iput-object v0, p0, Lhfd;->b:Lhjn;

    .line 310
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final a(Lhjn;ZLhbq;)V
    .locals 10

    .prologue
    .line 320
    if-eqz p2, :cond_0

    .line 322
    invoke-virtual {p1}, Lhjn;->d()I

    move-result v0

    .line 323
    invoke-virtual {p1, v0}, Lhjn;->c(I)V

    .line 327
    iget-object v0, p0, Lhfd;->a:Lhjm;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lhjn;->a(Lhjm;I)V

    .line 328
    iget-object v0, p0, Lhfd;->a:Lhjm;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhjm;->b(I)V

    .line 329
    iget-object v0, p0, Lhfd;->a:Lhjm;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhjm;->c(I)I

    move-result v0

    iput v0, p0, Lhfd;->c:I

    .line 330
    iget-object v0, p0, Lhfd;->a:Lhjm;

    iget-object v0, v0, Lhjm;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lhjy;->a([BIII)I

    move-result v0

    iput v0, p0, Lhfd;->e:I

    .line 332
    iget-object v0, p0, Lhfd;->b:Lhjn;

    invoke-virtual {v0}, Lhjn;->c()I

    move-result v0

    iget v1, p0, Lhfd;->c:I

    if-ge v0, v1, :cond_2

    .line 333
    iget-object v0, p0, Lhfd;->b:Lhjn;

    iget v1, p0, Lhfd;->c:I

    new-array v1, v1, [B

    iget v2, p0, Lhfd;->c:I

    invoke-virtual {v0, v1, v2}, Lhjn;->a([BI)V

    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhjn;->b()I

    move-result v0

    iget v1, p0, Lhfd;->c:I

    iget v2, p0, Lhfd;->d:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 341
    iget-object v1, p0, Lhfd;->b:Lhjn;

    iget-object v1, v1, Lhjn;->a:[B

    iget v2, p0, Lhfd;->d:I

    invoke-virtual {p1, v1, v2, v0}, Lhjn;->a([BII)V

    .line 342
    iget v1, p0, Lhfd;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lhfd;->d:I

    .line 343
    iget v0, p0, Lhfd;->d:I

    iget v1, p0, Lhfd;->c:I

    if-ge v0, v1, :cond_3

    .line 448
    :cond_1
    :goto_1
    return-void

    .line 335
    :cond_2
    iget-object v0, p0, Lhfd;->b:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    .line 336
    iget-object v0, p0, Lhfd;->b:Lhjn;

    iget v1, p0, Lhfd;->c:I

    invoke-virtual {v0, v1}, Lhjn;->a(I)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Lhfd;->b:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lhfd;->c:I

    iget v3, p0, Lhfd;->e:I

    invoke-static {v0, v1, v2, v3}, Lhjy;->a([BIII)I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lhfd;->b:Lhjn;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lhjn;->c(I)V

    .line 359
    iget-object v0, p0, Lhfd;->b:Lhjn;

    iget-object v1, p0, Lhfd;->a:Lhjm;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lhjn;->a(Lhjm;I)V

    .line 360
    iget-object v0, p0, Lhfd;->a:Lhjm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lhjm;->b(I)V

    .line 361
    iget-object v0, p0, Lhfd;->a:Lhjm;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lhjm;->c(I)I

    move-result v0

    .line 364
    iget-object v1, p0, Lhfd;->b:Lhjn;

    invoke-virtual {v1, v0}, Lhjn;->c(I)V

    .line 366
    iget-object v1, p0, Lhfd;->f:Lhfa;

    .line 2037
    iget v1, v1, Lhfa;->e:I

    .line 372
    iget v1, p0, Lhfd;->c:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 374
    :cond_4
    :goto_2
    if-lez v1, :cond_d

    .line 375
    iget-object v0, p0, Lhfd;->b:Lhjn;

    iget-object v2, p0, Lhfd;->a:Lhjm;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lhjn;->a(Lhjm;I)V

    .line 376
    iget-object v0, p0, Lhfd;->a:Lhjm;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lhjm;->c(I)I

    move-result v0

    .line 377
    iget-object v2, p0, Lhfd;->a:Lhjm;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lhjm;->b(I)V

    .line 378
    iget-object v2, p0, Lhfd;->a:Lhjm;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lhjm;->c(I)I

    move-result v2

    .line 379
    iget-object v3, p0, Lhfd;->a:Lhjm;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lhjm;->b(I)V

    .line 380
    iget-object v3, p0, Lhfd;->a:Lhjm;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lhjm;->c(I)I

    move-result v3

    .line 381
    const/4 v4, 0x6

    if-ne v0, v4, :cond_c

    .line 383
    iget-object v4, p0, Lhfd;->b:Lhjn;

    .line 2460
    const/4 v0, -0x1

    .line 3100
    iget v5, v4, Lhjn;->b:I

    .line 2461
    add-int/2addr v5, v3

    .line 4100
    :goto_3
    iget v6, v4, Lhjn;->b:I

    .line 2462
    if-ge v6, v5, :cond_5

    .line 2463
    invoke-virtual {v4}, Lhjn;->d()I

    move-result v6

    .line 2464
    invoke-virtual {v4}, Lhjn;->d()I

    move-result v7

    .line 2465
    const/4 v8, 0x5

    if-ne v6, v8, :cond_8

    .line 2466
    invoke-virtual {v4}, Lhjn;->h()J

    move-result-wide v6

    .line 5037
    sget-wide v8, Lhfa;->a:J

    .line 2467
    cmp-long v8, v6, v8

    if-nez v8, :cond_6

    .line 2468
    const/16 v0, 0x81

    .line 2485
    :cond_5
    :goto_4
    invoke-virtual {v4, v5}, Lhjn;->b(I)V

    .line 387
    :goto_5
    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v1, v3

    .line 388
    iget-object v3, p0, Lhfd;->f:Lhfa;

    .line 8037
    iget v3, v3, Lhfa;->e:I

    .line 389
    iget-object v3, p0, Lhfd;->f:Lhfa;

    iget-object v3, v3, Lhfa;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 393
    sparse-switch v0, :sswitch_data_0

    .line 436
    const/4 v0, 0x0

    .line 440
    :goto_6
    if-eqz v0, :cond_4

    .line 441
    iget-object v3, p0, Lhfd;->f:Lhfa;

    iget-object v3, v3, Lhfa;->g:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 442
    iget-object v3, p0, Lhfd;->f:Lhfa;

    iget-object v3, v3, Lhfa;->f:Landroid/util/SparseArray;

    new-instance v4, Lhfc;

    iget-object v5, p0, Lhfd;->f:Lhfa;

    .line 14037
    iget-object v5, v5, Lhfa;->d:Lhey;

    .line 443
    invoke-direct {v4, v0, v5}, Lhfc;-><init>(Lhel;Lhey;)V

    .line 442
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 6037
    :cond_6
    sget-wide v8, Lhfa;->b:J

    .line 2469
    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    .line 2470
    const/16 v0, 0x87

    goto :goto_4

    .line 7037
    :cond_7
    sget-wide v8, Lhfa;->c:J

    .line 2471
    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 2472
    const/16 v0, 0x24

    goto :goto_4

    .line 2475
    :cond_8
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_a

    .line 2476
    const/16 v0, 0x81

    .line 2483
    :cond_9
    :goto_7
    invoke-virtual {v4, v7}, Lhjn;->c(I)V

    goto :goto_3

    .line 2477
    :cond_a
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_b

    .line 2478
    const/16 v0, 0x87

    goto :goto_7

    .line 2479
    :cond_b
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_9

    .line 2480
    const/16 v0, 0x8a

    goto :goto_7

    .line 385
    :cond_c
    iget-object v4, p0, Lhfd;->b:Lhjn;

    invoke-virtual {v4, v3}, Lhjn;->c(I)V

    goto :goto_5

    .line 395
    :sswitch_0
    new-instance v0, Lheu;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    invoke-direct {v0, v3}, Lheu;-><init>(Lhcf;)V

    goto :goto_6

    .line 398
    :sswitch_1
    new-instance v0, Lheu;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    invoke-direct {v0, v3}, Lheu;-><init>(Lhcf;)V

    goto :goto_6

    .line 401
    :sswitch_2
    iget-object v0, p0, Lhfd;->f:Lhfa;

    .line 9037
    iget v0, v0, Lhfa;->e:I

    .line 402
    new-instance v0, Lhej;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    new-instance v4, Lhbn;

    invoke-direct {v4}, Lhbn;-><init>()V

    invoke-direct {v0, v3, v4}, Lhej;-><init>(Lhcf;Lhcf;)V

    goto :goto_6

    .line 405
    :sswitch_3
    new-instance v0, Lheh;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lheh;-><init>(Lhcf;Z)V

    goto :goto_6

    .line 408
    :sswitch_4
    new-instance v0, Lheh;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lheh;-><init>(Lhcf;Z)V

    goto/16 :goto_6

    .line 412
    :sswitch_5
    new-instance v0, Lhek;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    invoke-direct {v0, v3}, Lhek;-><init>(Lhcf;)V

    goto/16 :goto_6

    .line 415
    :sswitch_6
    new-instance v0, Lhem;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    invoke-direct {v0, v3}, Lhem;-><init>(Lhcf;)V

    goto/16 :goto_6

    .line 418
    :sswitch_7
    iget-object v0, p0, Lhfd;->f:Lhfa;

    .line 10037
    iget v0, v0, Lhfa;->e:I

    .line 419
    new-instance v0, Lheo;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    new-instance v4, Lhez;

    iget-object v5, p0, Lhfd;->f:Lhfa;

    .line 420
    invoke-static {v5}, Lhfa;->a(Lhfa;)I

    move-result v5

    invoke-interface {p3, v5}, Lhbq;->b_(I)Lhcf;

    move-result-object v5

    invoke-direct {v4, v5}, Lhez;-><init>(Lhcf;)V

    iget-object v5, p0, Lhfd;->f:Lhfa;

    .line 11037
    iget v5, v5, Lhfa;->e:I

    .line 421
    const/4 v5, 0x0

    iget-object v6, p0, Lhfd;->f:Lhfa;

    .line 12037
    iget v6, v6, Lhfa;->e:I

    .line 422
    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v5, v6}, Lheo;-><init>(Lhcf;Lhez;ZZ)V

    goto/16 :goto_6

    .line 425
    :sswitch_8
    new-instance v0, Lher;

    invoke-interface {p3, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    new-instance v4, Lhez;

    iget-object v5, p0, Lhfd;->f:Lhfa;

    .line 426
    invoke-static {v5}, Lhfa;->a(Lhfa;)I

    move-result v5

    invoke-interface {p3, v5}, Lhbq;->b_(I)Lhcf;

    move-result-object v5

    invoke-direct {v4, v5}, Lhez;-><init>(Lhcf;)V

    invoke-direct {v0, v3, v4}, Lher;-><init>(Lhcf;Lhez;)V

    goto/16 :goto_6

    .line 429
    :sswitch_9
    iget-object v0, p0, Lhfd;->f:Lhfa;

    .line 13037
    iget v0, v0, Lhfa;->e:I

    .line 432
    new-instance v0, Lhet;

    iget-object v3, p0, Lhfd;->f:Lhfa;

    invoke-static {v3}, Lhfa;->a(Lhfa;)I

    move-result v3

    invoke-interface {p3, v3}, Lhbq;->b_(I)Lhcf;

    move-result-object v3

    invoke-direct {v0, v3}, Lhet;-><init>(Lhcf;)V

    goto/16 :goto_6

    .line 447
    :cond_d
    invoke-interface {p3}, Lhbq;->a()V

    goto/16 :goto_1

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
