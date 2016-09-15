.class public final Ltoe;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 100
    const-string v0, ""

    iput-object v0, p0, Ltoe;->a:Ljava/lang/String;

    .line 101
    iput-boolean v1, p0, Ltoe;->n:Z

    .line 102
    iput-boolean v1, p0, Ltoe;->o:Z

    .line 103
    iput-boolean v1, p0, Ltoe;->p:Z

    .line 104
    iput-boolean v1, p0, Ltoe;->q:Z

    .line 105
    iput-boolean v1, p0, Ltoe;->r:Z

    .line 106
    iput v1, p0, Ltoe;->b:I

    .line 107
    iput-boolean v1, p0, Ltoe;->s:Z

    .line 108
    iput-boolean v1, p0, Ltoe;->c:Z

    .line 109
    iput-boolean v1, p0, Ltoe;->t:Z

    .line 110
    iput-boolean v1, p0, Ltoe;->u:Z

    .line 111
    iput-boolean v1, p0, Ltoe;->v:Z

    .line 112
    iput-boolean v1, p0, Ltoe;->d:Z

    .line 113
    iput-boolean v1, p0, Ltoe;->w:Z

    .line 114
    iput-boolean v1, p0, Ltoe;->e:Z

    .line 115
    iput-boolean v1, p0, Ltoe;->f:Z

    .line 116
    iput-boolean v1, p0, Ltoe;->g:Z

    .line 117
    iput-boolean v1, p0, Ltoe;->h:Z

    .line 118
    iput-boolean v1, p0, Ltoe;->i:Z

    .line 119
    iput-boolean v1, p0, Ltoe;->j:Z

    .line 120
    iput-boolean v1, p0, Ltoe;->k:Z

    .line 121
    iput-boolean v1, p0, Ltoe;->l:Z

    .line 122
    iput-boolean v1, p0, Ltoe;->m:Z

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Ltoe;->x:F

    .line 124
    const/4 v0, -0x1

    iput v0, p0, Ltoe;->ax:I

    .line 125
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 339
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 340
    iget-object v1, p0, Ltoe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltoe;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    const/4 v1, 0x1

    iget-object v2, p0, Ltoe;->a:Ljava/lang/String;

    .line 342
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_0
    iget-boolean v1, p0, Ltoe;->n:Z

    if-eqz v1, :cond_1

    .line 345
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 346
    add-int/2addr v0, v1

    .line 348
    :cond_1
    iget-boolean v1, p0, Ltoe;->o:Z

    if-eqz v1, :cond_2

    .line 349
    const/4 v1, 0x3

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 350
    add-int/2addr v0, v1

    .line 352
    :cond_2
    iget-boolean v1, p0, Ltoe;->p:Z

    if-eqz v1, :cond_3

    .line 353
    const/4 v1, 0x4

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 354
    add-int/2addr v0, v1

    .line 356
    :cond_3
    iget-boolean v1, p0, Ltoe;->q:Z

    if-eqz v1, :cond_4

    .line 357
    const/4 v1, 0x5

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    add-int/2addr v0, v1

    .line 360
    :cond_4
    iget-boolean v1, p0, Ltoe;->r:Z

    if-eqz v1, :cond_5

    .line 361
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 362
    add-int/2addr v0, v1

    .line 364
    :cond_5
    iget v1, p0, Ltoe;->b:I

    if-eqz v1, :cond_6

    .line 365
    const/4 v1, 0x7

    iget v2, p0, Ltoe;->b:I

    .line 366
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_6
    iget-boolean v1, p0, Ltoe;->s:Z

    if-eqz v1, :cond_7

    .line 369
    const/16 v1, 0x8

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 370
    add-int/2addr v0, v1

    .line 372
    :cond_7
    iget-boolean v1, p0, Ltoe;->c:Z

    if-eqz v1, :cond_8

    .line 373
    const/16 v1, 0x9

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 374
    add-int/2addr v0, v1

    .line 376
    :cond_8
    iget-boolean v1, p0, Ltoe;->t:Z

    if-eqz v1, :cond_9

    .line 377
    const/16 v1, 0xa

    .line 8620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 378
    add-int/2addr v0, v1

    .line 380
    :cond_9
    iget-boolean v1, p0, Ltoe;->u:Z

    if-eqz v1, :cond_a

    .line 381
    const/16 v1, 0xb

    .line 9620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 382
    add-int/2addr v0, v1

    .line 384
    :cond_a
    iget-boolean v1, p0, Ltoe;->v:Z

    if-eqz v1, :cond_b

    .line 385
    const/16 v1, 0xc

    .line 10620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 386
    add-int/2addr v0, v1

    .line 388
    :cond_b
    iget-boolean v1, p0, Ltoe;->d:Z

    if-eqz v1, :cond_c

    .line 389
    const/16 v1, 0xd

    .line 11620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 390
    add-int/2addr v0, v1

    .line 392
    :cond_c
    iget-boolean v1, p0, Ltoe;->w:Z

    if-eqz v1, :cond_d

    .line 393
    const/16 v1, 0xe

    .line 12620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 394
    add-int/2addr v0, v1

    .line 396
    :cond_d
    iget-boolean v1, p0, Ltoe;->e:Z

    if-eqz v1, :cond_e

    .line 397
    const/16 v1, 0xf

    .line 13620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 398
    add-int/2addr v0, v1

    .line 400
    :cond_e
    iget-boolean v1, p0, Ltoe;->f:Z

    if-eqz v1, :cond_f

    .line 401
    const/16 v1, 0x10

    .line 14620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 402
    add-int/2addr v0, v1

    .line 404
    :cond_f
    iget-boolean v1, p0, Ltoe;->g:Z

    if-eqz v1, :cond_10

    .line 405
    const/16 v1, 0x11

    .line 15620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 406
    add-int/2addr v0, v1

    .line 408
    :cond_10
    iget-boolean v1, p0, Ltoe;->h:Z

    if-eqz v1, :cond_11

    .line 409
    const/16 v1, 0x12

    .line 16620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 410
    add-int/2addr v0, v1

    .line 412
    :cond_11
    iget-boolean v1, p0, Ltoe;->i:Z

    if-eqz v1, :cond_12

    .line 413
    const/16 v1, 0x13

    .line 17620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 414
    add-int/2addr v0, v1

    .line 416
    :cond_12
    iget-boolean v1, p0, Ltoe;->j:Z

    if-eqz v1, :cond_13

    .line 417
    const/16 v1, 0x14

    .line 18620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 418
    add-int/2addr v0, v1

    .line 420
    :cond_13
    iget-boolean v1, p0, Ltoe;->k:Z

    if-eqz v1, :cond_14

    .line 421
    const/16 v1, 0x15

    .line 19620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 422
    add-int/2addr v0, v1

    .line 424
    :cond_14
    iget-boolean v1, p0, Ltoe;->l:Z

    if-eqz v1, :cond_15

    .line 425
    const/16 v1, 0x16

    .line 20620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_15
    iget-boolean v1, p0, Ltoe;->m:Z

    if-eqz v1, :cond_16

    .line 429
    const/16 v1, 0x17

    .line 21620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 430
    add-int/2addr v0, v1

    .line 432
    :cond_16
    iget v1, p0, Ltoe;->x:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 433
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_17

    .line 434
    const/16 v1, 0x18

    .line 22569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 435
    add-int/2addr v0, v1

    .line 437
    :cond_17
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 23445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 23446
    sparse-switch v0, :sswitch_data_0

    .line 23450
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23451
    :sswitch_0
    return-object p0

    .line 23456
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoe;->a:Ljava/lang/String;

    goto :goto_0

    .line 23460
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->n:Z

    goto :goto_0

    .line 23464
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->o:Z

    goto :goto_0

    .line 23468
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->p:Z

    goto :goto_0

    .line 23472
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->q:Z

    goto :goto_0

    .line 23476
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->r:Z

    goto :goto_0

    .line 24169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 23480
    iput v0, p0, Ltoe;->b:I

    goto :goto_0

    .line 23484
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->s:Z

    goto :goto_0

    .line 23488
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->c:Z

    goto :goto_0

    .line 23492
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->t:Z

    goto :goto_0

    .line 23496
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->u:Z

    goto :goto_0

    .line 23500
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->v:Z

    goto :goto_0

    .line 23504
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->d:Z

    goto :goto_0

    .line 23508
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->w:Z

    goto :goto_0

    .line 23512
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->e:Z

    goto :goto_0

    .line 23516
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->f:Z

    goto :goto_0

    .line 23520
    :sswitch_11
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->g:Z

    goto/16 :goto_0

    .line 23524
    :sswitch_12
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->h:Z

    goto/16 :goto_0

    .line 23528
    :sswitch_13
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->i:Z

    goto/16 :goto_0

    .line 23532
    :sswitch_14
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->j:Z

    goto/16 :goto_0

    .line 23536
    :sswitch_15
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->k:Z

    goto/16 :goto_0

    .line 23540
    :sswitch_16
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->l:Z

    goto/16 :goto_0

    .line 23544
    :sswitch_17
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoe;->m:Z

    goto/16 :goto_0

    .line 25154
    :sswitch_18
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 23548
    iput v0, p0, Ltoe;->x:F

    goto/16 :goto_0

    .line 23446
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
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc5 -> :sswitch_18
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Ltoe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltoe;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x1

    iget-object v1, p0, Ltoe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-boolean v0, p0, Ltoe;->n:Z

    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltoe;->n:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 266
    :cond_1
    iget-boolean v0, p0, Ltoe;->o:Z

    if-eqz v0, :cond_2

    .line 267
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltoe;->o:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 269
    :cond_2
    iget-boolean v0, p0, Ltoe;->p:Z

    if-eqz v0, :cond_3

    .line 270
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltoe;->p:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 272
    :cond_3
    iget-boolean v0, p0, Ltoe;->q:Z

    if-eqz v0, :cond_4

    .line 273
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltoe;->q:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 275
    :cond_4
    iget-boolean v0, p0, Ltoe;->r:Z

    if-eqz v0, :cond_5

    .line 276
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltoe;->r:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 278
    :cond_5
    iget v0, p0, Ltoe;->b:I

    if-eqz v0, :cond_6

    .line 279
    const/4 v0, 0x7

    iget v1, p0, Ltoe;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 281
    :cond_6
    iget-boolean v0, p0, Ltoe;->s:Z

    if-eqz v0, :cond_7

    .line 282
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltoe;->s:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 284
    :cond_7
    iget-boolean v0, p0, Ltoe;->c:Z

    if-eqz v0, :cond_8

    .line 285
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltoe;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 287
    :cond_8
    iget-boolean v0, p0, Ltoe;->t:Z

    if-eqz v0, :cond_9

    .line 288
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltoe;->t:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 290
    :cond_9
    iget-boolean v0, p0, Ltoe;->u:Z

    if-eqz v0, :cond_a

    .line 291
    const/16 v0, 0xb

    iget-boolean v1, p0, Ltoe;->u:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 293
    :cond_a
    iget-boolean v0, p0, Ltoe;->v:Z

    if-eqz v0, :cond_b

    .line 294
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltoe;->v:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 296
    :cond_b
    iget-boolean v0, p0, Ltoe;->d:Z

    if-eqz v0, :cond_c

    .line 297
    const/16 v0, 0xd

    iget-boolean v1, p0, Ltoe;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 299
    :cond_c
    iget-boolean v0, p0, Ltoe;->w:Z

    if-eqz v0, :cond_d

    .line 300
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltoe;->w:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 302
    :cond_d
    iget-boolean v0, p0, Ltoe;->e:Z

    if-eqz v0, :cond_e

    .line 303
    const/16 v0, 0xf

    iget-boolean v1, p0, Ltoe;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 305
    :cond_e
    iget-boolean v0, p0, Ltoe;->f:Z

    if-eqz v0, :cond_f

    .line 306
    const/16 v0, 0x10

    iget-boolean v1, p0, Ltoe;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 308
    :cond_f
    iget-boolean v0, p0, Ltoe;->g:Z

    if-eqz v0, :cond_10

    .line 309
    const/16 v0, 0x11

    iget-boolean v1, p0, Ltoe;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 311
    :cond_10
    iget-boolean v0, p0, Ltoe;->h:Z

    if-eqz v0, :cond_11

    .line 312
    const/16 v0, 0x12

    iget-boolean v1, p0, Ltoe;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 314
    :cond_11
    iget-boolean v0, p0, Ltoe;->i:Z

    if-eqz v0, :cond_12

    .line 315
    const/16 v0, 0x13

    iget-boolean v1, p0, Ltoe;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 317
    :cond_12
    iget-boolean v0, p0, Ltoe;->j:Z

    if-eqz v0, :cond_13

    .line 318
    const/16 v0, 0x14

    iget-boolean v1, p0, Ltoe;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 320
    :cond_13
    iget-boolean v0, p0, Ltoe;->k:Z

    if-eqz v0, :cond_14

    .line 321
    const/16 v0, 0x15

    iget-boolean v1, p0, Ltoe;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 323
    :cond_14
    iget-boolean v0, p0, Ltoe;->l:Z

    if-eqz v0, :cond_15

    .line 324
    const/16 v0, 0x16

    iget-boolean v1, p0, Ltoe;->l:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 326
    :cond_15
    iget-boolean v0, p0, Ltoe;->m:Z

    if-eqz v0, :cond_16

    .line 327
    const/16 v0, 0x17

    iget-boolean v1, p0, Ltoe;->m:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 329
    :cond_16
    iget v0, p0, Ltoe;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 330
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 331
    const/16 v0, 0x18

    iget v1, p0, Ltoe;->x:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 333
    :cond_17
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 334
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    if-ne p1, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    instance-of v2, p1, Ltoe;

    if-nez v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    check-cast p1, Ltoe;

    .line 136
    iget-object v2, p0, Ltoe;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 137
    iget-object v2, p1, Ltoe;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Ltoe;->a:Ljava/lang/String;

    iget-object v3, p1, Ltoe;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_4
    iget-boolean v2, p0, Ltoe;->n:Z

    iget-boolean v3, p1, Ltoe;->n:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_5
    iget-boolean v2, p0, Ltoe;->o:Z

    iget-boolean v3, p1, Ltoe;->o:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_6
    iget-boolean v2, p0, Ltoe;->p:Z

    iget-boolean v3, p1, Ltoe;->p:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_7
    iget-boolean v2, p0, Ltoe;->q:Z

    iget-boolean v3, p1, Ltoe;->q:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_8
    iget-boolean v2, p0, Ltoe;->r:Z

    iget-boolean v3, p1, Ltoe;->r:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_9
    iget v2, p0, Ltoe;->b:I

    iget v3, p1, Ltoe;->b:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_a
    iget-boolean v2, p0, Ltoe;->s:Z

    iget-boolean v3, p1, Ltoe;->s:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_b
    iget-boolean v2, p0, Ltoe;->c:Z

    iget-boolean v3, p1, Ltoe;->c:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_c
    iget-boolean v2, p0, Ltoe;->t:Z

    iget-boolean v3, p1, Ltoe;->t:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_d
    iget-boolean v2, p0, Ltoe;->u:Z

    iget-boolean v3, p1, Ltoe;->u:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_e
    iget-boolean v2, p0, Ltoe;->v:Z

    iget-boolean v3, p1, Ltoe;->v:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_f
    iget-boolean v2, p0, Ltoe;->d:Z

    iget-boolean v3, p1, Ltoe;->d:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_10
    iget-boolean v2, p0, Ltoe;->w:Z

    iget-boolean v3, p1, Ltoe;->w:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_11
    iget-boolean v2, p0, Ltoe;->e:Z

    iget-boolean v3, p1, Ltoe;->e:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_12
    iget-boolean v2, p0, Ltoe;->f:Z

    iget-boolean v3, p1, Ltoe;->f:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_13
    iget-boolean v2, p0, Ltoe;->g:Z

    iget-boolean v3, p1, Ltoe;->g:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_14
    iget-boolean v2, p0, Ltoe;->h:Z

    iget-boolean v3, p1, Ltoe;->h:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_15
    iget-boolean v2, p0, Ltoe;->i:Z

    iget-boolean v3, p1, Ltoe;->i:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_16
    iget-boolean v2, p0, Ltoe;->j:Z

    iget-boolean v3, p1, Ltoe;->j:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_17
    iget-boolean v2, p0, Ltoe;->k:Z

    iget-boolean v3, p1, Ltoe;->k:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_18
    iget-boolean v2, p0, Ltoe;->l:Z

    iget-boolean v3, p1, Ltoe;->l:Z

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_19
    iget-boolean v2, p0, Ltoe;->m:Z

    iget-boolean v3, p1, Ltoe;->m:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_1a
    iget v2, p0, Ltoe;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 211
    iget v3, p1, Ltoe;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_1b
    iget-object v2, p0, Ltoe;->aw:Lyfx;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Ltoe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 216
    :cond_1c
    iget-object v2, p1, Ltoe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoe;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 218
    :cond_1d
    iget-object v0, p0, Ltoe;->aw:Lyfx;

    iget-object v1, p1, Ltoe;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltoe;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 226
    :goto_0
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->n:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->o:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->p:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->q:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->r:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltoe;->b:I

    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->s:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->c:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->t:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->u:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->v:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->d:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->w:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->e:Z

    if-eqz v0, :cond_e

    move v0, v2

    :goto_d
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->f:Z

    if-eqz v0, :cond_f

    move v0, v2

    :goto_e
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->g:Z

    if-eqz v0, :cond_10

    move v0, v2

    :goto_f
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->h:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_10
    add-int/2addr v0, v4

    .line 244
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->i:Z

    if-eqz v0, :cond_12

    move v0, v2

    :goto_11
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->j:Z

    if-eqz v0, :cond_13

    move v0, v2

    :goto_12
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->k:Z

    if-eqz v0, :cond_14

    move v0, v2

    :goto_13
    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltoe;->l:Z

    if-eqz v0, :cond_15

    move v0, v2

    :goto_14
    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltoe;->m:Z

    if-eqz v4, :cond_16

    :goto_15
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltoe;->x:F

    .line 250
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoe;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoe;->aw:Lyfx;

    .line 252
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 253
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 254
    return v0

    .line 226
    :cond_1
    iget-object v0, p0, Ltoe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 227
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 228
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 229
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 230
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 231
    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 233
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 234
    goto/16 :goto_7

    :cond_9
    move v0, v3

    .line 235
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 236
    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 237
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 238
    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 239
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 240
    goto/16 :goto_d

    :cond_f
    move v0, v3

    .line 241
    goto/16 :goto_e

    :cond_10
    move v0, v3

    .line 242
    goto :goto_f

    :cond_11
    move v0, v3

    .line 243
    goto :goto_10

    :cond_12
    move v0, v3

    .line 244
    goto :goto_11

    :cond_13
    move v0, v3

    .line 245
    goto :goto_12

    :cond_14
    move v0, v3

    .line 246
    goto :goto_13

    :cond_15
    move v0, v3

    .line 247
    goto :goto_14

    :cond_16
    move v2, v3

    .line 248
    goto :goto_15

    .line 253
    :cond_17
    iget-object v1, p0, Ltoe;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_16
.end method
