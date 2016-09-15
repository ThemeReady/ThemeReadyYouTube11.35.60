.class public final Lwji;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lwrb;

.field public e:Ltyu;

.field public f:Ltyu;

.field public g:Lvak;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:[Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    const v0, 0x5ddd5d8

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 157
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwji;->D:[B

    .line 159
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lwji;->k:[Lutj;

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lwji;->ax:I

    .line 161
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 316
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 317
    iget-object v1, p0, Lwji;->a:Lutj;

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x2

    iget-object v2, p0, Lwji;->a:Lutj;

    .line 319
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget-object v1, p0, Lwji;->b:Lutj;

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x3

    iget-object v2, p0, Lwji;->b:Lutj;

    .line 323
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget-object v1, p0, Lwji;->c:Lutj;

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x4

    iget-object v2, p0, Lwji;->c:Lutj;

    .line 327
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget-object v1, p0, Lwji;->d:Lwrb;

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x5

    iget-object v2, p0, Lwji;->d:Lwrb;

    .line 331
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget-object v1, p0, Lwji;->e:Ltyu;

    if-eqz v1, :cond_4

    .line 334
    const/4 v1, 0x6

    iget-object v2, p0, Lwji;->e:Ltyu;

    .line 335
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
    iget-object v1, p0, Lwji;->f:Ltyu;

    if-eqz v1, :cond_5

    .line 338
    const/4 v1, 0x7

    iget-object v2, p0, Lwji;->f:Ltyu;

    .line 339
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_5
    iget-object v1, p0, Lwji;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 342
    const/16 v1, 0x8

    iget-object v2, p0, Lwji;->D:[B

    .line 343
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget-object v1, p0, Lwji;->g:Lvak;

    if-eqz v1, :cond_7

    .line 346
    const/16 v1, 0x9

    iget-object v2, p0, Lwji;->g:Lvak;

    .line 347
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iget-object v1, p0, Lwji;->k:[Lutj;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwji;->k:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 350
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwji;->k:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 351
    iget-object v2, p0, Lwji;->k:[Lutj;

    aget-object v2, v2, v0

    .line 352
    if-eqz v2, :cond_8

    .line 353
    const/16 v3, 0xa

    .line 354
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 350
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 358
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1367
    sparse-switch v0, :sswitch_data_0

    .line 1371
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1372
    :sswitch_0
    return-object p0

    .line 1377
    :sswitch_1
    iget-object v0, p0, Lwji;->a:Lutj;

    if-nez v0, :cond_1

    .line 1378
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwji;->a:Lutj;

    .line 1380
    :cond_1
    iget-object v0, p0, Lwji;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1384
    :sswitch_2
    iget-object v0, p0, Lwji;->b:Lutj;

    if-nez v0, :cond_2

    .line 1385
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwji;->b:Lutj;

    .line 1387
    :cond_2
    iget-object v0, p0, Lwji;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1391
    :sswitch_3
    iget-object v0, p0, Lwji;->c:Lutj;

    if-nez v0, :cond_3

    .line 1392
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwji;->c:Lutj;

    .line 1394
    :cond_3
    iget-object v0, p0, Lwji;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1398
    :sswitch_4
    iget-object v0, p0, Lwji;->d:Lwrb;

    if-nez v0, :cond_4

    .line 1399
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwji;->d:Lwrb;

    .line 1401
    :cond_4
    iget-object v0, p0, Lwji;->d:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1405
    :sswitch_5
    iget-object v0, p0, Lwji;->e:Ltyu;

    if-nez v0, :cond_5

    .line 1406
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwji;->e:Ltyu;

    .line 1408
    :cond_5
    iget-object v0, p0, Lwji;->e:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1412
    :sswitch_6
    iget-object v0, p0, Lwji;->f:Ltyu;

    if-nez v0, :cond_6

    .line 1413
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwji;->f:Ltyu;

    .line 1415
    :cond_6
    iget-object v0, p0, Lwji;->f:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1419
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwji;->D:[B

    goto :goto_0

    .line 1423
    :sswitch_8
    iget-object v0, p0, Lwji;->g:Lvak;

    if-nez v0, :cond_7

    .line 1424
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwji;->g:Lvak;

    .line 1426
    :cond_7
    iget-object v0, p0, Lwji;->g:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1430
    :sswitch_9
    const/16 v0, 0x52

    .line 1431
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1432
    iget-object v0, p0, Lwji;->k:[Lutj;

    if-nez v0, :cond_9

    move v0, v1

    .line 1433
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1435
    if-eqz v0, :cond_8

    .line 1436
    iget-object v3, p0, Lwji;->k:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1438
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1439
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1440
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1441
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1438
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1432
    :cond_9
    iget-object v0, p0, Lwji;->k:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1444
    :cond_a
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1445
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1446
    iput-object v2, p0, Lwji;->k:[Lutj;

    goto/16 :goto_0

    .line 1367
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lwji;->a:Lutj;

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x2

    iget-object v1, p0, Lwji;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lwji;->b:Lutj;

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x3

    iget-object v1, p0, Lwji;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 284
    :cond_1
    iget-object v0, p0, Lwji;->c:Lutj;

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x4

    iget-object v1, p0, Lwji;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 287
    :cond_2
    iget-object v0, p0, Lwji;->d:Lwrb;

    if-eqz v0, :cond_3

    .line 288
    const/4 v0, 0x5

    iget-object v1, p0, Lwji;->d:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 290
    :cond_3
    iget-object v0, p0, Lwji;->e:Ltyu;

    if-eqz v0, :cond_4

    .line 291
    const/4 v0, 0x6

    iget-object v1, p0, Lwji;->e:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 293
    :cond_4
    iget-object v0, p0, Lwji;->f:Ltyu;

    if-eqz v0, :cond_5

    .line 294
    const/4 v0, 0x7

    iget-object v1, p0, Lwji;->f:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 296
    :cond_5
    iget-object v0, p0, Lwji;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 297
    const/16 v0, 0x8

    iget-object v1, p0, Lwji;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 299
    :cond_6
    iget-object v0, p0, Lwji;->g:Lvak;

    if-eqz v0, :cond_7

    .line 300
    const/16 v0, 0x9

    iget-object v1, p0, Lwji;->g:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 302
    :cond_7
    iget-object v0, p0, Lwji;->k:[Lutj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwji;->k:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 303
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwji;->k:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 304
    iget-object v1, p0, Lwji;->k:[Lutj;

    aget-object v1, v1, v0

    .line 305
    if-eqz v1, :cond_8

    .line 306
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 303
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 311
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    if-ne p1, p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    instance-of v2, p1, Lwji;

    if-nez v2, :cond_2

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    check-cast p1, Lwji;

    .line 172
    iget-object v2, p0, Lwji;->a:Lutj;

    if-nez v2, :cond_3

    .line 173
    iget-object v2, p1, Lwji;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    iget-object v2, p0, Lwji;->a:Lutj;

    iget-object v3, p1, Lwji;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_4
    iget-object v2, p0, Lwji;->b:Lutj;

    if-nez v2, :cond_5

    .line 182
    iget-object v2, p1, Lwji;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_5
    iget-object v2, p0, Lwji;->b:Lutj;

    iget-object v3, p1, Lwji;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_6
    iget-object v2, p0, Lwji;->c:Lutj;

    if-nez v2, :cond_7

    .line 191
    iget-object v2, p1, Lwji;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_7
    iget-object v2, p0, Lwji;->c:Lutj;

    iget-object v3, p1, Lwji;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_8
    iget-object v2, p0, Lwji;->d:Lwrb;

    if-nez v2, :cond_9

    .line 200
    iget-object v2, p1, Lwji;->d:Lwrb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_9
    iget-object v2, p0, Lwji;->d:Lwrb;

    iget-object v3, p1, Lwji;->d:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_a
    iget-object v2, p0, Lwji;->e:Ltyu;

    if-nez v2, :cond_b

    .line 209
    iget-object v2, p1, Lwji;->e:Ltyu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_b
    iget-object v2, p0, Lwji;->e:Ltyu;

    iget-object v3, p1, Lwji;->e:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_c
    iget-object v2, p0, Lwji;->f:Ltyu;

    if-nez v2, :cond_d

    .line 218
    iget-object v2, p1, Lwji;->f:Ltyu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_d
    iget-object v2, p0, Lwji;->f:Ltyu;

    iget-object v3, p1, Lwji;->f:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_e
    iget-object v2, p0, Lwji;->D:[B

    iget-object v3, p1, Lwji;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_f
    iget-object v2, p0, Lwji;->g:Lvak;

    if-nez v2, :cond_10

    .line 230
    iget-object v2, p1, Lwji;->g:Lvak;

    if-eqz v2, :cond_11

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_10
    iget-object v2, p0, Lwji;->g:Lvak;

    iget-object v3, p1, Lwji;->g:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_11
    iget-object v2, p0, Lwji;->k:[Lutj;

    iget-object v3, p1, Lwji;->k:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_12
    iget-object v2, p0, Lwji;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwji;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 243
    :cond_13
    iget-object v2, p1, Lwji;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwji;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 245
    :cond_14
    iget-object v0, p0, Lwji;->aw:Lyfx;

    iget-object v1, p1, Lwji;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwji;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 253
    :goto_0
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwji;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwji;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 257
    :goto_2
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwji;->d:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 259
    :goto_3
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwji;->e:Ltyu;

    if-nez v0, :cond_5

    move v0, v1

    .line 261
    :goto_4
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwji;->f:Ltyu;

    if-nez v0, :cond_6

    move v0, v1

    .line 263
    :goto_5
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwji;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwji;->g:Lvak;

    if-nez v0, :cond_7

    move v0, v1

    .line 266
    :goto_6
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwji;->k:[Lutj;

    .line 268
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwji;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwji;->aw:Lyfx;

    .line 270
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 272
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Lwji;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lwji;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lwji;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 259
    :cond_4
    iget-object v0, p0, Lwji;->d:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 261
    :cond_5
    iget-object v0, p0, Lwji;->e:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 263
    :cond_6
    iget-object v0, p0, Lwji;->f:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 266
    :cond_7
    iget-object v0, p0, Lwji;->g:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_6

    .line 271
    :cond_8
    iget-object v1, p0, Lwji;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
