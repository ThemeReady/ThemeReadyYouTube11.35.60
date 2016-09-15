.class public final Lwvg;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lwrb;

.field private b:I

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lutj;

.field private f:Lvrq;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ltxh;

.field private k:Lvrq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149
    const v0, 0x6db07f9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lwvg;->b:I

    .line 151
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwvg;->D:[B

    .line 152
    const-string v0, ""

    iput-object v0, p0, Lwvg;->g:Ljava/lang/String;

    .line 153
    const-string v0, ""

    iput-object v0, p0, Lwvg;->h:Ljava/lang/String;

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lwvg;->i:Ljava/lang/String;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lwvg;->ax:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 340
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 341
    iget-object v1, p0, Lwvg;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget-object v2, p0, Lwvg;->a:Lwrb;

    .line 343
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget v1, p0, Lwvg;->b:I

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget v2, p0, Lwvg;->b:I

    .line 347
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Lwvg;->c:Lutj;

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Lwvg;->c:Lutj;

    .line 351
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-object v1, p0, Lwvg;->d:Lutj;

    if-eqz v1, :cond_3

    .line 354
    const/4 v1, 0x4

    iget-object v2, p0, Lwvg;->d:Lutj;

    .line 355
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iget-object v1, p0, Lwvg;->e:Lutj;

    if-eqz v1, :cond_4

    .line 358
    const/4 v1, 0x5

    iget-object v2, p0, Lwvg;->e:Lutj;

    .line 359
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    iget-object v1, p0, Lwvg;->f:Lvrq;

    if-eqz v1, :cond_5

    .line 362
    const/4 v1, 0x6

    iget-object v2, p0, Lwvg;->f:Lvrq;

    .line 363
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_5
    iget-object v1, p0, Lwvg;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 366
    const/4 v1, 0x7

    iget-object v2, p0, Lwvg;->D:[B

    .line 367
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_6
    iget-object v1, p0, Lwvg;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwvg;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 370
    const/16 v1, 0x9

    iget-object v2, p0, Lwvg;->g:Ljava/lang/String;

    .line 371
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    :cond_7
    iget-object v1, p0, Lwvg;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwvg;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 374
    const/16 v1, 0xa

    iget-object v2, p0, Lwvg;->h:Ljava/lang/String;

    .line 375
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 377
    :cond_8
    iget-object v1, p0, Lwvg;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwvg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 378
    const/16 v1, 0xb

    iget-object v2, p0, Lwvg;->i:Ljava/lang/String;

    .line 379
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_9
    iget-object v1, p0, Lwvg;->j:Ltxh;

    if-eqz v1, :cond_a

    .line 382
    const/16 v1, 0xc

    iget-object v2, p0, Lwvg;->j:Ltxh;

    .line 383
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_a
    iget-object v1, p0, Lwvg;->k:Lvrq;

    if-eqz v1, :cond_b

    .line 386
    const/16 v1, 0xd

    iget-object v2, p0, Lwvg;->k:Lvrq;

    .line 387
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1397
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1398
    sparse-switch v0, :sswitch_data_0

    .line 1402
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1403
    :sswitch_0
    return-object p0

    .line 1408
    :sswitch_1
    iget-object v0, p0, Lwvg;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1409
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwvg;->a:Lwrb;

    .line 1411
    :cond_1
    iget-object v0, p0, Lwvg;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1416
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1421
    :pswitch_0
    iput v0, p0, Lwvg;->b:I

    goto :goto_0

    .line 1427
    :sswitch_3
    iget-object v0, p0, Lwvg;->c:Lutj;

    if-nez v0, :cond_2

    .line 1428
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvg;->c:Lutj;

    .line 1430
    :cond_2
    iget-object v0, p0, Lwvg;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1434
    :sswitch_4
    iget-object v0, p0, Lwvg;->d:Lutj;

    if-nez v0, :cond_3

    .line 1435
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvg;->d:Lutj;

    .line 1437
    :cond_3
    iget-object v0, p0, Lwvg;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1441
    :sswitch_5
    iget-object v0, p0, Lwvg;->e:Lutj;

    if-nez v0, :cond_4

    .line 1442
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvg;->e:Lutj;

    .line 1444
    :cond_4
    iget-object v0, p0, Lwvg;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1448
    :sswitch_6
    iget-object v0, p0, Lwvg;->f:Lvrq;

    if-nez v0, :cond_5

    .line 1449
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwvg;->f:Lvrq;

    .line 1451
    :cond_5
    iget-object v0, p0, Lwvg;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1455
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwvg;->D:[B

    goto :goto_0

    .line 1459
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvg;->g:Ljava/lang/String;

    goto :goto_0

    .line 1463
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvg;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 1467
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvg;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1471
    :sswitch_b
    iget-object v0, p0, Lwvg;->j:Ltxh;

    if-nez v0, :cond_6

    .line 1472
    new-instance v0, Ltxh;

    invoke-direct {v0}, Ltxh;-><init>()V

    iput-object v0, p0, Lwvg;->j:Ltxh;

    .line 1474
    :cond_6
    iget-object v0, p0, Lwvg;->j:Ltxh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1478
    :sswitch_c
    iget-object v0, p0, Lwvg;->k:Lvrq;

    if-nez v0, :cond_7

    .line 1479
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwvg;->k:Lvrq;

    .line 1481
    :cond_7
    iget-object v0, p0, Lwvg;->k:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1398
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lwvg;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iget-object v1, p0, Lwvg;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 301
    :cond_0
    iget v0, p0, Lwvg;->b:I

    if-eqz v0, :cond_1

    .line 302
    const/4 v0, 0x2

    iget v1, p0, Lwvg;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 304
    :cond_1
    iget-object v0, p0, Lwvg;->c:Lutj;

    if-eqz v0, :cond_2

    .line 305
    const/4 v0, 0x3

    iget-object v1, p0, Lwvg;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 307
    :cond_2
    iget-object v0, p0, Lwvg;->d:Lutj;

    if-eqz v0, :cond_3

    .line 308
    const/4 v0, 0x4

    iget-object v1, p0, Lwvg;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 310
    :cond_3
    iget-object v0, p0, Lwvg;->e:Lutj;

    if-eqz v0, :cond_4

    .line 311
    const/4 v0, 0x5

    iget-object v1, p0, Lwvg;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 313
    :cond_4
    iget-object v0, p0, Lwvg;->f:Lvrq;

    if-eqz v0, :cond_5

    .line 314
    const/4 v0, 0x6

    iget-object v1, p0, Lwvg;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 316
    :cond_5
    iget-object v0, p0, Lwvg;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 317
    const/4 v0, 0x7

    iget-object v1, p0, Lwvg;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 319
    :cond_6
    iget-object v0, p0, Lwvg;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwvg;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 320
    const/16 v0, 0x9

    iget-object v1, p0, Lwvg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 322
    :cond_7
    iget-object v0, p0, Lwvg;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwvg;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 323
    const/16 v0, 0xa

    iget-object v1, p0, Lwvg;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 325
    :cond_8
    iget-object v0, p0, Lwvg;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwvg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 326
    const/16 v0, 0xb

    iget-object v1, p0, Lwvg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 328
    :cond_9
    iget-object v0, p0, Lwvg;->j:Ltxh;

    if-eqz v0, :cond_a

    .line 329
    const/16 v0, 0xc

    iget-object v1, p0, Lwvg;->j:Ltxh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 331
    :cond_a
    iget-object v0, p0, Lwvg;->k:Lvrq;

    if-eqz v0, :cond_b

    .line 332
    const/16 v0, 0xd

    iget-object v1, p0, Lwvg;->k:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 334
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 335
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lwvg;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lwvg;

    .line 167
    iget-object v2, p0, Lwvg;->a:Lwrb;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lwvg;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lwvg;->a:Lwrb;

    iget-object v3, p1, Lwvg;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget v2, p0, Lwvg;->b:I

    iget v3, p1, Lwvg;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lwvg;->c:Lutj;

    if-nez v2, :cond_6

    .line 180
    iget-object v2, p1, Lwvg;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Lwvg;->c:Lutj;

    iget-object v3, p1, Lwvg;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lwvg;->d:Lutj;

    if-nez v2, :cond_8

    .line 189
    iget-object v2, p1, Lwvg;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_8
    iget-object v2, p0, Lwvg;->d:Lutj;

    iget-object v3, p1, Lwvg;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_9
    iget-object v2, p0, Lwvg;->e:Lutj;

    if-nez v2, :cond_a

    .line 198
    iget-object v2, p1, Lwvg;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_a
    iget-object v2, p0, Lwvg;->e:Lutj;

    iget-object v3, p1, Lwvg;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_b
    iget-object v2, p0, Lwvg;->f:Lvrq;

    if-nez v2, :cond_c

    .line 207
    iget-object v2, p1, Lwvg;->f:Lvrq;

    if-eqz v2, :cond_d

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_c
    iget-object v2, p0, Lwvg;->f:Lvrq;

    iget-object v3, p1, Lwvg;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_d
    iget-object v2, p0, Lwvg;->D:[B

    iget-object v3, p1, Lwvg;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v2, p0, Lwvg;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 219
    iget-object v2, p1, Lwvg;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_f
    iget-object v2, p0, Lwvg;->g:Ljava/lang/String;

    iget-object v3, p1, Lwvg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_10
    iget-object v2, p0, Lwvg;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 226
    iget-object v2, p1, Lwvg;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_11
    iget-object v2, p0, Lwvg;->h:Ljava/lang/String;

    iget-object v3, p1, Lwvg;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_12
    iget-object v2, p0, Lwvg;->i:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 233
    iget-object v2, p1, Lwvg;->i:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_13
    iget-object v2, p0, Lwvg;->i:Ljava/lang/String;

    iget-object v3, p1, Lwvg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_14
    iget-object v2, p0, Lwvg;->j:Ltxh;

    if-nez v2, :cond_15

    .line 240
    iget-object v2, p1, Lwvg;->j:Ltxh;

    if-eqz v2, :cond_16

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_15
    iget-object v2, p0, Lwvg;->j:Ltxh;

    iget-object v3, p1, Lwvg;->j:Ltxh;

    invoke-virtual {v2, v3}, Ltxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_16
    iget-object v2, p0, Lwvg;->k:Lvrq;

    if-nez v2, :cond_17

    .line 249
    iget-object v2, p1, Lwvg;->k:Lvrq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_17
    iget-object v2, p0, Lwvg;->k:Lvrq;

    iget-object v3, p1, Lwvg;->k:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_18
    iget-object v2, p0, Lwvg;->aw:Lyfx;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lwvg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 258
    :cond_19
    iget-object v2, p1, Lwvg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 260
    :cond_1a
    iget-object v0, p0, Lwvg;->aw:Lyfx;

    iget-object v1, p1, Lwvg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 268
    :goto_0
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwvg;->b:I

    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 271
    :goto_1
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 273
    :goto_2
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 275
    :goto_3
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->f:Lvrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 277
    :goto_4
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvg;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 280
    :goto_5
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 282
    :goto_6
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 284
    :goto_7
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->j:Ltxh;

    if-nez v0, :cond_9

    move v0, v1

    .line 286
    :goto_8
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvg;->k:Lvrq;

    if-nez v0, :cond_a

    move v0, v1

    .line 288
    :goto_9
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvg;->aw:Lyfx;

    .line 290
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 291
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 292
    return v0

    .line 268
    :cond_1
    iget-object v0, p0, Lwvg;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lwvg;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lwvg;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 275
    :cond_4
    iget-object v0, p0, Lwvg;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, p0, Lwvg;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 280
    :cond_6
    iget-object v0, p0, Lwvg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 282
    :cond_7
    iget-object v0, p0, Lwvg;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 284
    :cond_8
    iget-object v0, p0, Lwvg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 286
    :cond_9
    iget-object v0, p0, Lwvg;->j:Ltxh;

    invoke-virtual {v0}, Ltxh;->hashCode()I

    move-result v0

    goto :goto_8

    .line 288
    :cond_a
    iget-object v0, p0, Lwvg;->k:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 291
    :cond_b
    iget-object v1, p0, Lwvg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
