.class public final Lusi;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private l:Z

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Lvpa;

.field private q:Lwem;

.field private r:Lwul;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 158
    iput v1, p0, Lusi;->a:I

    .line 159
    iput v1, p0, Lusi;->b:I

    .line 160
    iput v1, p0, Lusi;->c:I

    .line 161
    iput-boolean v1, p0, Lusi;->d:Z

    .line 162
    iput-boolean v1, p0, Lusi;->e:Z

    .line 163
    iput-boolean v1, p0, Lusi;->f:Z

    .line 164
    iput-boolean v1, p0, Lusi;->g:Z

    .line 165
    iput-boolean v1, p0, Lusi;->h:Z

    .line 166
    iput-boolean v1, p0, Lusi;->l:Z

    .line 167
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lusi;->m:[Ljava/lang/String;

    .line 168
    const/4 v0, 0x1

    iput v0, p0, Lusi;->n:I

    .line 169
    iput-boolean v1, p0, Lusi;->o:Z

    .line 170
    iput-boolean v1, p0, Lusi;->i:Z

    .line 171
    iput-boolean v1, p0, Lusi;->j:Z

    .line 172
    iput-boolean v1, p0, Lusi;->k:Z

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lusi;->ax:I

    .line 174
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 364
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 365
    iget v2, p0, Lusi;->a:I

    if-eqz v2, :cond_0

    .line 366
    iget v2, p0, Lusi;->a:I

    .line 367
    invoke-static {v5, v2}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_0
    iget v2, p0, Lusi;->b:I

    if-eqz v2, :cond_1

    .line 370
    const/4 v2, 0x2

    iget v3, p0, Lusi;->b:I

    .line 371
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    :cond_1
    iget v2, p0, Lusi;->c:I

    if-eqz v2, :cond_2

    .line 374
    const/4 v2, 0x3

    iget v3, p0, Lusi;->c:I

    .line 375
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_2
    iget-boolean v2, p0, Lusi;->d:Z

    if-eqz v2, :cond_3

    .line 378
    const/4 v2, 0x4

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 379
    add-int/2addr v0, v2

    .line 381
    :cond_3
    iget-boolean v2, p0, Lusi;->e:Z

    if-eqz v2, :cond_4

    .line 382
    const/4 v2, 0x5

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 383
    add-int/2addr v0, v2

    .line 385
    :cond_4
    iget-boolean v2, p0, Lusi;->f:Z

    if-eqz v2, :cond_5

    .line 386
    const/4 v2, 0x6

    .line 3620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 387
    add-int/2addr v0, v2

    .line 389
    :cond_5
    iget-boolean v2, p0, Lusi;->g:Z

    if-eqz v2, :cond_6

    .line 390
    const/4 v2, 0x7

    .line 4620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 391
    add-int/2addr v0, v2

    .line 393
    :cond_6
    iget-boolean v2, p0, Lusi;->h:Z

    if-eqz v2, :cond_7

    .line 394
    const/16 v2, 0x8

    .line 5620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 395
    add-int/2addr v0, v2

    .line 397
    :cond_7
    iget-boolean v2, p0, Lusi;->l:Z

    if-eqz v2, :cond_8

    .line 398
    const/16 v2, 0x9

    .line 6620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 399
    add-int/2addr v0, v2

    .line 401
    :cond_8
    iget-object v2, p0, Lusi;->m:[Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lusi;->m:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v1

    move v3, v1

    .line 404
    :goto_0
    iget-object v4, p0, Lusi;->m:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 405
    iget-object v4, p0, Lusi;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 406
    if-eqz v4, :cond_9

    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 409
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 404
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 412
    :cond_a
    add-int/2addr v0, v2

    .line 413
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 415
    :cond_b
    iget v1, p0, Lusi;->n:I

    if-eq v1, v5, :cond_c

    .line 416
    const/16 v1, 0xb

    iget v2, p0, Lusi;->n:I

    .line 417
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 419
    :cond_c
    iget-boolean v1, p0, Lusi;->o:Z

    if-eqz v1, :cond_d

    .line 420
    const/16 v1, 0xc

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 421
    add-int/2addr v0, v1

    .line 423
    :cond_d
    iget-boolean v1, p0, Lusi;->i:Z

    if-eqz v1, :cond_e

    .line 424
    const/16 v1, 0xe

    .line 8620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 425
    add-int/2addr v0, v1

    .line 427
    :cond_e
    iget-boolean v1, p0, Lusi;->j:Z

    if-eqz v1, :cond_f

    .line 428
    const/16 v1, 0xf

    .line 9620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 429
    add-int/2addr v0, v1

    .line 431
    :cond_f
    iget-boolean v1, p0, Lusi;->k:Z

    if-eqz v1, :cond_10

    .line 432
    const/16 v1, 0x10

    .line 10620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 433
    add-int/2addr v0, v1

    .line 435
    :cond_10
    iget-object v1, p0, Lusi;->p:Lvpa;

    if-eqz v1, :cond_11

    .line 436
    const/16 v1, 0x11

    iget-object v2, p0, Lusi;->p:Lvpa;

    .line 437
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_11
    iget-object v1, p0, Lusi;->q:Lwem;

    if-eqz v1, :cond_12

    .line 440
    const/16 v1, 0x12

    iget-object v2, p0, Lusi;->q:Lwem;

    .line 441
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_12
    iget-object v1, p0, Lusi;->r:Lwul;

    if-eqz v1, :cond_13

    .line 444
    const/16 v1, 0x13

    iget-object v2, p0, Lusi;->r:Lwul;

    .line 445
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_13
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11455
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 11456
    sparse-switch v0, :sswitch_data_0

    .line 11460
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11461
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 11467
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11474
    :pswitch_0
    iput v0, p0, Lusi;->a:I

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 11481
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11491
    :pswitch_1
    iput v0, p0, Lusi;->b:I

    goto :goto_0

    .line 14169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 11498
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 11503
    :pswitch_2
    iput v0, p0, Lusi;->c:I

    goto :goto_0

    .line 11509
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->d:Z

    goto :goto_0

    .line 11513
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->e:Z

    goto :goto_0

    .line 11517
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->f:Z

    goto :goto_0

    .line 11521
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->g:Z

    goto :goto_0

    .line 11525
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->h:Z

    goto :goto_0

    .line 11529
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->l:Z

    goto :goto_0

    .line 11533
    :sswitch_a
    const/16 v0, 0x52

    .line 11534
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 11535
    iget-object v0, p0, Lusi;->m:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 11536
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11537
    if-eqz v0, :cond_1

    .line 11538
    iget-object v3, p0, Lusi;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11540
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11541
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11542
    invoke-virtual {p1}, Lyfs;->a()I

    .line 11540
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11535
    :cond_2
    iget-object v0, p0, Lusi;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 11545
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11546
    iput-object v2, p0, Lusi;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 15169
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 11551
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 11555
    :pswitch_3
    iput v0, p0, Lusi;->n:I

    goto/16 :goto_0

    .line 11561
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->o:Z

    goto/16 :goto_0

    .line 11565
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->i:Z

    goto/16 :goto_0

    .line 11569
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->j:Z

    goto/16 :goto_0

    .line 11573
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lusi;->k:Z

    goto/16 :goto_0

    .line 11577
    :sswitch_10
    iget-object v0, p0, Lusi;->p:Lvpa;

    if-nez v0, :cond_4

    .line 11578
    new-instance v0, Lvpa;

    invoke-direct {v0}, Lvpa;-><init>()V

    iput-object v0, p0, Lusi;->p:Lvpa;

    .line 11580
    :cond_4
    iget-object v0, p0, Lusi;->p:Lvpa;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 11584
    :sswitch_11
    iget-object v0, p0, Lusi;->q:Lwem;

    if-nez v0, :cond_5

    .line 11585
    new-instance v0, Lwem;

    invoke-direct {v0}, Lwem;-><init>()V

    iput-object v0, p0, Lusi;->q:Lwem;

    .line 11587
    :cond_5
    iget-object v0, p0, Lusi;->q:Lwem;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 11591
    :sswitch_12
    iget-object v0, p0, Lusi;->r:Lwul;

    if-nez v0, :cond_6

    .line 11592
    new-instance v0, Lwul;

    invoke-direct {v0}, Lwul;-><init>()V

    iput-object v0, p0, Lusi;->r:Lwul;

    .line 11594
    :cond_6
    iget-object v0, p0, Lusi;->r:Lwul;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 11456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch

    .line 11467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11481
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

    .line 11498
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 11551
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 299
    iget v0, p0, Lusi;->a:I

    if-eqz v0, :cond_0

    .line 300
    iget v0, p0, Lusi;->a:I

    invoke-virtual {p1, v3, v0}, Lyft;->a(II)V

    .line 302
    :cond_0
    iget v0, p0, Lusi;->b:I

    if-eqz v0, :cond_1

    .line 303
    const/4 v0, 0x2

    iget v1, p0, Lusi;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 305
    :cond_1
    iget v0, p0, Lusi;->c:I

    if-eqz v0, :cond_2

    .line 306
    const/4 v0, 0x3

    iget v1, p0, Lusi;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 308
    :cond_2
    iget-boolean v0, p0, Lusi;->d:Z

    if-eqz v0, :cond_3

    .line 309
    const/4 v0, 0x4

    iget-boolean v1, p0, Lusi;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 311
    :cond_3
    iget-boolean v0, p0, Lusi;->e:Z

    if-eqz v0, :cond_4

    .line 312
    const/4 v0, 0x5

    iget-boolean v1, p0, Lusi;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 314
    :cond_4
    iget-boolean v0, p0, Lusi;->f:Z

    if-eqz v0, :cond_5

    .line 315
    const/4 v0, 0x6

    iget-boolean v1, p0, Lusi;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 317
    :cond_5
    iget-boolean v0, p0, Lusi;->g:Z

    if-eqz v0, :cond_6

    .line 318
    const/4 v0, 0x7

    iget-boolean v1, p0, Lusi;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 320
    :cond_6
    iget-boolean v0, p0, Lusi;->h:Z

    if-eqz v0, :cond_7

    .line 321
    const/16 v0, 0x8

    iget-boolean v1, p0, Lusi;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 323
    :cond_7
    iget-boolean v0, p0, Lusi;->l:Z

    if-eqz v0, :cond_8

    .line 324
    const/16 v0, 0x9

    iget-boolean v1, p0, Lusi;->l:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 326
    :cond_8
    iget-object v0, p0, Lusi;->m:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lusi;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 327
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lusi;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 328
    iget-object v1, p0, Lusi;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 329
    if-eqz v1, :cond_9

    .line 330
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 327
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_a
    iget v0, p0, Lusi;->n:I

    if-eq v0, v3, :cond_b

    .line 335
    const/16 v0, 0xb

    iget v1, p0, Lusi;->n:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 337
    :cond_b
    iget-boolean v0, p0, Lusi;->o:Z

    if-eqz v0, :cond_c

    .line 338
    const/16 v0, 0xc

    iget-boolean v1, p0, Lusi;->o:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 340
    :cond_c
    iget-boolean v0, p0, Lusi;->i:Z

    if-eqz v0, :cond_d

    .line 341
    const/16 v0, 0xe

    iget-boolean v1, p0, Lusi;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 343
    :cond_d
    iget-boolean v0, p0, Lusi;->j:Z

    if-eqz v0, :cond_e

    .line 344
    const/16 v0, 0xf

    iget-boolean v1, p0, Lusi;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 346
    :cond_e
    iget-boolean v0, p0, Lusi;->k:Z

    if-eqz v0, :cond_f

    .line 347
    const/16 v0, 0x10

    iget-boolean v1, p0, Lusi;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 349
    :cond_f
    iget-object v0, p0, Lusi;->p:Lvpa;

    if-eqz v0, :cond_10

    .line 350
    const/16 v0, 0x11

    iget-object v1, p0, Lusi;->p:Lvpa;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 352
    :cond_10
    iget-object v0, p0, Lusi;->q:Lwem;

    if-eqz v0, :cond_11

    .line 353
    const/16 v0, 0x12

    iget-object v1, p0, Lusi;->q:Lwem;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 355
    :cond_11
    iget-object v0, p0, Lusi;->r:Lwul;

    if-eqz v0, :cond_12

    .line 356
    const/16 v0, 0x13

    iget-object v1, p0, Lusi;->r:Lwul;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 358
    :cond_12
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 359
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p1, p0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    instance-of v2, p1, Lusi;

    if-nez v2, :cond_2

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    check-cast p1, Lusi;

    .line 185
    iget v2, p0, Lusi;->a:I

    iget v3, p1, Lusi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_3
    iget v2, p0, Lusi;->b:I

    iget v3, p1, Lusi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_4
    iget v2, p0, Lusi;->c:I

    iget v3, p1, Lusi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_5
    iget-boolean v2, p0, Lusi;->d:Z

    iget-boolean v3, p1, Lusi;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_6
    iget-boolean v2, p0, Lusi;->e:Z

    iget-boolean v3, p1, Lusi;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_7
    iget-boolean v2, p0, Lusi;->f:Z

    iget-boolean v3, p1, Lusi;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_8
    iget-boolean v2, p0, Lusi;->g:Z

    iget-boolean v3, p1, Lusi;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_9
    iget-boolean v2, p0, Lusi;->h:Z

    iget-boolean v3, p1, Lusi;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_a
    iget-boolean v2, p0, Lusi;->l:Z

    iget-boolean v3, p1, Lusi;->l:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_b
    iget-object v2, p0, Lusi;->m:[Ljava/lang/String;

    iget-object v3, p1, Lusi;->m:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_c
    iget v2, p0, Lusi;->n:I

    iget v3, p1, Lusi;->n:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_d
    iget-boolean v2, p0, Lusi;->o:Z

    iget-boolean v3, p1, Lusi;->o:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_e
    iget-boolean v2, p0, Lusi;->i:Z

    iget-boolean v3, p1, Lusi;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_f
    iget-boolean v2, p0, Lusi;->j:Z

    iget-boolean v3, p1, Lusi;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_10
    iget-boolean v2, p0, Lusi;->k:Z

    iget-boolean v3, p1, Lusi;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_11
    iget-object v2, p0, Lusi;->p:Lvpa;

    if-nez v2, :cond_12

    .line 232
    iget-object v2, p1, Lusi;->p:Lvpa;

    if-eqz v2, :cond_13

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_12
    iget-object v2, p0, Lusi;->p:Lvpa;

    iget-object v3, p1, Lusi;->p:Lvpa;

    invoke-virtual {v2, v3}, Lvpa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_13
    iget-object v2, p0, Lusi;->q:Lwem;

    if-nez v2, :cond_14

    .line 241
    iget-object v2, p1, Lusi;->q:Lwem;

    if-eqz v2, :cond_15

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_14
    iget-object v2, p0, Lusi;->q:Lwem;

    iget-object v3, p1, Lusi;->q:Lwem;

    invoke-virtual {v2, v3}, Lwem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_15
    iget-object v2, p0, Lusi;->r:Lwul;

    if-nez v2, :cond_16

    .line 250
    iget-object v2, p1, Lusi;->r:Lwul;

    if-eqz v2, :cond_17

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_16
    iget-object v2, p0, Lusi;->r:Lwul;

    iget-object v3, p1, Lusi;->r:Lwul;

    invoke-virtual {v2, v3}, Lwul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_17
    iget-object v2, p0, Lusi;->aw:Lyfx;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lusi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 259
    :cond_18
    iget-object v2, p1, Lusi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lusi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 261
    :cond_19
    iget-object v0, p0, Lusi;->aw:Lyfx;

    iget-object v1, p1, Lusi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lusi;->a:I

    add-int/2addr v0, v4

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lusi;->b:I

    add-int/2addr v0, v4

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lusi;->c:I

    add-int/2addr v0, v4

    .line 271
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 272
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 273
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 274
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 275
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lusi;->m:[Ljava/lang/String;

    .line 278
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lusi;->n:I

    add-int/2addr v0, v4

    .line 280
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 281
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->i:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v4

    .line 282
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lusi;->j:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v4

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lusi;->k:Z

    if-eqz v4, :cond_a

    :goto_9
    add-int/2addr v0, v1

    .line 284
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lusi;->p:Lvpa;

    if-nez v0, :cond_b

    move v0, v3

    .line 285
    :goto_a
    add-int/2addr v0, v1

    .line 286
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lusi;->q:Lwem;

    if-nez v0, :cond_c

    move v0, v3

    .line 287
    :goto_b
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lusi;->r:Lwul;

    if-nez v0, :cond_d

    move v0, v3

    .line 289
    :goto_c
    add-int/2addr v0, v1

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lusi;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lusi;->aw:Lyfx;

    .line 291
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 292
    :cond_0
    :goto_d
    add-int/2addr v0, v3

    .line 293
    return v0

    :cond_1
    move v0, v2

    .line 271
    goto :goto_0

    :cond_2
    move v0, v2

    .line 272
    goto :goto_1

    :cond_3
    move v0, v2

    .line 273
    goto :goto_2

    :cond_4
    move v0, v2

    .line 274
    goto :goto_3

    :cond_5
    move v0, v2

    .line 275
    goto :goto_4

    :cond_6
    move v0, v2

    .line 276
    goto :goto_5

    :cond_7
    move v0, v2

    .line 280
    goto :goto_6

    :cond_8
    move v0, v2

    .line 281
    goto :goto_7

    :cond_9
    move v0, v2

    .line 282
    goto :goto_8

    :cond_a
    move v1, v2

    .line 283
    goto :goto_9

    .line 285
    :cond_b
    iget-object v0, p0, Lusi;->p:Lvpa;

    invoke-virtual {v0}, Lvpa;->hashCode()I

    move-result v0

    goto :goto_a

    .line 287
    :cond_c
    iget-object v0, p0, Lusi;->q:Lwem;

    invoke-virtual {v0}, Lwem;->hashCode()I

    move-result v0

    goto :goto_b

    .line 289
    :cond_d
    iget-object v0, p0, Lusi;->r:Lwul;

    invoke-virtual {v0}, Lwul;->hashCode()I

    move-result v0

    goto :goto_c

    .line 292
    :cond_e
    iget-object v1, p0, Lusi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_d
.end method
