.class public final Lvcz;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:[Lvda;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 238
    invoke-static {}, Lvda;->cS_()[Lvda;

    move-result-object v0

    iput-object v0, p0, Lvcz;->a:[Lvda;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lvcz;->b:Ljava/lang/String;

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lvcz;->ax:I

    .line 241
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 303
    invoke-super {p0}, Lyfv;->a()I

    move-result v1

    .line 304
    iget-object v0, p0, Lvcz;->a:[Lvda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcz;->a:[Lvda;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 305
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvcz;->a:[Lvda;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 306
    iget-object v2, p0, Lvcz;->a:[Lvda;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_0

    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 305
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lvcz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvcz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    const/4 v0, 0x3

    iget-object v2, p0, Lvcz;->b:Ljava/lang/String;

    .line 315
    invoke-static {v0, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 317
    :cond_2
    return v1
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1326
    sparse-switch v0, :sswitch_data_0

    .line 1330
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    :sswitch_0
    return-object p0

    .line 1336
    :sswitch_1
    const/16 v0, 0x12

    .line 1337
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1338
    iget-object v0, p0, Lvcz;->a:[Lvda;

    if-nez v0, :cond_2

    move v0, v1

    .line 1339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvda;

    .line 1341
    if-eqz v0, :cond_1

    .line 1342
    iget-object v3, p0, Lvcz;->a:[Lvda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1344
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1345
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1347
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1344
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1338
    :cond_2
    iget-object v0, p0, Lvcz;->a:[Lvda;

    array-length v0, v0

    goto :goto_1

    .line 1350
    :cond_3
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 1351
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1352
    iput-object v2, p0, Lvcz;->a:[Lvda;

    goto :goto_0

    .line 1356
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1326
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lvcz;->a:[Lvda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcz;->a:[Lvda;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 287
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvcz;->a:[Lvda;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 288
    iget-object v1, p0, Lvcz;->a:[Lvda;

    aget-object v1, v1, v0

    .line 289
    if-eqz v1, :cond_0

    .line 290
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lvcz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvcz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    const/4 v0, 0x3

    iget-object v1, p0, Lvcz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 297
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 298
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    if-ne p1, p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    instance-of v2, p1, Lvcz;

    if-nez v2, :cond_2

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_2
    check-cast p1, Lvcz;

    .line 252
    iget-object v2, p0, Lvcz;->a:[Lvda;

    iget-object v3, p1, Lvcz;->a:[Lvda;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_3
    iget-object v2, p0, Lvcz;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 257
    iget-object v2, p1, Lvcz;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_4
    iget-object v2, p0, Lvcz;->b:Ljava/lang/String;

    iget-object v3, p1, Lvcz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_5
    iget-object v2, p0, Lvcz;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvcz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 264
    :cond_6
    iget-object v2, p1, Lvcz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 266
    :cond_7
    iget-object v0, p0, Lvcz;->aw:Lyfx;

    iget-object v1, p1, Lvcz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcz;->a:[Lvda;

    .line 274
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcz;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 276
    :goto_0
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcz;->aw:Lyfx;

    .line 278
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 280
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lvcz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 279
    :cond_2
    iget-object v1, p0, Lvcz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
