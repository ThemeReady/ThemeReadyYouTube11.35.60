.class public final Lwkr;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lvrq;

.field public b:Lwrb;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lvrq;

.field public g:[Lvhp;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Lutj;

.field private l:Lvak;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151
    const v0, 0x64ea9cd

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 153
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lwkr;->g:[Lvhp;

    .line 154
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwkr;->D:[B

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lwkr;->ax:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 325
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 326
    iget-object v1, p0, Lwkr;->k:Lutj;

    if-eqz v1, :cond_0

    .line 327
    const/4 v1, 0x1

    iget-object v2, p0, Lwkr;->k:Lutj;

    .line 328
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_0
    iget-object v1, p0, Lwkr;->a:Lvrq;

    if-eqz v1, :cond_1

    .line 331
    const/4 v1, 0x2

    iget-object v2, p0, Lwkr;->a:Lvrq;

    .line 332
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1
    iget-object v1, p0, Lwkr;->b:Lwrb;

    if-eqz v1, :cond_2

    .line 335
    const/4 v1, 0x3

    iget-object v2, p0, Lwkr;->b:Lwrb;

    .line 336
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_2
    iget-object v1, p0, Lwkr;->c:Lutj;

    if-eqz v1, :cond_3

    .line 339
    const/4 v1, 0x4

    iget-object v2, p0, Lwkr;->c:Lutj;

    .line 340
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_3
    iget-object v1, p0, Lwkr;->d:Lutj;

    if-eqz v1, :cond_4

    .line 343
    const/4 v1, 0x5

    iget-object v2, p0, Lwkr;->d:Lutj;

    .line 344
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_4
    iget-object v1, p0, Lwkr;->e:Lutj;

    if-eqz v1, :cond_5

    .line 347
    const/4 v1, 0x6

    iget-object v2, p0, Lwkr;->e:Lutj;

    .line 348
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_5
    iget-object v1, p0, Lwkr;->l:Lvak;

    if-eqz v1, :cond_6

    .line 351
    const/4 v1, 0x7

    iget-object v2, p0, Lwkr;->l:Lvak;

    .line 352
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_6
    iget-object v1, p0, Lwkr;->f:Lvrq;

    if-eqz v1, :cond_7

    .line 355
    const/16 v1, 0x8

    iget-object v2, p0, Lwkr;->f:Lvrq;

    .line 356
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_7
    iget-object v1, p0, Lwkr;->g:[Lvhp;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lwkr;->g:[Lvhp;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 359
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwkr;->g:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 360
    iget-object v2, p0, Lwkr;->g:[Lvhp;

    aget-object v2, v2, v0

    .line 361
    if-eqz v2, :cond_8

    .line 362
    const/16 v3, 0x9

    .line 363
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 359
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 367
    :cond_a
    iget-object v1, p0, Lwkr;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 368
    const/16 v1, 0xb

    iget-object v2, p0, Lwkr;->D:[B

    .line 369
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1380
    sparse-switch v0, :sswitch_data_0

    .line 1384
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    :sswitch_0
    return-object p0

    .line 1390
    :sswitch_1
    iget-object v0, p0, Lwkr;->k:Lutj;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwkr;->k:Lutj;

    .line 1393
    :cond_1
    iget-object v0, p0, Lwkr;->k:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1397
    :sswitch_2
    iget-object v0, p0, Lwkr;->a:Lvrq;

    if-nez v0, :cond_2

    .line 1398
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwkr;->a:Lvrq;

    .line 1400
    :cond_2
    iget-object v0, p0, Lwkr;->a:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1404
    :sswitch_3
    iget-object v0, p0, Lwkr;->b:Lwrb;

    if-nez v0, :cond_3

    .line 1405
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwkr;->b:Lwrb;

    .line 1407
    :cond_3
    iget-object v0, p0, Lwkr;->b:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1411
    :sswitch_4
    iget-object v0, p0, Lwkr;->c:Lutj;

    if-nez v0, :cond_4

    .line 1412
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwkr;->c:Lutj;

    .line 1414
    :cond_4
    iget-object v0, p0, Lwkr;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1418
    :sswitch_5
    iget-object v0, p0, Lwkr;->d:Lutj;

    if-nez v0, :cond_5

    .line 1419
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwkr;->d:Lutj;

    .line 1421
    :cond_5
    iget-object v0, p0, Lwkr;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1425
    :sswitch_6
    iget-object v0, p0, Lwkr;->e:Lutj;

    if-nez v0, :cond_6

    .line 1426
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwkr;->e:Lutj;

    .line 1428
    :cond_6
    iget-object v0, p0, Lwkr;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1432
    :sswitch_7
    iget-object v0, p0, Lwkr;->l:Lvak;

    if-nez v0, :cond_7

    .line 1433
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwkr;->l:Lvak;

    .line 1435
    :cond_7
    iget-object v0, p0, Lwkr;->l:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1439
    :sswitch_8
    iget-object v0, p0, Lwkr;->f:Lvrq;

    if-nez v0, :cond_8

    .line 1440
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwkr;->f:Lvrq;

    .line 1442
    :cond_8
    iget-object v0, p0, Lwkr;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1446
    :sswitch_9
    const/16 v0, 0x4a

    .line 1447
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1448
    iget-object v0, p0, Lwkr;->g:[Lvhp;

    if-nez v0, :cond_a

    move v0, v1

    .line 1449
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 1451
    if-eqz v0, :cond_9

    .line 1452
    iget-object v3, p0, Lwkr;->g:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1454
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1455
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1456
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1457
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1454
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1448
    :cond_a
    iget-object v0, p0, Lwkr;->g:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 1460
    :cond_b
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1461
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1462
    iput-object v2, p0, Lwkr;->g:[Lvhp;

    goto/16 :goto_0

    .line 1466
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwkr;->D:[B

    goto/16 :goto_0

    .line 1380
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lwkr;->k:Lutj;

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iget-object v1, p0, Lwkr;->k:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lwkr;->a:Lvrq;

    if-eqz v0, :cond_1

    .line 288
    const/4 v0, 0x2

    iget-object v1, p0, Lwkr;->a:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lwkr;->b:Lwrb;

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x3

    iget-object v1, p0, Lwkr;->b:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lwkr;->c:Lutj;

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x4

    iget-object v1, p0, Lwkr;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 296
    :cond_3
    iget-object v0, p0, Lwkr;->d:Lutj;

    if-eqz v0, :cond_4

    .line 297
    const/4 v0, 0x5

    iget-object v1, p0, Lwkr;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 299
    :cond_4
    iget-object v0, p0, Lwkr;->e:Lutj;

    if-eqz v0, :cond_5

    .line 300
    const/4 v0, 0x6

    iget-object v1, p0, Lwkr;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 302
    :cond_5
    iget-object v0, p0, Lwkr;->l:Lvak;

    if-eqz v0, :cond_6

    .line 303
    const/4 v0, 0x7

    iget-object v1, p0, Lwkr;->l:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 305
    :cond_6
    iget-object v0, p0, Lwkr;->f:Lvrq;

    if-eqz v0, :cond_7

    .line 306
    const/16 v0, 0x8

    iget-object v1, p0, Lwkr;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 308
    :cond_7
    iget-object v0, p0, Lwkr;->g:[Lvhp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwkr;->g:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 309
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwkr;->g:[Lvhp;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 310
    iget-object v1, p0, Lwkr;->g:[Lvhp;

    aget-object v1, v1, v0

    .line 311
    if-eqz v1, :cond_8

    .line 312
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 309
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_9
    iget-object v0, p0, Lwkr;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 317
    const/16 v0, 0xb

    iget-object v1, p0, Lwkr;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 319
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 320
    return-void
.end method

.method public final eI_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lwkr;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lwkr;->k:Lutj;

    .line 56
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwkr;->m:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Lwkr;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lwkr;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lwkr;

    .line 167
    iget-object v2, p0, Lwkr;->k:Lutj;

    if-nez v2, :cond_3

    .line 168
    iget-object v2, p1, Lwkr;->k:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_3
    iget-object v2, p0, Lwkr;->k:Lutj;

    iget-object v3, p1, Lwkr;->k:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lwkr;->a:Lvrq;

    if-nez v2, :cond_5

    .line 177
    iget-object v2, p1, Lwkr;->a:Lvrq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_5
    iget-object v2, p0, Lwkr;->a:Lvrq;

    iget-object v3, p1, Lwkr;->a:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Lwkr;->b:Lwrb;

    if-nez v2, :cond_7

    .line 186
    iget-object v2, p1, Lwkr;->b:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_7
    iget-object v2, p0, Lwkr;->b:Lwrb;

    iget-object v3, p1, Lwkr;->b:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lwkr;->c:Lutj;

    if-nez v2, :cond_9

    .line 195
    iget-object v2, p1, Lwkr;->c:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Lwkr;->c:Lutj;

    iget-object v3, p1, Lwkr;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Lwkr;->d:Lutj;

    if-nez v2, :cond_b

    .line 204
    iget-object v2, p1, Lwkr;->d:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Lwkr;->d:Lutj;

    iget-object v3, p1, Lwkr;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_c
    iget-object v2, p0, Lwkr;->e:Lutj;

    if-nez v2, :cond_d

    .line 213
    iget-object v2, p1, Lwkr;->e:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_d
    iget-object v2, p0, Lwkr;->e:Lutj;

    iget-object v3, p1, Lwkr;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_e
    iget-object v2, p0, Lwkr;->l:Lvak;

    if-nez v2, :cond_f

    .line 222
    iget-object v2, p1, Lwkr;->l:Lvak;

    if-eqz v2, :cond_10

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_f
    iget-object v2, p0, Lwkr;->l:Lvak;

    iget-object v3, p1, Lwkr;->l:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Lwkr;->f:Lvrq;

    if-nez v2, :cond_11

    .line 231
    iget-object v2, p1, Lwkr;->f:Lvrq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v2, p0, Lwkr;->f:Lvrq;

    iget-object v3, p1, Lwkr;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_12
    iget-object v2, p0, Lwkr;->g:[Lvhp;

    iget-object v3, p1, Lwkr;->g:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_13
    iget-object v2, p0, Lwkr;->D:[B

    iget-object v3, p1, Lwkr;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_14
    iget-object v2, p0, Lwkr;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwkr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 247
    :cond_15
    iget-object v2, p1, Lwkr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwkr;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 249
    :cond_16
    iget-object v0, p0, Lwkr;->aw:Lyfx;

    iget-object v1, p1, Lwkr;->aw:Lyfx;

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

    iget-object v0, p0, Lwkr;->k:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkr;->a:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 259
    :goto_1
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkr;->b:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 261
    :goto_2
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkr;->c:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 263
    :goto_3
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkr;->d:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 265
    :goto_4
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkr;->e:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 267
    :goto_5
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkr;->l:Lvak;

    if-nez v0, :cond_7

    move v0, v1

    .line 269
    :goto_6
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwkr;->f:Lvrq;

    if-nez v0, :cond_8

    move v0, v1

    .line 271
    :goto_7
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkr;->g:[Lvhp;

    .line 273
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkr;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwkr;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwkr;->aw:Lyfx;

    .line 276
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 277
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 278
    return v0

    .line 257
    :cond_1
    iget-object v0, p0, Lwkr;->k:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lwkr;->a:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Lwkr;->b:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 263
    :cond_4
    iget-object v0, p0, Lwkr;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 265
    :cond_5
    iget-object v0, p0, Lwkr;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 267
    :cond_6
    iget-object v0, p0, Lwkr;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, p0, Lwkr;->l:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_6

    .line 271
    :cond_8
    iget-object v0, p0, Lwkr;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_7

    .line 277
    :cond_9
    iget-object v1, p0, Lwkr;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
