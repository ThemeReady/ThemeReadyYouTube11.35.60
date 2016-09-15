.class public final Lvgi;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 77
    iput v1, p0, Lvgi;->a:I

    .line 78
    iput v1, p0, Lvgi;->b:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lvgi;->c:Ljava/lang/String;

    .line 80
    iput v1, p0, Lvgi;->d:I

    .line 81
    iput v1, p0, Lvgi;->e:I

    .line 82
    iput-wide v2, p0, Lvgi;->f:J

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lvgi;->g:Ljava/lang/String;

    .line 84
    iput v1, p0, Lvgi;->h:I

    .line 85
    iput v1, p0, Lvgi;->i:I

    .line 86
    iput-wide v2, p0, Lvgi;->j:J

    .line 87
    iput-wide v2, p0, Lvgi;->k:J

    .line 88
    iput-wide v2, p0, Lvgi;->l:J

    .line 89
    iput-wide v2, p0, Lvgi;->m:J

    .line 90
    iput-wide v2, p0, Lvgi;->n:J

    .line 91
    iput-boolean v1, p0, Lvgi;->o:Z

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lvgi;->ax:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 250
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 251
    iget v1, p0, Lvgi;->a:I

    if-eqz v1, :cond_0

    .line 252
    const/4 v1, 0x1

    iget v2, p0, Lvgi;->a:I

    .line 253
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_0
    iget v1, p0, Lvgi;->b:I

    if-eqz v1, :cond_1

    .line 256
    const/4 v1, 0x2

    iget v2, p0, Lvgi;->b:I

    .line 257
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_1
    iget-object v1, p0, Lvgi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvgi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 260
    const/4 v1, 0x3

    iget-object v2, p0, Lvgi;->c:Ljava/lang/String;

    .line 261
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iget v1, p0, Lvgi;->d:I

    if-eqz v1, :cond_3

    .line 264
    const/4 v1, 0x4

    iget v2, p0, Lvgi;->d:I

    .line 265
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget v1, p0, Lvgi;->e:I

    if-eqz v1, :cond_4

    .line 268
    const/4 v1, 0x5

    iget v2, p0, Lvgi;->e:I

    .line 269
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-wide v2, p0, Lvgi;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 272
    const/4 v1, 0x6

    iget-wide v2, p0, Lvgi;->f:J

    .line 273
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_5
    iget-object v1, p0, Lvgi;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvgi;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 276
    const/4 v1, 0x7

    iget-object v2, p0, Lvgi;->g:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_6
    iget v1, p0, Lvgi;->h:I

    if-eqz v1, :cond_7

    .line 280
    const/16 v1, 0x8

    iget v2, p0, Lvgi;->h:I

    .line 281
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_7
    iget v1, p0, Lvgi;->i:I

    if-eqz v1, :cond_8

    .line 284
    const/16 v1, 0x9

    iget v2, p0, Lvgi;->i:I

    .line 285
    invoke-static {v1, v2}, Lyft;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_8
    iget-wide v2, p0, Lvgi;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 288
    const/16 v1, 0xa

    iget-wide v2, p0, Lvgi;->j:J

    .line 289
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_9
    iget-wide v2, p0, Lvgi;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 292
    const/16 v1, 0xb

    iget-wide v2, p0, Lvgi;->k:J

    .line 293
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_a
    iget-wide v2, p0, Lvgi;->l:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 296
    const/16 v1, 0xc

    iget-wide v2, p0, Lvgi;->l:J

    .line 297
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_b
    iget-wide v2, p0, Lvgi;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 300
    const/16 v1, 0xd

    iget-wide v2, p0, Lvgi;->m:J

    .line 301
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_c
    iget-wide v2, p0, Lvgi;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 304
    const/16 v1, 0xe

    iget-wide v2, p0, Lvgi;->n:J

    .line 305
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_d
    iget-boolean v1, p0, Lvgi;->o:Z

    if-eqz v1, :cond_e

    .line 308
    const/16 v1, 0xf

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_e
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
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

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2346
    :pswitch_0
    iput v0, p0, Lvgi;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2353
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2365
    :pswitch_1
    iput v0, p0, Lvgi;->b:I

    goto :goto_0

    .line 2371
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgi;->c:Ljava/lang/String;

    goto :goto_0

    .line 4250
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2375
    iput v0, p0, Lvgi;->d:I

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2380
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2386
    :pswitch_2
    iput v0, p0, Lvgi;->e:I

    goto :goto_0

    .line 6159
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2392
    iput-wide v0, p0, Lvgi;->f:J

    goto :goto_0

    .line 2396
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvgi;->g:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2401
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2410
    :pswitch_3
    iput v0, p0, Lvgi;->h:I

    goto :goto_0

    .line 6250
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 2416
    iput v0, p0, Lvgi;->i:I

    goto :goto_0

    .line 7159
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2420
    iput-wide v0, p0, Lvgi;->j:J

    goto :goto_0

    .line 8159
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2424
    iput-wide v0, p0, Lvgi;->k:J

    goto :goto_0

    .line 9159
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2428
    iput-wide v0, p0, Lvgi;->l:J

    goto :goto_0

    .line 10159
    :sswitch_d
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2432
    iput-wide v0, p0, Lvgi;->m:J

    goto :goto_0

    .line 11159
    :sswitch_e
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 2436
    iput-wide v0, p0, Lvgi;->n:J

    goto :goto_0

    .line 2440
    :sswitch_f
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvgi;->o:Z

    goto/16 :goto_0

    .line 2320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch

    .line 2331
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2353
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2380
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2401
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
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 199
    iget v0, p0, Lvgi;->a:I

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget v1, p0, Lvgi;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 202
    :cond_0
    iget v0, p0, Lvgi;->b:I

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget v1, p0, Lvgi;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 205
    :cond_1
    iget-object v0, p0, Lvgi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvgi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const/4 v0, 0x3

    iget-object v1, p0, Lvgi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 208
    :cond_2
    iget v0, p0, Lvgi;->d:I

    if-eqz v0, :cond_3

    .line 209
    const/4 v0, 0x4

    iget v1, p0, Lvgi;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 211
    :cond_3
    iget v0, p0, Lvgi;->e:I

    if-eqz v0, :cond_4

    .line 212
    const/4 v0, 0x5

    iget v1, p0, Lvgi;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 214
    :cond_4
    iget-wide v0, p0, Lvgi;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 215
    const/4 v0, 0x6

    iget-wide v2, p0, Lvgi;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 217
    :cond_5
    iget-object v0, p0, Lvgi;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvgi;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    const/4 v0, 0x7

    iget-object v1, p0, Lvgi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 220
    :cond_6
    iget v0, p0, Lvgi;->h:I

    if-eqz v0, :cond_7

    .line 221
    const/16 v0, 0x8

    iget v1, p0, Lvgi;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 223
    :cond_7
    iget v0, p0, Lvgi;->i:I

    if-eqz v0, :cond_8

    .line 224
    const/16 v0, 0x9

    iget v1, p0, Lvgi;->i:I

    invoke-virtual {p1, v0, v1}, Lyft;->c(II)V

    .line 226
    :cond_8
    iget-wide v0, p0, Lvgi;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 227
    const/16 v0, 0xa

    iget-wide v2, p0, Lvgi;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 229
    :cond_9
    iget-wide v0, p0, Lvgi;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 230
    const/16 v0, 0xb

    iget-wide v2, p0, Lvgi;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 232
    :cond_a
    iget-wide v0, p0, Lvgi;->l:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 233
    const/16 v0, 0xc

    iget-wide v2, p0, Lvgi;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 235
    :cond_b
    iget-wide v0, p0, Lvgi;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 236
    const/16 v0, 0xd

    iget-wide v2, p0, Lvgi;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 238
    :cond_c
    iget-wide v0, p0, Lvgi;->n:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 239
    const/16 v0, 0xe

    iget-wide v2, p0, Lvgi;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 241
    :cond_d
    iget-boolean v0, p0, Lvgi;->o:Z

    if-eqz v0, :cond_e

    .line 242
    const/16 v0, 0xf

    iget-boolean v1, p0, Lvgi;->o:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 244
    :cond_e
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 245
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lvgi;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lvgi;

    .line 104
    iget v2, p0, Lvgi;->a:I

    iget v3, p1, Lvgi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget v2, p0, Lvgi;->b:I

    iget v3, p1, Lvgi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lvgi;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lvgi;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lvgi;->c:Ljava/lang/String;

    iget-object v3, p1, Lvgi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_6
    iget v2, p0, Lvgi;->d:I

    iget v3, p1, Lvgi;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_7
    iget v2, p0, Lvgi;->e:I

    iget v3, p1, Lvgi;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_8
    iget-wide v2, p0, Lvgi;->f:J

    iget-wide v4, p1, Lvgi;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_9
    iget-object v2, p0, Lvgi;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 127
    iget-object v2, p1, Lvgi;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_a
    iget-object v2, p0, Lvgi;->g:Ljava/lang/String;

    iget-object v3, p1, Lvgi;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_b
    iget v2, p0, Lvgi;->h:I

    iget v3, p1, Lvgi;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_c
    iget v2, p0, Lvgi;->i:I

    iget v3, p1, Lvgi;->i:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_d
    iget-wide v2, p0, Lvgi;->j:J

    iget-wide v4, p1, Lvgi;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_e
    iget-wide v2, p0, Lvgi;->k:J

    iget-wide v4, p1, Lvgi;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-wide v2, p0, Lvgi;->l:J

    iget-wide v4, p1, Lvgi;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_10
    iget-wide v2, p0, Lvgi;->m:J

    iget-wide v4, p1, Lvgi;->m:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-wide v2, p0, Lvgi;->n:J

    iget-wide v4, p1, Lvgi;->n:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_12
    iget-boolean v2, p0, Lvgi;->o:Z

    iget-boolean v3, p1, Lvgi;->o:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_13
    iget-object v2, p0, Lvgi;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvgi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 158
    :cond_14
    iget-object v2, p1, Lvgi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgi;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 160
    :cond_15
    iget-object v0, p0, Lvgi;->aw:Lyfx;

    iget-object v1, p1, Lvgi;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x20

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgi;->a:I

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgi;->b:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgi;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 170
    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgi;->d:I

    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgi;->e:I

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgi;->f:J

    iget-wide v4, p0, Lvgi;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgi;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgi;->h:I

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgi;->i:I

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgi;->j:J

    iget-wide v4, p0, Lvgi;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgi;->k:J

    iget-wide v4, p0, Lvgi;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgi;->l:J

    iget-wide v4, p0, Lvgi;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgi;->m:J

    iget-wide v4, p0, Lvgi;->m:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvgi;->n:J

    iget-wide v4, p0, Lvgi;->n:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvgi;->o:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgi;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgi;->aw:Lyfx;

    .line 191
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 192
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 170
    :cond_1
    iget-object v0, p0, Lvgi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lvgi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 192
    :cond_4
    iget-object v1, p0, Lvgi;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
