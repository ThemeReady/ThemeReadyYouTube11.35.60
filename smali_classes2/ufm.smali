.class public final Lufm;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lufb;

.field private m:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lufm;->a:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lufm;->b:Ljava/lang/String;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lufm;->c:Ljava/lang/String;

    .line 108
    iput-boolean v1, p0, Lufm;->d:Z

    .line 109
    iput v1, p0, Lufm;->e:I

    .line 110
    iput-boolean v1, p0, Lufm;->f:Z

    .line 111
    iput v1, p0, Lufm;->g:I

    .line 112
    iput v1, p0, Lufm;->h:I

    .line 113
    iput v1, p0, Lufm;->i:I

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lufm;->j:Ljava/lang/String;

    .line 115
    iput v1, p0, Lufm;->k:I

    .line 116
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lufm;->m:[Ljava/lang/String;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lufm;->ax:I

    .line 118
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 280
    iget-object v2, p0, Lufm;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufm;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    const/4 v2, 0x2

    iget-object v3, p0, Lufm;->a:Ljava/lang/String;

    .line 282
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_0
    iget-object v2, p0, Lufm;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lufm;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 285
    const/4 v2, 0x3

    iget-object v3, p0, Lufm;->b:Ljava/lang/String;

    .line 286
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_1
    iget-object v2, p0, Lufm;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lufm;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 289
    const/4 v2, 0x4

    iget-object v3, p0, Lufm;->c:Ljava/lang/String;

    .line 290
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_2
    iget-boolean v2, p0, Lufm;->d:Z

    if-eqz v2, :cond_3

    .line 293
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 294
    add-int/2addr v0, v2

    .line 296
    :cond_3
    iget v2, p0, Lufm;->e:I

    if-eqz v2, :cond_4

    .line 297
    const/4 v2, 0x6

    iget v3, p0, Lufm;->e:I

    .line 298
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_4
    iget-boolean v2, p0, Lufm;->f:Z

    if-eqz v2, :cond_5

    .line 301
    const/4 v2, 0x7

    .line 2620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 302
    add-int/2addr v0, v2

    .line 304
    :cond_5
    iget v2, p0, Lufm;->g:I

    if-eqz v2, :cond_6

    .line 305
    const/16 v2, 0x8

    iget v3, p0, Lufm;->g:I

    .line 306
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_6
    iget v2, p0, Lufm;->h:I

    if-eqz v2, :cond_7

    .line 309
    const/16 v2, 0x9

    iget v3, p0, Lufm;->h:I

    .line 310
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_7
    iget v2, p0, Lufm;->i:I

    if-eqz v2, :cond_8

    .line 313
    const/16 v2, 0xa

    iget v3, p0, Lufm;->i:I

    .line 314
    invoke-static {v2, v3}, Lyft;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_8
    iget-object v2, p0, Lufm;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lufm;->j:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 317
    const/16 v2, 0xb

    iget-object v3, p0, Lufm;->j:Ljava/lang/String;

    .line 318
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_9
    iget v2, p0, Lufm;->k:I

    if-eqz v2, :cond_a

    .line 321
    const/16 v2, 0xc

    iget v3, p0, Lufm;->k:I

    .line 322
    invoke-static {v2, v3}, Lyft;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_a
    iget-object v2, p0, Lufm;->l:Lufb;

    if-eqz v2, :cond_b

    .line 325
    const/16 v2, 0xd

    iget-object v3, p0, Lufm;->l:Lufb;

    .line 326
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 328
    :cond_b
    iget-object v2, p0, Lufm;->m:[Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lufm;->m:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    move v3, v1

    .line 331
    :goto_0
    iget-object v4, p0, Lufm;->m:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_d

    .line 332
    iget-object v4, p0, Lufm;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 333
    if-eqz v4, :cond_c

    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 336
    invoke-static {v4}, Lyft;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 331
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    :cond_d
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 342
    :cond_e
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    .line 3361
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufm;->a:Ljava/lang/String;

    goto :goto_0

    .line 3365
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufm;->b:Ljava/lang/String;

    goto :goto_0

    .line 3369
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufm;->c:Ljava/lang/String;

    goto :goto_0

    .line 3373
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufm;->d:Z

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3378
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3381
    :pswitch_0
    iput v0, p0, Lufm;->e:I

    goto :goto_0

    .line 3387
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufm;->f:Z

    goto :goto_0

    .line 5169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3392
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3396
    :pswitch_1
    iput v0, p0, Lufm;->g:I

    goto :goto_0

    .line 5250
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3402
    iput v0, p0, Lufm;->h:I

    goto :goto_0

    .line 6250
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3406
    iput v0, p0, Lufm;->i:I

    goto :goto_0

    .line 3410
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufm;->j:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3415
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 3418
    :pswitch_2
    iput v0, p0, Lufm;->k:I

    goto :goto_0

    .line 3424
    :sswitch_c
    iget-object v0, p0, Lufm;->l:Lufb;

    if-nez v0, :cond_1

    .line 3425
    new-instance v0, Lufb;

    invoke-direct {v0}, Lufb;-><init>()V

    iput-object v0, p0, Lufm;->l:Lufb;

    .line 3427
    :cond_1
    iget-object v0, p0, Lufm;->l:Lufb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3431
    :sswitch_d
    const/16 v0, 0x72

    .line 3432
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3433
    iget-object v0, p0, Lufm;->m:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3434
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3435
    if-eqz v0, :cond_2

    .line 3436
    iget-object v3, p0, Lufm;->m:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3438
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3439
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3440
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3438
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3433
    :cond_3
    iget-object v0, p0, Lufm;->m:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3443
    :cond_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3444
    iput-object v2, p0, Lufm;->m:[Ljava/lang/String;

    goto/16 :goto_0

    .line 3351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 3378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3392
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3415
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lufm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x2

    iget-object v1, p0, Lufm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lufm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lufm;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x3

    iget-object v1, p0, Lufm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lufm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lufm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    const/4 v0, 0x4

    iget-object v1, p0, Lufm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 238
    :cond_2
    iget-boolean v0, p0, Lufm;->d:Z

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x5

    iget-boolean v1, p0, Lufm;->d:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 241
    :cond_3
    iget v0, p0, Lufm;->e:I

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x6

    iget v1, p0, Lufm;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 244
    :cond_4
    iget-boolean v0, p0, Lufm;->f:Z

    if-eqz v0, :cond_5

    .line 245
    const/4 v0, 0x7

    iget-boolean v1, p0, Lufm;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 247
    :cond_5
    iget v0, p0, Lufm;->g:I

    if-eqz v0, :cond_6

    .line 248
    const/16 v0, 0x8

    iget v1, p0, Lufm;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 250
    :cond_6
    iget v0, p0, Lufm;->h:I

    if-eqz v0, :cond_7

    .line 251
    const/16 v0, 0x9

    iget v1, p0, Lufm;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 253
    :cond_7
    iget v0, p0, Lufm;->i:I

    if-eqz v0, :cond_8

    .line 254
    const/16 v0, 0xa

    iget v1, p0, Lufm;->i:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 256
    :cond_8
    iget-object v0, p0, Lufm;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lufm;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 257
    const/16 v0, 0xb

    iget-object v1, p0, Lufm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 259
    :cond_9
    iget v0, p0, Lufm;->k:I

    if-eqz v0, :cond_a

    .line 260
    const/16 v0, 0xc

    iget v1, p0, Lufm;->k:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 262
    :cond_a
    iget-object v0, p0, Lufm;->l:Lufb;

    if-eqz v0, :cond_b

    .line 263
    const/16 v0, 0xd

    iget-object v1, p0, Lufm;->l:Lufb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 265
    :cond_b
    iget-object v0, p0, Lufm;->m:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lufm;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lufm;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 267
    iget-object v1, p0, Lufm;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 268
    if-eqz v1, :cond_c

    .line 269
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 266
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_d
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 274
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    if-ne p1, p0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    instance-of v2, p1, Lufm;

    if-nez v2, :cond_2

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_2
    check-cast p1, Lufm;

    .line 129
    iget-object v2, p0, Lufm;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 130
    iget-object v2, p1, Lufm;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lufm;->a:Ljava/lang/String;

    iget-object v3, p1, Lufm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_4
    iget-object v2, p0, Lufm;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lufm;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lufm;->b:Ljava/lang/String;

    iget-object v3, p1, Lufm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lufm;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Lufm;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lufm;->c:Ljava/lang/String;

    iget-object v3, p1, Lufm;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_8
    iget-boolean v2, p0, Lufm;->d:Z

    iget-boolean v3, p1, Lufm;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_9
    iget v2, p0, Lufm;->e:I

    iget v3, p1, Lufm;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_a
    iget-boolean v2, p0, Lufm;->f:Z

    iget-boolean v3, p1, Lufm;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_b
    iget v2, p0, Lufm;->g:I

    iget v3, p1, Lufm;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_c
    iget v2, p0, Lufm;->h:I

    iget v3, p1, Lufm;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_d
    iget v2, p0, Lufm;->i:I

    iget v3, p1, Lufm;->i:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lufm;->j:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 169
    iget-object v2, p1, Lufm;->j:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lufm;->j:Ljava/lang/String;

    iget-object v3, p1, Lufm;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_10
    iget v2, p0, Lufm;->k:I

    iget v3, p1, Lufm;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_11
    iget-object v2, p0, Lufm;->l:Lufb;

    if-nez v2, :cond_12

    .line 179
    iget-object v2, p1, Lufm;->l:Lufb;

    if-eqz v2, :cond_13

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_12
    iget-object v2, p0, Lufm;->l:Lufb;

    iget-object v3, p1, Lufm;->l:Lufb;

    invoke-virtual {v2, v3}, Lufb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_13
    iget-object v2, p0, Lufm;->m:[Ljava/lang/String;

    iget-object v3, p1, Lufm;->m:[Ljava/lang/String;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_14
    iget-object v2, p0, Lufm;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lufm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 192
    :cond_15
    iget-object v2, p1, Lufm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 194
    :cond_16
    iget-object v0, p0, Lufm;->aw:Lyfx;

    iget-object v1, p1, Lufm;->aw:Lyfx;

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

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufm;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lufm;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 206
    :goto_2
    add-int/2addr v0, v4

    .line 207
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lufm;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lufm;->e:I

    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lufm;->f:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufm;->g:I

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufm;->h:I

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufm;->i:I

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufm;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 214
    :goto_5
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lufm;->k:I

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufm;->l:Lufb;

    if-nez v0, :cond_7

    move v0, v1

    .line 217
    :goto_6
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufm;->m:[Ljava/lang/String;

    .line 219
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufm;->aw:Lyfx;

    .line 221
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 222
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lufm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lufm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_3
    iget-object v0, p0, Lufm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 207
    goto :goto_3

    :cond_5
    move v2, v3

    .line 209
    goto :goto_4

    .line 214
    :cond_6
    iget-object v0, p0, Lufm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 217
    :cond_7
    iget-object v0, p0, Lufm;->l:Lufb;

    invoke-virtual {v0}, Lufb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 222
    :cond_8
    iget-object v1, p0, Lufm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
