.class public final Lwtq;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lwrb;

.field private d:[Lwrb;

.field private e:Lutj;

.field private f:[Lwrb;

.field private g:Lwvd;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    const v0, 0x77718ee

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 129
    invoke-static {}, Lwrb;->fd_()[Lwrb;

    move-result-object v0

    iput-object v0, p0, Lwtq;->d:[Lwrb;

    .line 131
    invoke-static {}, Lwrb;->fd_()[Lwrb;

    move-result-object v0

    iput-object v0, p0, Lwtq;->f:[Lwrb;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwtq;->h:Z

    .line 133
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwtq;->D:[B

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lwtq;->i:Ljava/lang/String;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lwtq;->ax:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 297
    iget-object v2, p0, Lwtq;->a:Lutj;

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x1

    iget-object v3, p0, Lwtq;->a:Lutj;

    .line 299
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_0
    iget-object v2, p0, Lwtq;->b:Lutj;

    if-eqz v2, :cond_1

    .line 302
    const/4 v2, 0x2

    iget-object v3, p0, Lwtq;->b:Lutj;

    .line 303
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_1
    iget-object v2, p0, Lwtq;->c:Lwrb;

    if-eqz v2, :cond_2

    .line 306
    const/4 v2, 0x3

    iget-object v3, p0, Lwtq;->c:Lwrb;

    .line 307
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_2
    iget-object v2, p0, Lwtq;->d:[Lwrb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwtq;->d:[Lwrb;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 310
    :goto_0
    iget-object v3, p0, Lwtq;->d:[Lwrb;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 311
    iget-object v3, p0, Lwtq;->d:[Lwrb;

    aget-object v3, v3, v0

    .line 312
    if-eqz v3, :cond_3

    .line 313
    const/4 v4, 0x4

    .line 314
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 310
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 318
    :cond_5
    iget-object v2, p0, Lwtq;->e:Lutj;

    if-eqz v2, :cond_6

    .line 319
    const/4 v2, 0x5

    iget-object v3, p0, Lwtq;->e:Lutj;

    .line 320
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_6
    iget-object v2, p0, Lwtq;->f:[Lwrb;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwtq;->f:[Lwrb;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 323
    :goto_1
    iget-object v2, p0, Lwtq;->f:[Lwrb;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 324
    iget-object v2, p0, Lwtq;->f:[Lwrb;

    aget-object v2, v2, v1

    .line 325
    if-eqz v2, :cond_7

    .line 326
    const/4 v3, 0x6

    .line 327
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_8
    iget-object v1, p0, Lwtq;->g:Lwvd;

    if-eqz v1, :cond_9

    .line 332
    const/4 v1, 0x7

    iget-object v2, p0, Lwtq;->g:Lwvd;

    .line 333
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_9
    iget-boolean v1, p0, Lwtq;->h:Z

    if-eqz v1, :cond_a

    .line 336
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 337
    add-int/2addr v0, v1

    .line 339
    :cond_a
    iget-object v1, p0, Lwtq;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 340
    const/16 v1, 0xb

    iget-object v2, p0, Lwtq;->D:[B

    .line 341
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_b
    iget-object v1, p0, Lwtq;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lwtq;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 344
    const/16 v1, 0x10

    iget-object v2, p0, Lwtq;->i:Ljava/lang/String;

    .line 345
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2356
    sparse-switch v0, :sswitch_data_0

    .line 2360
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2361
    :sswitch_0
    return-object p0

    .line 2366
    :sswitch_1
    iget-object v0, p0, Lwtq;->a:Lutj;

    if-nez v0, :cond_1

    .line 2367
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwtq;->a:Lutj;

    .line 2369
    :cond_1
    iget-object v0, p0, Lwtq;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2373
    :sswitch_2
    iget-object v0, p0, Lwtq;->b:Lutj;

    if-nez v0, :cond_2

    .line 2374
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwtq;->b:Lutj;

    .line 2376
    :cond_2
    iget-object v0, p0, Lwtq;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2380
    :sswitch_3
    iget-object v0, p0, Lwtq;->c:Lwrb;

    if-nez v0, :cond_3

    .line 2381
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwtq;->c:Lwrb;

    .line 2383
    :cond_3
    iget-object v0, p0, Lwtq;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2387
    :sswitch_4
    const/16 v0, 0x22

    .line 2388
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2389
    iget-object v0, p0, Lwtq;->d:[Lwrb;

    if-nez v0, :cond_5

    move v0, v1

    .line 2390
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrb;

    .line 2392
    if-eqz v0, :cond_4

    .line 2393
    iget-object v3, p0, Lwtq;->d:[Lwrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2395
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2396
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 2397
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2398
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2395
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2389
    :cond_5
    iget-object v0, p0, Lwtq;->d:[Lwrb;

    array-length v0, v0

    goto :goto_1

    .line 2401
    :cond_6
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 2402
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2403
    iput-object v2, p0, Lwtq;->d:[Lwrb;

    goto :goto_0

    .line 2407
    :sswitch_5
    iget-object v0, p0, Lwtq;->e:Lutj;

    if-nez v0, :cond_7

    .line 2408
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwtq;->e:Lutj;

    .line 2410
    :cond_7
    iget-object v0, p0, Lwtq;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2414
    :sswitch_6
    const/16 v0, 0x32

    .line 2415
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2416
    iget-object v0, p0, Lwtq;->f:[Lwrb;

    if-nez v0, :cond_9

    move v0, v1

    .line 2417
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrb;

    .line 2419
    if-eqz v0, :cond_8

    .line 2420
    iget-object v3, p0, Lwtq;->f:[Lwrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2422
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2423
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 2424
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2425
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2422
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2416
    :cond_9
    iget-object v0, p0, Lwtq;->f:[Lwrb;

    array-length v0, v0

    goto :goto_3

    .line 2428
    :cond_a
    new-instance v3, Lwrb;

    invoke-direct {v3}, Lwrb;-><init>()V

    aput-object v3, v2, v0

    .line 2429
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2430
    iput-object v2, p0, Lwtq;->f:[Lwrb;

    goto/16 :goto_0

    .line 2434
    :sswitch_7
    iget-object v0, p0, Lwtq;->g:Lwvd;

    if-nez v0, :cond_b

    .line 2435
    new-instance v0, Lwvd;

    invoke-direct {v0}, Lwvd;-><init>()V

    iput-object v0, p0, Lwtq;->g:Lwvd;

    .line 2437
    :cond_b
    iget-object v0, p0, Lwtq;->g:Lwvd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2441
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwtq;->h:Z

    goto/16 :goto_0

    .line 2445
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwtq;->D:[B

    goto/16 :goto_0

    .line 2449
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwtq;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2356
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
        0x5a -> :sswitch_9
        0x82 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lwtq;->a:Lutj;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v2, p0, Lwtq;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lwtq;->b:Lutj;

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x2

    iget-object v2, p0, Lwtq;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lwtq;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x3

    iget-object v2, p0, Lwtq;->c:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lwtq;->d:[Lwrb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwtq;->d:[Lwrb;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 260
    :goto_0
    iget-object v2, p0, Lwtq;->d:[Lwrb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 261
    iget-object v2, p0, Lwtq;->d:[Lwrb;

    aget-object v2, v2, v0

    .line 262
    if-eqz v2, :cond_3

    .line 263
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 260
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_4
    iget-object v0, p0, Lwtq;->e:Lutj;

    if-eqz v0, :cond_5

    .line 268
    const/4 v0, 0x5

    iget-object v2, p0, Lwtq;->e:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 270
    :cond_5
    iget-object v0, p0, Lwtq;->f:[Lwrb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwtq;->f:[Lwrb;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 271
    :goto_1
    iget-object v0, p0, Lwtq;->f:[Lwrb;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 272
    iget-object v0, p0, Lwtq;->f:[Lwrb;

    aget-object v0, v0, v1

    .line 273
    if-eqz v0, :cond_6

    .line 274
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 271
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_7
    iget-object v0, p0, Lwtq;->g:Lwvd;

    if-eqz v0, :cond_8

    .line 279
    const/4 v0, 0x7

    iget-object v1, p0, Lwtq;->g:Lwvd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 281
    :cond_8
    iget-boolean v0, p0, Lwtq;->h:Z

    if-eqz v0, :cond_9

    .line 282
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwtq;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 284
    :cond_9
    iget-object v0, p0, Lwtq;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 285
    const/16 v0, 0xb

    iget-object v1, p0, Lwtq;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 287
    :cond_a
    iget-object v0, p0, Lwtq;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwtq;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 288
    const/16 v0, 0x10

    iget-object v1, p0, Lwtq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 290
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lwtq;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lwtq;

    .line 147
    iget-object v2, p0, Lwtq;->a:Lutj;

    if-nez v2, :cond_3

    .line 148
    iget-object v2, p1, Lwtq;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lwtq;->a:Lutj;

    iget-object v3, p1, Lwtq;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Lwtq;->b:Lutj;

    if-nez v2, :cond_5

    .line 157
    iget-object v2, p1, Lwtq;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_5
    iget-object v2, p0, Lwtq;->b:Lutj;

    iget-object v3, p1, Lwtq;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_6
    iget-object v2, p0, Lwtq;->c:Lwrb;

    if-nez v2, :cond_7

    .line 166
    iget-object v2, p1, Lwtq;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Lwtq;->c:Lwrb;

    iget-object v3, p1, Lwtq;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lwtq;->d:[Lwrb;

    iget-object v3, p1, Lwtq;->d:[Lwrb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Lwtq;->e:Lutj;

    if-nez v2, :cond_a

    .line 179
    iget-object v2, p1, Lwtq;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lwtq;->e:Lutj;

    iget-object v3, p1, Lwtq;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_b
    iget-object v2, p0, Lwtq;->f:[Lwrb;

    iget-object v3, p1, Lwtq;->f:[Lwrb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_c
    iget-object v2, p0, Lwtq;->g:Lwvd;

    if-nez v2, :cond_d

    .line 192
    iget-object v2, p1, Lwtq;->g:Lwvd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lwtq;->g:Lwvd;

    iget-object v3, p1, Lwtq;->g:Lwvd;

    invoke-virtual {v2, v3}, Lwvd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-boolean v2, p0, Lwtq;->h:Z

    iget-boolean v3, p1, Lwtq;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_f
    iget-object v2, p0, Lwtq;->D:[B

    iget-object v3, p1, Lwtq;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_10
    iget-object v2, p0, Lwtq;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 207
    iget-object v2, p1, Lwtq;->i:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_11
    iget-object v2, p0, Lwtq;->i:Ljava/lang/String;

    iget-object v3, p1, Lwtq;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_12
    iget-object v2, p0, Lwtq;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwtq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 214
    :cond_13
    iget-object v2, p1, Lwtq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwtq;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 216
    :cond_14
    iget-object v0, p0, Lwtq;->aw:Lyfx;

    iget-object v1, p1, Lwtq;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtq;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 224
    :goto_0
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtq;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtq;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 228
    :goto_2
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtq;->d:[Lwrb;

    .line 230
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtq;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 232
    :goto_3
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtq;->f:[Lwrb;

    .line 234
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtq;->g:Lwvd;

    if-nez v0, :cond_5

    move v0, v1

    .line 236
    :goto_4
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwtq;->h:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtq;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwtq;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 240
    :goto_6
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwtq;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwtq;->aw:Lyfx;

    .line 242
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lwtq;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lwtq;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lwtq;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 232
    :cond_4
    iget-object v0, p0, Lwtq;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lwtq;->g:Lwvd;

    invoke-virtual {v0}, Lwvd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 237
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 240
    :cond_7
    iget-object v0, p0, Lwtq;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 243
    :cond_8
    iget-object v1, p0, Lwtq;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
