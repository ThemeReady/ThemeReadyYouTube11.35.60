.class public final Lvid;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile a:[Lvid;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 269
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 270
    iput v0, p0, Lvid;->b:I

    .line 271
    iput v0, p0, Lvid;->c:I

    .line 272
    iput v0, p0, Lvid;->d:I

    .line 273
    const/4 v0, -0x1

    iput v0, p0, Lvid;->ax:I

    .line 274
    return-void
.end method

.method public static dj_()[Lvid;
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lvid;->a:[Lvid;

    if-nez v0, :cond_1

    .line 247
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    sget-object v0, Lvid;->a:[Lvid;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    new-array v0, v0, [Lvid;

    sput-object v0, Lvid;->a:[Lvid;

    .line 252
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_1
    sget-object v0, Lvid;->a:[Lvid;

    return-object v0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 331
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 332
    iget v1, p0, Lvid;->b:I

    if-eqz v1, :cond_0

    .line 333
    const/4 v1, 0x1

    iget v2, p0, Lvid;->b:I

    .line 334
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_0
    iget v1, p0, Lvid;->c:I

    if-eqz v1, :cond_1

    .line 337
    const/4 v1, 0x2

    iget v2, p0, Lvid;->c:I

    .line 338
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1
    iget v1, p0, Lvid;->d:I

    if-eqz v1, :cond_2

    .line 341
    const/4 v1, 0x3

    iget v2, p0, Lvid;->d:I

    .line 342
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_2
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1353
    sparse-switch v0, :sswitch_data_0

    .line 1357
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1364
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1368
    :pswitch_0
    iput v0, p0, Lvid;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1374
    iput v0, p0, Lvid;->c:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1378
    iput v0, p0, Lvid;->d:I

    goto :goto_0

    .line 1353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1364
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
    .line 316
    iget v0, p0, Lvid;->b:I

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x1

    iget v1, p0, Lvid;->b:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 319
    :cond_0
    iget v0, p0, Lvid;->c:I

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x2

    iget v1, p0, Lvid;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 322
    :cond_1
    iget v0, p0, Lvid;->d:I

    if-eqz v0, :cond_2

    .line 323
    const/4 v0, 0x3

    iget v1, p0, Lvid;->d:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 325
    :cond_2
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 326
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    if-ne p1, p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    instance-of v2, p1, Lvid;

    if-nez v2, :cond_2

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_2
    check-cast p1, Lvid;

    .line 285
    iget v2, p0, Lvid;->b:I

    iget v3, p1, Lvid;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_3
    iget v2, p0, Lvid;->c:I

    iget v3, p1, Lvid;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_4
    iget v2, p0, Lvid;->d:I

    iget v3, p1, Lvid;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_5
    iget-object v2, p0, Lvid;->aw:Lyfx;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvid;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 295
    :cond_6
    iget-object v2, p1, Lvid;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvid;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 297
    :cond_7
    iget-object v0, p0, Lvid;->aw:Lyfx;

    iget-object v1, p1, Lvid;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvid;->b:I

    add-int/2addr v0, v1

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvid;->c:I

    add-int/2addr v0, v1

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvid;->d:I

    add-int/2addr v0, v1

    .line 307
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvid;->aw:Lyfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvid;->aw:Lyfx;

    .line 308
    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    add-int/2addr v0, v1

    .line 310
    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lvid;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->hashCode()I

    move-result v0

    goto :goto_0
.end method
