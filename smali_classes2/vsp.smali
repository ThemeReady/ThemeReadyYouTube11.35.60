.class public final Lvsp;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 228
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvsp;->a:[B

    .line 229
    const-string v0, ""

    iput-object v0, p0, Lvsp;->b:Ljava/lang/String;

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lvsp;->c:Ljava/lang/String;

    .line 231
    iput v1, p0, Lvsp;->d:I

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lvsp;->e:Ljava/lang/String;

    .line 233
    iput-boolean v1, p0, Lvsp;->f:Z

    .line 234
    const-string v0, ""

    iput-object v0, p0, Lvsp;->g:Ljava/lang/String;

    .line 235
    iput-boolean v1, p0, Lvsp;->h:Z

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Lvsp;->ax:I

    .line 237
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 349
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 350
    iget-object v1, p0, Lvsp;->a:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    const/4 v1, 0x1

    iget-object v2, p0, Lvsp;->a:[B

    .line 352
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    iget-object v1, p0, Lvsp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvsp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    const/4 v1, 0x2

    iget-object v2, p0, Lvsp;->b:Ljava/lang/String;

    .line 356
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_1
    iget-object v1, p0, Lvsp;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvsp;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    const/4 v1, 0x3

    iget-object v2, p0, Lvsp;->c:Ljava/lang/String;

    .line 360
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_2
    iget v1, p0, Lvsp;->d:I

    if-eqz v1, :cond_3

    .line 363
    const/4 v1, 0x5

    iget v2, p0, Lvsp;->d:I

    .line 364
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_3
    iget-object v1, p0, Lvsp;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvsp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 367
    const/4 v1, 0x6

    iget-object v2, p0, Lvsp;->e:Ljava/lang/String;

    .line 368
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_4
    iget-boolean v1, p0, Lvsp;->f:Z

    if-eqz v1, :cond_5

    .line 371
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 372
    add-int/2addr v0, v1

    .line 374
    :cond_5
    iget-object v1, p0, Lvsp;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvsp;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 375
    const/16 v1, 0x8

    iget-object v2, p0, Lvsp;->g:Ljava/lang/String;

    .line 376
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_6
    iget-boolean v1, p0, Lvsp;->h:Z

    if-eqz v1, :cond_7

    .line 379
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 380
    add-int/2addr v0, v1

    .line 382
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 3390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3391
    sparse-switch v0, :sswitch_data_0

    .line 3395
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3396
    :sswitch_0
    return-object p0

    .line 3401
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvsp;->a:[B

    goto :goto_0

    .line 3405
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsp;->b:Ljava/lang/String;

    goto :goto_0

    .line 3409
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsp;->c:Ljava/lang/String;

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 3413
    iput v0, p0, Lvsp;->d:I

    goto :goto_0

    .line 3417
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsp;->e:Ljava/lang/String;

    goto :goto_0

    .line 3421
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvsp;->f:Z

    goto :goto_0

    .line 3425
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvsp;->g:Ljava/lang/String;

    goto :goto_0

    .line 3429
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvsp;->h:Z

    goto :goto_0

    .line 3391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lvsp;->a:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x1

    iget-object v1, p0, Lvsp;->a:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 322
    :cond_0
    iget-object v0, p0, Lvsp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvsp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    const/4 v0, 0x2

    iget-object v1, p0, Lvsp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 325
    :cond_1
    iget-object v0, p0, Lvsp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvsp;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    const/4 v0, 0x3

    iget-object v1, p0, Lvsp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 328
    :cond_2
    iget v0, p0, Lvsp;->d:I

    if-eqz v0, :cond_3

    .line 329
    const/4 v0, 0x5

    iget v1, p0, Lvsp;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 331
    :cond_3
    iget-object v0, p0, Lvsp;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvsp;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    const/4 v0, 0x6

    iget-object v1, p0, Lvsp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 334
    :cond_4
    iget-boolean v0, p0, Lvsp;->f:Z

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvsp;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 337
    :cond_5
    iget-object v0, p0, Lvsp;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvsp;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 338
    const/16 v0, 0x8

    iget-object v1, p0, Lvsp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 340
    :cond_6
    iget-boolean v0, p0, Lvsp;->h:Z

    if-eqz v0, :cond_7

    .line 341
    const/16 v0, 0x9

    iget-boolean v1, p0, Lvsp;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 343
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 344
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    if-ne p1, p0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    instance-of v2, p1, Lvsp;

    if-nez v2, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    check-cast p1, Lvsp;

    .line 248
    iget-object v2, p0, Lvsp;->a:[B

    iget-object v3, p1, Lvsp;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_3
    iget-object v2, p0, Lvsp;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 252
    iget-object v2, p1, Lvsp;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_4
    iget-object v2, p0, Lvsp;->b:Ljava/lang/String;

    iget-object v3, p1, Lvsp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_5
    iget-object v2, p0, Lvsp;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 259
    iget-object v2, p1, Lvsp;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_6
    iget-object v2, p0, Lvsp;->c:Ljava/lang/String;

    iget-object v3, p1, Lvsp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_7
    iget v2, p0, Lvsp;->d:I

    iget v3, p1, Lvsp;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 266
    goto :goto_0

    .line 268
    :cond_8
    iget-object v2, p0, Lvsp;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 269
    iget-object v2, p1, Lvsp;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_9
    iget-object v2, p0, Lvsp;->e:Ljava/lang/String;

    iget-object v3, p1, Lvsp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_a
    iget-boolean v2, p0, Lvsp;->f:Z

    iget-boolean v3, p1, Lvsp;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 276
    goto :goto_0

    .line 278
    :cond_b
    iget-object v2, p0, Lvsp;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 279
    iget-object v2, p1, Lvsp;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_c
    iget-object v2, p0, Lvsp;->g:Ljava/lang/String;

    iget-object v3, p1, Lvsp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_d
    iget-boolean v2, p0, Lvsp;->h:Z

    iget-boolean v3, p1, Lvsp;->h:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_e
    iget-object v2, p0, Lvsp;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvsp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 289
    :cond_f
    iget-object v2, p1, Lvsp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 291
    :cond_10
    iget-object v0, p0, Lvsp;->aw:Lyfx;

    iget-object v1, p1, Lvsp;->aw:Lyfx;

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

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lvsp;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 299
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvsp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 300
    :goto_0
    add-int/2addr v0, v4

    .line 301
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvsp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 302
    :goto_1
    add-int/2addr v0, v4

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvsp;->d:I

    add-int/2addr v0, v4

    .line 304
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvsp;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 305
    :goto_2
    add-int/2addr v0, v4

    .line 306
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvsp;->f:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 307
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvsp;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 308
    :goto_4
    add-int/2addr v0, v4

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvsp;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsp;->aw:Lyfx;

    .line 311
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 312
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 313
    return v0

    .line 300
    :cond_1
    iget-object v0, p0, Lvsp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lvsp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 305
    :cond_3
    iget-object v0, p0, Lvsp;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 306
    goto :goto_3

    .line 308
    :cond_5
    iget-object v0, p0, Lvsp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v2, v3

    .line 309
    goto :goto_5

    .line 312
    :cond_7
    iget-object v1, p0, Lvsp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
