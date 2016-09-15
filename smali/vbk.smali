.class public final Lvbk;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lvbu;

.field public b:[Lvhp;

.field public c:Lutj;

.field public d:Lvbh;

.field public e:Lvbh;

.field public f:Z

.field public g:Lvbj;

.field private h:[Lvhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    const v0, 0x3ae08dd

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 78
    invoke-static {}, Lvbu;->c()[Lvbu;

    move-result-object v0

    iput-object v0, p0, Lvbk;->a:[Lvbu;

    .line 80
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lvbk;->b:[Lvhp;

    .line 82
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lvbk;->h:[Lvhp;

    .line 83
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvbk;->D:[B

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvbk;->f:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lvbk;->ax:I

    .line 86
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 235
    iget-object v2, p0, Lvbk;->a:[Lvbu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvbk;->a:[Lvbu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 236
    :goto_0
    iget-object v3, p0, Lvbk;->a:[Lvbu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 237
    iget-object v3, p0, Lvbk;->a:[Lvbu;

    aget-object v3, v3, v0

    .line 238
    if-eqz v3, :cond_0

    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 244
    :cond_2
    iget-object v2, p0, Lvbk;->b:[Lvhp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lvbk;->b:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 245
    :goto_1
    iget-object v3, p0, Lvbk;->b:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 246
    iget-object v3, p0, Lvbk;->b:[Lvhp;

    aget-object v3, v3, v0

    .line 247
    if-eqz v3, :cond_3

    .line 248
    const/16 v4, 0x9

    .line 249
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 245
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 253
    :cond_5
    iget-object v2, p0, Lvbk;->h:[Lvhp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvbk;->h:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 254
    :goto_2
    iget-object v2, p0, Lvbk;->h:[Lvhp;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 255
    iget-object v2, p0, Lvbk;->h:[Lvhp;

    aget-object v2, v2, v1

    .line 256
    if-eqz v2, :cond_6

    .line 257
    const/16 v3, 0xb

    .line 258
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    :cond_7
    iget-object v1, p0, Lvbk;->c:Lutj;

    if-eqz v1, :cond_8

    .line 263
    const/16 v1, 0xd

    iget-object v2, p0, Lvbk;->c:Lutj;

    .line 264
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_8
    iget-object v1, p0, Lvbk;->d:Lvbh;

    if-eqz v1, :cond_9

    .line 267
    const/16 v1, 0xe

    iget-object v2, p0, Lvbk;->d:Lvbh;

    .line 268
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_9
    iget-object v1, p0, Lvbk;->e:Lvbh;

    if-eqz v1, :cond_a

    .line 271
    const/16 v1, 0xf

    iget-object v2, p0, Lvbk;->e:Lvbh;

    .line 272
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_a
    iget-object v1, p0, Lvbk;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 275
    const/16 v1, 0x10

    iget-object v2, p0, Lvbk;->D:[B

    .line 276
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_b
    iget-boolean v1, p0, Lvbk;->f:Z

    if-eqz v1, :cond_c

    .line 279
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 280
    add-int/2addr v0, v1

    .line 282
    :cond_c
    iget-object v1, p0, Lvbk;->g:Lvbj;

    if-eqz v1, :cond_d

    .line 283
    const/16 v1, 0x12

    iget-object v2, p0, Lvbk;->g:Lvbj;

    .line 284
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_d
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2295
    sparse-switch v0, :sswitch_data_0

    .line 2299
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2300
    :sswitch_0
    return-object p0

    .line 2305
    :sswitch_1
    const/16 v0, 0xa

    .line 2306
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2307
    iget-object v0, p0, Lvbk;->a:[Lvbu;

    if-nez v0, :cond_2

    move v0, v1

    .line 2308
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbu;

    .line 2310
    if-eqz v0, :cond_1

    .line 2311
    iget-object v3, p0, Lvbk;->a:[Lvbu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2313
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2314
    new-instance v3, Lvbu;

    invoke-direct {v3}, Lvbu;-><init>()V

    aput-object v3, v2, v0

    .line 2315
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2316
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2313
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2307
    :cond_2
    iget-object v0, p0, Lvbk;->a:[Lvbu;

    array-length v0, v0

    goto :goto_1

    .line 2319
    :cond_3
    new-instance v3, Lvbu;

    invoke-direct {v3}, Lvbu;-><init>()V

    aput-object v3, v2, v0

    .line 2320
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2321
    iput-object v2, p0, Lvbk;->a:[Lvbu;

    goto :goto_0

    .line 2325
    :sswitch_2
    const/16 v0, 0x4a

    .line 2326
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2327
    iget-object v0, p0, Lvbk;->b:[Lvhp;

    if-nez v0, :cond_5

    move v0, v1

    .line 2328
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 2330
    if-eqz v0, :cond_4

    .line 2331
    iget-object v3, p0, Lvbk;->b:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2333
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2334
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2335
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2336
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2333
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2327
    :cond_5
    iget-object v0, p0, Lvbk;->b:[Lvhp;

    array-length v0, v0

    goto :goto_3

    .line 2339
    :cond_6
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2340
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2341
    iput-object v2, p0, Lvbk;->b:[Lvhp;

    goto/16 :goto_0

    .line 2345
    :sswitch_3
    const/16 v0, 0x5a

    .line 2346
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2347
    iget-object v0, p0, Lvbk;->h:[Lvhp;

    if-nez v0, :cond_8

    move v0, v1

    .line 2348
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 2350
    if-eqz v0, :cond_7

    .line 2351
    iget-object v3, p0, Lvbk;->h:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2353
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2354
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2355
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2356
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2353
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2347
    :cond_8
    iget-object v0, p0, Lvbk;->h:[Lvhp;

    array-length v0, v0

    goto :goto_5

    .line 2359
    :cond_9
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 2360
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2361
    iput-object v2, p0, Lvbk;->h:[Lvhp;

    goto/16 :goto_0

    .line 2365
    :sswitch_4
    iget-object v0, p0, Lvbk;->c:Lutj;

    if-nez v0, :cond_a

    .line 2366
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvbk;->c:Lutj;

    .line 2368
    :cond_a
    iget-object v0, p0, Lvbk;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2372
    :sswitch_5
    iget-object v0, p0, Lvbk;->d:Lvbh;

    if-nez v0, :cond_b

    .line 2373
    new-instance v0, Lvbh;

    invoke-direct {v0}, Lvbh;-><init>()V

    iput-object v0, p0, Lvbk;->d:Lvbh;

    .line 2375
    :cond_b
    iget-object v0, p0, Lvbk;->d:Lvbh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2379
    :sswitch_6
    iget-object v0, p0, Lvbk;->e:Lvbh;

    if-nez v0, :cond_c

    .line 2380
    new-instance v0, Lvbh;

    invoke-direct {v0}, Lvbh;-><init>()V

    iput-object v0, p0, Lvbk;->e:Lvbh;

    .line 2382
    :cond_c
    iget-object v0, p0, Lvbk;->e:Lvbh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2386
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbk;->D:[B

    goto/16 :goto_0

    .line 2390
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvbk;->f:Z

    goto/16 :goto_0

    .line 2394
    :sswitch_9
    iget-object v0, p0, Lvbk;->g:Lvbj;

    if-nez v0, :cond_d

    .line 2395
    new-instance v0, Lvbj;

    invoke-direct {v0}, Lvbj;-><init>()V

    iput-object v0, p0, Lvbk;->g:Lvbj;

    .line 2397
    :cond_d
    iget-object v0, p0, Lvbk;->g:Lvbj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x5a -> :sswitch_3
        0x6a -> :sswitch_4
        0x72 -> :sswitch_5
        0x7a -> :sswitch_6
        0x82 -> :sswitch_7
        0x88 -> :sswitch_8
        0x92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lvbk;->a:[Lvbu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbk;->a:[Lvbu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    iget-object v2, p0, Lvbk;->a:[Lvbu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 188
    iget-object v2, p0, Lvbk;->a:[Lvbu;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_0

    .line 190
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lvbk;->b:[Lvhp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvbk;->b:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 195
    :goto_1
    iget-object v2, p0, Lvbk;->b:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 196
    iget-object v2, p0, Lvbk;->b:[Lvhp;

    aget-object v2, v2, v0

    .line 197
    if-eqz v2, :cond_2

    .line 198
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lvbk;->h:[Lvhp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvbk;->h:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 203
    :goto_2
    iget-object v0, p0, Lvbk;->h:[Lvhp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 204
    iget-object v0, p0, Lvbk;->h:[Lvhp;

    aget-object v0, v0, v1

    .line 205
    if-eqz v0, :cond_4

    .line 206
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 203
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 210
    :cond_5
    iget-object v0, p0, Lvbk;->c:Lutj;

    if-eqz v0, :cond_6

    .line 211
    const/16 v0, 0xd

    iget-object v1, p0, Lvbk;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 213
    :cond_6
    iget-object v0, p0, Lvbk;->d:Lvbh;

    if-eqz v0, :cond_7

    .line 214
    const/16 v0, 0xe

    iget-object v1, p0, Lvbk;->d:Lvbh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_7
    iget-object v0, p0, Lvbk;->e:Lvbh;

    if-eqz v0, :cond_8

    .line 217
    const/16 v0, 0xf

    iget-object v1, p0, Lvbk;->e:Lvbh;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 219
    :cond_8
    iget-object v0, p0, Lvbk;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 220
    const/16 v0, 0x10

    iget-object v1, p0, Lvbk;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 222
    :cond_9
    iget-boolean v0, p0, Lvbk;->f:Z

    if-eqz v0, :cond_a

    .line 223
    const/16 v0, 0x11

    iget-boolean v1, p0, Lvbk;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 225
    :cond_a
    iget-object v0, p0, Lvbk;->g:Lvbj;

    if-eqz v0, :cond_b

    .line 226
    const/16 v0, 0x12

    iget-object v1, p0, Lvbk;->g:Lvbj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 228
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 229
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lvbk;

    if-nez v2, :cond_2

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    check-cast p1, Lvbk;

    .line 97
    iget-object v2, p0, Lvbk;->a:[Lvbu;

    iget-object v3, p1, Lvbk;->a:[Lvbu;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Lvbk;->b:[Lvhp;

    iget-object v3, p1, Lvbk;->b:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Lvbk;->h:[Lvhp;

    iget-object v3, p1, Lvbk;->h:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lvbk;->c:Lutj;

    if-nez v2, :cond_6

    .line 110
    iget-object v2, p1, Lvbk;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_6
    iget-object v2, p0, Lvbk;->c:Lutj;

    iget-object v3, p1, Lvbk;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Lvbk;->d:Lvbh;

    if-nez v2, :cond_8

    .line 119
    iget-object v2, p1, Lvbk;->d:Lvbh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_8
    iget-object v2, p0, Lvbk;->d:Lvbh;

    iget-object v3, p1, Lvbk;->d:Lvbh;

    invoke-virtual {v2, v3}, Lvbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_9
    iget-object v2, p0, Lvbk;->e:Lvbh;

    if-nez v2, :cond_a

    .line 128
    iget-object v2, p1, Lvbk;->e:Lvbh;

    if-eqz v2, :cond_b

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_a
    iget-object v2, p0, Lvbk;->e:Lvbh;

    iget-object v3, p1, Lvbk;->e:Lvbh;

    invoke-virtual {v2, v3}, Lvbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_b
    iget-object v2, p0, Lvbk;->D:[B

    iget-object v3, p1, Lvbk;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_c
    iget-boolean v2, p0, Lvbk;->f:Z

    iget-boolean v3, p1, Lvbk;->f:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lvbk;->g:Lvbj;

    if-nez v2, :cond_e

    .line 143
    iget-object v2, p1, Lvbk;->g:Lvbj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_e
    iget-object v2, p0, Lvbk;->g:Lvbj;

    iget-object v3, p1, Lvbk;->g:Lvbj;

    invoke-virtual {v2, v3}, Lvbj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_f
    iget-object v2, p0, Lvbk;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvbk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 152
    :cond_10
    iget-object v2, p1, Lvbk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbk;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 154
    :cond_11
    iget-object v0, p0, Lvbk;->aw:Lyfx;

    iget-object v1, p1, Lvbk;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbk;->a:[Lvbu;

    .line 162
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbk;->b:[Lvhp;

    .line 164
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbk;->h:[Lvhp;

    .line 166
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbk;->c:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 168
    :goto_0
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbk;->d:Lvbh;

    if-nez v0, :cond_2

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbk;->e:Lvbh;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbk;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvbk;->f:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbk;->g:Lvbj;

    if-nez v0, :cond_5

    move v0, v1

    .line 176
    :goto_4
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbk;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbk;->aw:Lyfx;

    .line 178
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 179
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 168
    :cond_1
    iget-object v0, p0, Lvbk;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lvbk;->d:Lvbh;

    invoke-virtual {v0}, Lvbh;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Lvbk;->e:Lvbh;

    invoke-virtual {v0}, Lvbh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lvbk;->g:Lvbj;

    invoke-virtual {v0}, Lvbj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 179
    :cond_6
    iget-object v1, p0, Lvbk;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
