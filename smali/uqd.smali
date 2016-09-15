.class public final Luqd;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lwrb;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Lvrq;

.field public h:Landroid/text/Spanned;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 175
    const v0, 0x367b478

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Luqd;->i:Ljava/lang/String;

    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luqd;->j:J

    .line 178
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luqd;->D:[B

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Luqd;->ax:I

    .line 180
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 341
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 342
    iget-object v1, p0, Luqd;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luqd;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    const/4 v1, 0x1

    iget-object v2, p0, Luqd;->i:Ljava/lang/String;

    .line 344
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_0
    iget-object v1, p0, Luqd;->a:Lutj;

    if-eqz v1, :cond_1

    .line 347
    const/4 v1, 0x2

    iget-object v2, p0, Luqd;->a:Lutj;

    .line 348
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_1
    iget-object v1, p0, Luqd;->b:Lwrb;

    if-eqz v1, :cond_2

    .line 351
    const/4 v1, 0x3

    iget-object v2, p0, Luqd;->b:Lwrb;

    .line 352
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_2
    iget-wide v2, p0, Luqd;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 355
    const/4 v1, 0x4

    iget-wide v2, p0, Luqd;->j:J

    .line 356
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_3
    iget-object v1, p0, Luqd;->c:Lutj;

    if-eqz v1, :cond_4

    .line 359
    const/4 v1, 0x6

    iget-object v2, p0, Luqd;->c:Lutj;

    .line 360
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_4
    iget-object v1, p0, Luqd;->d:Lutj;

    if-eqz v1, :cond_5

    .line 363
    const/4 v1, 0x7

    iget-object v2, p0, Luqd;->d:Lutj;

    .line 364
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_5
    iget-object v1, p0, Luqd;->e:Lutj;

    if-eqz v1, :cond_6

    .line 367
    const/16 v1, 0xa

    iget-object v2, p0, Luqd;->e:Lutj;

    .line 368
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_6
    iget-object v1, p0, Luqd;->f:Lutj;

    if-eqz v1, :cond_7

    .line 371
    const/16 v1, 0xb

    iget-object v2, p0, Luqd;->f:Lutj;

    .line 372
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_7
    iget-object v1, p0, Luqd;->g:Lvrq;

    if-eqz v1, :cond_8

    .line 375
    const/16 v1, 0xd

    iget-object v2, p0, Luqd;->g:Lvrq;

    .line 376
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_8
    iget-object v1, p0, Luqd;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 379
    const/16 v1, 0xe

    iget-object v2, p0, Luqd;->D:[B

    .line 380
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1390
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1391
    sparse-switch v0, :sswitch_data_0

    .line 1395
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1396
    :sswitch_0
    return-object p0

    .line 1401
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqd;->i:Ljava/lang/String;

    goto :goto_0

    .line 1405
    :sswitch_2
    iget-object v0, p0, Luqd;->a:Lutj;

    if-nez v0, :cond_1

    .line 1406
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqd;->a:Lutj;

    .line 1408
    :cond_1
    iget-object v0, p0, Luqd;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1412
    :sswitch_3
    iget-object v0, p0, Luqd;->b:Lwrb;

    if-nez v0, :cond_2

    .line 1413
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luqd;->b:Lwrb;

    .line 1415
    :cond_2
    iget-object v0, p0, Luqd;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1419
    iput-wide v0, p0, Luqd;->j:J

    goto :goto_0

    .line 1423
    :sswitch_5
    iget-object v0, p0, Luqd;->c:Lutj;

    if-nez v0, :cond_3

    .line 1424
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqd;->c:Lutj;

    .line 1426
    :cond_3
    iget-object v0, p0, Luqd;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1430
    :sswitch_6
    iget-object v0, p0, Luqd;->d:Lutj;

    if-nez v0, :cond_4

    .line 1431
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqd;->d:Lutj;

    .line 1433
    :cond_4
    iget-object v0, p0, Luqd;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1437
    :sswitch_7
    iget-object v0, p0, Luqd;->e:Lutj;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqd;->e:Lutj;

    .line 1440
    :cond_5
    iget-object v0, p0, Luqd;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1444
    :sswitch_8
    iget-object v0, p0, Luqd;->f:Lutj;

    if-nez v0, :cond_6

    .line 1445
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luqd;->f:Lutj;

    .line 1447
    :cond_6
    iget-object v0, p0, Luqd;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1451
    :sswitch_9
    iget-object v0, p0, Luqd;->g:Lvrq;

    if-nez v0, :cond_7

    .line 1452
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Luqd;->g:Lvrq;

    .line 1454
    :cond_7
    iget-object v0, p0, Luqd;->g:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1458
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luqd;->D:[B

    goto/16 :goto_0

    .line 1391
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Luqd;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqd;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    iget-object v1, p0, Luqd;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 308
    :cond_0
    iget-object v0, p0, Luqd;->a:Lutj;

    if-eqz v0, :cond_1

    .line 309
    const/4 v0, 0x2

    iget-object v1, p0, Luqd;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 311
    :cond_1
    iget-object v0, p0, Luqd;->b:Lwrb;

    if-eqz v0, :cond_2

    .line 312
    const/4 v0, 0x3

    iget-object v1, p0, Luqd;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 314
    :cond_2
    iget-wide v0, p0, Luqd;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 315
    const/4 v0, 0x4

    iget-wide v2, p0, Luqd;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 317
    :cond_3
    iget-object v0, p0, Luqd;->c:Lutj;

    if-eqz v0, :cond_4

    .line 318
    const/4 v0, 0x6

    iget-object v1, p0, Luqd;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 320
    :cond_4
    iget-object v0, p0, Luqd;->d:Lutj;

    if-eqz v0, :cond_5

    .line 321
    const/4 v0, 0x7

    iget-object v1, p0, Luqd;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 323
    :cond_5
    iget-object v0, p0, Luqd;->e:Lutj;

    if-eqz v0, :cond_6

    .line 324
    const/16 v0, 0xa

    iget-object v1, p0, Luqd;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 326
    :cond_6
    iget-object v0, p0, Luqd;->f:Lutj;

    if-eqz v0, :cond_7

    .line 327
    const/16 v0, 0xb

    iget-object v1, p0, Luqd;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 329
    :cond_7
    iget-object v0, p0, Luqd;->g:Lvrq;

    if-eqz v0, :cond_8

    .line 330
    const/16 v0, 0xd

    iget-object v1, p0, Luqd;->g:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 332
    :cond_8
    iget-object v0, p0, Luqd;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 333
    const/16 v0, 0xe

    iget-object v1, p0, Luqd;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 335
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 336
    return-void
.end method

.method public final cf_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Luqd;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Luqd;->a:Lutj;

    .line 56
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luqd;->k:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Luqd;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p1, p0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    instance-of v2, p1, Luqd;

    if-nez v2, :cond_2

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    check-cast p1, Luqd;

    .line 191
    iget-object v2, p0, Luqd;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 192
    iget-object v2, p1, Luqd;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_3
    iget-object v2, p0, Luqd;->i:Ljava/lang/String;

    iget-object v3, p1, Luqd;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_4
    iget-object v2, p0, Luqd;->a:Lutj;

    if-nez v2, :cond_5

    .line 199
    iget-object v2, p1, Luqd;->a:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_5
    iget-object v2, p0, Luqd;->a:Lutj;

    iget-object v3, p1, Luqd;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_6
    iget-object v2, p0, Luqd;->b:Lwrb;

    if-nez v2, :cond_7

    .line 208
    iget-object v2, p1, Luqd;->b:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_7
    iget-object v2, p0, Luqd;->b:Lwrb;

    iget-object v3, p1, Luqd;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_8
    iget-wide v2, p0, Luqd;->j:J

    iget-wide v4, p1, Luqd;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_9
    iget-object v2, p0, Luqd;->c:Lutj;

    if-nez v2, :cond_a

    .line 220
    iget-object v2, p1, Luqd;->c:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_a
    iget-object v2, p0, Luqd;->c:Lutj;

    iget-object v3, p1, Luqd;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_b
    iget-object v2, p0, Luqd;->d:Lutj;

    if-nez v2, :cond_c

    .line 229
    iget-object v2, p1, Luqd;->d:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_c
    iget-object v2, p0, Luqd;->d:Lutj;

    iget-object v3, p1, Luqd;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_d
    iget-object v2, p0, Luqd;->e:Lutj;

    if-nez v2, :cond_e

    .line 238
    iget-object v2, p1, Luqd;->e:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_e
    iget-object v2, p0, Luqd;->e:Lutj;

    iget-object v3, p1, Luqd;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_f
    iget-object v2, p0, Luqd;->f:Lutj;

    if-nez v2, :cond_10

    .line 247
    iget-object v2, p1, Luqd;->f:Lutj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_10
    iget-object v2, p0, Luqd;->f:Lutj;

    iget-object v3, p1, Luqd;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_11
    iget-object v2, p0, Luqd;->g:Lvrq;

    if-nez v2, :cond_12

    .line 256
    iget-object v2, p1, Luqd;->g:Lvrq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_12
    iget-object v2, p0, Luqd;->g:Lvrq;

    iget-object v3, p1, Luqd;->g:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_13
    iget-object v2, p0, Luqd;->D:[B

    iget-object v3, p1, Luqd;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_14
    iget-object v2, p0, Luqd;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Luqd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 268
    :cond_15
    iget-object v2, p1, Luqd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqd;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 270
    :cond_16
    iget-object v0, p0, Luqd;->aw:Lyfx;

    iget-object v1, p1, Luqd;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqd;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 278
    :goto_0
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqd;->a:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 280
    :goto_1
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqd;->b:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 282
    :goto_2
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luqd;->j:J

    iget-wide v4, p0, Luqd;->j:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqd;->c:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 286
    :goto_3
    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqd;->d:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 288
    :goto_4
    add-int/2addr v0, v2

    .line 289
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqd;->e:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 290
    :goto_5
    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqd;->f:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 292
    :goto_6
    add-int/2addr v0, v2

    .line 293
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqd;->g:Lvrq;

    if-nez v0, :cond_8

    move v0, v1

    .line 294
    :goto_7
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqd;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqd;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqd;->aw:Lyfx;

    .line 297
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 298
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 299
    return v0

    .line 278
    :cond_1
    iget-object v0, p0, Luqd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Luqd;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 282
    :cond_3
    iget-object v0, p0, Luqd;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Luqd;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 288
    :cond_5
    iget-object v0, p0, Luqd;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 290
    :cond_6
    iget-object v0, p0, Luqd;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 292
    :cond_7
    iget-object v0, p0, Luqd;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 294
    :cond_8
    iget-object v0, p0, Luqd;->g:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 298
    :cond_9
    iget-object v1, p0, Luqd;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
