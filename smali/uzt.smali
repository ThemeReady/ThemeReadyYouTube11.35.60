.class public final Luzt;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luzr;

.field public c:Luzs;

.field public d:J

.field public e:Luzu;

.field public f:Luzv;

.field public g:[Lwhw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 181
    const v0, 0x61f53fb

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 182
    const-string v0, ""

    iput-object v0, p0, Luzt;->a:Ljava/lang/String;

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luzt;->d:J

    .line 185
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Luzt;->g:[Lwhw;

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Luzt;->ax:I

    .line 187
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 313
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 314
    iget-object v1, p0, Luzt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luzt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    const/4 v1, 0x1

    iget-object v2, p0, Luzt;->a:Ljava/lang/String;

    .line 316
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_0
    iget-object v1, p0, Luzt;->b:Luzr;

    if-eqz v1, :cond_1

    .line 319
    const/4 v1, 0x2

    iget-object v2, p0, Luzt;->b:Luzr;

    .line 320
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_1
    iget-object v1, p0, Luzt;->c:Luzs;

    if-eqz v1, :cond_2

    .line 323
    const/4 v1, 0x3

    iget-object v2, p0, Luzt;->c:Luzs;

    .line 324
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_2
    iget-wide v2, p0, Luzt;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 327
    const/4 v1, 0x4

    iget-wide v2, p0, Luzt;->d:J

    .line 328
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_3
    iget-object v1, p0, Luzt;->e:Luzu;

    if-eqz v1, :cond_4

    .line 331
    const/4 v1, 0x5

    iget-object v2, p0, Luzt;->e:Luzu;

    .line 332
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_4
    iget-object v1, p0, Luzt;->f:Luzv;

    if-eqz v1, :cond_5

    .line 335
    const/4 v1, 0x6

    iget-object v2, p0, Luzt;->f:Luzv;

    .line 336
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_5
    iget-object v1, p0, Luzt;->g:[Lwhw;

    if-eqz v1, :cond_8

    iget-object v1, p0, Luzt;->g:[Lwhw;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 339
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Luzt;->g:[Lwhw;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 340
    iget-object v2, p0, Luzt;->g:[Lwhw;

    aget-object v2, v2, v0

    .line 341
    if-eqz v2, :cond_6

    .line 342
    const/4 v3, 0x7

    .line 343
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 339
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 347
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 1366
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luzt;->a:Ljava/lang/String;

    goto :goto_0

    .line 1370
    :sswitch_2
    iget-object v0, p0, Luzt;->b:Luzr;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Luzr;

    invoke-direct {v0}, Luzr;-><init>()V

    iput-object v0, p0, Luzt;->b:Luzr;

    .line 1373
    :cond_1
    iget-object v0, p0, Luzt;->b:Luzr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1377
    :sswitch_3
    iget-object v0, p0, Luzt;->c:Luzs;

    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Luzs;

    invoke-direct {v0}, Luzs;-><init>()V

    iput-object v0, p0, Luzt;->c:Luzs;

    .line 1380
    :cond_2
    iget-object v0, p0, Luzt;->c:Luzs;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1384
    iput-wide v2, p0, Luzt;->d:J

    goto :goto_0

    .line 1388
    :sswitch_5
    iget-object v0, p0, Luzt;->e:Luzu;

    if-nez v0, :cond_3

    .line 1389
    new-instance v0, Luzu;

    invoke-direct {v0}, Luzu;-><init>()V

    iput-object v0, p0, Luzt;->e:Luzu;

    .line 1391
    :cond_3
    iget-object v0, p0, Luzt;->e:Luzu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1395
    :sswitch_6
    iget-object v0, p0, Luzt;->f:Luzv;

    if-nez v0, :cond_4

    .line 1396
    new-instance v0, Luzv;

    invoke-direct {v0}, Luzv;-><init>()V

    iput-object v0, p0, Luzt;->f:Luzv;

    .line 1398
    :cond_4
    iget-object v0, p0, Luzt;->f:Luzv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1402
    :sswitch_7
    const/16 v0, 0x3a

    .line 1403
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1404
    iget-object v0, p0, Luzt;->g:[Lwhw;

    if-nez v0, :cond_6

    move v0, v1

    .line 1405
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1407
    if-eqz v0, :cond_5

    .line 1408
    iget-object v3, p0, Luzt;->g:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1410
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1411
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1412
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1413
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1410
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1404
    :cond_6
    iget-object v0, p0, Luzt;->g:[Lwhw;

    array-length v0, v0

    goto :goto_1

    .line 1416
    :cond_7
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1417
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1418
    iput-object v2, p0, Luzt;->g:[Lwhw;

    goto/16 :goto_0

    .line 1356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Luzt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luzt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iget-object v1, p0, Luzt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 284
    :cond_0
    iget-object v0, p0, Luzt;->b:Luzr;

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x2

    iget-object v1, p0, Luzt;->b:Luzr;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 287
    :cond_1
    iget-object v0, p0, Luzt;->c:Luzs;

    if-eqz v0, :cond_2

    .line 288
    const/4 v0, 0x3

    iget-object v1, p0, Luzt;->c:Luzs;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 290
    :cond_2
    iget-wide v0, p0, Luzt;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 291
    const/4 v0, 0x4

    iget-wide v2, p0, Luzt;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 293
    :cond_3
    iget-object v0, p0, Luzt;->e:Luzu;

    if-eqz v0, :cond_4

    .line 294
    const/4 v0, 0x5

    iget-object v1, p0, Luzt;->e:Luzu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 296
    :cond_4
    iget-object v0, p0, Luzt;->f:Luzv;

    if-eqz v0, :cond_5

    .line 297
    const/4 v0, 0x6

    iget-object v1, p0, Luzt;->f:Luzv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 299
    :cond_5
    iget-object v0, p0, Luzt;->g:[Lwhw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luzt;->g:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 300
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luzt;->g:[Lwhw;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 301
    iget-object v1, p0, Luzt;->g:[Lwhw;

    aget-object v1, v1, v0

    .line 302
    if-eqz v1, :cond_6

    .line 303
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 300
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 308
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p1, p0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    instance-of v2, p1, Luzt;

    if-nez v2, :cond_2

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    check-cast p1, Luzt;

    .line 198
    iget-object v2, p0, Luzt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 199
    iget-object v2, p1, Luzt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Luzt;->a:Ljava/lang/String;

    iget-object v3, p1, Luzt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_4
    iget-object v2, p0, Luzt;->b:Luzr;

    if-nez v2, :cond_5

    .line 206
    iget-object v2, p1, Luzt;->b:Luzr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_5
    iget-object v2, p0, Luzt;->b:Luzr;

    iget-object v3, p1, Luzt;->b:Luzr;

    invoke-virtual {v2, v3}, Luzr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_6
    iget-object v2, p0, Luzt;->c:Luzs;

    if-nez v2, :cond_7

    .line 215
    iget-object v2, p1, Luzt;->c:Luzs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_7
    iget-object v2, p0, Luzt;->c:Luzs;

    iget-object v3, p1, Luzt;->c:Luzs;

    invoke-virtual {v2, v3}, Luzs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_8
    iget-wide v2, p0, Luzt;->d:J

    iget-wide v4, p1, Luzt;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_9
    iget-object v2, p0, Luzt;->e:Luzu;

    if-nez v2, :cond_a

    .line 227
    iget-object v2, p1, Luzt;->e:Luzu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 228
    goto :goto_0

    .line 231
    :cond_a
    iget-object v2, p0, Luzt;->e:Luzu;

    iget-object v3, p1, Luzt;->e:Luzu;

    invoke-virtual {v2, v3}, Luzu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_b
    iget-object v2, p0, Luzt;->f:Luzv;

    if-nez v2, :cond_c

    .line 236
    iget-object v2, p1, Luzt;->f:Luzv;

    if-eqz v2, :cond_d

    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_c
    iget-object v2, p0, Luzt;->f:Luzv;

    iget-object v3, p1, Luzt;->f:Luzv;

    invoke-virtual {v2, v3}, Luzv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_d
    iget-object v2, p0, Luzt;->g:[Lwhw;

    iget-object v3, p1, Luzt;->g:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_e
    iget-object v2, p0, Luzt;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luzt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 249
    :cond_f
    iget-object v2, p1, Luzt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 251
    :cond_10
    iget-object v0, p0, Luzt;->aw:Lyfx;

    iget-object v1, p1, Luzt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 259
    :goto_0
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzt;->b:Luzr;

    if-nez v0, :cond_2

    move v0, v1

    .line 261
    :goto_1
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzt;->c:Luzs;

    if-nez v0, :cond_3

    move v0, v1

    .line 263
    :goto_2
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luzt;->d:J

    iget-wide v4, p0, Luzt;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzt;->e:Luzu;

    if-nez v0, :cond_4

    move v0, v1

    .line 267
    :goto_3
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzt;->f:Luzv;

    if-nez v0, :cond_5

    move v0, v1

    .line 269
    :goto_4
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzt;->g:[Lwhw;

    .line 271
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzt;->aw:Lyfx;

    .line 273
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 274
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 275
    return v0

    .line 259
    :cond_1
    iget-object v0, p0, Luzt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Luzt;->b:Luzr;

    invoke-virtual {v0}, Luzr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Luzt;->c:Luzs;

    invoke-virtual {v0}, Luzs;->hashCode()I

    move-result v0

    goto :goto_2

    .line 267
    :cond_4
    iget-object v0, p0, Luzt;->e:Luzu;

    invoke-virtual {v0}, Luzu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 269
    :cond_5
    iget-object v0, p0, Luzt;->f:Luzv;

    invoke-virtual {v0}, Luzv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 274
    :cond_6
    iget-object v1, p0, Luzt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
