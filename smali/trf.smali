.class public final Ltrf;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvrq;

.field private b:Lutj;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Ltqd;

.field private f:Lwso;

.field private g:Lutj;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    const v0, 0x5070227

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Ltrf;->h:I

    .line 164
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltrf;->D:[B

    .line 165
    const/4 v0, -0x1

    iput v0, p0, Ltrf;->ax:I

    .line 166
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 314
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 315
    iget-object v1, p0, Ltrf;->a:Lvrq;

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    iget-object v2, p0, Ltrf;->a:Lvrq;

    .line 317
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_0
    iget-object v1, p0, Ltrf;->b:Lutj;

    if-eqz v1, :cond_1

    .line 320
    const/4 v1, 0x2

    iget-object v2, p0, Ltrf;->b:Lutj;

    .line 321
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget-object v1, p0, Ltrf;->c:Lutj;

    if-eqz v1, :cond_2

    .line 324
    const/4 v1, 0x3

    iget-object v2, p0, Ltrf;->c:Lutj;

    .line 325
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget-object v1, p0, Ltrf;->d:Lutj;

    if-eqz v1, :cond_3

    .line 328
    const/4 v1, 0x4

    iget-object v2, p0, Ltrf;->d:Lutj;

    .line 329
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget-object v1, p0, Ltrf;->e:Ltqd;

    if-eqz v1, :cond_4

    .line 332
    const/4 v1, 0x5

    iget-object v2, p0, Ltrf;->e:Ltqd;

    .line 333
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_4
    iget-object v1, p0, Ltrf;->f:Lwso;

    if-eqz v1, :cond_5

    .line 336
    const/4 v1, 0x6

    iget-object v2, p0, Ltrf;->f:Lwso;

    .line 337
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_5
    iget-object v1, p0, Ltrf;->g:Lutj;

    if-eqz v1, :cond_6

    .line 340
    const/4 v1, 0x7

    iget-object v2, p0, Ltrf;->g:Lutj;

    .line 341
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_6
    iget v1, p0, Ltrf;->h:I

    if-eqz v1, :cond_7

    .line 344
    const/16 v1, 0x8

    iget v2, p0, Ltrf;->h:I

    .line 345
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_7
    iget-object v1, p0, Ltrf;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 348
    const/16 v1, 0xa

    iget-object v2, p0, Ltrf;->D:[B

    .line 349
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1360
    sparse-switch v0, :sswitch_data_0

    .line 1364
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    :sswitch_0
    return-object p0

    .line 1370
    :sswitch_1
    iget-object v0, p0, Ltrf;->a:Lvrq;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltrf;->a:Lvrq;

    .line 1373
    :cond_1
    iget-object v0, p0, Ltrf;->a:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1377
    :sswitch_2
    iget-object v0, p0, Ltrf;->b:Lutj;

    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrf;->b:Lutj;

    .line 1380
    :cond_2
    iget-object v0, p0, Ltrf;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1384
    :sswitch_3
    iget-object v0, p0, Ltrf;->c:Lutj;

    if-nez v0, :cond_3

    .line 1385
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrf;->c:Lutj;

    .line 1387
    :cond_3
    iget-object v0, p0, Ltrf;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1391
    :sswitch_4
    iget-object v0, p0, Ltrf;->d:Lutj;

    if-nez v0, :cond_4

    .line 1392
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrf;->d:Lutj;

    .line 1394
    :cond_4
    iget-object v0, p0, Ltrf;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1398
    :sswitch_5
    iget-object v0, p0, Ltrf;->e:Ltqd;

    if-nez v0, :cond_5

    .line 1399
    new-instance v0, Ltqd;

    invoke-direct {v0}, Ltqd;-><init>()V

    iput-object v0, p0, Ltrf;->e:Ltqd;

    .line 1401
    :cond_5
    iget-object v0, p0, Ltrf;->e:Ltqd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1405
    :sswitch_6
    iget-object v0, p0, Ltrf;->f:Lwso;

    if-nez v0, :cond_6

    .line 1406
    new-instance v0, Lwso;

    invoke-direct {v0}, Lwso;-><init>()V

    iput-object v0, p0, Ltrf;->f:Lwso;

    .line 1408
    :cond_6
    iget-object v0, p0, Ltrf;->f:Lwso;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1412
    :sswitch_7
    iget-object v0, p0, Ltrf;->g:Lutj;

    if-nez v0, :cond_7

    .line 1413
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrf;->g:Lutj;

    .line 1415
    :cond_7
    iget-object v0, p0, Ltrf;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1420
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1424
    :pswitch_0
    iput v0, p0, Ltrf;->h:I

    goto/16 :goto_0

    .line 1430
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrf;->D:[B

    goto/16 :goto_0

    .line 1360
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
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ltrf;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget-object v1, p0, Ltrf;->a:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 284
    :cond_0
    iget-object v0, p0, Ltrf;->b:Lutj;

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x2

    iget-object v1, p0, Ltrf;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 287
    :cond_1
    iget-object v0, p0, Ltrf;->c:Lutj;

    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x3

    iget-object v1, p0, Ltrf;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 290
    :cond_2
    iget-object v0, p0, Ltrf;->d:Lutj;

    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x4

    iget-object v1, p0, Ltrf;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 293
    :cond_3
    iget-object v0, p0, Ltrf;->e:Ltqd;

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x5

    iget-object v1, p0, Ltrf;->e:Ltqd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 296
    :cond_4
    iget-object v0, p0, Ltrf;->f:Lwso;

    if-eqz v0, :cond_5

    .line 297
    const/4 v0, 0x6

    iget-object v1, p0, Ltrf;->f:Lwso;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 299
    :cond_5
    iget-object v0, p0, Ltrf;->g:Lutj;

    if-eqz v0, :cond_6

    .line 300
    const/4 v0, 0x7

    iget-object v1, p0, Ltrf;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 302
    :cond_6
    iget v0, p0, Ltrf;->h:I

    if-eqz v0, :cond_7

    .line 303
    const/16 v0, 0x8

    iget v1, p0, Ltrf;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 305
    :cond_7
    iget-object v0, p0, Ltrf;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 306
    const/16 v0, 0xa

    iget-object v1, p0, Ltrf;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 308
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 309
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p1, p0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    instance-of v2, p1, Ltrf;

    if-nez v2, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    check-cast p1, Ltrf;

    .line 177
    iget-object v2, p0, Ltrf;->a:Lvrq;

    if-nez v2, :cond_3

    .line 178
    iget-object v2, p1, Ltrf;->a:Lvrq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, p0, Ltrf;->a:Lvrq;

    iget-object v3, p1, Ltrf;->a:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_4
    iget-object v2, p0, Ltrf;->b:Lutj;

    if-nez v2, :cond_5

    .line 187
    iget-object v2, p1, Ltrf;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_5
    iget-object v2, p0, Ltrf;->b:Lutj;

    iget-object v3, p1, Ltrf;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_6
    iget-object v2, p0, Ltrf;->c:Lutj;

    if-nez v2, :cond_7

    .line 196
    iget-object v2, p1, Ltrf;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_7
    iget-object v2, p0, Ltrf;->c:Lutj;

    iget-object v3, p1, Ltrf;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_8
    iget-object v2, p0, Ltrf;->d:Lutj;

    if-nez v2, :cond_9

    .line 205
    iget-object v2, p1, Ltrf;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_9
    iget-object v2, p0, Ltrf;->d:Lutj;

    iget-object v3, p1, Ltrf;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_a
    iget-object v2, p0, Ltrf;->e:Ltqd;

    if-nez v2, :cond_b

    .line 214
    iget-object v2, p1, Ltrf;->e:Ltqd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_b
    iget-object v2, p0, Ltrf;->e:Ltqd;

    iget-object v3, p1, Ltrf;->e:Ltqd;

    invoke-virtual {v2, v3}, Ltqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_c
    iget-object v2, p0, Ltrf;->f:Lwso;

    if-nez v2, :cond_d

    .line 223
    iget-object v2, p1, Ltrf;->f:Lwso;

    if-eqz v2, :cond_e

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_d
    iget-object v2, p0, Ltrf;->f:Lwso;

    iget-object v3, p1, Ltrf;->f:Lwso;

    invoke-virtual {v2, v3}, Lwso;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_e
    iget-object v2, p0, Ltrf;->g:Lutj;

    if-nez v2, :cond_f

    .line 232
    iget-object v2, p1, Ltrf;->g:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_f
    iget-object v2, p0, Ltrf;->g:Lutj;

    iget-object v3, p1, Ltrf;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_10
    iget v2, p0, Ltrf;->h:I

    iget v3, p1, Ltrf;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_11
    iget-object v2, p0, Ltrf;->D:[B

    iget-object v3, p1, Ltrf;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_12
    iget-object v2, p0, Ltrf;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltrf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 247
    :cond_13
    iget-object v2, p1, Ltrf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 249
    :cond_14
    iget-object v0, p0, Ltrf;->aw:Lyfx;

    iget-object v1, p1, Ltrf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrf;->a:Lvrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrf;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 259
    :goto_1
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrf;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 261
    :goto_2
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrf;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 263
    :goto_3
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrf;->e:Ltqd;

    if-nez v0, :cond_5

    move v0, v1

    .line 265
    :goto_4
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrf;->f:Lwso;

    if-nez v0, :cond_6

    move v0, v1

    .line 267
    :goto_5
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrf;->g:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 269
    :goto_6
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltrf;->h:I

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrf;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrf;->aw:Lyfx;

    .line 273
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 274
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 275
    return v0

    .line 257
    :cond_1
    iget-object v0, p0, Ltrf;->a:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Ltrf;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Ltrf;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Ltrf;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 265
    :cond_5
    iget-object v0, p0, Ltrf;->e:Ltqd;

    invoke-virtual {v0}, Ltqd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 267
    :cond_6
    iget-object v0, p0, Ltrf;->f:Lwso;

    invoke-virtual {v0}, Lwso;->hashCode()I

    move-result v0

    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, p0, Ltrf;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 274
    :cond_8
    iget-object v1, p0, Ltrf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
