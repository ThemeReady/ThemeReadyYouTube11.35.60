.class public final Lvbg;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvbo;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field private h:Lvbo;

.field private i:Ljava/lang/String;

.field private j:[Lvbo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lvbg;->a:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lvbg;->b:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lvbg;->d:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lvbg;->e:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lvbg;->f:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lvbg;->i:Ljava/lang/String;

    .line 70
    invoke-static {}, Lvbo;->cJ_()[Lvbo;

    move-result-object v0

    iput-object v0, p0, Lvbg;->j:[Lvbo;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lvbg;->g:F

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lvbg;->k:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lvbg;->l:Ljava/lang/String;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lvbg;->ax:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 256
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 257
    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    const/4 v1, 0x1

    iget-object v2, p0, Lvbg;->a:Ljava/lang/String;

    .line 259
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_0
    iget-object v1, p0, Lvbg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    const/4 v1, 0x2

    iget-object v2, p0, Lvbg;->b:Ljava/lang/String;

    .line 263
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_1
    iget-object v1, p0, Lvbg;->c:Lvbo;

    if-eqz v1, :cond_2

    .line 266
    const/4 v1, 0x3

    iget-object v2, p0, Lvbg;->c:Lvbo;

    .line 267
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_2
    iget-object v1, p0, Lvbg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvbg;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    const/4 v1, 0x4

    iget-object v2, p0, Lvbg;->d:Ljava/lang/String;

    .line 271
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_3
    iget-object v1, p0, Lvbg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvbg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 274
    const/4 v1, 0x5

    iget-object v2, p0, Lvbg;->e:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_4
    iget v1, p0, Lvbg;->f:I

    if-eqz v1, :cond_5

    .line 278
    const/4 v1, 0x6

    iget v2, p0, Lvbg;->f:I

    .line 279
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_5
    iget-object v1, p0, Lvbg;->h:Lvbo;

    if-eqz v1, :cond_6

    .line 282
    const/4 v1, 0x7

    iget-object v2, p0, Lvbg;->h:Lvbo;

    .line 283
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_6
    iget-object v1, p0, Lvbg;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvbg;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 286
    const/16 v1, 0x8

    iget-object v2, p0, Lvbg;->i:Ljava/lang/String;

    .line 287
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_7
    iget-object v1, p0, Lvbg;->j:[Lvbo;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvbg;->j:[Lvbo;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 290
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvbg;->j:[Lvbo;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 291
    iget-object v2, p0, Lvbg;->j:[Lvbo;

    aget-object v2, v2, v0

    .line 292
    if-eqz v2, :cond_8

    .line 293
    const/16 v3, 0x9

    .line 294
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 290
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 298
    :cond_a
    iget v1, p0, Lvbg;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 300
    const/16 v1, 0xa

    .line 1569
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 301
    add-int/2addr v0, v1

    .line 303
    :cond_b
    iget-object v1, p0, Lvbg;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lvbg;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 304
    const/16 v1, 0xb

    iget-object v2, p0, Lvbg;->k:Ljava/lang/String;

    .line 305
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_c
    iget-object v1, p0, Lvbg;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lvbg;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 308
    const/16 v1, 0xc

    iget-object v2, p0, Lvbg;->l:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_d
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2320
    sparse-switch v0, :sswitch_data_0

    .line 2324
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2325
    :sswitch_0
    return-object p0

    .line 2330
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->a:Ljava/lang/String;

    goto :goto_0

    .line 2334
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->b:Ljava/lang/String;

    goto :goto_0

    .line 2338
    :sswitch_3
    iget-object v0, p0, Lvbg;->c:Lvbo;

    if-nez v0, :cond_1

    .line 2339
    new-instance v0, Lvbo;

    invoke-direct {v0}, Lvbo;-><init>()V

    iput-object v0, p0, Lvbg;->c:Lvbo;

    .line 2341
    :cond_1
    iget-object v0, p0, Lvbg;->c:Lvbo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2345
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->d:Ljava/lang/String;

    goto :goto_0

    .line 2349
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->e:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2353
    iput v0, p0, Lvbg;->f:I

    goto :goto_0

    .line 2357
    :sswitch_7
    iget-object v0, p0, Lvbg;->h:Lvbo;

    if-nez v0, :cond_2

    .line 2358
    new-instance v0, Lvbo;

    invoke-direct {v0}, Lvbo;-><init>()V

    iput-object v0, p0, Lvbg;->h:Lvbo;

    .line 2360
    :cond_2
    iget-object v0, p0, Lvbg;->h:Lvbo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2364
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->i:Ljava/lang/String;

    goto :goto_0

    .line 2368
    :sswitch_9
    const/16 v0, 0x4a

    .line 2369
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 2370
    iget-object v0, p0, Lvbg;->j:[Lvbo;

    if-nez v0, :cond_4

    move v0, v1

    .line 2371
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvbo;

    .line 2373
    if-eqz v0, :cond_3

    .line 2374
    iget-object v3, p0, Lvbg;->j:[Lvbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2376
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2377
    new-instance v3, Lvbo;

    invoke-direct {v3}, Lvbo;-><init>()V

    aput-object v3, v2, v0

    .line 2378
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 2379
    invoke-virtual {p1}, Lyfs;->a()I

    .line 2376
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2370
    :cond_4
    iget-object v0, p0, Lvbg;->j:[Lvbo;

    array-length v0, v0

    goto :goto_1

    .line 2382
    :cond_5
    new-instance v3, Lvbo;

    invoke-direct {v3}, Lvbo;-><init>()V

    aput-object v3, v2, v0

    .line 2383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 2384
    iput-object v2, p0, Lvbg;->j:[Lvbo;

    goto/16 :goto_0

    .line 4154
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2388
    iput v0, p0, Lvbg;->g:F

    goto/16 :goto_0

    .line 2392
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2396
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbg;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 2320
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lvbg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Lvbg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lvbg;->c:Lvbo;

    if-eqz v0, :cond_2

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lvbg;->c:Lvbo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lvbg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvbg;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lvbg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lvbg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvbg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    const/4 v0, 0x5

    iget-object v1, p0, Lvbg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 223
    :cond_4
    iget v0, p0, Lvbg;->f:I

    if-eqz v0, :cond_5

    .line 224
    const/4 v0, 0x6

    iget v1, p0, Lvbg;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 226
    :cond_5
    iget-object v0, p0, Lvbg;->h:Lvbo;

    if-eqz v0, :cond_6

    .line 227
    const/4 v0, 0x7

    iget-object v1, p0, Lvbg;->h:Lvbo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 229
    :cond_6
    iget-object v0, p0, Lvbg;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvbg;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 230
    const/16 v0, 0x8

    iget-object v1, p0, Lvbg;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 232
    :cond_7
    iget-object v0, p0, Lvbg;->j:[Lvbo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvbg;->j:[Lvbo;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 233
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvbg;->j:[Lvbo;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 234
    iget-object v1, p0, Lvbg;->j:[Lvbo;

    aget-object v1, v1, v0

    .line 235
    if-eqz v1, :cond_8

    .line 236
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 233
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_9
    iget v0, p0, Lvbg;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 242
    const/16 v0, 0xa

    iget v1, p0, Lvbg;->g:F

    invoke-virtual {p1, v0, v1}, Lyft;->a(IF)V

    .line 244
    :cond_a
    iget-object v0, p0, Lvbg;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvbg;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 245
    const/16 v0, 0xb

    iget-object v1, p0, Lvbg;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 247
    :cond_b
    iget-object v0, p0, Lvbg;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvbg;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 248
    const/16 v0, 0xc

    iget-object v1, p0, Lvbg;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 250
    :cond_c
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 251
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    instance-of v2, p1, Lvbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    check-cast p1, Lvbg;

    .line 86
    iget-object v2, p0, Lvbg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 87
    iget-object v2, p1, Lvbg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Lvbg;->a:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Lvbg;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Lvbg;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lvbg;->b:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lvbg;->c:Lvbo;

    if-nez v2, :cond_7

    .line 101
    iget-object v2, p1, Lvbg;->c:Lvbo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_7
    iget-object v2, p0, Lvbg;->c:Lvbo;

    iget-object v3, p1, Lvbg;->c:Lvbo;

    invoke-virtual {v2, v3}, Lvbo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Lvbg;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Lvbg;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lvbg;->d:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_a
    iget-object v2, p0, Lvbg;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 117
    iget-object v2, p1, Lvbg;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lvbg;->e:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_c
    iget v2, p0, Lvbg;->f:I

    iget v3, p1, Lvbg;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lvbg;->h:Lvbo;

    if-nez v2, :cond_e

    .line 127
    iget-object v2, p1, Lvbg;->h:Lvbo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 128
    goto/16 :goto_0

    .line 131
    :cond_e
    iget-object v2, p0, Lvbg;->h:Lvbo;

    iget-object v3, p1, Lvbg;->h:Lvbo;

    invoke-virtual {v2, v3}, Lvbo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Lvbg;->i:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 136
    iget-object v2, p1, Lvbg;->i:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lvbg;->i:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_11
    iget-object v2, p0, Lvbg;->j:[Lvbo;

    iget-object v3, p1, Lvbg;->j:[Lvbo;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_12
    iget v2, p0, Lvbg;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 148
    iget v3, p1, Lvbg;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_13
    iget-object v2, p0, Lvbg;->k:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 153
    iget-object v2, p1, Lvbg;->k:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_14
    iget-object v2, p0, Lvbg;->k:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_15
    iget-object v2, p0, Lvbg;->l:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 160
    iget-object v2, p1, Lvbg;->l:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_16
    iget-object v2, p0, Lvbg;->l:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_17
    iget-object v2, p0, Lvbg;->aw:Lyfx;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvbg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 167
    :cond_18
    iget-object v2, p1, Lvbg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_19
    iget-object v0, p0, Lvbg;->aw:Lyfx;

    iget-object v1, p1, Lvbg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->c:Lvbo;

    if-nez v0, :cond_3

    move v0, v1

    .line 181
    :goto_2
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 185
    :goto_4
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvbg;->f:I

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->h:Lvbo;

    if-nez v0, :cond_6

    move v0, v1

    .line 188
    :goto_5
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    :goto_6
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbg;->j:[Lvbo;

    .line 192
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvbg;->g:F

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 196
    :goto_7
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbg;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 198
    :goto_8
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbg;->aw:Lyfx;

    .line 200
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 201
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lvbg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lvbg;->c:Lvbo;

    invoke-virtual {v0}, Lvbo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Lvbg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 185
    :cond_5
    iget-object v0, p0, Lvbg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, p0, Lvbg;->h:Lvbo;

    invoke-virtual {v0}, Lvbo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Lvbg;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v0, p0, Lvbg;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 198
    :cond_9
    iget-object v0, p0, Lvbg;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 201
    :cond_a
    iget-object v1, p0, Lvbg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_9
.end method
