.class public final Lvmp;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lvmq;

.field public c:Lvmq;

.field public d:Lvmv;

.field public e:Lvmo;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 239
    const v0, 0x782ba18

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lvmp;->ax:I

    .line 241
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 347
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 348
    iget-object v1, p0, Lvmp;->a:Lutj;

    if-eqz v1, :cond_0

    .line 349
    const/4 v1, 0x1

    iget-object v2, p0, Lvmp;->a:Lutj;

    .line 350
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_0
    iget-object v1, p0, Lvmp;->b:Lvmq;

    if-eqz v1, :cond_1

    .line 353
    const/4 v1, 0x2

    iget-object v2, p0, Lvmp;->b:Lvmq;

    .line 354
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_1
    iget-object v1, p0, Lvmp;->c:Lvmq;

    if-eqz v1, :cond_2

    .line 357
    const/4 v1, 0x3

    iget-object v2, p0, Lvmp;->c:Lvmq;

    .line 358
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_2
    iget-object v1, p0, Lvmp;->d:Lvmv;

    if-eqz v1, :cond_3

    .line 361
    const/4 v1, 0x4

    iget-object v2, p0, Lvmp;->d:Lvmv;

    .line 362
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_3
    iget-object v1, p0, Lvmp;->e:Lvmo;

    if-eqz v1, :cond_4

    .line 365
    const/4 v1, 0x5

    iget-object v2, p0, Lvmp;->e:Lvmo;

    .line 366
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_4
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1377
    sparse-switch v0, :sswitch_data_0

    .line 1381
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1382
    :sswitch_0
    return-object p0

    .line 1387
    :sswitch_1
    iget-object v0, p0, Lvmp;->a:Lutj;

    if-nez v0, :cond_1

    .line 1388
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvmp;->a:Lutj;

    .line 1390
    :cond_1
    iget-object v0, p0, Lvmp;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1394
    :sswitch_2
    iget-object v0, p0, Lvmp;->b:Lvmq;

    if-nez v0, :cond_2

    .line 1395
    new-instance v0, Lvmq;

    invoke-direct {v0}, Lvmq;-><init>()V

    iput-object v0, p0, Lvmp;->b:Lvmq;

    .line 1397
    :cond_2
    iget-object v0, p0, Lvmp;->b:Lvmq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1401
    :sswitch_3
    iget-object v0, p0, Lvmp;->c:Lvmq;

    if-nez v0, :cond_3

    .line 1402
    new-instance v0, Lvmq;

    invoke-direct {v0}, Lvmq;-><init>()V

    iput-object v0, p0, Lvmp;->c:Lvmq;

    .line 1404
    :cond_3
    iget-object v0, p0, Lvmp;->c:Lvmq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1408
    :sswitch_4
    iget-object v0, p0, Lvmp;->d:Lvmv;

    if-nez v0, :cond_4

    .line 1409
    new-instance v0, Lvmv;

    invoke-direct {v0}, Lvmv;-><init>()V

    iput-object v0, p0, Lvmp;->d:Lvmv;

    .line 1411
    :cond_4
    iget-object v0, p0, Lvmp;->d:Lvmv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1415
    :sswitch_5
    iget-object v0, p0, Lvmp;->e:Lvmo;

    if-nez v0, :cond_5

    .line 1416
    new-instance v0, Lvmo;

    invoke-direct {v0}, Lvmo;-><init>()V

    iput-object v0, p0, Lvmp;->e:Lvmo;

    .line 1418
    :cond_5
    iget-object v0, p0, Lvmp;->e:Lvmo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lvmp;->a:Lutj;

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Lvmp;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 329
    :cond_0
    iget-object v0, p0, Lvmp;->b:Lvmq;

    if-eqz v0, :cond_1

    .line 330
    const/4 v0, 0x2

    iget-object v1, p0, Lvmp;->b:Lvmq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lvmp;->c:Lvmq;

    if-eqz v0, :cond_2

    .line 333
    const/4 v0, 0x3

    iget-object v1, p0, Lvmp;->c:Lvmq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 335
    :cond_2
    iget-object v0, p0, Lvmp;->d:Lvmv;

    if-eqz v0, :cond_3

    .line 336
    const/4 v0, 0x4

    iget-object v1, p0, Lvmp;->d:Lvmv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 338
    :cond_3
    iget-object v0, p0, Lvmp;->e:Lvmo;

    if-eqz v0, :cond_4

    .line 339
    const/4 v0, 0x5

    iget-object v1, p0, Lvmp;->e:Lvmo;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 341
    :cond_4
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 342
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    if-ne p1, p0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    instance-of v2, p1, Lvmp;

    if-nez v2, :cond_2

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_2
    check-cast p1, Lvmp;

    .line 252
    iget-object v2, p0, Lvmp;->a:Lutj;

    if-nez v2, :cond_3

    .line 253
    iget-object v2, p1, Lvmp;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_3
    iget-object v2, p0, Lvmp;->a:Lutj;

    iget-object v3, p1, Lvmp;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_4
    iget-object v2, p0, Lvmp;->b:Lvmq;

    if-nez v2, :cond_5

    .line 262
    iget-object v2, p1, Lvmp;->b:Lvmq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_5
    iget-object v2, p0, Lvmp;->b:Lvmq;

    iget-object v3, p1, Lvmp;->b:Lvmq;

    invoke-virtual {v2, v3}, Lvmq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_6
    iget-object v2, p0, Lvmp;->c:Lvmq;

    if-nez v2, :cond_7

    .line 271
    iget-object v2, p1, Lvmp;->c:Lvmq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_7
    iget-object v2, p0, Lvmp;->c:Lvmq;

    iget-object v3, p1, Lvmp;->c:Lvmq;

    invoke-virtual {v2, v3}, Lvmq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_8
    iget-object v2, p0, Lvmp;->d:Lvmv;

    if-nez v2, :cond_9

    .line 280
    iget-object v2, p1, Lvmp;->d:Lvmv;

    if-eqz v2, :cond_a

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_9
    iget-object v2, p0, Lvmp;->d:Lvmv;

    iget-object v3, p1, Lvmp;->d:Lvmv;

    invoke-virtual {v2, v3}, Lvmv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_a
    iget-object v2, p0, Lvmp;->e:Lvmo;

    if-nez v2, :cond_b

    .line 289
    iget-object v2, p1, Lvmp;->e:Lvmo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_b
    iget-object v2, p0, Lvmp;->e:Lvmo;

    iget-object v3, p1, Lvmp;->e:Lvmo;

    invoke-virtual {v2, v3}, Lvmo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_c
    iget-object v2, p0, Lvmp;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvmp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 298
    :cond_d
    iget-object v2, p1, Lvmp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvmp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 300
    :cond_e
    iget-object v0, p0, Lvmp;->aw:Lyfx;

    iget-object v1, p1, Lvmp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmp;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 308
    :goto_0
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmp;->b:Lvmq;

    if-nez v0, :cond_2

    move v0, v1

    .line 310
    :goto_1
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmp;->c:Lvmq;

    if-nez v0, :cond_3

    move v0, v1

    .line 312
    :goto_2
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmp;->d:Lvmv;

    if-nez v0, :cond_4

    move v0, v1

    .line 314
    :goto_3
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvmp;->e:Lvmo;

    if-nez v0, :cond_5

    move v0, v1

    .line 316
    :goto_4
    add-int/2addr v0, v2

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvmp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvmp;->aw:Lyfx;

    .line 318
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 319
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 320
    return v0

    .line 308
    :cond_1
    iget-object v0, p0, Lvmp;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lvmp;->b:Lvmq;

    invoke-virtual {v0}, Lvmq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 312
    :cond_3
    iget-object v0, p0, Lvmp;->c:Lvmq;

    invoke-virtual {v0}, Lvmq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 314
    :cond_4
    iget-object v0, p0, Lvmp;->d:Lvmv;

    invoke-virtual {v0}, Lvmv;->hashCode()I

    move-result v0

    goto :goto_3

    .line 316
    :cond_5
    iget-object v0, p0, Lvmp;->e:Lvmo;

    invoke-virtual {v0}, Lvmo;->hashCode()I

    move-result v0

    goto :goto_4

    .line 319
    :cond_6
    iget-object v1, p0, Lvmp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
