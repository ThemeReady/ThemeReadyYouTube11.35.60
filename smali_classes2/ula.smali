.class public final Lula;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lutj;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[Lutj;

.field public h:Lutj;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z

.field private l:Z

.field private m:Lwrb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    const v0, 0x57314fb

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 166
    iput-boolean v1, p0, Lula;->k:Z

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lula;->b:Ljava/lang/String;

    .line 168
    iput-boolean v1, p0, Lula;->c:Z

    .line 169
    iput-boolean v1, p0, Lula;->l:Z

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lula;->e:Ljava/lang/String;

    .line 171
    iput-boolean v1, p0, Lula;->f:Z

    .line 173
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lula;->g:[Lutj;

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lula;->ax:I

    .line 175
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 333
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 334
    iget-boolean v1, p0, Lula;->k:Z

    if-eqz v1, :cond_0

    .line 335
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 336
    add-int/2addr v0, v1

    .line 338
    :cond_0
    iget-object v1, p0, Lula;->a:Lutj;

    if-eqz v1, :cond_1

    .line 339
    const/4 v1, 0x2

    iget-object v2, p0, Lula;->a:Lutj;

    .line 340
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_1
    iget-object v1, p0, Lula;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lula;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    const/4 v1, 0x3

    iget-object v2, p0, Lula;->b:Ljava/lang/String;

    .line 344
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_2
    iget-boolean v1, p0, Lula;->c:Z

    if-eqz v1, :cond_3

    .line 347
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 348
    add-int/2addr v0, v1

    .line 350
    :cond_3
    iget-boolean v1, p0, Lula;->l:Z

    if-eqz v1, :cond_4

    .line 351
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_4
    iget-object v1, p0, Lula;->d:Lutj;

    if-eqz v1, :cond_5

    .line 355
    const/4 v1, 0x6

    iget-object v2, p0, Lula;->d:Lutj;

    .line 356
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_5
    iget-object v1, p0, Lula;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lula;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 359
    const/4 v1, 0x7

    iget-object v2, p0, Lula;->e:Ljava/lang/String;

    .line 360
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_6
    iget-boolean v1, p0, Lula;->f:Z

    if-eqz v1, :cond_7

    .line 363
    const/16 v1, 0x8

    .line 4620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 364
    add-int/2addr v0, v1

    .line 366
    :cond_7
    iget-object v1, p0, Lula;->m:Lwrb;

    if-eqz v1, :cond_8

    .line 367
    const/16 v1, 0x9

    iget-object v2, p0, Lula;->m:Lwrb;

    .line 368
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_8
    iget-object v1, p0, Lula;->g:[Lutj;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lula;->g:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 371
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lula;->g:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 372
    iget-object v2, p0, Lula;->g:[Lutj;

    aget-object v2, v2, v0

    .line 373
    if-eqz v2, :cond_9

    .line 374
    const/16 v3, 0xa

    .line 375
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 371
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 379
    :cond_b
    iget-object v1, p0, Lula;->h:Lutj;

    if-eqz v1, :cond_c

    .line 380
    const/16 v1, 0xb

    iget-object v2, p0, Lula;->h:Lutj;

    .line 381
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_c
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 5392
    sparse-switch v0, :sswitch_data_0

    .line 5396
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5397
    :sswitch_0
    return-object p0

    .line 5402
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lula;->k:Z

    goto :goto_0

    .line 5406
    :sswitch_2
    iget-object v0, p0, Lula;->a:Lutj;

    if-nez v0, :cond_1

    .line 5407
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lula;->a:Lutj;

    .line 5409
    :cond_1
    iget-object v0, p0, Lula;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5413
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lula;->b:Ljava/lang/String;

    goto :goto_0

    .line 5417
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lula;->c:Z

    goto :goto_0

    .line 5421
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lula;->l:Z

    goto :goto_0

    .line 5425
    :sswitch_6
    iget-object v0, p0, Lula;->d:Lutj;

    if-nez v0, :cond_2

    .line 5426
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lula;->d:Lutj;

    .line 5428
    :cond_2
    iget-object v0, p0, Lula;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5432
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lula;->e:Ljava/lang/String;

    goto :goto_0

    .line 5436
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lula;->f:Z

    goto :goto_0

    .line 5440
    :sswitch_9
    iget-object v0, p0, Lula;->m:Lwrb;

    if-nez v0, :cond_3

    .line 5441
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lula;->m:Lwrb;

    .line 5443
    :cond_3
    iget-object v0, p0, Lula;->m:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 5447
    :sswitch_a
    const/16 v0, 0x52

    .line 5448
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 5449
    iget-object v0, p0, Lula;->g:[Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 5450
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 5452
    if-eqz v0, :cond_4

    .line 5453
    iget-object v3, p0, Lula;->g:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5455
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5456
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 5457
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 5458
    invoke-virtual {p1}, Lyfs;->a()I

    .line 5455
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5449
    :cond_5
    iget-object v0, p0, Lula;->g:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 5461
    :cond_6
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 5462
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 5463
    iput-object v2, p0, Lula;->g:[Lutj;

    goto/16 :goto_0

    .line 5467
    :sswitch_b
    iget-object v0, p0, Lula;->h:Lutj;

    if-nez v0, :cond_7

    .line 5468
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lula;->h:Lutj;

    .line 5470
    :cond_7
    iget-object v0, p0, Lula;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 5392
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 289
    iget-boolean v0, p0, Lula;->k:Z

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x1

    iget-boolean v1, p0, Lula;->k:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 292
    :cond_0
    iget-object v0, p0, Lula;->a:Lutj;

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x2

    iget-object v1, p0, Lula;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lula;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lula;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    const/4 v0, 0x3

    iget-object v1, p0, Lula;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 298
    :cond_2
    iget-boolean v0, p0, Lula;->c:Z

    if-eqz v0, :cond_3

    .line 299
    const/4 v0, 0x4

    iget-boolean v1, p0, Lula;->c:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 301
    :cond_3
    iget-boolean v0, p0, Lula;->l:Z

    if-eqz v0, :cond_4

    .line 302
    const/4 v0, 0x5

    iget-boolean v1, p0, Lula;->l:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 304
    :cond_4
    iget-object v0, p0, Lula;->d:Lutj;

    if-eqz v0, :cond_5

    .line 305
    const/4 v0, 0x6

    iget-object v1, p0, Lula;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 307
    :cond_5
    iget-object v0, p0, Lula;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lula;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    const/4 v0, 0x7

    iget-object v1, p0, Lula;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 310
    :cond_6
    iget-boolean v0, p0, Lula;->f:Z

    if-eqz v0, :cond_7

    .line 311
    const/16 v0, 0x8

    iget-boolean v1, p0, Lula;->f:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 313
    :cond_7
    iget-object v0, p0, Lula;->m:Lwrb;

    if-eqz v0, :cond_8

    .line 314
    const/16 v0, 0x9

    iget-object v1, p0, Lula;->m:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 316
    :cond_8
    iget-object v0, p0, Lula;->g:[Lutj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lula;->g:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 317
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lula;->g:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 318
    iget-object v1, p0, Lula;->g:[Lutj;

    aget-object v1, v1, v0

    .line 319
    if-eqz v1, :cond_9

    .line 320
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 317
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_a
    iget-object v0, p0, Lula;->h:Lutj;

    if-eqz v0, :cond_b

    .line 325
    const/16 v0, 0xb

    iget-object v1, p0, Lula;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 327
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 328
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    if-ne p1, p0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    instance-of v2, p1, Lula;

    if-nez v2, :cond_2

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_2
    check-cast p1, Lula;

    .line 186
    iget-boolean v2, p0, Lula;->k:Z

    iget-boolean v3, p1, Lula;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_3
    iget-object v2, p0, Lula;->a:Lutj;

    if-nez v2, :cond_4

    .line 190
    iget-object v2, p1, Lula;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_4
    iget-object v2, p0, Lula;->a:Lutj;

    iget-object v3, p1, Lula;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_5
    iget-object v2, p0, Lula;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 199
    iget-object v2, p1, Lula;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_6
    iget-object v2, p0, Lula;->b:Ljava/lang/String;

    iget-object v3, p1, Lula;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_7
    iget-boolean v2, p0, Lula;->c:Z

    iget-boolean v3, p1, Lula;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_8
    iget-boolean v2, p0, Lula;->l:Z

    iget-boolean v3, p1, Lula;->l:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_9
    iget-object v2, p0, Lula;->d:Lutj;

    if-nez v2, :cond_a

    .line 212
    iget-object v2, p1, Lula;->d:Lutj;

    if-eqz v2, :cond_b

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_a
    iget-object v2, p0, Lula;->d:Lutj;

    iget-object v3, p1, Lula;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_b
    iget-object v2, p0, Lula;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 221
    iget-object v2, p1, Lula;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_c
    iget-object v2, p0, Lula;->e:Ljava/lang/String;

    iget-object v3, p1, Lula;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_d
    iget-boolean v2, p0, Lula;->f:Z

    iget-boolean v3, p1, Lula;->f:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_e
    iget-object v2, p0, Lula;->m:Lwrb;

    if-nez v2, :cond_f

    .line 231
    iget-object v2, p1, Lula;->m:Lwrb;

    if-eqz v2, :cond_10

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_f
    iget-object v2, p0, Lula;->m:Lwrb;

    iget-object v3, p1, Lula;->m:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_10
    iget-object v2, p0, Lula;->g:[Lutj;

    iget-object v3, p1, Lula;->g:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_11
    iget-object v2, p0, Lula;->h:Lutj;

    if-nez v2, :cond_12

    .line 244
    iget-object v2, p1, Lula;->h:Lutj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_12
    iget-object v2, p0, Lula;->h:Lutj;

    iget-object v3, p1, Lula;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_13
    iget-object v2, p0, Lula;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lula;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 253
    :cond_14
    iget-object v2, p1, Lula;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lula;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 255
    :cond_15
    iget-object v0, p0, Lula;->aw:Lyfx;

    iget-object v1, p1, Lula;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 262
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lula;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 263
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lula;->a:Lutj;

    if-nez v0, :cond_2

    move v0, v3

    .line 264
    :goto_1
    add-int/2addr v0, v4

    .line 265
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lula;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 266
    :goto_2
    add-int/2addr v0, v4

    .line 267
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lula;->c:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 268
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lula;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 269
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lula;->d:Lutj;

    if-nez v0, :cond_6

    move v0, v3

    .line 270
    :goto_5
    add-int/2addr v0, v4

    .line 271
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lula;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 272
    :goto_6
    add-int/2addr v0, v4

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lula;->f:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 274
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lula;->m:Lwrb;

    if-nez v0, :cond_9

    move v0, v3

    .line 275
    :goto_8
    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lula;->g:[Lutj;

    .line 277
    invoke-static {v1}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lula;->h:Lutj;

    if-nez v0, :cond_a

    move v0, v3

    .line 279
    :goto_9
    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lula;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lula;->aw:Lyfx;

    .line 281
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 282
    :cond_0
    :goto_a
    add-int/2addr v0, v3

    .line 283
    return v0

    :cond_1
    move v0, v2

    .line 262
    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Lula;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Lula;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 267
    goto :goto_3

    :cond_5
    move v0, v2

    .line 268
    goto :goto_4

    .line 270
    :cond_6
    iget-object v0, p0, Lula;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 272
    :cond_7
    iget-object v0, p0, Lula;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v1, v2

    .line 273
    goto :goto_7

    .line 275
    :cond_9
    iget-object v0, p0, Lula;->m:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 279
    :cond_a
    iget-object v0, p0, Lula;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 282
    :cond_b
    iget-object v1, p0, Lula;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_a
.end method
