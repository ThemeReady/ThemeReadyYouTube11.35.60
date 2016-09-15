.class public final Lwks;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lvlq;

.field public d:[Lwkt;

.field public e:Lwhw;

.field public f:I

.field public g:Lutj;

.field public h:Lvrq;

.field public i:Z

.field public j:Z

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    const v0, 0x6d25c81

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 132
    invoke-static {}, Lwkt;->eJ_()[Lwkt;

    move-result-object v0

    iput-object v0, p0, Lwks;->d:[Lwkt;

    .line 133
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwks;->D:[B

    .line 134
    iput v1, p0, Lwks;->f:I

    .line 135
    iput-boolean v1, p0, Lwks;->i:Z

    .line 136
    iput-boolean v1, p0, Lwks;->j:Z

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lwks;->ax:I

    .line 138
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 300
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 301
    iget-object v1, p0, Lwks;->a:Lutj;

    if-eqz v1, :cond_0

    .line 302
    const/4 v1, 0x1

    iget-object v2, p0, Lwks;->a:Lutj;

    .line 303
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_0
    iget-object v1, p0, Lwks;->b:Lutj;

    if-eqz v1, :cond_1

    .line 306
    const/4 v1, 0x2

    iget-object v2, p0, Lwks;->b:Lutj;

    .line 307
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_1
    iget-object v1, p0, Lwks;->c:Lvlq;

    if-eqz v1, :cond_2

    .line 310
    const/4 v1, 0x5

    iget-object v2, p0, Lwks;->c:Lvlq;

    .line 311
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_2
    iget-object v1, p0, Lwks;->d:[Lwkt;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwks;->d:[Lwkt;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 314
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwks;->d:[Lwkt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 315
    iget-object v2, p0, Lwks;->d:[Lwkt;

    aget-object v2, v2, v0

    .line 316
    if-eqz v2, :cond_3

    .line 317
    const/4 v3, 0x7

    .line 318
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 314
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 322
    :cond_5
    iget-object v1, p0, Lwks;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 323
    const/16 v1, 0xa

    iget-object v2, p0, Lwks;->D:[B

    .line 324
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_6
    iget-object v1, p0, Lwks;->e:Lwhw;

    if-eqz v1, :cond_7

    .line 327
    const/16 v1, 0xb

    iget-object v2, p0, Lwks;->e:Lwhw;

    .line 328
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_7
    iget v1, p0, Lwks;->f:I

    if-eqz v1, :cond_8

    .line 331
    const/16 v1, 0xc

    iget v2, p0, Lwks;->f:I

    .line 332
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_8
    iget-object v1, p0, Lwks;->g:Lutj;

    if-eqz v1, :cond_9

    .line 335
    const/16 v1, 0xd

    iget-object v2, p0, Lwks;->g:Lutj;

    .line 336
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_9
    iget-object v1, p0, Lwks;->h:Lvrq;

    if-eqz v1, :cond_a

    .line 339
    const/16 v1, 0xe

    iget-object v2, p0, Lwks;->h:Lvrq;

    .line 340
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_a
    iget-boolean v1, p0, Lwks;->i:Z

    if-eqz v1, :cond_b

    .line 343
    const/16 v1, 0xf

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 344
    add-int/2addr v0, v1

    .line 346
    :cond_b
    iget-boolean v1, p0, Lwks;->j:Z

    if-eqz v1, :cond_c

    .line 347
    const/16 v1, 0x10

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3359
    sparse-switch v0, :sswitch_data_0

    .line 3363
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3364
    :sswitch_0
    return-object p0

    .line 3369
    :sswitch_1
    iget-object v0, p0, Lwks;->a:Lutj;

    if-nez v0, :cond_1

    .line 3370
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwks;->a:Lutj;

    .line 3372
    :cond_1
    iget-object v0, p0, Lwks;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3376
    :sswitch_2
    iget-object v0, p0, Lwks;->b:Lutj;

    if-nez v0, :cond_2

    .line 3377
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwks;->b:Lutj;

    .line 3379
    :cond_2
    iget-object v0, p0, Lwks;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3383
    :sswitch_3
    iget-object v0, p0, Lwks;->c:Lvlq;

    if-nez v0, :cond_3

    .line 3384
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lwks;->c:Lvlq;

    .line 3386
    :cond_3
    iget-object v0, p0, Lwks;->c:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3390
    :sswitch_4
    const/16 v0, 0x3a

    .line 3391
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3392
    iget-object v0, p0, Lwks;->d:[Lwkt;

    if-nez v0, :cond_5

    move v0, v1

    .line 3393
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwkt;

    .line 3395
    if-eqz v0, :cond_4

    .line 3396
    iget-object v3, p0, Lwks;->d:[Lwkt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3398
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3399
    new-instance v3, Lwkt;

    invoke-direct {v3}, Lwkt;-><init>()V

    aput-object v3, v2, v0

    .line 3400
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3401
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3398
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3392
    :cond_5
    iget-object v0, p0, Lwks;->d:[Lwkt;

    array-length v0, v0

    goto :goto_1

    .line 3404
    :cond_6
    new-instance v3, Lwkt;

    invoke-direct {v3}, Lwkt;-><init>()V

    aput-object v3, v2, v0

    .line 3405
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3406
    iput-object v2, p0, Lwks;->d:[Lwkt;

    goto :goto_0

    .line 3410
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwks;->D:[B

    goto/16 :goto_0

    .line 3414
    :sswitch_6
    iget-object v0, p0, Lwks;->e:Lwhw;

    if-nez v0, :cond_7

    .line 3415
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwks;->e:Lwhw;

    .line 3417
    :cond_7
    iget-object v0, p0, Lwks;->e:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3421
    iput v0, p0, Lwks;->f:I

    goto/16 :goto_0

    .line 3425
    :sswitch_8
    iget-object v0, p0, Lwks;->g:Lutj;

    if-nez v0, :cond_8

    .line 3426
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwks;->g:Lutj;

    .line 3428
    :cond_8
    iget-object v0, p0, Lwks;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3432
    :sswitch_9
    iget-object v0, p0, Lwks;->h:Lvrq;

    if-nez v0, :cond_9

    .line 3433
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwks;->h:Lvrq;

    .line 3435
    :cond_9
    iget-object v0, p0, Lwks;->h:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3439
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwks;->i:Z

    goto/16 :goto_0

    .line 3443
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwks;->j:Z

    goto/16 :goto_0

    .line 3359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
        0x80 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lwks;->a:Lutj;

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lwks;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lwks;->b:Lutj;

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x2

    iget-object v1, p0, Lwks;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lwks;->c:Lvlq;

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, Lwks;->c:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lwks;->d:[Lwkt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwks;->d:[Lwkt;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwks;->d:[Lwkt;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 267
    iget-object v1, p0, Lwks;->d:[Lwkt;

    aget-object v1, v1, v0

    .line 268
    if-eqz v1, :cond_3

    .line 269
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 266
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_4
    iget-object v0, p0, Lwks;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 274
    const/16 v0, 0xa

    iget-object v1, p0, Lwks;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 276
    :cond_5
    iget-object v0, p0, Lwks;->e:Lwhw;

    if-eqz v0, :cond_6

    .line 277
    const/16 v0, 0xb

    iget-object v1, p0, Lwks;->e:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 279
    :cond_6
    iget v0, p0, Lwks;->f:I

    if-eqz v0, :cond_7

    .line 280
    const/16 v0, 0xc

    iget v1, p0, Lwks;->f:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 282
    :cond_7
    iget-object v0, p0, Lwks;->g:Lutj;

    if-eqz v0, :cond_8

    .line 283
    const/16 v0, 0xd

    iget-object v1, p0, Lwks;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 285
    :cond_8
    iget-object v0, p0, Lwks;->h:Lvrq;

    if-eqz v0, :cond_9

    .line 286
    const/16 v0, 0xe

    iget-object v1, p0, Lwks;->h:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 288
    :cond_9
    iget-boolean v0, p0, Lwks;->i:Z

    if-eqz v0, :cond_a

    .line 289
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwks;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 291
    :cond_a
    iget-boolean v0, p0, Lwks;->j:Z

    if-eqz v0, :cond_b

    .line 292
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwks;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 294
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 295
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Lwks;

    if-nez v2, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    check-cast p1, Lwks;

    .line 149
    iget-object v2, p0, Lwks;->a:Lutj;

    if-nez v2, :cond_3

    .line 150
    iget-object v2, p1, Lwks;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    iget-object v2, p0, Lwks;->a:Lutj;

    iget-object v3, p1, Lwks;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_4
    iget-object v2, p0, Lwks;->b:Lutj;

    if-nez v2, :cond_5

    .line 159
    iget-object v2, p1, Lwks;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_5
    iget-object v2, p0, Lwks;->b:Lutj;

    iget-object v3, p1, Lwks;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_6
    iget-object v2, p0, Lwks;->c:Lvlq;

    if-nez v2, :cond_7

    .line 168
    iget-object v2, p1, Lwks;->c:Lvlq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_7
    iget-object v2, p0, Lwks;->c:Lvlq;

    iget-object v3, p1, Lwks;->c:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_8
    iget-object v2, p0, Lwks;->d:[Lwkt;

    iget-object v3, p1, Lwks;->d:[Lwkt;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_9
    iget-object v2, p0, Lwks;->D:[B

    iget-object v3, p1, Lwks;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lwks;->e:Lwhw;

    if-nez v2, :cond_b

    .line 184
    iget-object v2, p1, Lwks;->e:Lwhw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_b
    iget-object v2, p0, Lwks;->e:Lwhw;

    iget-object v3, p1, Lwks;->e:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_c
    iget v2, p0, Lwks;->f:I

    iget v3, p1, Lwks;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_d
    iget-object v2, p0, Lwks;->g:Lutj;

    if-nez v2, :cond_e

    .line 196
    iget-object v2, p1, Lwks;->g:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_e
    iget-object v2, p0, Lwks;->g:Lutj;

    iget-object v3, p1, Lwks;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Lwks;->h:Lvrq;

    if-nez v2, :cond_10

    .line 205
    iget-object v2, p1, Lwks;->h:Lvrq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_10
    iget-object v2, p0, Lwks;->h:Lvrq;

    iget-object v3, p1, Lwks;->h:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_11
    iget-boolean v2, p0, Lwks;->i:Z

    iget-boolean v3, p1, Lwks;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_12
    iget-boolean v2, p0, Lwks;->j:Z

    iget-boolean v3, p1, Lwks;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_13
    iget-object v2, p0, Lwks;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwks;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 220
    :cond_14
    iget-object v2, p1, Lwks;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwks;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 222
    :cond_15
    iget-object v0, p0, Lwks;->aw:Lyfx;

    iget-object v1, p1, Lwks;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwks;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 230
    :goto_0
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwks;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v4

    .line 233
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwks;->c:Lvlq;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v4

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwks;->d:[Lwkt;

    .line 236
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwks;->D:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwks;->e:Lwhw;

    if-nez v0, :cond_4

    move v0, v1

    .line 239
    :goto_3
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwks;->f:I

    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwks;->g:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 242
    :goto_4
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwks;->h:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 244
    :goto_5
    add-int/2addr v0, v4

    .line 245
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwks;->i:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwks;->j:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwks;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwks;->aw:Lyfx;

    .line 248
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 249
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 250
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lwks;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lwks;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lwks;->c:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 239
    :cond_4
    iget-object v0, p0, Lwks;->e:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 242
    :cond_5
    iget-object v0, p0, Lwks;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 244
    :cond_6
    iget-object v0, p0, Lwks;->h:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 245
    goto :goto_6

    :cond_8
    move v2, v3

    .line 246
    goto :goto_7

    .line 249
    :cond_9
    iget-object v1, p0, Lwks;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
