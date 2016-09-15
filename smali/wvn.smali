.class public final Lwvn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lutj;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lutj;

.field private f:Ljava/lang/String;

.field private g:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    const v0, 0x710345b

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 203
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lwvn;->b:[Lutj;

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lwvn;->f:Ljava/lang/String;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lwvn;->ax:I

    .line 206
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 338
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 339
    iget-object v1, p0, Lwvn;->a:Lutj;

    if-eqz v1, :cond_0

    .line 340
    const/4 v1, 0x1

    iget-object v2, p0, Lwvn;->a:Lutj;

    .line 341
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_0
    iget-object v1, p0, Lwvn;->b:[Lutj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwvn;->b:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 344
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwvn;->b:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 345
    iget-object v2, p0, Lwvn;->b:[Lutj;

    aget-object v2, v2, v0

    .line 346
    if-eqz v2, :cond_1

    .line 347
    const/4 v3, 0x2

    .line 348
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 344
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 352
    :cond_3
    iget-object v1, p0, Lwvn;->c:Lutj;

    if-eqz v1, :cond_4

    .line 353
    const/4 v1, 0x3

    iget-object v2, p0, Lwvn;->c:Lutj;

    .line 354
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_4
    iget-object v1, p0, Lwvn;->d:Lutj;

    if-eqz v1, :cond_5

    .line 357
    const/4 v1, 0x4

    iget-object v2, p0, Lwvn;->d:Lutj;

    .line 358
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_5
    iget-object v1, p0, Lwvn;->e:Lutj;

    if-eqz v1, :cond_6

    .line 361
    const/4 v1, 0x5

    iget-object v2, p0, Lwvn;->e:Lutj;

    .line 362
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_6
    iget-object v1, p0, Lwvn;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwvn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 365
    const/4 v1, 0x6

    iget-object v2, p0, Lwvn;->f:Ljava/lang/String;

    .line 366
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_7
    iget-object v1, p0, Lwvn;->g:Lutj;

    if-eqz v1, :cond_8

    .line 369
    const/4 v1, 0x7

    iget-object v2, p0, Lwvn;->g:Lutj;

    .line 370
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1380
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1381
    sparse-switch v0, :sswitch_data_0

    .line 1385
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    :sswitch_0
    return-object p0

    .line 1391
    :sswitch_1
    iget-object v0, p0, Lwvn;->a:Lutj;

    if-nez v0, :cond_1

    .line 1392
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvn;->a:Lutj;

    .line 1394
    :cond_1
    iget-object v0, p0, Lwvn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1398
    :sswitch_2
    const/16 v0, 0x12

    .line 1399
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1400
    iget-object v0, p0, Lwvn;->b:[Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1403
    if-eqz v0, :cond_2

    .line 1404
    iget-object v3, p0, Lwvn;->b:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1406
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1407
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1409
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1400
    :cond_3
    iget-object v0, p0, Lwvn;->b:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1412
    :cond_4
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1414
    iput-object v2, p0, Lwvn;->b:[Lutj;

    goto :goto_0

    .line 1418
    :sswitch_3
    iget-object v0, p0, Lwvn;->c:Lutj;

    if-nez v0, :cond_5

    .line 1419
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvn;->c:Lutj;

    .line 1421
    :cond_5
    iget-object v0, p0, Lwvn;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1425
    :sswitch_4
    iget-object v0, p0, Lwvn;->d:Lutj;

    if-nez v0, :cond_6

    .line 1426
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvn;->d:Lutj;

    .line 1428
    :cond_6
    iget-object v0, p0, Lwvn;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1432
    :sswitch_5
    iget-object v0, p0, Lwvn;->e:Lutj;

    if-nez v0, :cond_7

    .line 1433
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvn;->e:Lutj;

    .line 1435
    :cond_7
    iget-object v0, p0, Lwvn;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwvn;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1443
    :sswitch_7
    iget-object v0, p0, Lwvn;->g:Lutj;

    if-nez v0, :cond_8

    .line 1444
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvn;->g:Lutj;

    .line 1446
    :cond_8
    iget-object v0, p0, Lwvn;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1381
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lwvn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    iget-object v1, p0, Lwvn;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lwvn;->b:[Lutj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwvn;->b:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 310
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwvn;->b:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 311
    iget-object v1, p0, Lwvn;->b:[Lutj;

    aget-object v1, v1, v0

    .line 312
    if-eqz v1, :cond_1

    .line 313
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_2
    iget-object v0, p0, Lwvn;->c:Lutj;

    if-eqz v0, :cond_3

    .line 318
    const/4 v0, 0x3

    iget-object v1, p0, Lwvn;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lwvn;->d:Lutj;

    if-eqz v0, :cond_4

    .line 321
    const/4 v0, 0x4

    iget-object v1, p0, Lwvn;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lwvn;->e:Lutj;

    if-eqz v0, :cond_5

    .line 324
    const/4 v0, 0x5

    iget-object v1, p0, Lwvn;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 326
    :cond_5
    iget-object v0, p0, Lwvn;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwvn;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 327
    const/4 v0, 0x6

    iget-object v1, p0, Lwvn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 329
    :cond_6
    iget-object v0, p0, Lwvn;->g:Lutj;

    if-eqz v0, :cond_7

    .line 330
    const/4 v0, 0x7

    iget-object v1, p0, Lwvn;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 332
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 333
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p1, p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    instance-of v2, p1, Lwvn;

    if-nez v2, :cond_2

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    check-cast p1, Lwvn;

    .line 217
    iget-object v2, p0, Lwvn;->a:Lutj;

    if-nez v2, :cond_3

    .line 218
    iget-object v2, p1, Lwvn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_3
    iget-object v2, p0, Lwvn;->a:Lutj;

    iget-object v3, p1, Lwvn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_4
    iget-object v2, p0, Lwvn;->b:[Lutj;

    iget-object v3, p1, Lwvn;->b:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_5
    iget-object v2, p0, Lwvn;->c:Lutj;

    if-nez v2, :cond_6

    .line 231
    iget-object v2, p1, Lwvn;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_6
    iget-object v2, p0, Lwvn;->c:Lutj;

    iget-object v3, p1, Lwvn;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_7
    iget-object v2, p0, Lwvn;->d:Lutj;

    if-nez v2, :cond_8

    .line 240
    iget-object v2, p1, Lwvn;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_8
    iget-object v2, p0, Lwvn;->d:Lutj;

    iget-object v3, p1, Lwvn;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_9
    iget-object v2, p0, Lwvn;->e:Lutj;

    if-nez v2, :cond_a

    .line 249
    iget-object v2, p1, Lwvn;->e:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_a
    iget-object v2, p0, Lwvn;->e:Lutj;

    iget-object v3, p1, Lwvn;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_b
    iget-object v2, p0, Lwvn;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 258
    iget-object v2, p1, Lwvn;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_c
    iget-object v2, p0, Lwvn;->f:Ljava/lang/String;

    iget-object v3, p1, Lwvn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_d
    iget-object v2, p0, Lwvn;->g:Lutj;

    if-nez v2, :cond_e

    .line 265
    iget-object v2, p1, Lwvn;->g:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_e
    iget-object v2, p0, Lwvn;->g:Lutj;

    iget-object v3, p1, Lwvn;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_f
    iget-object v2, p0, Lwvn;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lwvn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 274
    :cond_10
    iget-object v2, p1, Lwvn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 276
    :cond_11
    iget-object v0, p0, Lwvn;->aw:Lyfx;

    iget-object v1, p1, Lwvn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 284
    :goto_0
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvn;->b:[Lutj;

    .line 286
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvn;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 288
    :goto_1
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvn;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 290
    :goto_2
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvn;->e:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 292
    :goto_3
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvn;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 294
    :goto_4
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvn;->g:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 296
    :goto_5
    add-int/2addr v0, v2

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvn;->aw:Lyfx;

    .line 298
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 299
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 300
    return v0

    .line 284
    :cond_1
    iget-object v0, p0, Lwvn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 288
    :cond_2
    iget-object v0, p0, Lwvn;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 290
    :cond_3
    iget-object v0, p0, Lwvn;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 292
    :cond_4
    iget-object v0, p0, Lwvn;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 294
    :cond_5
    iget-object v0, p0, Lwvn;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 296
    :cond_6
    iget-object v0, p0, Lwvn;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 299
    :cond_7
    iget-object v1, p0, Lwvn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
