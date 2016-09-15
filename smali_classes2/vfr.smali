.class public final Lvfr;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 83
    iput v1, p0, Lvfr;->a:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lvfr;->b:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lvfr;->c:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lvfr;->d:Ljava/lang/String;

    .line 87
    iput v1, p0, Lvfr;->e:I

    .line 88
    iput-boolean v1, p0, Lvfr;->f:Z

    .line 89
    iput v1, p0, Lvfr;->g:I

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lvfr;->h:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lvfr;->i:Z

    .line 92
    iput-boolean v1, p0, Lvfr;->j:Z

    .line 93
    iput-boolean v1, p0, Lvfr;->k:Z

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lvfr;->l:Ljava/lang/String;

    .line 95
    iput v1, p0, Lvfr;->m:I

    .line 96
    iput-boolean v1, p0, Lvfr;->n:Z

    .line 97
    iput v1, p0, Lvfr;->o:I

    .line 98
    iput-boolean v1, p0, Lvfr;->p:Z

    .line 99
    iput-boolean v1, p0, Lvfr;->q:Z

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lvfr;->ax:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 282
    iget v1, p0, Lvfr;->a:I

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    iget v2, p0, Lvfr;->a:I

    .line 284
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lvfr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvfr;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Lvfr;->b:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget-object v1, p0, Lvfr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvfr;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 291
    const/4 v1, 0x3

    iget-object v2, p0, Lvfr;->c:Ljava/lang/String;

    .line 292
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget-object v1, p0, Lvfr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvfr;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    const/4 v1, 0x4

    iget-object v2, p0, Lvfr;->d:Ljava/lang/String;

    .line 296
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_3
    iget v1, p0, Lvfr;->e:I

    if-eqz v1, :cond_4

    .line 299
    const/4 v1, 0x5

    iget v2, p0, Lvfr;->e:I

    .line 300
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget-boolean v1, p0, Lvfr;->f:Z

    if-eqz v1, :cond_5

    .line 303
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_5
    iget v1, p0, Lvfr;->g:I

    if-eqz v1, :cond_6

    .line 307
    const/4 v1, 0x7

    iget v2, p0, Lvfr;->g:I

    .line 308
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_6
    iget-object v1, p0, Lvfr;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvfr;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 311
    const/16 v1, 0x8

    iget-object v2, p0, Lvfr;->h:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_7
    iget-boolean v1, p0, Lvfr;->i:Z

    if-eqz v1, :cond_8

    .line 315
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_8
    iget-boolean v1, p0, Lvfr;->j:Z

    if-eqz v1, :cond_9

    .line 319
    const/16 v1, 0xa

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_9
    iget-boolean v1, p0, Lvfr;->k:Z

    if-eqz v1, :cond_a

    .line 323
    const/16 v1, 0xb

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 324
    add-int/2addr v0, v1

    .line 326
    :cond_a
    iget-object v1, p0, Lvfr;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lvfr;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 327
    const/16 v1, 0xc

    iget-object v2, p0, Lvfr;->l:Ljava/lang/String;

    .line 328
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_b
    iget v1, p0, Lvfr;->m:I

    if-eqz v1, :cond_c

    .line 331
    const/16 v1, 0xd

    iget v2, p0, Lvfr;->m:I

    .line 332
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_c
    iget-boolean v1, p0, Lvfr;->n:Z

    if-eqz v1, :cond_d

    .line 335
    const/16 v1, 0xe

    .line 5620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_d
    iget v1, p0, Lvfr;->o:I

    if-eqz v1, :cond_e

    .line 339
    const/16 v1, 0xf

    iget v2, p0, Lvfr;->o:I

    .line 340
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_e
    iget-boolean v1, p0, Lvfr;->p:Z

    if-eqz v1, :cond_f

    .line 343
    const/16 v1, 0x10

    .line 6620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 344
    add-int/2addr v0, v1

    .line 346
    :cond_f
    iget-boolean v1, p0, Lvfr;->q:Z

    if-eqz v1, :cond_10

    .line 347
    const/16 v1, 0x11

    .line 7620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_10
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 8358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 8359
    sparse-switch v0, :sswitch_data_0

    .line 8363
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8364
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 8370
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8382
    :pswitch_0
    iput v0, p0, Lvfr;->a:I

    goto :goto_0

    .line 8388
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfr;->b:Ljava/lang/String;

    goto :goto_0

    .line 8392
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfr;->c:Ljava/lang/String;

    goto :goto_0

    .line 8396
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfr;->d:Ljava/lang/String;

    goto :goto_0

    .line 10169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 8401
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8405
    :pswitch_1
    iput v0, p0, Lvfr;->e:I

    goto :goto_0

    .line 8411
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfr;->f:Z

    goto :goto_0

    .line 11169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 8416
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 8425
    :pswitch_2
    iput v0, p0, Lvfr;->g:I

    goto :goto_0

    .line 8431
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfr;->h:Ljava/lang/String;

    goto :goto_0

    .line 8435
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfr;->i:Z

    goto :goto_0

    .line 8439
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfr;->j:Z

    goto :goto_0

    .line 8443
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfr;->k:Z

    goto :goto_0

    .line 8447
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfr;->l:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 8452
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 8464
    :pswitch_3
    iput v0, p0, Lvfr;->m:I

    goto :goto_0

    .line 8470
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfr;->n:Z

    goto :goto_0

    .line 13169
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 8474
    iput v0, p0, Lvfr;->o:I

    goto/16 :goto_0

    .line 8478
    :sswitch_10
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfr;->p:Z

    goto/16 :goto_0

    .line 8482
    :sswitch_11
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfr;->q:Z

    goto/16 :goto_0

    .line 8359
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch

    .line 8370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8401
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8416
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 8452
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 224
    iget v0, p0, Lvfr;->a:I

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget v1, p0, Lvfr;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 227
    :cond_0
    iget-object v0, p0, Lvfr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfr;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Lvfr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 230
    :cond_1
    iget-object v0, p0, Lvfr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvfr;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Lvfr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 233
    :cond_2
    iget-object v0, p0, Lvfr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvfr;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Lvfr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 236
    :cond_3
    iget v0, p0, Lvfr;->e:I

    if-eqz v0, :cond_4

    .line 237
    const/4 v0, 0x5

    iget v1, p0, Lvfr;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 239
    :cond_4
    iget-boolean v0, p0, Lvfr;->f:Z

    if-eqz v0, :cond_5

    .line 240
    const/4 v0, 0x6

    iget-boolean v1, p0, Lvfr;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 242
    :cond_5
    iget v0, p0, Lvfr;->g:I

    if-eqz v0, :cond_6

    .line 243
    const/4 v0, 0x7

    iget v1, p0, Lvfr;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 245
    :cond_6
    iget-object v0, p0, Lvfr;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvfr;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 246
    const/16 v0, 0x8

    iget-object v1, p0, Lvfr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 248
    :cond_7
    iget-boolean v0, p0, Lvfr;->i:Z

    if-eqz v0, :cond_8

    .line 249
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvfr;->i:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 251
    :cond_8
    iget-boolean v0, p0, Lvfr;->j:Z

    if-eqz v0, :cond_9

    .line 252
    const/16 v0, 0xa

    iget-boolean v1, p0, Lvfr;->j:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 254
    :cond_9
    iget-boolean v0, p0, Lvfr;->k:Z

    if-eqz v0, :cond_a

    .line 255
    const/16 v0, 0xb

    iget-boolean v1, p0, Lvfr;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 257
    :cond_a
    iget-object v0, p0, Lvfr;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvfr;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 258
    const/16 v0, 0xc

    iget-object v1, p0, Lvfr;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 260
    :cond_b
    iget v0, p0, Lvfr;->m:I

    if-eqz v0, :cond_c

    .line 261
    const/16 v0, 0xd

    iget v1, p0, Lvfr;->m:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 263
    :cond_c
    iget-boolean v0, p0, Lvfr;->n:Z

    if-eqz v0, :cond_d

    .line 264
    const/16 v0, 0xe

    iget-boolean v1, p0, Lvfr;->n:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 266
    :cond_d
    iget v0, p0, Lvfr;->o:I

    if-eqz v0, :cond_e

    .line 267
    const/16 v0, 0xf

    iget v1, p0, Lvfr;->o:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 269
    :cond_e
    iget-boolean v0, p0, Lvfr;->p:Z

    if-eqz v0, :cond_f

    .line 270
    const/16 v0, 0x10

    iget-boolean v1, p0, Lvfr;->p:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 272
    :cond_f
    iget-boolean v0, p0, Lvfr;->q:Z

    if-eqz v0, :cond_10

    .line 273
    const/16 v0, 0x11

    iget-boolean v1, p0, Lvfr;->q:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 275
    :cond_10
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Lvfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Lvfr;

    .line 112
    iget v2, p0, Lvfr;->a:I

    iget v3, p1, Lvfr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lvfr;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 116
    iget-object v2, p1, Lvfr;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lvfr;->b:Ljava/lang/String;

    iget-object v3, p1, Lvfr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lvfr;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 123
    iget-object v2, p1, Lvfr;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lvfr;->c:Ljava/lang/String;

    iget-object v3, p1, Lvfr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lvfr;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 130
    iget-object v2, p1, Lvfr;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lvfr;->d:Ljava/lang/String;

    iget-object v3, p1, Lvfr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget v2, p0, Lvfr;->e:I

    iget v3, p1, Lvfr;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_a
    iget-boolean v2, p0, Lvfr;->f:Z

    iget-boolean v3, p1, Lvfr;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_b
    iget v2, p0, Lvfr;->g:I

    iget v3, p1, Lvfr;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_c
    iget-object v2, p0, Lvfr;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 146
    iget-object v2, p1, Lvfr;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Lvfr;->h:Ljava/lang/String;

    iget-object v3, p1, Lvfr;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_e
    iget-boolean v2, p0, Lvfr;->i:Z

    iget-boolean v3, p1, Lvfr;->i:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-boolean v2, p0, Lvfr;->j:Z

    iget-boolean v3, p1, Lvfr;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_10
    iget-boolean v2, p0, Lvfr;->k:Z

    iget-boolean v3, p1, Lvfr;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_11
    iget-object v2, p0, Lvfr;->l:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 162
    iget-object v2, p1, Lvfr;->l:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_12
    iget-object v2, p0, Lvfr;->l:Ljava/lang/String;

    iget-object v3, p1, Lvfr;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_13
    iget v2, p0, Lvfr;->m:I

    iget v3, p1, Lvfr;->m:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_14
    iget-boolean v2, p0, Lvfr;->n:Z

    iget-boolean v3, p1, Lvfr;->n:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_15
    iget v2, p0, Lvfr;->o:I

    iget v3, p1, Lvfr;->o:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_16
    iget-boolean v2, p0, Lvfr;->p:Z

    iget-boolean v3, p1, Lvfr;->p:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_17
    iget-boolean v2, p0, Lvfr;->q:Z

    iget-boolean v3, p1, Lvfr;->q:Z

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_18
    iget-object v2, p0, Lvfr;->aw:Lyfx;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvfr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 184
    :cond_19
    iget-object v2, p1, Lvfr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_1a
    iget-object v0, p0, Lvfr;->aw:Lyfx;

    iget-object v1, p1, Lvfr;->aw:Lyfx;

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

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfr;->a:I

    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfr;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfr;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 199
    :goto_2
    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfr;->e:I

    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfr;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfr;->g:I

    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfr;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 204
    :goto_4
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfr;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfr;->j:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 207
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfr;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvfr;->l:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 209
    :goto_8
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfr;->m:I

    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfr;->n:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvfr;->o:I

    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvfr;->p:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvfr;->q:Z

    if-eqz v4, :cond_c

    :goto_b
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfr;->aw:Lyfx;

    .line 216
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 217
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 218
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lvfr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lvfr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lvfr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 201
    goto :goto_3

    .line 204
    :cond_5
    iget-object v0, p0, Lvfr;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 205
    goto :goto_5

    :cond_7
    move v0, v3

    .line 206
    goto :goto_6

    :cond_8
    move v0, v3

    .line 207
    goto :goto_7

    .line 209
    :cond_9
    iget-object v0, p0, Lvfr;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v3

    .line 211
    goto :goto_9

    :cond_b
    move v0, v3

    .line 213
    goto :goto_a

    :cond_c
    move v2, v3

    .line 214
    goto :goto_b

    .line 217
    :cond_d
    iget-object v1, p0, Lvfr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_c
.end method
