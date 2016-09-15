.class public final Lufj;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lufg;

.field public b:Luew;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Lufi;

.field public h:Z

.field public i:Luej;

.field public j:Luem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    const v0, 0x3b66809

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 155
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lufj;->D:[B

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lufj;->h:Z

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Lufj;->ax:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 334
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 335
    iget-object v1, p0, Lufj;->a:Lufg;

    if-eqz v1, :cond_0

    .line 336
    const/4 v1, 0x1

    iget-object v2, p0, Lufj;->a:Lufg;

    .line 337
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_0
    iget-object v1, p0, Lufj;->b:Luew;

    if-eqz v1, :cond_1

    .line 340
    const/4 v1, 0x2

    iget-object v2, p0, Lufj;->b:Luew;

    .line 341
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_1
    iget-object v1, p0, Lufj;->c:Lutj;

    if-eqz v1, :cond_2

    .line 344
    const/4 v1, 0x3

    iget-object v2, p0, Lufj;->c:Lutj;

    .line 345
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget-object v1, p0, Lufj;->d:Lutj;

    if-eqz v1, :cond_3

    .line 348
    const/4 v1, 0x4

    iget-object v2, p0, Lufj;->d:Lutj;

    .line 349
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget-object v1, p0, Lufj;->e:Lutj;

    if-eqz v1, :cond_4

    .line 352
    const/4 v1, 0x5

    iget-object v2, p0, Lufj;->e:Lutj;

    .line 353
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    iget-object v1, p0, Lufj;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 356
    const/4 v1, 0x6

    iget-object v2, p0, Lufj;->D:[B

    .line 357
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_5
    iget-object v1, p0, Lufj;->f:Lutj;

    if-eqz v1, :cond_6

    .line 360
    const/16 v1, 0x8

    iget-object v2, p0, Lufj;->f:Lutj;

    .line 361
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_6
    iget-object v1, p0, Lufj;->g:Lufi;

    if-eqz v1, :cond_7

    .line 364
    const/16 v1, 0x9

    iget-object v2, p0, Lufj;->g:Lufi;

    .line 365
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_7
    iget-boolean v1, p0, Lufj;->h:Z

    if-eqz v1, :cond_8

    .line 368
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 369
    add-int/2addr v0, v1

    .line 371
    :cond_8
    iget-object v1, p0, Lufj;->i:Luej;

    if-eqz v1, :cond_9

    .line 372
    const/16 v1, 0xb

    iget-object v2, p0, Lufj;->i:Luej;

    .line 373
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_9
    iget-object v1, p0, Lufj;->j:Luem;

    if-eqz v1, :cond_a

    .line 376
    const/16 v1, 0xc

    iget-object v2, p0, Lufj;->j:Luem;

    .line 377
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2388
    sparse-switch v0, :sswitch_data_0

    .line 2392
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2393
    :sswitch_0
    return-object p0

    .line 2398
    :sswitch_1
    iget-object v0, p0, Lufj;->a:Lufg;

    if-nez v0, :cond_1

    .line 2399
    new-instance v0, Lufg;

    invoke-direct {v0}, Lufg;-><init>()V

    iput-object v0, p0, Lufj;->a:Lufg;

    .line 2401
    :cond_1
    iget-object v0, p0, Lufj;->a:Lufg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2405
    :sswitch_2
    iget-object v0, p0, Lufj;->b:Luew;

    if-nez v0, :cond_2

    .line 2406
    new-instance v0, Luew;

    invoke-direct {v0}, Luew;-><init>()V

    iput-object v0, p0, Lufj;->b:Luew;

    .line 2408
    :cond_2
    iget-object v0, p0, Lufj;->b:Luew;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2412
    :sswitch_3
    iget-object v0, p0, Lufj;->c:Lutj;

    if-nez v0, :cond_3

    .line 2413
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufj;->c:Lutj;

    .line 2415
    :cond_3
    iget-object v0, p0, Lufj;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2419
    :sswitch_4
    iget-object v0, p0, Lufj;->d:Lutj;

    if-nez v0, :cond_4

    .line 2420
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufj;->d:Lutj;

    .line 2422
    :cond_4
    iget-object v0, p0, Lufj;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2426
    :sswitch_5
    iget-object v0, p0, Lufj;->e:Lutj;

    if-nez v0, :cond_5

    .line 2427
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufj;->e:Lutj;

    .line 2429
    :cond_5
    iget-object v0, p0, Lufj;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2433
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lufj;->D:[B

    goto :goto_0

    .line 2437
    :sswitch_7
    iget-object v0, p0, Lufj;->f:Lutj;

    if-nez v0, :cond_6

    .line 2438
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lufj;->f:Lutj;

    .line 2440
    :cond_6
    iget-object v0, p0, Lufj;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2444
    :sswitch_8
    iget-object v0, p0, Lufj;->g:Lufi;

    if-nez v0, :cond_7

    .line 2445
    new-instance v0, Lufi;

    invoke-direct {v0}, Lufi;-><init>()V

    iput-object v0, p0, Lufj;->g:Lufi;

    .line 2447
    :cond_7
    iget-object v0, p0, Lufj;->g:Lufi;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2451
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lufj;->h:Z

    goto/16 :goto_0

    .line 2455
    :sswitch_a
    iget-object v0, p0, Lufj;->i:Luej;

    if-nez v0, :cond_8

    .line 2456
    new-instance v0, Luej;

    invoke-direct {v0}, Luej;-><init>()V

    iput-object v0, p0, Lufj;->i:Luej;

    .line 2458
    :cond_8
    iget-object v0, p0, Lufj;->i:Luej;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2462
    :sswitch_b
    iget-object v0, p0, Lufj;->j:Luem;

    if-nez v0, :cond_9

    .line 2463
    new-instance v0, Luem;

    invoke-direct {v0}, Luem;-><init>()V

    iput-object v0, p0, Lufj;->j:Luem;

    .line 2465
    :cond_9
    iget-object v0, p0, Lufj;->j:Luem;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2388
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
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lufj;->a:Lufg;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iget-object v1, p0, Lufj;->a:Lufg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lufj;->b:Luew;

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x2

    iget-object v1, p0, Lufj;->b:Luew;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lufj;->c:Lutj;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x3

    iget-object v1, p0, Lufj;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lufj;->d:Lutj;

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x4

    iget-object v1, p0, Lufj;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lufj;->e:Lutj;

    if-eqz v0, :cond_4

    .line 308
    const/4 v0, 0x5

    iget-object v1, p0, Lufj;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lufj;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    const/4 v0, 0x6

    iget-object v1, p0, Lufj;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 313
    :cond_5
    iget-object v0, p0, Lufj;->f:Lutj;

    if-eqz v0, :cond_6

    .line 314
    const/16 v0, 0x8

    iget-object v1, p0, Lufj;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 316
    :cond_6
    iget-object v0, p0, Lufj;->g:Lufi;

    if-eqz v0, :cond_7

    .line 317
    const/16 v0, 0x9

    iget-object v1, p0, Lufj;->g:Lufi;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 319
    :cond_7
    iget-boolean v0, p0, Lufj;->h:Z

    if-eqz v0, :cond_8

    .line 320
    const/16 v0, 0xa

    iget-boolean v1, p0, Lufj;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 322
    :cond_8
    iget-object v0, p0, Lufj;->i:Luej;

    if-eqz v0, :cond_9

    .line 323
    const/16 v0, 0xb

    iget-object v1, p0, Lufj;->i:Luej;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 325
    :cond_9
    iget-object v0, p0, Lufj;->j:Luem;

    if-eqz v0, :cond_a

    .line 326
    const/16 v0, 0xc

    iget-object v1, p0, Lufj;->j:Luem;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 328
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 329
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p1, p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    instance-of v2, p1, Lufj;

    if-nez v2, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    check-cast p1, Lufj;

    .line 169
    iget-object v2, p0, Lufj;->a:Lufg;

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p1, Lufj;->a:Lufg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    iget-object v2, p0, Lufj;->a:Lufg;

    iget-object v3, p1, Lufj;->a:Lufg;

    invoke-virtual {v2, v3}, Lufg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lufj;->b:Luew;

    if-nez v2, :cond_5

    .line 179
    iget-object v2, p1, Lufj;->b:Luew;

    if-eqz v2, :cond_6

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    iget-object v2, p0, Lufj;->b:Luew;

    iget-object v3, p1, Lufj;->b:Luew;

    invoke-virtual {v2, v3}, Luew;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_6
    iget-object v2, p0, Lufj;->c:Lutj;

    if-nez v2, :cond_7

    .line 188
    iget-object v2, p1, Lufj;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_7
    iget-object v2, p0, Lufj;->c:Lutj;

    iget-object v3, p1, Lufj;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_8
    iget-object v2, p0, Lufj;->d:Lutj;

    if-nez v2, :cond_9

    .line 197
    iget-object v2, p1, Lufj;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_9
    iget-object v2, p0, Lufj;->d:Lutj;

    iget-object v3, p1, Lufj;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_a
    iget-object v2, p0, Lufj;->e:Lutj;

    if-nez v2, :cond_b

    .line 206
    iget-object v2, p1, Lufj;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_b
    iget-object v2, p0, Lufj;->e:Lutj;

    iget-object v3, p1, Lufj;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_c
    iget-object v2, p0, Lufj;->D:[B

    iget-object v3, p1, Lufj;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_d
    iget-object v2, p0, Lufj;->f:Lutj;

    if-nez v2, :cond_e

    .line 218
    iget-object v2, p1, Lufj;->f:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_e
    iget-object v2, p0, Lufj;->f:Lutj;

    iget-object v3, p1, Lufj;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lufj;->g:Lufi;

    if-nez v2, :cond_10

    .line 227
    iget-object v2, p1, Lufj;->g:Lufi;

    if-eqz v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_10
    iget-object v2, p0, Lufj;->g:Lufi;

    iget-object v3, p1, Lufj;->g:Lufi;

    invoke-virtual {v2, v3}, Lufi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-boolean v2, p0, Lufj;->h:Z

    iget-boolean v3, p1, Lufj;->h:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_12
    iget-object v2, p0, Lufj;->i:Luej;

    if-nez v2, :cond_13

    .line 239
    iget-object v2, p1, Lufj;->i:Luej;

    if-eqz v2, :cond_14

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_13
    iget-object v2, p0, Lufj;->i:Luej;

    iget-object v3, p1, Lufj;->i:Luej;

    invoke-virtual {v2, v3}, Luej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_14
    iget-object v2, p0, Lufj;->j:Luem;

    if-nez v2, :cond_15

    .line 248
    iget-object v2, p1, Lufj;->j:Luem;

    if-eqz v2, :cond_16

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_15
    iget-object v2, p0, Lufj;->j:Luem;

    iget-object v3, p1, Lufj;->j:Luem;

    invoke-virtual {v2, v3}, Luem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_16
    iget-object v2, p0, Lufj;->aw:Lyfx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lufj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 257
    :cond_17
    iget-object v2, p1, Lufj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lufj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 259
    :cond_18
    iget-object v0, p0, Lufj;->aw:Lyfx;

    iget-object v1, p1, Lufj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->a:Lufg;

    if-nez v0, :cond_1

    move v0, v1

    .line 267
    :goto_0
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->b:Luew;

    if-nez v0, :cond_2

    move v0, v1

    .line 269
    :goto_1
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 271
    :goto_2
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 273
    :goto_3
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 275
    :goto_4
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufj;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 278
    :goto_5
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->g:Lufi;

    if-nez v0, :cond_7

    move v0, v1

    .line 280
    :goto_6
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lufj;->h:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->i:Luej;

    if-nez v0, :cond_9

    move v0, v1

    .line 283
    :goto_8
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lufj;->j:Luem;

    if-nez v0, :cond_a

    move v0, v1

    .line 285
    :goto_9
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lufj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lufj;->aw:Lyfx;

    .line 287
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 288
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 267
    :cond_1
    iget-object v0, p0, Lufj;->a:Lufg;

    invoke-virtual {v0}, Lufg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lufj;->b:Luew;

    invoke-virtual {v0}, Luew;->hashCode()I

    move-result v0

    goto :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Lufj;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 273
    :cond_4
    iget-object v0, p0, Lufj;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 275
    :cond_5
    iget-object v0, p0, Lufj;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 278
    :cond_6
    iget-object v0, p0, Lufj;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 280
    :cond_7
    iget-object v0, p0, Lufj;->g:Lufi;

    invoke-virtual {v0}, Lufi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 281
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 283
    :cond_9
    iget-object v0, p0, Lufj;->i:Luej;

    invoke-virtual {v0}, Luej;->hashCode()I

    move-result v0

    goto :goto_8

    .line 285
    :cond_a
    iget-object v0, p0, Lufj;->j:Luem;

    invoke-virtual {v0}, Luem;->hashCode()I

    move-result v0

    goto :goto_9

    .line 288
    :cond_b
    iget-object v1, p0, Lufj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
