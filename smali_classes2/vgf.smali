.class public final Lvgf;
.super Lyfv;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lvgg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 323
    const/4 v0, 0x0

    iput v0, p0, Lvgf;->a:I

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lvgf;->ax:I

    .line 325
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 382
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 383
    iget v1, p0, Lvgf;->a:I

    if-eqz v1, :cond_0

    .line 384
    const/4 v1, 0x1

    iget v2, p0, Lvgf;->a:I

    .line 385
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_0
    iget-object v1, p0, Lvgf;->b:Lvgg;

    if-eqz v1, :cond_1

    .line 388
    const/4 v1, 0x2

    iget-object v2, p0, Lvgf;->b:Lvgg;

    .line 389
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_1
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_0

    .line 1404
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1411
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1415
    :pswitch_0
    iput v0, p0, Lvgf;->a:I

    goto :goto_0

    .line 1421
    :sswitch_2
    iget-object v0, p0, Lvgf;->b:Lvgg;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Lvgg;

    invoke-direct {v0}, Lvgg;-><init>()V

    iput-object v0, p0, Lvgf;->b:Lvgg;

    .line 1424
    :cond_1
    iget-object v0, p0, Lvgf;->b:Lvgg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1400
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1411
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
    .line 370
    iget v0, p0, Lvgf;->a:I

    if-eqz v0, :cond_0

    .line 371
    const/4 v0, 0x1

    iget v1, p0, Lvgf;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 373
    :cond_0
    iget-object v0, p0, Lvgf;->b:Lvgg;

    if-eqz v0, :cond_1

    .line 374
    const/4 v0, 0x2

    iget-object v1, p0, Lvgf;->b:Lvgg;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 376
    :cond_1
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 377
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 329
    if-ne p1, p0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    instance-of v2, p1, Lvgf;

    if-nez v2, :cond_2

    move v0, v1

    .line 333
    goto :goto_0

    .line 335
    :cond_2
    check-cast p1, Lvgf;

    .line 336
    iget v2, p0, Lvgf;->a:I

    iget v3, p1, Lvgf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 337
    goto :goto_0

    .line 339
    :cond_3
    iget-object v2, p0, Lvgf;->b:Lvgg;

    if-nez v2, :cond_4

    .line 340
    iget-object v2, p1, Lvgf;->b:Lvgg;

    if-eqz v2, :cond_5

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_4
    iget-object v2, p0, Lvgf;->b:Lvgg;

    iget-object v3, p1, Lvgf;->b:Lvgg;

    invoke-virtual {v2, v3}, Lvgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_5
    iget-object v2, p0, Lvgf;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvgf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 349
    :cond_6
    iget-object v2, p1, Lvgf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgf;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 351
    :cond_7
    iget-object v0, p0, Lvgf;->aw:Lyfx;

    iget-object v1, p1, Lvgf;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvgf;->a:I

    add-int/2addr v0, v2

    .line 359
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgf;->b:Lvgg;

    if-nez v0, :cond_1

    move v0, v1

    .line 360
    :goto_0
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgf;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgf;->aw:Lyfx;

    .line 362
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 364
    return v0

    .line 360
    :cond_1
    iget-object v0, p0, Lvgf;->b:Lvgg;

    invoke-virtual {v0}, Lvgg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 363
    :cond_2
    iget-object v1, p0, Lvgf;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_1
.end method
