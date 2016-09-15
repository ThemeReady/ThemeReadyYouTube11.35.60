.class public final Lvxx;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lvxy;

.field public i:Lvxy;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lvxy;

.field private n:Lvxy;

.field private o:Lvxy;

.field private p:Lvxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 76
    iput v0, p0, Lvxx;->a:I

    .line 77
    iput v0, p0, Lvxx;->b:I

    .line 78
    iput v0, p0, Lvxx;->c:I

    .line 79
    iput v0, p0, Lvxx;->d:I

    .line 80
    iput v0, p0, Lvxx;->j:I

    .line 81
    iput v0, p0, Lvxx;->k:I

    .line 82
    iput v0, p0, Lvxx;->e:I

    .line 83
    iput-boolean v0, p0, Lvxx;->f:Z

    .line 84
    iput-boolean v0, p0, Lvxx;->g:Z

    .line 85
    iput v0, p0, Lvxx;->l:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lvxx;->ax:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 277
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 278
    iget v1, p0, Lvxx;->a:I

    if-eqz v1, :cond_0

    .line 279
    const/4 v1, 0x1

    iget v2, p0, Lvxx;->a:I

    .line 280
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget v1, p0, Lvxx;->b:I

    if-eqz v1, :cond_1

    .line 283
    const/4 v1, 0x2

    iget v2, p0, Lvxx;->b:I

    .line 284
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget v1, p0, Lvxx;->c:I

    if-eqz v1, :cond_2

    .line 287
    const/4 v1, 0x3

    iget v2, p0, Lvxx;->c:I

    .line 288
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    iget v1, p0, Lvxx;->d:I

    if-eqz v1, :cond_3

    .line 291
    const/4 v1, 0x4

    iget v2, p0, Lvxx;->d:I

    .line 292
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3
    iget v1, p0, Lvxx;->j:I

    if-eqz v1, :cond_4

    .line 295
    const/4 v1, 0x5

    iget v2, p0, Lvxx;->j:I

    .line 296
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_4
    iget v1, p0, Lvxx;->k:I

    if-eqz v1, :cond_5

    .line 299
    const/4 v1, 0x6

    iget v2, p0, Lvxx;->k:I

    .line 300
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_5
    iget v1, p0, Lvxx;->e:I

    if-eqz v1, :cond_6

    .line 303
    const/4 v1, 0x7

    iget v2, p0, Lvxx;->e:I

    .line 304
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_6
    iget-boolean v1, p0, Lvxx;->f:Z

    if-eqz v1, :cond_7

    .line 307
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_7
    iget-boolean v1, p0, Lvxx;->g:Z

    if-eqz v1, :cond_8

    .line 311
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_8
    iget v1, p0, Lvxx;->l:I

    if-eqz v1, :cond_9

    .line 315
    const/16 v1, 0xa

    iget v2, p0, Lvxx;->l:I

    .line 316
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_9
    iget-object v1, p0, Lvxx;->h:Lvxy;

    if-eqz v1, :cond_a

    .line 319
    const/16 v1, 0xb

    iget-object v2, p0, Lvxx;->h:Lvxy;

    .line 320
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_a
    iget-object v1, p0, Lvxx;->i:Lvxy;

    if-eqz v1, :cond_b

    .line 323
    const/16 v1, 0xc

    iget-object v2, p0, Lvxx;->i:Lvxy;

    .line 324
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_b
    iget-object v1, p0, Lvxx;->m:Lvxy;

    if-eqz v1, :cond_c

    .line 327
    const/16 v1, 0xe

    iget-object v2, p0, Lvxx;->m:Lvxy;

    .line 328
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_c
    iget-object v1, p0, Lvxx;->n:Lvxy;

    if-eqz v1, :cond_d

    .line 331
    const/16 v1, 0xf

    iget-object v2, p0, Lvxx;->n:Lvxy;

    .line 332
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_d
    iget-object v1, p0, Lvxx;->o:Lvxy;

    if-eqz v1, :cond_e

    .line 335
    const/16 v1, 0x10

    iget-object v2, p0, Lvxx;->o:Lvxy;

    .line 336
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_e
    iget-object v1, p0, Lvxx;->p:Lvxy;

    if-eqz v1, :cond_f

    .line 339
    const/16 v1, 0x11

    iget-object v2, p0, Lvxx;->p:Lvxy;

    .line 340
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_f
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3351
    sparse-switch v0, :sswitch_data_0

    .line 3355
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3356
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3361
    iput v0, p0, Lvxx;->a:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3365
    iput v0, p0, Lvxx;->b:I

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3369
    iput v0, p0, Lvxx;->c:I

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3373
    iput v0, p0, Lvxx;->d:I

    goto :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3377
    iput v0, p0, Lvxx;->j:I

    goto :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3381
    iput v0, p0, Lvxx;->k:I

    goto :goto_0

    .line 10169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3385
    iput v0, p0, Lvxx;->e:I

    goto :goto_0

    .line 3389
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxx;->f:Z

    goto :goto_0

    .line 3393
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvxx;->g:Z

    goto :goto_0

    .line 11169
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3397
    iput v0, p0, Lvxx;->l:I

    goto :goto_0

    .line 3401
    :sswitch_b
    iget-object v0, p0, Lvxx;->h:Lvxy;

    if-nez v0, :cond_1

    .line 3402
    new-instance v0, Lvxy;

    invoke-direct {v0}, Lvxy;-><init>()V

    iput-object v0, p0, Lvxx;->h:Lvxy;

    .line 3404
    :cond_1
    iget-object v0, p0, Lvxx;->h:Lvxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3408
    :sswitch_c
    iget-object v0, p0, Lvxx;->i:Lvxy;

    if-nez v0, :cond_2

    .line 3409
    new-instance v0, Lvxy;

    invoke-direct {v0}, Lvxy;-><init>()V

    iput-object v0, p0, Lvxx;->i:Lvxy;

    .line 3411
    :cond_2
    iget-object v0, p0, Lvxx;->i:Lvxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3415
    :sswitch_d
    iget-object v0, p0, Lvxx;->m:Lvxy;

    if-nez v0, :cond_3

    .line 3416
    new-instance v0, Lvxy;

    invoke-direct {v0}, Lvxy;-><init>()V

    iput-object v0, p0, Lvxx;->m:Lvxy;

    .line 3418
    :cond_3
    iget-object v0, p0, Lvxx;->m:Lvxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3422
    :sswitch_e
    iget-object v0, p0, Lvxx;->n:Lvxy;

    if-nez v0, :cond_4

    .line 3423
    new-instance v0, Lvxy;

    invoke-direct {v0}, Lvxy;-><init>()V

    iput-object v0, p0, Lvxx;->n:Lvxy;

    .line 3425
    :cond_4
    iget-object v0, p0, Lvxx;->n:Lvxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3429
    :sswitch_f
    iget-object v0, p0, Lvxx;->o:Lvxy;

    if-nez v0, :cond_5

    .line 3430
    new-instance v0, Lvxy;

    invoke-direct {v0}, Lvxy;-><init>()V

    iput-object v0, p0, Lvxx;->o:Lvxy;

    .line 3432
    :cond_5
    iget-object v0, p0, Lvxx;->o:Lvxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3436
    :sswitch_10
    iget-object v0, p0, Lvxx;->p:Lvxy;

    if-nez v0, :cond_6

    .line 3437
    new-instance v0, Lvxy;

    invoke-direct {v0}, Lvxy;-><init>()V

    iput-object v0, p0, Lvxx;->p:Lvxy;

    .line 3439
    :cond_6
    iget-object v0, p0, Lvxx;->p:Lvxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3351
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lvxx;->a:I

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    iget v1, p0, Lvxx;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 226
    :cond_0
    iget v0, p0, Lvxx;->b:I

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x2

    iget v1, p0, Lvxx;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 229
    :cond_1
    iget v0, p0, Lvxx;->c:I

    if-eqz v0, :cond_2

    .line 230
    const/4 v0, 0x3

    iget v1, p0, Lvxx;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 232
    :cond_2
    iget v0, p0, Lvxx;->d:I

    if-eqz v0, :cond_3

    .line 233
    const/4 v0, 0x4

    iget v1, p0, Lvxx;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 235
    :cond_3
    iget v0, p0, Lvxx;->j:I

    if-eqz v0, :cond_4

    .line 236
    const/4 v0, 0x5

    iget v1, p0, Lvxx;->j:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 238
    :cond_4
    iget v0, p0, Lvxx;->k:I

    if-eqz v0, :cond_5

    .line 239
    const/4 v0, 0x6

    iget v1, p0, Lvxx;->k:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 241
    :cond_5
    iget v0, p0, Lvxx;->e:I

    if-eqz v0, :cond_6

    .line 242
    const/4 v0, 0x7

    iget v1, p0, Lvxx;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 244
    :cond_6
    iget-boolean v0, p0, Lvxx;->f:Z

    if-eqz v0, :cond_7

    .line 245
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvxx;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 247
    :cond_7
    iget-boolean v0, p0, Lvxx;->g:Z

    if-eqz v0, :cond_8

    .line 248
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvxx;->g:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 250
    :cond_8
    iget v0, p0, Lvxx;->l:I

    if-eqz v0, :cond_9

    .line 251
    const/16 v0, 0xa

    iget v1, p0, Lvxx;->l:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 253
    :cond_9
    iget-object v0, p0, Lvxx;->h:Lvxy;

    if-eqz v0, :cond_a

    .line 254
    const/16 v0, 0xb

    iget-object v1, p0, Lvxx;->h:Lvxy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 256
    :cond_a
    iget-object v0, p0, Lvxx;->i:Lvxy;

    if-eqz v0, :cond_b

    .line 257
    const/16 v0, 0xc

    iget-object v1, p0, Lvxx;->i:Lvxy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 259
    :cond_b
    iget-object v0, p0, Lvxx;->m:Lvxy;

    if-eqz v0, :cond_c

    .line 260
    const/16 v0, 0xe

    iget-object v1, p0, Lvxx;->m:Lvxy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 262
    :cond_c
    iget-object v0, p0, Lvxx;->n:Lvxy;

    if-eqz v0, :cond_d

    .line 263
    const/16 v0, 0xf

    iget-object v1, p0, Lvxx;->n:Lvxy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 265
    :cond_d
    iget-object v0, p0, Lvxx;->o:Lvxy;

    if-eqz v0, :cond_e

    .line 266
    const/16 v0, 0x10

    iget-object v1, p0, Lvxx;->o:Lvxy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 268
    :cond_e
    iget-object v0, p0, Lvxx;->p:Lvxy;

    if-eqz v0, :cond_f

    .line 269
    const/16 v0, 0x11

    iget-object v1, p0, Lvxx;->p:Lvxy;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 271
    :cond_f
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lvxx;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lvxx;

    .line 98
    iget v2, p0, Lvxx;->a:I

    iget v3, p1, Lvxx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget v2, p0, Lvxx;->b:I

    iget v3, p1, Lvxx;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    iget v2, p0, Lvxx;->c:I

    iget v3, p1, Lvxx;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    iget v2, p0, Lvxx;->d:I

    iget v3, p1, Lvxx;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_6
    iget v2, p0, Lvxx;->j:I

    iget v3, p1, Lvxx;->j:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    iget v2, p0, Lvxx;->k:I

    iget v3, p1, Lvxx;->k:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_8
    iget v2, p0, Lvxx;->e:I

    iget v3, p1, Lvxx;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_9
    iget-boolean v2, p0, Lvxx;->f:Z

    iget-boolean v3, p1, Lvxx;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_a
    iget-boolean v2, p0, Lvxx;->g:Z

    iget-boolean v3, p1, Lvxx;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_b
    iget v2, p0, Lvxx;->l:I

    iget v3, p1, Lvxx;->l:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lvxx;->h:Lvxy;

    if-nez v2, :cond_d

    .line 129
    iget-object v2, p1, Lvxx;->h:Lvxy;

    if-eqz v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lvxx;->h:Lvxy;

    iget-object v3, p1, Lvxx;->h:Lvxy;

    invoke-virtual {v2, v3}, Lvxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Lvxx;->i:Lvxy;

    if-nez v2, :cond_f

    .line 138
    iget-object v2, p1, Lvxx;->i:Lvxy;

    if-eqz v2, :cond_10

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_f
    iget-object v2, p0, Lvxx;->i:Lvxy;

    iget-object v3, p1, Lvxx;->i:Lvxy;

    invoke-virtual {v2, v3}, Lvxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v2, p0, Lvxx;->m:Lvxy;

    if-nez v2, :cond_11

    .line 147
    iget-object v2, p1, Lvxx;->m:Lvxy;

    if-eqz v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-object v2, p0, Lvxx;->m:Lvxy;

    iget-object v3, p1, Lvxx;->m:Lvxy;

    invoke-virtual {v2, v3}, Lvxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_12
    iget-object v2, p0, Lvxx;->n:Lvxy;

    if-nez v2, :cond_13

    .line 156
    iget-object v2, p1, Lvxx;->n:Lvxy;

    if-eqz v2, :cond_14

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_13
    iget-object v2, p0, Lvxx;->n:Lvxy;

    iget-object v3, p1, Lvxx;->n:Lvxy;

    invoke-virtual {v2, v3}, Lvxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_14
    iget-object v2, p0, Lvxx;->o:Lvxy;

    if-nez v2, :cond_15

    .line 165
    iget-object v2, p1, Lvxx;->o:Lvxy;

    if-eqz v2, :cond_16

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_15
    iget-object v2, p0, Lvxx;->o:Lvxy;

    iget-object v3, p1, Lvxx;->o:Lvxy;

    invoke-virtual {v2, v3}, Lvxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_16
    iget-object v2, p0, Lvxx;->p:Lvxy;

    if-nez v2, :cond_17

    .line 174
    iget-object v2, p1, Lvxx;->p:Lvxy;

    if-eqz v2, :cond_18

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_17
    iget-object v2, p0, Lvxx;->p:Lvxy;

    iget-object v3, p1, Lvxx;->p:Lvxy;

    invoke-virtual {v2, v3}, Lvxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_18
    iget-object v2, p0, Lvxx;->aw:Lyfx;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvxx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 183
    :cond_19
    iget-object v2, p1, Lvxx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvxx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 185
    :cond_1a
    iget-object v0, p0, Lvxx;->aw:Lyfx;

    iget-object v1, p1, Lvxx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxx;->a:I

    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxx;->b:I

    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxx;->c:I

    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxx;->d:I

    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxx;->j:I

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxx;->k:I

    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvxx;->e:I

    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvxx;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvxx;->g:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvxx;->l:I

    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxx;->h:Lvxy;

    if-nez v0, :cond_3

    move v0, v3

    .line 203
    :goto_2
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxx;->i:Lvxy;

    if-nez v0, :cond_4

    move v0, v3

    .line 205
    :goto_3
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxx;->m:Lvxy;

    if-nez v0, :cond_5

    move v0, v3

    .line 207
    :goto_4
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxx;->n:Lvxy;

    if-nez v0, :cond_6

    move v0, v3

    .line 209
    :goto_5
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxx;->o:Lvxy;

    if-nez v0, :cond_7

    move v0, v3

    .line 211
    :goto_6
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvxx;->p:Lvxy;

    if-nez v0, :cond_8

    move v0, v3

    .line 213
    :goto_7
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvxx;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvxx;->aw:Lyfx;

    .line 215
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 216
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 217
    return v0

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0

    :cond_2
    move v1, v2

    .line 200
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lvxx;->h:Lvxy;

    invoke-virtual {v0}, Lvxy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lvxx;->i:Lvxy;

    invoke-virtual {v0}, Lvxy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 207
    :cond_5
    iget-object v0, p0, Lvxx;->m:Lvxy;

    invoke-virtual {v0}, Lvxy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, p0, Lvxx;->n:Lvxy;

    invoke-virtual {v0}, Lvxy;->hashCode()I

    move-result v0

    goto :goto_5

    .line 211
    :cond_7
    iget-object v0, p0, Lvxx;->o:Lvxy;

    invoke-virtual {v0}, Lvxy;->hashCode()I

    move-result v0

    goto :goto_6

    .line 213
    :cond_8
    iget-object v0, p0, Lvxx;->p:Lvxy;

    invoke-virtual {v0}, Lvxy;->hashCode()I

    move-result v0

    goto :goto_7

    .line 216
    :cond_9
    iget-object v1, p0, Lvxx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_8
.end method
