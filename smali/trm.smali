.class public final Ltrm;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:[Ltrn;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    const v0, 0x686bfc0

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 261
    invoke-static {}, Ltrn;->aL_()[Ltrn;

    move-result-object v0

    iput-object v0, p0, Ltrm;->c:[Ltrn;

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Ltrm;->d:I

    .line 263
    const/4 v0, -0x1

    iput v0, p0, Ltrm;->ax:I

    .line 264
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 349
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 350
    iget-object v1, p0, Ltrm;->a:Lutj;

    if-eqz v1, :cond_0

    .line 351
    const/4 v1, 0x1

    iget-object v2, p0, Ltrm;->a:Lutj;

    .line 352
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_0
    iget-object v1, p0, Ltrm;->b:Lutj;

    if-eqz v1, :cond_1

    .line 355
    const/4 v1, 0x2

    iget-object v2, p0, Ltrm;->b:Lutj;

    .line 356
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_1
    iget-object v1, p0, Ltrm;->c:[Ltrn;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltrm;->c:[Ltrn;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 359
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltrm;->c:[Ltrn;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 360
    iget-object v2, p0, Ltrm;->c:[Ltrn;

    aget-object v2, v2, v0

    .line 361
    if-eqz v2, :cond_2

    .line 362
    const/4 v3, 0x3

    .line 363
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 359
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 367
    :cond_4
    iget v1, p0, Ltrm;->d:I

    if-eqz v1, :cond_5

    .line 368
    const/4 v1, 0x4

    iget v2, p0, Ltrm;->d:I

    .line 369
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_5
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
    iget-object v0, p0, Ltrm;->a:Lutj;

    if-nez v0, :cond_1

    .line 1391
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrm;->a:Lutj;

    .line 1393
    :cond_1
    iget-object v0, p0, Ltrm;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1397
    :sswitch_2
    iget-object v0, p0, Ltrm;->b:Lutj;

    if-nez v0, :cond_2

    .line 1398
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltrm;->b:Lutj;

    .line 1400
    :cond_2
    iget-object v0, p0, Ltrm;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1404
    :sswitch_3
    const/16 v0, 0x1a

    .line 1405
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1406
    iget-object v0, p0, Ltrm;->c:[Ltrn;

    if-nez v0, :cond_4

    move v0, v1

    .line 1407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrn;

    .line 1409
    if-eqz v0, :cond_3

    .line 1410
    iget-object v3, p0, Ltrm;->c:[Ltrn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1412
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1413
    new-instance v3, Ltrn;

    invoke-direct {v3}, Ltrn;-><init>()V

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
    :cond_4
    iget-object v0, p0, Ltrm;->c:[Ltrn;

    array-length v0, v0

    goto :goto_1

    .line 1418
    :cond_5
    new-instance v3, Ltrn;

    invoke-direct {v3}, Ltrn;-><init>()V

    aput-object v3, v2, v0

    .line 1419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1420
    iput-object v2, p0, Ltrm;->c:[Ltrn;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1425
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1438
    :pswitch_0
    iput v0, p0, Ltrm;->d:I

    goto :goto_0

    .line 1380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Ltrm;->a:Lutj;

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Ltrm;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 329
    :cond_0
    iget-object v0, p0, Ltrm;->b:Lutj;

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x2

    iget-object v1, p0, Ltrm;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 332
    :cond_1
    iget-object v0, p0, Ltrm;->c:[Ltrn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltrm;->c:[Ltrn;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 333
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrm;->c:[Ltrn;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 334
    iget-object v1, p0, Ltrm;->c:[Ltrn;

    aget-object v1, v1, v0

    .line 335
    if-eqz v1, :cond_2

    .line 336
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 333
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_3
    iget v0, p0, Ltrm;->d:I

    if-eqz v0, :cond_4

    .line 341
    const/4 v0, 0x4

    iget v1, p0, Ltrm;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 343
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 344
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    if-ne p1, p0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    instance-of v2, p1, Ltrm;

    if-nez v2, :cond_2

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_2
    check-cast p1, Ltrm;

    .line 275
    iget-object v2, p0, Ltrm;->a:Lutj;

    if-nez v2, :cond_3

    .line 276
    iget-object v2, p1, Ltrm;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 277
    goto :goto_0

    .line 280
    :cond_3
    iget-object v2, p0, Ltrm;->a:Lutj;

    iget-object v3, p1, Ltrm;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_4
    iget-object v2, p0, Ltrm;->b:Lutj;

    if-nez v2, :cond_5

    .line 285
    iget-object v2, p1, Ltrm;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 286
    goto :goto_0

    .line 289
    :cond_5
    iget-object v2, p0, Ltrm;->b:Lutj;

    iget-object v3, p1, Ltrm;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_6
    iget-object v2, p0, Ltrm;->c:[Ltrn;

    iget-object v3, p1, Ltrm;->c:[Ltrn;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_7
    iget v2, p0, Ltrm;->d:I

    iget v3, p1, Ltrm;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_8
    iget-object v2, p0, Ltrm;->aw:Lyfx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltrm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 301
    :cond_9
    iget-object v2, p1, Ltrm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrm;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 303
    :cond_a
    iget-object v0, p0, Ltrm;->aw:Lyfx;

    iget-object v1, p1, Ltrm;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrm;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 311
    :goto_0
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrm;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 313
    :goto_1
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrm;->c:[Ltrn;

    .line 315
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltrm;->d:I

    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrm;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrm;->aw:Lyfx;

    .line 318
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 320
    return v0

    .line 311
    :cond_1
    iget-object v0, p0, Ltrm;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 313
    :cond_2
    iget-object v0, p0, Ltrm;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 319
    :cond_3
    iget-object v1, p0, Ltrm;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_2
.end method
