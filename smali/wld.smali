.class public final Lwld;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lwle;

.field public c:Lvrq;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Ltyv;

.field public g:Lwno;

.field public h:Lvlq;

.field public i:[Lwrl;

.field public j:Lubo;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const v0, 0x660dd9c

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 131
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwld;->D:[B

    .line 133
    invoke-static {}, Lwrl;->c()[Lwrl;

    move-result-object v0

    iput-object v0, p0, Lwld;->i:[Lwrl;

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lwld;->ax:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 318
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 319
    iget-object v1, p0, Lwld;->a:Lutj;

    if-eqz v1, :cond_0

    .line 320
    const/4 v1, 0x1

    iget-object v2, p0, Lwld;->a:Lutj;

    .line 321
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_0
    iget-object v1, p0, Lwld;->b:Lwle;

    if-eqz v1, :cond_1

    .line 324
    const/4 v1, 0x2

    iget-object v2, p0, Lwld;->b:Lwle;

    .line 325
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_1
    iget-object v1, p0, Lwld;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 328
    const/4 v1, 0x4

    iget-object v2, p0, Lwld;->c:Lvrq;

    .line 329
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_2
    iget-object v1, p0, Lwld;->d:Lutj;

    if-eqz v1, :cond_3

    .line 332
    const/4 v1, 0x5

    iget-object v2, p0, Lwld;->d:Lutj;

    .line 333
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    iget-object v1, p0, Lwld;->e:Lutj;

    if-eqz v1, :cond_4

    .line 336
    const/4 v1, 0x6

    iget-object v2, p0, Lwld;->e:Lutj;

    .line 337
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_4
    iget-object v1, p0, Lwld;->f:Ltyv;

    if-eqz v1, :cond_5

    .line 340
    const/4 v1, 0x7

    iget-object v2, p0, Lwld;->f:Ltyv;

    .line 341
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_5
    iget-object v1, p0, Lwld;->g:Lwno;

    if-eqz v1, :cond_6

    .line 344
    const/16 v1, 0x8

    iget-object v2, p0, Lwld;->g:Lwno;

    .line 345
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_6
    iget-object v1, p0, Lwld;->h:Lvlq;

    if-eqz v1, :cond_7

    .line 348
    const/16 v1, 0x9

    iget-object v2, p0, Lwld;->h:Lvlq;

    .line 349
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_7
    iget-object v1, p0, Lwld;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 352
    const/16 v1, 0xb

    iget-object v2, p0, Lwld;->D:[B

    .line 353
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_8
    iget-object v1, p0, Lwld;->i:[Lwrl;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwld;->i:[Lwrl;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 356
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwld;->i:[Lwrl;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 357
    iget-object v2, p0, Lwld;->i:[Lwrl;

    aget-object v2, v2, v0

    .line 358
    if-eqz v2, :cond_9

    .line 359
    const/16 v3, 0xc

    .line 360
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 356
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 364
    :cond_b
    iget-object v1, p0, Lwld;->j:Lubo;

    if-eqz v1, :cond_c

    .line 365
    const/16 v1, 0xd

    iget-object v2, p0, Lwld;->j:Lubo;

    .line 366
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1377
    sparse-switch v0, :sswitch_data_0

    .line 1381
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    :sswitch_0
    return-object p0

    .line 1387
    :sswitch_1
    iget-object v0, p0, Lwld;->a:Lutj;

    if-nez v0, :cond_1

    .line 1388
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwld;->a:Lutj;

    .line 1390
    :cond_1
    iget-object v0, p0, Lwld;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1394
    :sswitch_2
    iget-object v0, p0, Lwld;->b:Lwle;

    if-nez v0, :cond_2

    .line 1395
    new-instance v0, Lwle;

    invoke-direct {v0}, Lwle;-><init>()V

    iput-object v0, p0, Lwld;->b:Lwle;

    .line 1397
    :cond_2
    iget-object v0, p0, Lwld;->b:Lwle;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1401
    :sswitch_3
    iget-object v0, p0, Lwld;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1402
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwld;->c:Lvrq;

    .line 1404
    :cond_3
    iget-object v0, p0, Lwld;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1408
    :sswitch_4
    iget-object v0, p0, Lwld;->d:Lutj;

    if-nez v0, :cond_4

    .line 1409
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwld;->d:Lutj;

    .line 1411
    :cond_4
    iget-object v0, p0, Lwld;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1415
    :sswitch_5
    iget-object v0, p0, Lwld;->e:Lutj;

    if-nez v0, :cond_5

    .line 1416
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwld;->e:Lutj;

    .line 1418
    :cond_5
    iget-object v0, p0, Lwld;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1422
    :sswitch_6
    iget-object v0, p0, Lwld;->f:Ltyv;

    if-nez v0, :cond_6

    .line 1423
    new-instance v0, Ltyv;

    invoke-direct {v0}, Ltyv;-><init>()V

    iput-object v0, p0, Lwld;->f:Ltyv;

    .line 1425
    :cond_6
    iget-object v0, p0, Lwld;->f:Ltyv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1429
    :sswitch_7
    iget-object v0, p0, Lwld;->g:Lwno;

    if-nez v0, :cond_7

    .line 1430
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Lwld;->g:Lwno;

    .line 1432
    :cond_7
    iget-object v0, p0, Lwld;->g:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_8
    iget-object v0, p0, Lwld;->h:Lvlq;

    if-nez v0, :cond_8

    .line 1437
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lwld;->h:Lvlq;

    .line 1439
    :cond_8
    iget-object v0, p0, Lwld;->h:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwld;->D:[B

    goto/16 :goto_0

    .line 1447
    :sswitch_a
    const/16 v0, 0x62

    .line 1448
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1449
    iget-object v0, p0, Lwld;->i:[Lwrl;

    if-nez v0, :cond_a

    move v0, v1

    .line 1450
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrl;

    .line 1452
    if-eqz v0, :cond_9

    .line 1453
    iget-object v3, p0, Lwld;->i:[Lwrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1455
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1456
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

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
    :cond_a
    iget-object v0, p0, Lwld;->i:[Lwrl;

    array-length v0, v0

    goto :goto_1

    .line 1461
    :cond_b
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 1462
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1463
    iput-object v2, p0, Lwld;->i:[Lwrl;

    goto/16 :goto_0

    .line 1467
    :sswitch_b
    iget-object v0, p0, Lwld;->j:Lubo;

    if-nez v0, :cond_c

    .line 1468
    new-instance v0, Lubo;

    invoke-direct {v0}, Lubo;-><init>()V

    iput-object v0, p0, Lwld;->j:Lubo;

    .line 1470
    :cond_c
    iget-object v0, p0, Lwld;->j:Lubo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lwld;->a:Lutj;

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x1

    iget-object v1, p0, Lwld;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lwld;->b:Lwle;

    if-eqz v0, :cond_1

    .line 278
    const/4 v0, 0x2

    iget-object v1, p0, Lwld;->b:Lwle;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 280
    :cond_1
    iget-object v0, p0, Lwld;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 281
    const/4 v0, 0x4

    iget-object v1, p0, Lwld;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 283
    :cond_2
    iget-object v0, p0, Lwld;->d:Lutj;

    if-eqz v0, :cond_3

    .line 284
    const/4 v0, 0x5

    iget-object v1, p0, Lwld;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 286
    :cond_3
    iget-object v0, p0, Lwld;->e:Lutj;

    if-eqz v0, :cond_4

    .line 287
    const/4 v0, 0x6

    iget-object v1, p0, Lwld;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 289
    :cond_4
    iget-object v0, p0, Lwld;->f:Ltyv;

    if-eqz v0, :cond_5

    .line 290
    const/4 v0, 0x7

    iget-object v1, p0, Lwld;->f:Ltyv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 292
    :cond_5
    iget-object v0, p0, Lwld;->g:Lwno;

    if-eqz v0, :cond_6

    .line 293
    const/16 v0, 0x8

    iget-object v1, p0, Lwld;->g:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 295
    :cond_6
    iget-object v0, p0, Lwld;->h:Lvlq;

    if-eqz v0, :cond_7

    .line 296
    const/16 v0, 0x9

    iget-object v1, p0, Lwld;->h:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 298
    :cond_7
    iget-object v0, p0, Lwld;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 299
    const/16 v0, 0xb

    iget-object v1, p0, Lwld;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 301
    :cond_8
    iget-object v0, p0, Lwld;->i:[Lwrl;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwld;->i:[Lwrl;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwld;->i:[Lwrl;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 303
    iget-object v1, p0, Lwld;->i:[Lwrl;

    aget-object v1, v1, v0

    .line 304
    if-eqz v1, :cond_9

    .line 305
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 302
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_a
    iget-object v0, p0, Lwld;->j:Lubo;

    if-eqz v0, :cond_b

    .line 310
    const/16 v0, 0xd

    iget-object v1, p0, Lwld;->j:Lubo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 312
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 313
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lwld;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lwld;

    .line 146
    iget-object v2, p0, Lwld;->a:Lutj;

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p1, Lwld;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Lwld;->a:Lutj;

    iget-object v3, p1, Lwld;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, p0, Lwld;->b:Lwle;

    if-nez v2, :cond_5

    .line 156
    iget-object v2, p1, Lwld;->b:Lwle;

    if-eqz v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_5
    iget-object v2, p0, Lwld;->b:Lwle;

    iget-object v3, p1, Lwld;->b:Lwle;

    invoke-virtual {v2, v3}, Lwle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_6
    iget-object v2, p0, Lwld;->c:Lvrq;

    if-nez v2, :cond_7

    .line 165
    iget-object v2, p1, Lwld;->c:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_7
    iget-object v2, p0, Lwld;->c:Lvrq;

    iget-object v3, p1, Lwld;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_8
    iget-object v2, p0, Lwld;->d:Lutj;

    if-nez v2, :cond_9

    .line 174
    iget-object v2, p1, Lwld;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Lwld;->d:Lutj;

    iget-object v3, p1, Lwld;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_a
    iget-object v2, p0, Lwld;->e:Lutj;

    if-nez v2, :cond_b

    .line 183
    iget-object v2, p1, Lwld;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_b
    iget-object v2, p0, Lwld;->e:Lutj;

    iget-object v3, p1, Lwld;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_c
    iget-object v2, p0, Lwld;->f:Ltyv;

    if-nez v2, :cond_d

    .line 192
    iget-object v2, p1, Lwld;->f:Ltyv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lwld;->f:Ltyv;

    iget-object v3, p1, Lwld;->f:Ltyv;

    invoke-virtual {v2, v3}, Ltyv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Lwld;->g:Lwno;

    if-nez v2, :cond_f

    .line 201
    iget-object v2, p1, Lwld;->g:Lwno;

    if-eqz v2, :cond_10

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_f
    iget-object v2, p0, Lwld;->g:Lwno;

    iget-object v3, p1, Lwld;->g:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_10
    iget-object v2, p0, Lwld;->h:Lvlq;

    if-nez v2, :cond_11

    .line 210
    iget-object v2, p1, Lwld;->h:Lvlq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_11
    iget-object v2, p0, Lwld;->h:Lvlq;

    iget-object v3, p1, Lwld;->h:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_12
    iget-object v2, p0, Lwld;->D:[B

    iget-object v3, p1, Lwld;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_13
    iget-object v2, p0, Lwld;->i:[Lwrl;

    iget-object v3, p1, Lwld;->i:[Lwrl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_14
    iget-object v2, p0, Lwld;->j:Lubo;

    if-nez v2, :cond_15

    .line 226
    iget-object v2, p1, Lwld;->j:Lubo;

    if-eqz v2, :cond_16

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_15
    iget-object v2, p0, Lwld;->j:Lubo;

    iget-object v3, p1, Lwld;->j:Lubo;

    invoke-virtual {v2, v3}, Lubo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_16
    iget-object v2, p0, Lwld;->aw:Lyfx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwld;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 235
    :cond_17
    iget-object v2, p1, Lwld;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwld;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 237
    :cond_18
    iget-object v0, p0, Lwld;->aw:Lyfx;

    iget-object v1, p1, Lwld;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 245
    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->b:Lwle;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_2
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->f:Ltyv;

    if-nez v0, :cond_6

    move v0, v1

    .line 255
    :goto_5
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->g:Lwno;

    if-nez v0, :cond_7

    move v0, v1

    .line 257
    :goto_6
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->h:Lvlq;

    if-nez v0, :cond_8

    move v0, v1

    .line 259
    :goto_7
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwld;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwld;->i:[Lwrl;

    .line 262
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwld;->j:Lubo;

    if-nez v0, :cond_9

    move v0, v1

    .line 264
    :goto_8
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwld;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwld;->aw:Lyfx;

    .line 266
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 267
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 268
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lwld;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lwld;->b:Lwle;

    invoke-virtual {v0}, Lwle;->hashCode()I

    move-result v0

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Lwld;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lwld;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lwld;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 255
    :cond_6
    iget-object v0, p0, Lwld;->f:Ltyv;

    invoke-virtual {v0}, Ltyv;->hashCode()I

    move-result v0

    goto :goto_5

    .line 257
    :cond_7
    iget-object v0, p0, Lwld;->g:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto :goto_6

    .line 259
    :cond_8
    iget-object v0, p0, Lwld;->h:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 264
    :cond_9
    iget-object v0, p0, Lwld;->j:Lubo;

    invoke-virtual {v0}, Lubo;->hashCode()I

    move-result v0

    goto :goto_8

    .line 267
    :cond_a
    iget-object v1, p0, Lwld;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
