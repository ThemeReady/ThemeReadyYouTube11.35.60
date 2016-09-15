.class public final Lvup;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile k:[Lvup;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field private l:J

.field private m:I

.field private n:I

.field private o:[Lvuq;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lvup;->a:Ljava/lang/String;

    .line 210
    iput v1, p0, Lvup;->b:I

    .line 211
    iput v1, p0, Lvup;->c:I

    .line 212
    iput-wide v2, p0, Lvup;->d:J

    .line 213
    iput v1, p0, Lvup;->e:I

    .line 214
    iput v1, p0, Lvup;->f:I

    .line 215
    iput-wide v2, p0, Lvup;->g:J

    .line 216
    iput-wide v2, p0, Lvup;->h:J

    .line 217
    iput-wide v2, p0, Lvup;->i:J

    .line 218
    iput-wide v2, p0, Lvup;->l:J

    .line 219
    iput-boolean v1, p0, Lvup;->j:Z

    .line 220
    iput v1, p0, Lvup;->m:I

    .line 221
    iput v1, p0, Lvup;->n:I

    .line 222
    invoke-static {}, Lvuq;->dN_()[Lvuq;

    move-result-object v0

    iput-object v0, p0, Lvup;->o:[Lvuq;

    .line 223
    iput v1, p0, Lvup;->p:I

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lvup;->ax:I

    .line 225
    return-void
.end method

.method public static dM_()[Lvup;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lvup;->k:[Lvup;

    if-nez v0, :cond_1

    .line 145
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lvup;->k:[Lvup;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    new-array v0, v0, [Lvup;

    sput-object v0, Lvup;->k:[Lvup;

    .line 150
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_1
    sget-object v0, Lvup;->k:[Lvup;

    return-object v0

    .line 150
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

    .line 383
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 384
    iget-object v1, p0, Lvup;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvup;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    const/4 v1, 0x1

    iget-object v2, p0, Lvup;->a:Ljava/lang/String;

    .line 386
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_0
    iget v1, p0, Lvup;->b:I

    if-eqz v1, :cond_1

    .line 389
    const/4 v1, 0x2

    iget v2, p0, Lvup;->b:I

    .line 390
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_1
    iget v1, p0, Lvup;->c:I

    if-eqz v1, :cond_2

    .line 393
    const/4 v1, 0x3

    iget v2, p0, Lvup;->c:I

    .line 394
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_2
    iget-wide v2, p0, Lvup;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 397
    const/4 v1, 0x4

    iget-wide v2, p0, Lvup;->d:J

    .line 398
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_3
    iget v1, p0, Lvup;->e:I

    if-eqz v1, :cond_4

    .line 401
    const/4 v1, 0x5

    iget v2, p0, Lvup;->e:I

    .line 402
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_4
    iget v1, p0, Lvup;->f:I

    if-eqz v1, :cond_5

    .line 405
    const/4 v1, 0x6

    iget v2, p0, Lvup;->f:I

    .line 406
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_5
    iget-wide v2, p0, Lvup;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 409
    const/4 v1, 0x7

    iget-wide v2, p0, Lvup;->g:J

    .line 410
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_6
    iget-wide v2, p0, Lvup;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 413
    const/16 v1, 0x8

    iget-wide v2, p0, Lvup;->h:J

    .line 414
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_7
    iget-wide v2, p0, Lvup;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 417
    const/16 v1, 0x9

    iget-wide v2, p0, Lvup;->i:J

    .line 418
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_8
    iget-wide v2, p0, Lvup;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 421
    const/16 v1, 0xa

    iget-wide v2, p0, Lvup;->l:J

    .line 422
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_9
    iget-boolean v1, p0, Lvup;->j:Z

    if-eqz v1, :cond_a

    .line 425
    const/16 v1, 0xb

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_a
    iget v1, p0, Lvup;->m:I

    if-eqz v1, :cond_b

    .line 429
    const/16 v1, 0xc

    iget v2, p0, Lvup;->m:I

    .line 430
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_b
    iget v1, p0, Lvup;->n:I

    if-eqz v1, :cond_c

    .line 433
    const/16 v1, 0xd

    iget v2, p0, Lvup;->n:I

    .line 434
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_c
    iget-object v1, p0, Lvup;->o:[Lvuq;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lvup;->o:[Lvuq;

    array-length v1, v1

    if-lez v1, :cond_f

    .line 437
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvup;->o:[Lvuq;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 438
    iget-object v2, p0, Lvup;->o:[Lvuq;

    aget-object v2, v2, v0

    .line 439
    if-eqz v2, :cond_d

    .line 440
    const/16 v3, 0xe

    .line 441
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 437
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v1

    .line 445
    :cond_f
    iget v1, p0, Lvup;->p:I

    if-eqz v1, :cond_10

    .line 446
    const/16 v1, 0xf

    iget v2, p0, Lvup;->p:I

    .line 447
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_10
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2458
    sparse-switch v0, :sswitch_data_0

    .line 2462
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2463
    :sswitch_0
    return-object p0

    .line 2468
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvup;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2473
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2484
    :pswitch_0
    iput v0, p0, Lvup;->b:I

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2490
    iput v0, p0, Lvup;->c:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2494
    iput-wide v2, p0, Lvup;->d:J

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2499
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2505
    :pswitch_1
    iput v0, p0, Lvup;->e:I

    goto :goto_0

    .line 5169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2512
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2516
    :pswitch_2
    iput v0, p0, Lvup;->f:I

    goto :goto_0

    .line 6164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2522
    iput-wide v2, p0, Lvup;->g:J

    goto :goto_0

    .line 7164
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2526
    iput-wide v2, p0, Lvup;->h:J

    goto :goto_0

    .line 8164
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2530
    iput-wide v2, p0, Lvup;->i:J

    goto :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 2534
    iput-wide v2, p0, Lvup;->l:J

    goto :goto_0

    .line 2538
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvup;->j:Z

    goto :goto_0

    .line 9169
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2543
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2569
    :sswitch_d
    iput v0, p0, Lvup;->m:I

    goto :goto_0

    .line 10169
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2576
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 2602
    :sswitch_f
    iput v0, p0, Lvup;->n:I

    goto :goto_0

    .line 2608
    :sswitch_10
    const/16 v0, 0x72

    .line 2609
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2610
    iget-object v0, p0, Lvup;->o:[Lvuq;

    if-nez v0, :cond_2

    move v0, v1

    .line 2611
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvuq;

    .line 2613
    if-eqz v0, :cond_1

    .line 2614
    iget-object v3, p0, Lvup;->o:[Lvuq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2616
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2617
    new-instance v3, Lvuq;

    invoke-direct {v3}, Lvuq;-><init>()V

    aput-object v3, v2, v0

    .line 2618
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2619
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2616
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2610
    :cond_2
    iget-object v0, p0, Lvup;->o:[Lvuq;

    array-length v0, v0

    goto :goto_1

    .line 2622
    :cond_3
    new-instance v3, Lvuq;

    invoke-direct {v3}, Lvuq;-><init>()V

    aput-object v3, v2, v0

    .line 2623
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2624
    iput-object v2, p0, Lvup;->o:[Lvuq;

    goto/16 :goto_0

    .line 11169
    :sswitch_11
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2629
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto/16 :goto_0

    .line 2634
    :pswitch_4
    iput v0, p0, Lvup;->p:I

    goto/16 :goto_0

    .line 2458
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_e
        0x72 -> :sswitch_10
        0x78 -> :sswitch_11
    .end sparse-switch

    .line 2473
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
        :pswitch_0
    .end packed-switch

    .line 2499
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2512
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2543
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_d
        0x65 -> :sswitch_d
        0x66 -> :sswitch_d
        0x67 -> :sswitch_d
        0x68 -> :sswitch_d
        0x69 -> :sswitch_d
        0x6a -> :sswitch_d
        0x6b -> :sswitch_d
        0x6c -> :sswitch_d
        0x6d -> :sswitch_d
        0x6e -> :sswitch_d
        0x6f -> :sswitch_d
        0x70 -> :sswitch_d
        0x71 -> :sswitch_d
        0x72 -> :sswitch_d
        0x73 -> :sswitch_d
        0x74 -> :sswitch_d
        0x75 -> :sswitch_d
        0x76 -> :sswitch_d
        0x77 -> :sswitch_d
        0x78 -> :sswitch_d
        0x79 -> :sswitch_d
        0x7a -> :sswitch_d
        0x7b -> :sswitch_d
        0x7c -> :sswitch_d
    .end sparse-switch

    .line 2576
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_f
        0x65 -> :sswitch_f
        0x66 -> :sswitch_f
        0x67 -> :sswitch_f
        0x68 -> :sswitch_f
        0x69 -> :sswitch_f
        0x6a -> :sswitch_f
        0x6b -> :sswitch_f
        0x6c -> :sswitch_f
        0x6d -> :sswitch_f
        0x6e -> :sswitch_f
        0x6f -> :sswitch_f
        0x70 -> :sswitch_f
        0x71 -> :sswitch_f
        0x72 -> :sswitch_f
        0x73 -> :sswitch_f
        0x74 -> :sswitch_f
        0x75 -> :sswitch_f
        0x76 -> :sswitch_f
        0x77 -> :sswitch_f
        0x78 -> :sswitch_f
        0x79 -> :sswitch_f
        0x7a -> :sswitch_f
        0x7b -> :sswitch_f
        0x7c -> :sswitch_f
    .end sparse-switch

    .line 2629
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 327
    iget-object v0, p0, Lvup;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvup;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iget-object v1, p0, Lvup;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 330
    :cond_0
    iget v0, p0, Lvup;->b:I

    if-eqz v0, :cond_1

    .line 331
    const/4 v0, 0x2

    iget v1, p0, Lvup;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 333
    :cond_1
    iget v0, p0, Lvup;->c:I

    if-eqz v0, :cond_2

    .line 334
    const/4 v0, 0x3

    iget v1, p0, Lvup;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 336
    :cond_2
    iget-wide v0, p0, Lvup;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 337
    const/4 v0, 0x4

    iget-wide v2, p0, Lvup;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 339
    :cond_3
    iget v0, p0, Lvup;->e:I

    if-eqz v0, :cond_4

    .line 340
    const/4 v0, 0x5

    iget v1, p0, Lvup;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 342
    :cond_4
    iget v0, p0, Lvup;->f:I

    if-eqz v0, :cond_5

    .line 343
    const/4 v0, 0x6

    iget v1, p0, Lvup;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 345
    :cond_5
    iget-wide v0, p0, Lvup;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 346
    const/4 v0, 0x7

    iget-wide v2, p0, Lvup;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 348
    :cond_6
    iget-wide v0, p0, Lvup;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 349
    const/16 v0, 0x8

    iget-wide v2, p0, Lvup;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 351
    :cond_7
    iget-wide v0, p0, Lvup;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 352
    const/16 v0, 0x9

    iget-wide v2, p0, Lvup;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 354
    :cond_8
    iget-wide v0, p0, Lvup;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 355
    const/16 v0, 0xa

    iget-wide v2, p0, Lvup;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 357
    :cond_9
    iget-boolean v0, p0, Lvup;->j:Z

    if-eqz v0, :cond_a

    .line 358
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvup;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 360
    :cond_a
    iget v0, p0, Lvup;->m:I

    if-eqz v0, :cond_b

    .line 361
    const/16 v0, 0xc

    iget v1, p0, Lvup;->m:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 363
    :cond_b
    iget v0, p0, Lvup;->n:I

    if-eqz v0, :cond_c

    .line 364
    const/16 v0, 0xd

    iget v1, p0, Lvup;->n:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 366
    :cond_c
    iget-object v0, p0, Lvup;->o:[Lvuq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvup;->o:[Lvuq;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 367
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvup;->o:[Lvuq;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 368
    iget-object v1, p0, Lvup;->o:[Lvuq;

    aget-object v1, v1, v0

    .line 369
    if-eqz v1, :cond_d

    .line 370
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 367
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_e
    iget v0, p0, Lvup;->p:I

    if-eqz v0, :cond_f

    .line 375
    const/16 v0, 0xf

    iget v1, p0, Lvup;->p:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 377
    :cond_f
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 378
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p1, p0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    instance-of v2, p1, Lvup;

    if-nez v2, :cond_2

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_2
    check-cast p1, Lvup;

    .line 236
    iget-object v2, p0, Lvup;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 237
    iget-object v2, p1, Lvup;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_3
    iget-object v2, p0, Lvup;->a:Ljava/lang/String;

    iget-object v3, p1, Lvup;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_4
    iget v2, p0, Lvup;->b:I

    iget v3, p1, Lvup;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_5
    iget v2, p0, Lvup;->c:I

    iget v3, p1, Lvup;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :cond_6
    iget-wide v2, p0, Lvup;->d:J

    iget-wide v4, p1, Lvup;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_7
    iget v2, p0, Lvup;->e:I

    iget v3, p1, Lvup;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_8
    iget v2, p0, Lvup;->f:I

    iget v3, p1, Lvup;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_9
    iget-wide v2, p0, Lvup;->g:J

    iget-wide v4, p1, Lvup;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_a
    iget-wide v2, p0, Lvup;->h:J

    iget-wide v4, p1, Lvup;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_b
    iget-wide v2, p0, Lvup;->i:J

    iget-wide v4, p1, Lvup;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_c
    iget-wide v2, p0, Lvup;->l:J

    iget-wide v4, p1, Lvup;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_d
    iget-boolean v2, p0, Lvup;->j:Z

    iget-boolean v3, p1, Lvup;->j:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_e
    iget v2, p0, Lvup;->m:I

    iget v3, p1, Lvup;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_f
    iget v2, p0, Lvup;->n:I

    iget v3, p1, Lvup;->n:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_10
    iget-object v2, p0, Lvup;->o:[Lvuq;

    iget-object v3, p1, Lvup;->o:[Lvuq;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_11
    iget v2, p0, Lvup;->p:I

    iget v3, p1, Lvup;->p:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_12
    iget-object v2, p0, Lvup;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvup;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 287
    :cond_13
    iget-object v2, p1, Lvup;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvup;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 289
    :cond_14
    iget-object v0, p0, Lvup;->aw:Lyfx;

    iget-object v1, p1, Lvup;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvup;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 297
    :goto_0
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvup;->b:I

    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvup;->c:I

    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvup;->d:J

    iget-wide v4, p0, Lvup;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvup;->e:I

    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvup;->f:I

    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvup;->g:J

    iget-wide v4, p0, Lvup;->g:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvup;->h:J

    iget-wide v4, p0, Lvup;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvup;->i:J

    iget-wide v4, p0, Lvup;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvup;->l:J

    iget-wide v4, p0, Lvup;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvup;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvup;->m:I

    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvup;->n:I

    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvup;->o:[Lvuq;

    .line 316
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvup;->p:I

    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvup;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvup;->aw:Lyfx;

    .line 319
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 320
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 321
    return v0

    .line 297
    :cond_1
    iget-object v0, p0, Lvup;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 312
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 320
    :cond_3
    iget-object v1, p0, Lvup;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
