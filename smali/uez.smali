.class public final Luez;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Lvak;

.field private d:Lutj;

.field private e:Lutj;

.field private f:Lutj;

.field private g:Lutj;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    const v0, 0x669c5a5

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Luez;->h:Z

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Luez;->ax:I

    .line 199
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 340
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 341
    iget-object v1, p0, Luez;->a:Lutj;

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget-object v2, p0, Luez;->a:Lutj;

    .line 343
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-object v1, p0, Luez;->b:Lutj;

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-object v2, p0, Luez;->b:Lutj;

    .line 347
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Luez;->c:Lvak;

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Luez;->c:Lvak;

    .line 351
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-object v1, p0, Luez;->d:Lutj;

    if-eqz v1, :cond_3

    .line 354
    const/4 v1, 0x4

    iget-object v2, p0, Luez;->d:Lutj;

    .line 355
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iget-object v1, p0, Luez;->e:Lutj;

    if-eqz v1, :cond_4

    .line 358
    const/4 v1, 0x5

    iget-object v2, p0, Luez;->e:Lutj;

    .line 359
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    iget-object v1, p0, Luez;->f:Lutj;

    if-eqz v1, :cond_5

    .line 362
    const/4 v1, 0x6

    iget-object v2, p0, Luez;->f:Lutj;

    .line 363
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_5
    iget-object v1, p0, Luez;->g:Lutj;

    if-eqz v1, :cond_6

    .line 366
    const/4 v1, 0x7

    iget-object v2, p0, Luez;->g:Lutj;

    .line 367
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_6
    iget-boolean v1, p0, Luez;->h:Z

    if-eqz v1, :cond_7

    .line 370
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 371
    add-int/2addr v0, v1

    .line 373
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2382
    sparse-switch v0, :sswitch_data_0

    .line 2386
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2387
    :sswitch_0
    return-object p0

    .line 2392
    :sswitch_1
    iget-object v0, p0, Luez;->a:Lutj;

    if-nez v0, :cond_1

    .line 2393
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luez;->a:Lutj;

    .line 2395
    :cond_1
    iget-object v0, p0, Luez;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2399
    :sswitch_2
    iget-object v0, p0, Luez;->b:Lutj;

    if-nez v0, :cond_2

    .line 2400
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luez;->b:Lutj;

    .line 2402
    :cond_2
    iget-object v0, p0, Luez;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2406
    :sswitch_3
    iget-object v0, p0, Luez;->c:Lvak;

    if-nez v0, :cond_3

    .line 2407
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Luez;->c:Lvak;

    .line 2409
    :cond_3
    iget-object v0, p0, Luez;->c:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2413
    :sswitch_4
    iget-object v0, p0, Luez;->d:Lutj;

    if-nez v0, :cond_4

    .line 2414
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luez;->d:Lutj;

    .line 2416
    :cond_4
    iget-object v0, p0, Luez;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2420
    :sswitch_5
    iget-object v0, p0, Luez;->e:Lutj;

    if-nez v0, :cond_5

    .line 2421
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luez;->e:Lutj;

    .line 2423
    :cond_5
    iget-object v0, p0, Luez;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2427
    :sswitch_6
    iget-object v0, p0, Luez;->f:Lutj;

    if-nez v0, :cond_6

    .line 2428
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luez;->f:Lutj;

    .line 2430
    :cond_6
    iget-object v0, p0, Luez;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2434
    :sswitch_7
    iget-object v0, p0, Luez;->g:Lutj;

    if-nez v0, :cond_7

    .line 2435
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luez;->g:Lutj;

    .line 2437
    :cond_7
    iget-object v0, p0, Luez;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2441
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Luez;->h:Z

    goto/16 :goto_0

    .line 2382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Luez;->a:Lutj;

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iget-object v1, p0, Luez;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 313
    :cond_0
    iget-object v0, p0, Luez;->b:Lutj;

    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x2

    iget-object v1, p0, Luez;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 316
    :cond_1
    iget-object v0, p0, Luez;->c:Lvak;

    if-eqz v0, :cond_2

    .line 317
    const/4 v0, 0x3

    iget-object v1, p0, Luez;->c:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 319
    :cond_2
    iget-object v0, p0, Luez;->d:Lutj;

    if-eqz v0, :cond_3

    .line 320
    const/4 v0, 0x4

    iget-object v1, p0, Luez;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 322
    :cond_3
    iget-object v0, p0, Luez;->e:Lutj;

    if-eqz v0, :cond_4

    .line 323
    const/4 v0, 0x5

    iget-object v1, p0, Luez;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 325
    :cond_4
    iget-object v0, p0, Luez;->f:Lutj;

    if-eqz v0, :cond_5

    .line 326
    const/4 v0, 0x6

    iget-object v1, p0, Luez;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 328
    :cond_5
    iget-object v0, p0, Luez;->g:Lutj;

    if-eqz v0, :cond_6

    .line 329
    const/4 v0, 0x7

    iget-object v1, p0, Luez;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 331
    :cond_6
    iget-boolean v0, p0, Luez;->h:Z

    if-eqz v0, :cond_7

    .line 332
    const/16 v0, 0x8

    iget-boolean v1, p0, Luez;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 334
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 335
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    if-ne p1, p0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    instance-of v2, p1, Luez;

    if-nez v2, :cond_2

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_2
    check-cast p1, Luez;

    .line 210
    iget-object v2, p0, Luez;->a:Lutj;

    if-nez v2, :cond_3

    .line 211
    iget-object v2, p1, Luez;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_3
    iget-object v2, p0, Luez;->a:Lutj;

    iget-object v3, p1, Luez;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    iget-object v2, p0, Luez;->b:Lutj;

    if-nez v2, :cond_5

    .line 220
    iget-object v2, p1, Luez;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_5
    iget-object v2, p0, Luez;->b:Lutj;

    iget-object v3, p1, Luez;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_6
    iget-object v2, p0, Luez;->c:Lvak;

    if-nez v2, :cond_7

    .line 229
    iget-object v2, p1, Luez;->c:Lvak;

    if-eqz v2, :cond_8

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_7
    iget-object v2, p0, Luez;->c:Lvak;

    iget-object v3, p1, Luez;->c:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_8
    iget-object v2, p0, Luez;->d:Lutj;

    if-nez v2, :cond_9

    .line 238
    iget-object v2, p1, Luez;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_9
    iget-object v2, p0, Luez;->d:Lutj;

    iget-object v3, p1, Luez;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_a
    iget-object v2, p0, Luez;->e:Lutj;

    if-nez v2, :cond_b

    .line 247
    iget-object v2, p1, Luez;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_b
    iget-object v2, p0, Luez;->e:Lutj;

    iget-object v3, p1, Luez;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 252
    goto :goto_0

    .line 255
    :cond_c
    iget-object v2, p0, Luez;->f:Lutj;

    if-nez v2, :cond_d

    .line 256
    iget-object v2, p1, Luez;->f:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_d
    iget-object v2, p0, Luez;->f:Lutj;

    iget-object v3, p1, Luez;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_e
    iget-object v2, p0, Luez;->g:Lutj;

    if-nez v2, :cond_f

    .line 265
    iget-object v2, p1, Luez;->g:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_f
    iget-object v2, p0, Luez;->g:Lutj;

    iget-object v3, p1, Luez;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_10
    iget-boolean v2, p0, Luez;->h:Z

    iget-boolean v3, p1, Luez;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_11
    iget-object v2, p0, Luez;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Luez;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 277
    :cond_12
    iget-object v2, p1, Luez;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luez;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 279
    :cond_13
    iget-object v0, p0, Luez;->aw:Lyfx;

    iget-object v1, p1, Luez;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luez;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 287
    :goto_0
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luez;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 289
    :goto_1
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luez;->c:Lvak;

    if-nez v0, :cond_3

    move v0, v1

    .line 291
    :goto_2
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luez;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 293
    :goto_3
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luez;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 295
    :goto_4
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luez;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 297
    :goto_5
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luez;->g:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 299
    :goto_6
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luez;->h:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luez;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luez;->aw:Lyfx;

    .line 302
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 303
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 304
    return v0

    .line 287
    :cond_1
    iget-object v0, p0, Luez;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Luez;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Luez;->c:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_2

    .line 293
    :cond_4
    iget-object v0, p0, Luez;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 295
    :cond_5
    iget-object v0, p0, Luez;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 297
    :cond_6
    iget-object v0, p0, Luez;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 299
    :cond_7
    iget-object v0, p0, Luez;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 300
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 303
    :cond_9
    iget-object v1, p0, Luez;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
