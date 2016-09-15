.class public final Lvoi;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvro;

.field private b:Lutj;

.field private c:Ltyu;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lvoj;

.field private i:[Lvom;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const v0, 0x5ff6c64

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 95
    iput-boolean v1, p0, Lvoi;->d:Z

    .line 96
    iput-boolean v1, p0, Lvoi;->e:Z

    .line 97
    iput-boolean v1, p0, Lvoi;->f:Z

    .line 98
    iput-boolean v1, p0, Lvoi;->g:Z

    .line 100
    invoke-static {}, Lvom;->c()[Lvom;

    move-result-object v0

    iput-object v0, p0, Lvoi;->i:[Lvom;

    .line 101
    iput-boolean v1, p0, Lvoi;->j:Z

    .line 102
    iput-boolean v1, p0, Lvoi;->k:Z

    .line 103
    iput-boolean v1, p0, Lvoi;->l:Z

    .line 104
    iput-boolean v1, p0, Lvoi;->m:Z

    .line 105
    iput-boolean v1, p0, Lvoi;->n:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lvoi;->ax:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 276
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 277
    iget-object v1, p0, Lvoi;->a:Lvro;

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x1

    iget-object v2, p0, Lvoi;->a:Lvro;

    .line 279
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_0
    iget-object v1, p0, Lvoi;->b:Lutj;

    if-eqz v1, :cond_1

    .line 282
    const/4 v1, 0x2

    iget-object v2, p0, Lvoi;->b:Lutj;

    .line 283
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_1
    iget-object v1, p0, Lvoi;->c:Ltyu;

    if-eqz v1, :cond_2

    .line 286
    const/4 v1, 0x3

    iget-object v2, p0, Lvoi;->c:Ltyu;

    .line 287
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_2
    iget-boolean v1, p0, Lvoi;->d:Z

    if-eqz v1, :cond_3

    .line 290
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 291
    add-int/2addr v0, v1

    .line 293
    :cond_3
    iget-boolean v1, p0, Lvoi;->e:Z

    if-eqz v1, :cond_4

    .line 294
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 295
    add-int/2addr v0, v1

    .line 297
    :cond_4
    iget-boolean v1, p0, Lvoi;->f:Z

    if-eqz v1, :cond_5

    .line 298
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 299
    add-int/2addr v0, v1

    .line 301
    :cond_5
    iget-boolean v1, p0, Lvoi;->g:Z

    if-eqz v1, :cond_6

    .line 302
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_6
    iget-object v1, p0, Lvoi;->h:Lvoj;

    if-eqz v1, :cond_7

    .line 306
    const/16 v1, 0x8

    iget-object v2, p0, Lvoi;->h:Lvoj;

    .line 307
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_7
    iget-object v1, p0, Lvoi;->i:[Lvom;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lvoi;->i:[Lvom;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 310
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvoi;->i:[Lvom;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 311
    iget-object v2, p0, Lvoi;->i:[Lvom;

    aget-object v2, v2, v0

    .line 312
    if-eqz v2, :cond_8

    .line 313
    const/16 v3, 0x9

    .line 314
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 310
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 318
    :cond_a
    iget-boolean v1, p0, Lvoi;->j:Z

    if-eqz v1, :cond_b

    .line 319
    const/16 v1, 0xa

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_b
    iget-boolean v1, p0, Lvoi;->k:Z

    if-eqz v1, :cond_c

    .line 323
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 324
    add-int/2addr v0, v1

    .line 326
    :cond_c
    iget-boolean v1, p0, Lvoi;->l:Z

    if-eqz v1, :cond_d

    .line 327
    const/16 v1, 0xd

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 328
    add-int/2addr v0, v1

    .line 330
    :cond_d
    iget-boolean v1, p0, Lvoi;->m:Z

    if-eqz v1, :cond_e

    .line 331
    const/16 v1, 0xe

    .line 8620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 332
    add-int/2addr v0, v1

    .line 334
    :cond_e
    iget-boolean v1, p0, Lvoi;->n:Z

    if-eqz v1, :cond_f

    .line 335
    const/16 v1, 0xf

    .line 9620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_f
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 10347
    sparse-switch v0, :sswitch_data_0

    .line 10351
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10352
    :sswitch_0
    return-object p0

    .line 10357
    :sswitch_1
    iget-object v0, p0, Lvoi;->a:Lvro;

    if-nez v0, :cond_1

    .line 10358
    new-instance v0, Lvro;

    invoke-direct {v0}, Lvro;-><init>()V

    iput-object v0, p0, Lvoi;->a:Lvro;

    .line 10360
    :cond_1
    iget-object v0, p0, Lvoi;->a:Lvro;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 10364
    :sswitch_2
    iget-object v0, p0, Lvoi;->b:Lutj;

    if-nez v0, :cond_2

    .line 10365
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvoi;->b:Lutj;

    .line 10367
    :cond_2
    iget-object v0, p0, Lvoi;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 10371
    :sswitch_3
    iget-object v0, p0, Lvoi;->c:Ltyu;

    if-nez v0, :cond_3

    .line 10372
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvoi;->c:Ltyu;

    .line 10374
    :cond_3
    iget-object v0, p0, Lvoi;->c:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 10378
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->d:Z

    goto :goto_0

    .line 10382
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->e:Z

    goto :goto_0

    .line 10386
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->f:Z

    goto :goto_0

    .line 10390
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->g:Z

    goto :goto_0

    .line 10394
    :sswitch_8
    iget-object v0, p0, Lvoi;->h:Lvoj;

    if-nez v0, :cond_4

    .line 10395
    new-instance v0, Lvoj;

    invoke-direct {v0}, Lvoj;-><init>()V

    iput-object v0, p0, Lvoi;->h:Lvoj;

    .line 10397
    :cond_4
    iget-object v0, p0, Lvoi;->h:Lvoj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 10401
    :sswitch_9
    const/16 v0, 0x4a

    .line 10402
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 10403
    iget-object v0, p0, Lvoi;->i:[Lvom;

    if-nez v0, :cond_6

    move v0, v1

    .line 10404
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvom;

    .line 10406
    if-eqz v0, :cond_5

    .line 10407
    iget-object v3, p0, Lvoi;->i:[Lvom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10409
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 10410
    new-instance v3, Lvom;

    invoke-direct {v3}, Lvom;-><init>()V

    aput-object v3, v2, v0

    .line 10411
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 10412
    invoke-virtual {p1}, Lyfs;->a()I

    .line 10409
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10403
    :cond_6
    iget-object v0, p0, Lvoi;->i:[Lvom;

    array-length v0, v0

    goto :goto_1

    .line 10415
    :cond_7
    new-instance v3, Lvom;

    invoke-direct {v3}, Lvom;-><init>()V

    aput-object v3, v2, v0

    .line 10416
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 10417
    iput-object v2, p0, Lvoi;->i:[Lvom;

    goto/16 :goto_0

    .line 10421
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->j:Z

    goto/16 :goto_0

    .line 10425
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->k:Z

    goto/16 :goto_0

    .line 10429
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->l:Z

    goto/16 :goto_0

    .line 10433
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->m:Z

    goto/16 :goto_0

    .line 10437
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvoi;->n:Z

    goto/16 :goto_0

    .line 10347
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lvoi;->a:Lvro;

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget-object v1, p0, Lvoi;->a:Lvro;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lvoi;->b:Lutj;

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget-object v1, p0, Lvoi;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 229
    :cond_1
    iget-object v0, p0, Lvoi;->c:Ltyu;

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    iget-object v1, p0, Lvoi;->c:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 232
    :cond_2
    iget-boolean v0, p0, Lvoi;->d:Z

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvoi;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 235
    :cond_3
    iget-boolean v0, p0, Lvoi;->e:Z

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x5

    iget-boolean v1, p0, Lvoi;->e:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 238
    :cond_4
    iget-boolean v0, p0, Lvoi;->f:Z

    if-eqz v0, :cond_5

    .line 239
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvoi;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 241
    :cond_5
    iget-boolean v0, p0, Lvoi;->g:Z

    if-eqz v0, :cond_6

    .line 242
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvoi;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 244
    :cond_6
    iget-object v0, p0, Lvoi;->h:Lvoj;

    if-eqz v0, :cond_7

    .line 245
    const/16 v0, 0x8

    iget-object v1, p0, Lvoi;->h:Lvoj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 247
    :cond_7
    iget-object v0, p0, Lvoi;->i:[Lvom;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvoi;->i:[Lvom;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvoi;->i:[Lvom;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 249
    iget-object v1, p0, Lvoi;->i:[Lvom;

    aget-object v1, v1, v0

    .line 250
    if-eqz v1, :cond_8

    .line 251
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 248
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_9
    iget-boolean v0, p0, Lvoi;->j:Z

    if-eqz v0, :cond_a

    .line 256
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvoi;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 258
    :cond_a
    iget-boolean v0, p0, Lvoi;->k:Z

    if-eqz v0, :cond_b

    .line 259
    const/16 v0, 0xc

    iget-boolean v1, p0, Lvoi;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 261
    :cond_b
    iget-boolean v0, p0, Lvoi;->l:Z

    if-eqz v0, :cond_c

    .line 262
    const/16 v0, 0xd

    iget-boolean v1, p0, Lvoi;->l:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 264
    :cond_c
    iget-boolean v0, p0, Lvoi;->m:Z

    if-eqz v0, :cond_d

    .line 265
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvoi;->m:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 267
    :cond_d
    iget-boolean v0, p0, Lvoi;->n:Z

    if-eqz v0, :cond_e

    .line 268
    const/16 v0, 0xf

    iget-boolean v1, p0, Lvoi;->n:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 270
    :cond_e
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 271
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lvoi;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lvoi;

    .line 118
    iget-object v2, p0, Lvoi;->a:Lvro;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lvoi;->a:Lvro;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lvoi;->a:Lvro;

    iget-object v3, p1, Lvoi;->a:Lvro;

    invoke-virtual {v2, v3}, Lvro;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lvoi;->b:Lutj;

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p1, Lvoi;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iget-object v2, p0, Lvoi;->b:Lutj;

    iget-object v3, p1, Lvoi;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_6
    iget-object v2, p0, Lvoi;->c:Ltyu;

    if-nez v2, :cond_7

    .line 137
    iget-object v2, p1, Lvoi;->c:Ltyu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lvoi;->c:Ltyu;

    iget-object v3, p1, Lvoi;->c:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_8
    iget-boolean v2, p0, Lvoi;->d:Z

    iget-boolean v3, p1, Lvoi;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_9
    iget-boolean v2, p0, Lvoi;->e:Z

    iget-boolean v3, p1, Lvoi;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_a
    iget-boolean v2, p0, Lvoi;->f:Z

    iget-boolean v3, p1, Lvoi;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_b
    iget-boolean v2, p0, Lvoi;->g:Z

    iget-boolean v3, p1, Lvoi;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_c
    iget-object v2, p0, Lvoi;->h:Lvoj;

    if-nez v2, :cond_d

    .line 158
    iget-object v2, p1, Lvoi;->h:Lvoj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lvoi;->h:Lvoj;

    iget-object v3, p1, Lvoi;->h:Lvoj;

    invoke-virtual {v2, v3}, Lvoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Lvoi;->i:[Lvom;

    iget-object v3, p1, Lvoi;->i:[Lvom;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_f
    iget-boolean v2, p0, Lvoi;->j:Z

    iget-boolean v3, p1, Lvoi;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_10
    iget-boolean v2, p0, Lvoi;->k:Z

    iget-boolean v3, p1, Lvoi;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_11
    iget-boolean v2, p0, Lvoi;->l:Z

    iget-boolean v3, p1, Lvoi;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_12
    iget-boolean v2, p0, Lvoi;->m:Z

    iget-boolean v3, p1, Lvoi;->m:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_13
    iget-boolean v2, p0, Lvoi;->n:Z

    iget-boolean v3, p1, Lvoi;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_14
    iget-object v2, p0, Lvoi;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lvoi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 186
    :cond_15
    iget-object v2, p1, Lvoi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvoi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_16
    iget-object v0, p0, Lvoi;->aw:Lyfx;

    iget-object v1, p1, Lvoi;->aw:Lyfx;

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

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvoi;->a:Lvro;

    if-nez v0, :cond_1

    move v0, v1

    .line 196
    :goto_0
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvoi;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvoi;->c:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvoi;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvoi;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvoi;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvoi;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvoi;->h:Lvoj;

    if-nez v0, :cond_8

    move v0, v1

    .line 206
    :goto_7
    add-int/2addr v0, v4

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvoi;->i:[Lvom;

    .line 208
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvoi;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    :goto_8
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvoi;->k:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvoi;->l:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvoi;->m:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvoi;->n:Z

    if-eqz v4, :cond_d

    :goto_c
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvoi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvoi;->aw:Lyfx;

    .line 215
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 216
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 196
    :cond_1
    iget-object v0, p0, Lvoi;->a:Lvro;

    invoke-virtual {v0}, Lvro;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lvoi;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lvoi;->c:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 201
    goto :goto_3

    :cond_5
    move v0, v3

    .line 202
    goto :goto_4

    :cond_6
    move v0, v3

    .line 203
    goto :goto_5

    :cond_7
    move v0, v3

    .line 204
    goto :goto_6

    .line 206
    :cond_8
    iget-object v0, p0, Lvoi;->h:Lvoj;

    invoke-virtual {v0}, Lvoj;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 209
    goto :goto_8

    :cond_a
    move v0, v3

    .line 210
    goto :goto_9

    :cond_b
    move v0, v3

    .line 211
    goto :goto_a

    :cond_c
    move v0, v3

    .line 212
    goto :goto_b

    :cond_d
    move v2, v3

    .line 213
    goto :goto_c

    .line 216
    :cond_e
    iget-object v1, p0, Lvoi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_d
.end method
