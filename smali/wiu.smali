.class public final Lwiu;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lvrq;

.field public c:Lwhw;

.field public d:Landroid/text/Spanned;

.field private e:Lutj;

.field private f:Lutj;

.field private g:[Ludq;

.field private h:Lutj;

.field private i:Lvak;

.field private j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 148
    const v0, 0x49531de

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 150
    invoke-static {}, Ludq;->bx_()[Ludq;

    move-result-object v0

    iput-object v0, p0, Lwiu;->g:[Ludq;

    .line 151
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwiu;->D:[B

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lwiu;->ax:I

    .line 153
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 308
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 309
    iget-object v1, p0, Lwiu;->a:Lutj;

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x1

    iget-object v2, p0, Lwiu;->a:Lutj;

    .line 311
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Lwiu;->e:Lutj;

    if-eqz v1, :cond_1

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Lwiu;->e:Lutj;

    .line 315
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget-object v1, p0, Lwiu;->f:Lutj;

    if-eqz v1, :cond_2

    .line 318
    const/4 v1, 0x3

    iget-object v2, p0, Lwiu;->f:Lutj;

    .line 319
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-object v1, p0, Lwiu;->b:Lvrq;

    if-eqz v1, :cond_3

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lwiu;->b:Lvrq;

    .line 323
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget-object v1, p0, Lwiu;->c:Lwhw;

    if-eqz v1, :cond_4

    .line 326
    const/4 v1, 0x5

    iget-object v2, p0, Lwiu;->c:Lwhw;

    .line 327
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_4
    iget-object v1, p0, Lwiu;->g:[Ludq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwiu;->g:[Ludq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 330
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwiu;->g:[Ludq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 331
    iget-object v2, p0, Lwiu;->g:[Ludq;

    aget-object v2, v2, v0

    .line 332
    if-eqz v2, :cond_5

    .line 333
    const/4 v3, 0x6

    .line 334
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 330
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 338
    :cond_7
    iget-object v1, p0, Lwiu;->h:Lutj;

    if-eqz v1, :cond_8

    .line 339
    const/4 v1, 0x7

    iget-object v2, p0, Lwiu;->h:Lutj;

    .line 340
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_8
    iget-object v1, p0, Lwiu;->i:Lvak;

    if-eqz v1, :cond_9

    .line 343
    const/16 v1, 0x8

    iget-object v2, p0, Lwiu;->i:Lvak;

    .line 344
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_9
    iget-object v1, p0, Lwiu;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 347
    const/16 v1, 0xa

    iget-object v2, p0, Lwiu;->D:[B

    .line 348
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1359
    sparse-switch v0, :sswitch_data_0

    .line 1363
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    :sswitch_0
    return-object p0

    .line 1369
    :sswitch_1
    iget-object v0, p0, Lwiu;->a:Lutj;

    if-nez v0, :cond_1

    .line 1370
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwiu;->a:Lutj;

    .line 1372
    :cond_1
    iget-object v0, p0, Lwiu;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1376
    :sswitch_2
    iget-object v0, p0, Lwiu;->e:Lutj;

    if-nez v0, :cond_2

    .line 1377
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwiu;->e:Lutj;

    .line 1379
    :cond_2
    iget-object v0, p0, Lwiu;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1383
    :sswitch_3
    iget-object v0, p0, Lwiu;->f:Lutj;

    if-nez v0, :cond_3

    .line 1384
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwiu;->f:Lutj;

    .line 1386
    :cond_3
    iget-object v0, p0, Lwiu;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1390
    :sswitch_4
    iget-object v0, p0, Lwiu;->b:Lvrq;

    if-nez v0, :cond_4

    .line 1391
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwiu;->b:Lvrq;

    .line 1393
    :cond_4
    iget-object v0, p0, Lwiu;->b:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1397
    :sswitch_5
    iget-object v0, p0, Lwiu;->c:Lwhw;

    if-nez v0, :cond_5

    .line 1398
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwiu;->c:Lwhw;

    .line 1400
    :cond_5
    iget-object v0, p0, Lwiu;->c:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1404
    :sswitch_6
    const/16 v0, 0x32

    .line 1405
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1406
    iget-object v0, p0, Lwiu;->g:[Ludq;

    if-nez v0, :cond_7

    move v0, v1

    .line 1407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludq;

    .line 1409
    if-eqz v0, :cond_6

    .line 1410
    iget-object v3, p0, Lwiu;->g:[Ludq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1412
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1413
    new-instance v3, Ludq;

    invoke-direct {v3}, Ludq;-><init>()V

    aput-object v3, v2, v0

    .line 1414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1415
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1412
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1406
    :cond_7
    iget-object v0, p0, Lwiu;->g:[Ludq;

    array-length v0, v0

    goto :goto_1

    .line 1418
    :cond_8
    new-instance v3, Ludq;

    invoke-direct {v3}, Ludq;-><init>()V

    aput-object v3, v2, v0

    .line 1419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1420
    iput-object v2, p0, Lwiu;->g:[Ludq;

    goto/16 :goto_0

    .line 1424
    :sswitch_7
    iget-object v0, p0, Lwiu;->h:Lutj;

    if-nez v0, :cond_9

    .line 1425
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwiu;->h:Lutj;

    .line 1427
    :cond_9
    iget-object v0, p0, Lwiu;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1431
    :sswitch_8
    iget-object v0, p0, Lwiu;->i:Lvak;

    if-nez v0, :cond_a

    .line 1432
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwiu;->i:Lvak;

    .line 1434
    :cond_a
    iget-object v0, p0, Lwiu;->i:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1438
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwiu;->D:[B

    goto/16 :goto_0

    .line 1359
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
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lwiu;->a:Lutj;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget-object v1, p0, Lwiu;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lwiu;->e:Lutj;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    iget-object v1, p0, Lwiu;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lwiu;->f:Lutj;

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x3

    iget-object v1, p0, Lwiu;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lwiu;->b:Lvrq;

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Lwiu;->b:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 282
    :cond_3
    iget-object v0, p0, Lwiu;->c:Lwhw;

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x5

    iget-object v1, p0, Lwiu;->c:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 285
    :cond_4
    iget-object v0, p0, Lwiu;->g:[Ludq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwiu;->g:[Ludq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 286
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwiu;->g:[Ludq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 287
    iget-object v1, p0, Lwiu;->g:[Ludq;

    aget-object v1, v1, v0

    .line 288
    if-eqz v1, :cond_5

    .line 289
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 286
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 293
    :cond_6
    iget-object v0, p0, Lwiu;->h:Lutj;

    if-eqz v0, :cond_7

    .line 294
    const/4 v0, 0x7

    iget-object v1, p0, Lwiu;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 296
    :cond_7
    iget-object v0, p0, Lwiu;->i:Lvak;

    if-eqz v0, :cond_8

    .line 297
    const/16 v0, 0x8

    iget-object v1, p0, Lwiu;->i:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 299
    :cond_8
    iget-object v0, p0, Lwiu;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 300
    const/16 v0, 0xa

    iget-object v1, p0, Lwiu;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 302
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 303
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lwiu;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lwiu;->f:Lutj;

    .line 101
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwiu;->k:Landroid/text/Spanned;

    .line 103
    :cond_0
    iget-object v0, p0, Lwiu;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final eE_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lwiu;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lwiu;->e:Lutj;

    .line 77
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwiu;->j:Landroid/text/Spanned;

    .line 79
    :cond_0
    iget-object v0, p0, Lwiu;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p1, p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    instance-of v2, p1, Lwiu;

    if-nez v2, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    check-cast p1, Lwiu;

    .line 164
    iget-object v2, p0, Lwiu;->a:Lutj;

    if-nez v2, :cond_3

    .line 165
    iget-object v2, p1, Lwiu;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_3
    iget-object v2, p0, Lwiu;->a:Lutj;

    iget-object v3, p1, Lwiu;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_4
    iget-object v2, p0, Lwiu;->e:Lutj;

    if-nez v2, :cond_5

    .line 174
    iget-object v2, p1, Lwiu;->e:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_5
    iget-object v2, p0, Lwiu;->e:Lutj;

    iget-object v3, p1, Lwiu;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_6
    iget-object v2, p0, Lwiu;->f:Lutj;

    if-nez v2, :cond_7

    .line 183
    iget-object v2, p1, Lwiu;->f:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lwiu;->f:Lutj;

    iget-object v3, p1, Lwiu;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_8
    iget-object v2, p0, Lwiu;->b:Lvrq;

    if-nez v2, :cond_9

    .line 192
    iget-object v2, p1, Lwiu;->b:Lvrq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_9
    iget-object v2, p0, Lwiu;->b:Lvrq;

    iget-object v3, p1, Lwiu;->b:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_a
    iget-object v2, p0, Lwiu;->c:Lwhw;

    if-nez v2, :cond_b

    .line 201
    iget-object v2, p1, Lwiu;->c:Lwhw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p0, Lwiu;->c:Lwhw;

    iget-object v3, p1, Lwiu;->c:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_c
    iget-object v2, p0, Lwiu;->g:[Ludq;

    iget-object v3, p1, Lwiu;->g:[Ludq;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_d
    iget-object v2, p0, Lwiu;->h:Lutj;

    if-nez v2, :cond_e

    .line 214
    iget-object v2, p1, Lwiu;->h:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v2, p0, Lwiu;->h:Lutj;

    iget-object v3, p1, Lwiu;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_f
    iget-object v2, p0, Lwiu;->i:Lvak;

    if-nez v2, :cond_10

    .line 223
    iget-object v2, p1, Lwiu;->i:Lvak;

    if-eqz v2, :cond_11

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_10
    iget-object v2, p0, Lwiu;->i:Lvak;

    iget-object v3, p1, Lwiu;->i:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_11
    iget-object v2, p0, Lwiu;->D:[B

    iget-object v3, p1, Lwiu;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_12
    iget-object v2, p0, Lwiu;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwiu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 235
    :cond_13
    iget-object v2, p1, Lwiu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwiu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 237
    :cond_14
    iget-object v0, p0, Lwiu;->aw:Lyfx;

    iget-object v1, p1, Lwiu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 245
    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->e:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->f:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_2
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->b:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->c:Lwhw;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiu;->g:[Ludq;

    .line 255
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->h:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 257
    :goto_5
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwiu;->i:Lvak;

    if-nez v0, :cond_7

    move v0, v1

    .line 259
    :goto_6
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiu;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwiu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwiu;->aw:Lyfx;

    .line 262
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 263
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Lwiu;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lwiu;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p0, Lwiu;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lwiu;->b:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lwiu;->c:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 257
    :cond_6
    iget-object v0, p0, Lwiu;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 259
    :cond_7
    iget-object v0, p0, Lwiu;->i:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_6

    .line 263
    :cond_8
    iget-object v1, p0, Lwiu;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
