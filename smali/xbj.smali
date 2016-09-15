.class public final Lxbj;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lvrq;

.field public c:[Lutj;

.field public d:Lxax;

.field public e:Lxbh;

.field public f:Lxbe;

.field public g:Z

.field public h:Lutj;

.field public i:Lvlq;

.field public j:Landroid/text/Spanned;

.field public k:[Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    const v0, 0x3c404d6

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 137
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lxbj;->c:[Lutj;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxbj;->g:Z

    .line 139
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lxbj;->D:[B

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lxbj;->ax:I

    .line 141
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 303
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 304
    iget-object v1, p0, Lxbj;->a:Lutj;

    if-eqz v1, :cond_0

    .line 305
    const/4 v1, 0x1

    iget-object v2, p0, Lxbj;->a:Lutj;

    .line 306
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_0
    iget-object v1, p0, Lxbj;->b:Lvrq;

    if-eqz v1, :cond_1

    .line 309
    const/4 v1, 0x2

    iget-object v2, p0, Lxbj;->b:Lvrq;

    .line 310
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_1
    iget-object v1, p0, Lxbj;->c:[Lutj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxbj;->c:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 313
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxbj;->c:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 314
    iget-object v2, p0, Lxbj;->c:[Lutj;

    aget-object v2, v2, v0

    .line 315
    if-eqz v2, :cond_2

    .line 316
    const/4 v3, 0x3

    .line 317
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 313
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 321
    :cond_4
    iget-object v1, p0, Lxbj;->d:Lxax;

    if-eqz v1, :cond_5

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lxbj;->d:Lxax;

    .line 323
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_5
    iget-object v1, p0, Lxbj;->e:Lxbh;

    if-eqz v1, :cond_6

    .line 326
    const/4 v1, 0x5

    iget-object v2, p0, Lxbj;->e:Lxbh;

    .line 327
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_6
    iget-object v1, p0, Lxbj;->f:Lxbe;

    if-eqz v1, :cond_7

    .line 330
    const/4 v1, 0x6

    iget-object v2, p0, Lxbj;->f:Lxbe;

    .line 331
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_7
    iget-boolean v1, p0, Lxbj;->g:Z

    if-eqz v1, :cond_8

    .line 334
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 335
    add-int/2addr v0, v1

    .line 337
    :cond_8
    iget-object v1, p0, Lxbj;->h:Lutj;

    if-eqz v1, :cond_9

    .line 338
    const/16 v1, 0x8

    iget-object v2, p0, Lxbj;->h:Lutj;

    .line 339
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_9
    iget-object v1, p0, Lxbj;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 342
    const/16 v1, 0xa

    iget-object v2, p0, Lxbj;->D:[B

    .line 343
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_a
    iget-object v1, p0, Lxbj;->i:Lvlq;

    if-eqz v1, :cond_b

    .line 346
    const/16 v1, 0xb

    iget-object v2, p0, Lxbj;->i:Lvlq;

    .line 347
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2358
    sparse-switch v0, :sswitch_data_0

    .line 2362
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    :sswitch_0
    return-object p0

    .line 2368
    :sswitch_1
    iget-object v0, p0, Lxbj;->a:Lutj;

    if-nez v0, :cond_1

    .line 2369
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lxbj;->a:Lutj;

    .line 2371
    :cond_1
    iget-object v0, p0, Lxbj;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2375
    :sswitch_2
    iget-object v0, p0, Lxbj;->b:Lvrq;

    if-nez v0, :cond_2

    .line 2376
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lxbj;->b:Lvrq;

    .line 2378
    :cond_2
    iget-object v0, p0, Lxbj;->b:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2382
    :sswitch_3
    const/16 v0, 0x1a

    .line 2383
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2384
    iget-object v0, p0, Lxbj;->c:[Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 2385
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 2387
    if-eqz v0, :cond_3

    .line 2388
    iget-object v3, p0, Lxbj;->c:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2390
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2391
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 2392
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2393
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2390
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2384
    :cond_4
    iget-object v0, p0, Lxbj;->c:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 2396
    :cond_5
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 2397
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2398
    iput-object v2, p0, Lxbj;->c:[Lutj;

    goto :goto_0

    .line 2402
    :sswitch_4
    iget-object v0, p0, Lxbj;->d:Lxax;

    if-nez v0, :cond_6

    .line 2403
    new-instance v0, Lxax;

    invoke-direct {v0}, Lxax;-><init>()V

    iput-object v0, p0, Lxbj;->d:Lxax;

    .line 2405
    :cond_6
    iget-object v0, p0, Lxbj;->d:Lxax;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2409
    :sswitch_5
    iget-object v0, p0, Lxbj;->e:Lxbh;

    if-nez v0, :cond_7

    .line 2410
    new-instance v0, Lxbh;

    invoke-direct {v0}, Lxbh;-><init>()V

    iput-object v0, p0, Lxbj;->e:Lxbh;

    .line 2412
    :cond_7
    iget-object v0, p0, Lxbj;->e:Lxbh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2416
    :sswitch_6
    iget-object v0, p0, Lxbj;->f:Lxbe;

    if-nez v0, :cond_8

    .line 2417
    new-instance v0, Lxbe;

    invoke-direct {v0}, Lxbe;-><init>()V

    iput-object v0, p0, Lxbj;->f:Lxbe;

    .line 2419
    :cond_8
    iget-object v0, p0, Lxbj;->f:Lxbe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2423
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxbj;->g:Z

    goto/16 :goto_0

    .line 2427
    :sswitch_8
    iget-object v0, p0, Lxbj;->h:Lutj;

    if-nez v0, :cond_9

    .line 2428
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lxbj;->h:Lutj;

    .line 2430
    :cond_9
    iget-object v0, p0, Lxbj;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2434
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxbj;->D:[B

    goto/16 :goto_0

    .line 2438
    :sswitch_a
    iget-object v0, p0, Lxbj;->i:Lvlq;

    if-nez v0, :cond_a

    .line 2439
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lxbj;->i:Lvlq;

    .line 2441
    :cond_a
    iget-object v0, p0, Lxbj;->i:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2358
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lxbj;->a:Lutj;

    if-eqz v0, :cond_0

    .line 263
    const/4 v0, 0x1

    iget-object v1, p0, Lxbj;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lxbj;->b:Lvrq;

    if-eqz v0, :cond_1

    .line 266
    const/4 v0, 0x2

    iget-object v1, p0, Lxbj;->b:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lxbj;->c:[Lutj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxbj;->c:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 269
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxbj;->c:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 270
    iget-object v1, p0, Lxbj;->c:[Lutj;

    aget-object v1, v1, v0

    .line 271
    if-eqz v1, :cond_2

    .line 272
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 269
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lxbj;->d:Lxax;

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x4

    iget-object v1, p0, Lxbj;->d:Lxax;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 279
    :cond_4
    iget-object v0, p0, Lxbj;->e:Lxbh;

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x5

    iget-object v1, p0, Lxbj;->e:Lxbh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 282
    :cond_5
    iget-object v0, p0, Lxbj;->f:Lxbe;

    if-eqz v0, :cond_6

    .line 283
    const/4 v0, 0x6

    iget-object v1, p0, Lxbj;->f:Lxbe;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 285
    :cond_6
    iget-boolean v0, p0, Lxbj;->g:Z

    if-eqz v0, :cond_7

    .line 286
    const/4 v0, 0x7

    iget-boolean v1, p0, Lxbj;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 288
    :cond_7
    iget-object v0, p0, Lxbj;->h:Lutj;

    if-eqz v0, :cond_8

    .line 289
    const/16 v0, 0x8

    iget-object v1, p0, Lxbj;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 291
    :cond_8
    iget-object v0, p0, Lxbj;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 292
    const/16 v0, 0xa

    iget-object v1, p0, Lxbj;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 294
    :cond_9
    iget-object v0, p0, Lxbj;->i:Lvlq;

    if-eqz v0, :cond_a

    .line 295
    const/16 v0, 0xb

    iget-object v1, p0, Lxbj;->i:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 297
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 298
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v2, p1, Lxbj;

    if-nez v2, :cond_2

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_2
    check-cast p1, Lxbj;

    .line 152
    iget-object v2, p0, Lxbj;->a:Lutj;

    if-nez v2, :cond_3

    .line 153
    iget-object v2, p1, Lxbj;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    iget-object v2, p0, Lxbj;->a:Lutj;

    iget-object v3, p1, Lxbj;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lxbj;->b:Lvrq;

    if-nez v2, :cond_5

    .line 162
    iget-object v2, p1, Lxbj;->b:Lvrq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_5
    iget-object v2, p0, Lxbj;->b:Lvrq;

    iget-object v3, p1, Lxbj;->b:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_6
    iget-object v2, p0, Lxbj;->c:[Lutj;

    iget-object v3, p1, Lxbj;->c:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lxbj;->d:Lxax;

    if-nez v2, :cond_8

    .line 175
    iget-object v2, p1, Lxbj;->d:Lxax;

    if-eqz v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Lxbj;->d:Lxax;

    iget-object v3, p1, Lxbj;->d:Lxax;

    invoke-virtual {v2, v3}, Lxax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lxbj;->e:Lxbh;

    if-nez v2, :cond_a

    .line 184
    iget-object v2, p1, Lxbj;->e:Lxbh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_a
    iget-object v2, p0, Lxbj;->e:Lxbh;

    iget-object v3, p1, Lxbj;->e:Lxbh;

    invoke-virtual {v2, v3}, Lxbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_b
    iget-object v2, p0, Lxbj;->f:Lxbe;

    if-nez v2, :cond_c

    .line 193
    iget-object v2, p1, Lxbj;->f:Lxbe;

    if-eqz v2, :cond_d

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_c
    iget-object v2, p0, Lxbj;->f:Lxbe;

    iget-object v3, p1, Lxbj;->f:Lxbe;

    invoke-virtual {v2, v3}, Lxbe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_d
    iget-boolean v2, p0, Lxbj;->g:Z

    iget-boolean v3, p1, Lxbj;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_e
    iget-object v2, p0, Lxbj;->h:Lutj;

    if-nez v2, :cond_f

    .line 205
    iget-object v2, p1, Lxbj;->h:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_f
    iget-object v2, p0, Lxbj;->h:Lutj;

    iget-object v3, p1, Lxbj;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_10
    iget-object v2, p0, Lxbj;->D:[B

    iget-object v3, p1, Lxbj;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Lxbj;->i:Lvlq;

    if-nez v2, :cond_12

    .line 217
    iget-object v2, p1, Lxbj;->i:Lvlq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_12
    iget-object v2, p0, Lxbj;->i:Lvlq;

    iget-object v3, p1, Lxbj;->i:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lxbj;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lxbj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 226
    :cond_14
    iget-object v2, p1, Lxbj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 228
    :cond_15
    iget-object v0, p0, Lxbj;->aw:Lyfx;

    iget-object v1, p1, Lxbj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbj;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 236
    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbj;->b:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbj;->c:[Lutj;

    .line 240
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbj;->d:Lxax;

    if-nez v0, :cond_3

    move v0, v1

    .line 242
    :goto_2
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbj;->e:Lxbh;

    if-nez v0, :cond_4

    move v0, v1

    .line 244
    :goto_3
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbj;->f:Lxbe;

    if-nez v0, :cond_5

    move v0, v1

    .line 246
    :goto_4
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxbj;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbj;->h:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 249
    :goto_6
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbj;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxbj;->i:Lvlq;

    if-nez v0, :cond_8

    move v0, v1

    .line 252
    :goto_7
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbj;->aw:Lyfx;

    .line 254
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 255
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lxbj;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lxbj;->b:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lxbj;->d:Lxax;

    invoke-virtual {v0}, Lxax;->hashCode()I

    move-result v0

    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lxbj;->e:Lxbh;

    invoke-virtual {v0}, Lxbh;->hashCode()I

    move-result v0

    goto :goto_3

    .line 246
    :cond_5
    iget-object v0, p0, Lxbj;->f:Lxbe;

    invoke-virtual {v0}, Lxbe;->hashCode()I

    move-result v0

    goto :goto_4

    .line 247
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 249
    :cond_7
    iget-object v0, p0, Lxbj;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 252
    :cond_8
    iget-object v0, p0, Lxbj;->i:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 255
    :cond_9
    iget-object v1, p0, Lxbj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
