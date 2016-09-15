.class public final Ltrx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lvrq;

.field private b:[Ltry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 260
    const v0, 0x5dd9e0a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 262
    invoke-static {}, Ltry;->aM_()[Ltry;

    move-result-object v0

    iput-object v0, p0, Ltrx;->b:[Ltry;

    .line 263
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltrx;->D:[B

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Ltrx;->ax:I

    .line 265
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 336
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 337
    iget-object v1, p0, Ltrx;->a:Lvrq;

    if-eqz v1, :cond_0

    .line 338
    const/4 v1, 0x1

    iget-object v2, p0, Ltrx;->a:Lvrq;

    .line 339
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_0
    iget-object v1, p0, Ltrx;->b:[Ltry;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltrx;->b:[Ltry;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 342
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltrx;->b:[Ltry;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 343
    iget-object v2, p0, Ltrx;->b:[Ltry;

    aget-object v2, v2, v0

    .line 344
    if-eqz v2, :cond_1

    .line 345
    const/4 v3, 0x2

    .line 346
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 342
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 350
    :cond_3
    iget-object v1, p0, Ltrx;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 351
    const/4 v1, 0x4

    iget-object v2, p0, Ltrx;->D:[B

    .line 352
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1363
    sparse-switch v0, :sswitch_data_0

    .line 1367
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    :sswitch_0
    return-object p0

    .line 1373
    :sswitch_1
    iget-object v0, p0, Ltrx;->a:Lvrq;

    if-nez v0, :cond_1

    .line 1374
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltrx;->a:Lvrq;

    .line 1376
    :cond_1
    iget-object v0, p0, Ltrx;->a:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1380
    :sswitch_2
    const/16 v0, 0x12

    .line 1381
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1382
    iget-object v0, p0, Ltrx;->b:[Ltry;

    if-nez v0, :cond_3

    move v0, v1

    .line 1383
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltry;

    .line 1385
    if-eqz v0, :cond_2

    .line 1386
    iget-object v3, p0, Ltrx;->b:[Ltry;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1388
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1389
    new-instance v3, Ltry;

    invoke-direct {v3}, Ltry;-><init>()V

    aput-object v3, v2, v0

    .line 1390
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1391
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1388
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1382
    :cond_3
    iget-object v0, p0, Ltrx;->b:[Ltry;

    array-length v0, v0

    goto :goto_1

    .line 1394
    :cond_4
    new-instance v3, Ltry;

    invoke-direct {v3}, Ltry;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1396
    iput-object v2, p0, Ltrx;->b:[Ltry;

    goto :goto_0

    .line 1400
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltrx;->D:[B

    goto :goto_0

    .line 1363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Ltrx;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x1

    iget-object v1, p0, Ltrx;->a:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 319
    :cond_0
    iget-object v0, p0, Ltrx;->b:[Ltry;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltrx;->b:[Ltry;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 320
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrx;->b:[Ltry;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 321
    iget-object v1, p0, Ltrx;->b:[Ltry;

    aget-object v1, v1, v0

    .line 322
    if-eqz v1, :cond_1

    .line 323
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 320
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Ltrx;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    const/4 v0, 0x4

    iget-object v1, p0, Ltrx;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 330
    :cond_3
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 331
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-ne p1, p0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    instance-of v2, p1, Ltrx;

    if-nez v2, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_2
    check-cast p1, Ltrx;

    .line 276
    iget-object v2, p0, Ltrx;->a:Lvrq;

    if-nez v2, :cond_3

    .line 277
    iget-object v2, p1, Ltrx;->a:Lvrq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_3
    iget-object v2, p0, Ltrx;->a:Lvrq;

    iget-object v3, p1, Ltrx;->a:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 282
    goto :goto_0

    .line 285
    :cond_4
    iget-object v2, p0, Ltrx;->b:[Ltry;

    iget-object v3, p1, Ltrx;->b:[Ltry;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_5
    iget-object v2, p0, Ltrx;->D:[B

    iget-object v3, p1, Ltrx;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_6
    iget-object v2, p0, Ltrx;->aw:Lyfx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltrx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 293
    :cond_7
    iget-object v2, p1, Ltrx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 295
    :cond_8
    iget-object v0, p0, Ltrx;->aw:Lyfx;

    iget-object v1, p1, Ltrx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrx;->a:Lvrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 303
    :goto_0
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrx;->b:[Ltry;

    .line 305
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrx;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrx;->aw:Lyfx;

    .line 308
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 310
    return v0

    .line 303
    :cond_1
    iget-object v0, p0, Ltrx;->a:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 309
    :cond_2
    iget-object v1, p0, Ltrx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
