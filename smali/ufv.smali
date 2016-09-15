.class public final Lufv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lwrb;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lvrq;

.field private e:Z

.field private f:Lutj;

.field private g:Luux;

.field private h:Ltux;

.field private i:[Ltxh;

.field private j:Ltmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const v0, 0x516a974

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 131
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lufv;->D:[B

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufv;->e:Z

    .line 134
    invoke-static {}, Ltxh;->c()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Lufv;->i:[Ltxh;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lufv;->ax:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 312
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 313
    iget-object v1, p0, Lufv;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x1

    iget-object v2, p0, Lufv;->a:Lwrb;

    .line 315
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_0
    iget-object v1, p0, Lufv;->b:Lutj;

    if-eqz v1, :cond_1

    .line 318
    const/4 v1, 0x2

    iget-object v2, p0, Lufv;->b:Lutj;

    .line 319
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    iget-object v1, p0, Lufv;->c:Lutj;

    if-eqz v1, :cond_2

    .line 322
    const/4 v1, 0x3

    iget-object v2, p0, Lufv;->c:Lutj;

    .line 323
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_2
    iget-object v1, p0, Lufv;->d:Lvrq;

    if-eqz v1, :cond_3

    .line 326
    const/4 v1, 0x4

    iget-object v2, p0, Lufv;->d:Lvrq;

    .line 327
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_3
    iget-object v1, p0, Lufv;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 330
    const/4 v1, 0x6

    iget-object v2, p0, Lufv;->D:[B

    .line 331
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_4
    iget-boolean v1, p0, Lufv;->e:Z

    if-eqz v1, :cond_5

    .line 334
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 335
    add-int/2addr v0, v1

    .line 337
    :cond_5
    iget-object v1, p0, Lufv;->f:Lutj;

    if-eqz v1, :cond_6

    .line 338
    const/16 v1, 0x8

    iget-object v2, p0, Lufv;->f:Lutj;

    .line 339
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_6
    iget-object v1, p0, Lufv;->g:Luux;

    if-eqz v1, :cond_7

    .line 342
    const/16 v1, 0x9

    iget-object v2, p0, Lufv;->g:Luux;

    .line 343
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_7
    iget-object v1, p0, Lufv;->h:Ltux;

    if-eqz v1, :cond_8

    .line 346
    const/16 v1, 0xa

    iget-object v2, p0, Lufv;->h:Ltux;

    .line 347
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_8
    iget-object v1, p0, Lufv;->i:[Ltxh;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lufv;->i:[Ltxh;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 350
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lufv;->i:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 351
    iget-object v2, p0, Lufv;->i:[Ltxh;

    aget-object v2, v2, v0

    .line 352
    if-eqz v2, :cond_9

    .line 353
    const/16 v3, 0xb

    .line 354
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 350
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 358
    :cond_b
    iget-object v1, p0, Lufv;->j:Ltmg;

    if-eqz v1, :cond_c

    .line 359
    const/16 v1, 0xc

    iget-object v2, p0, Lufv;->j:Ltmg;

    .line 360
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2370
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2371
    sparse-switch v0, :sswitch_data_0

    .line 2375
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2376
    :sswitch_0
    return-object p0

    .line 2381
    :sswitch_1
    iget-object v0, p0, Lufv;->a:Lwrb;

    if-nez v0, :cond_1

    .line 2382
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lufv;->a:Lwrb;

    .line 2384
    :cond_1
    iget-object v0, p0, Lufv;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2388
    :sswitch_2
    iget-object v0, p0, Lufv;->b:Lutj;

    if-nez v0, :cond_2

    .line 2389
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufv;->b:Lutj;

    .line 2391
    :cond_2
    iget-object v0, p0, Lufv;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2395
    :sswitch_3
    iget-object v0, p0, Lufv;->c:Lutj;

    if-nez v0, :cond_3

    .line 2396
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufv;->c:Lutj;

    .line 2398
    :cond_3
    iget-object v0, p0, Lufv;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2402
    :sswitch_4
    iget-object v0, p0, Lufv;->d:Lvrq;

    if-nez v0, :cond_4

    .line 2403
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lufv;->d:Lvrq;

    .line 2405
    :cond_4
    iget-object v0, p0, Lufv;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2409
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufv;->D:[B

    goto :goto_0

    .line 2413
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufv;->e:Z

    goto :goto_0

    .line 2417
    :sswitch_7
    iget-object v0, p0, Lufv;->f:Lutj;

    if-nez v0, :cond_5

    .line 2418
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufv;->f:Lutj;

    .line 2420
    :cond_5
    iget-object v0, p0, Lufv;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2424
    :sswitch_8
    iget-object v0, p0, Lufv;->g:Luux;

    if-nez v0, :cond_6

    .line 2425
    new-instance v0, Luux;

    invoke-direct {v0}, Luux;-><init>()V

    iput-object v0, p0, Lufv;->g:Luux;

    .line 2427
    :cond_6
    iget-object v0, p0, Lufv;->g:Luux;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2431
    :sswitch_9
    iget-object v0, p0, Lufv;->h:Ltux;

    if-nez v0, :cond_7

    .line 2432
    new-instance v0, Ltux;

    invoke-direct {v0}, Ltux;-><init>()V

    iput-object v0, p0, Lufv;->h:Ltux;

    .line 2434
    :cond_7
    iget-object v0, p0, Lufv;->h:Ltux;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2438
    :sswitch_a
    const/16 v0, 0x5a

    .line 2439
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2440
    iget-object v0, p0, Lufv;->i:[Ltxh;

    if-nez v0, :cond_9

    move v0, v1

    .line 2441
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 2443
    if-eqz v0, :cond_8

    .line 2444
    iget-object v3, p0, Lufv;->i:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2446
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2447
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2448
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2449
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2446
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2440
    :cond_9
    iget-object v0, p0, Lufv;->i:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 2452
    :cond_a
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 2453
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2454
    iput-object v2, p0, Lufv;->i:[Ltxh;

    goto/16 :goto_0

    .line 2458
    :sswitch_b
    iget-object v0, p0, Lufv;->j:Ltmg;

    if-nez v0, :cond_b

    .line 2459
    new-instance v0, Ltmg;

    invoke-direct {v0}, Ltmg;-><init>()V

    iput-object v0, p0, Lufv;->j:Ltmg;

    .line 2461
    :cond_b
    iget-object v0, p0, Lufv;->j:Ltmg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lufv;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iget-object v1, p0, Lufv;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lufv;->b:Lutj;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Lufv;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lufv;->c:Lutj;

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-object v1, p0, Lufv;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lufv;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Lufv;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 280
    :cond_3
    iget-object v0, p0, Lufv;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 281
    const/4 v0, 0x6

    iget-object v1, p0, Lufv;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 283
    :cond_4
    iget-boolean v0, p0, Lufv;->e:Z

    if-eqz v0, :cond_5

    .line 284
    const/4 v0, 0x7

    iget-boolean v1, p0, Lufv;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 286
    :cond_5
    iget-object v0, p0, Lufv;->f:Lutj;

    if-eqz v0, :cond_6

    .line 287
    const/16 v0, 0x8

    iget-object v1, p0, Lufv;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 289
    :cond_6
    iget-object v0, p0, Lufv;->g:Luux;

    if-eqz v0, :cond_7

    .line 290
    const/16 v0, 0x9

    iget-object v1, p0, Lufv;->g:Luux;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 292
    :cond_7
    iget-object v0, p0, Lufv;->h:Ltux;

    if-eqz v0, :cond_8

    .line 293
    const/16 v0, 0xa

    iget-object v1, p0, Lufv;->h:Ltux;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 295
    :cond_8
    iget-object v0, p0, Lufv;->i:[Ltxh;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lufv;->i:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 296
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufv;->i:[Ltxh;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 297
    iget-object v1, p0, Lufv;->i:[Ltxh;

    aget-object v1, v1, v0

    .line 298
    if-eqz v1, :cond_9

    .line 299
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 296
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_a
    iget-object v0, p0, Lufv;->j:Ltmg;

    if-eqz v0, :cond_b

    .line 304
    const/16 v0, 0xc

    iget-object v1, p0, Lufv;->j:Ltmg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 306
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 307
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lufv;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lufv;

    .line 147
    iget-object v2, p0, Lufv;->a:Lwrb;

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p1, Lufv;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lufv;->a:Lwrb;

    iget-object v3, p1, Lufv;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Lufv;->b:Lutj;

    if-nez v2, :cond_5

    .line 157
    iget-object v2, p1, Lufv;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, p0, Lufv;->b:Lutj;

    iget-object v3, p1, Lufv;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, p0, Lufv;->c:Lutj;

    if-nez v2, :cond_7

    .line 166
    iget-object v2, p1, Lufv;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Lufv;->c:Lutj;

    iget-object v3, p1, Lufv;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lufv;->d:Lvrq;

    if-nez v2, :cond_9

    .line 175
    iget-object v2, p1, Lufv;->d:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lufv;->d:Lvrq;

    iget-object v3, p1, Lufv;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lufv;->D:[B

    iget-object v3, p1, Lufv;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_b
    iget-boolean v2, p0, Lufv;->e:Z

    iget-boolean v3, p1, Lufv;->e:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_c
    iget-object v2, p0, Lufv;->f:Lutj;

    if-nez v2, :cond_d

    .line 190
    iget-object v2, p1, Lufv;->f:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_d
    iget-object v2, p0, Lufv;->f:Lutj;

    iget-object v3, p1, Lufv;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_e
    iget-object v2, p0, Lufv;->g:Luux;

    if-nez v2, :cond_f

    .line 199
    iget-object v2, p1, Lufv;->g:Luux;

    if-eqz v2, :cond_10

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_f
    iget-object v2, p0, Lufv;->g:Luux;

    iget-object v3, p1, Lufv;->g:Luux;

    invoke-virtual {v2, v3}, Luux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_10
    iget-object v2, p0, Lufv;->h:Ltux;

    if-nez v2, :cond_11

    .line 208
    iget-object v2, p1, Lufv;->h:Ltux;

    if-eqz v2, :cond_12

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_11
    iget-object v2, p0, Lufv;->h:Ltux;

    iget-object v3, p1, Lufv;->h:Ltux;

    invoke-virtual {v2, v3}, Ltux;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_12
    iget-object v2, p0, Lufv;->i:[Ltxh;

    iget-object v3, p1, Lufv;->i:[Ltxh;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_13
    iget-object v2, p0, Lufv;->j:Ltmg;

    if-nez v2, :cond_14

    .line 221
    iget-object v2, p1, Lufv;->j:Ltmg;

    if-eqz v2, :cond_15

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_14
    iget-object v2, p0, Lufv;->j:Ltmg;

    iget-object v3, p1, Lufv;->j:Ltmg;

    invoke-virtual {v2, v3}, Ltmg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_15
    iget-object v2, p0, Lufv;->aw:Lyfx;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lufv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 230
    :cond_16
    iget-object v2, p1, Lufv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 232
    :cond_17
    iget-object v0, p0, Lufv;->aw:Lyfx;

    iget-object v1, p1, Lufv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufv;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 240
    :goto_0
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufv;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 242
    :goto_1
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufv;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 244
    :goto_2
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufv;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 246
    :goto_3
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufv;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lufv;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufv;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 250
    :goto_5
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufv;->g:Luux;

    if-nez v0, :cond_7

    move v0, v1

    .line 252
    :goto_6
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufv;->h:Ltux;

    if-nez v0, :cond_8

    move v0, v1

    .line 254
    :goto_7
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufv;->i:[Ltxh;

    .line 256
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufv;->j:Ltmg;

    if-nez v0, :cond_9

    move v0, v1

    .line 258
    :goto_8
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufv;->aw:Lyfx;

    .line 260
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 261
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 262
    return v0

    .line 240
    :cond_1
    iget-object v0, p0, Lufv;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, p0, Lufv;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lufv;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 246
    :cond_4
    iget-object v0, p0, Lufv;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 248
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 250
    :cond_6
    iget-object v0, p0, Lufv;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 252
    :cond_7
    iget-object v0, p0, Lufv;->g:Luux;

    invoke-virtual {v0}, Luux;->hashCode()I

    move-result v0

    goto :goto_6

    .line 254
    :cond_8
    iget-object v0, p0, Lufv;->h:Ltux;

    invoke-virtual {v0}, Ltux;->hashCode()I

    move-result v0

    goto :goto_7

    .line 258
    :cond_9
    iget-object v0, p0, Lufv;->j:Ltmg;

    invoke-virtual {v0}, Ltmg;->hashCode()I

    move-result v0

    goto :goto_8

    .line 261
    :cond_a
    iget-object v1, p0, Lufv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
