.class public final Lwbj;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lutj;

.field public e:Lvrq;

.field public f:[Lvhp;

.field public g:Lutj;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field private l:Lutj;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    const v0, 0x43964d2

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 173
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwbj;->D:[B

    .line 175
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lwbj;->f:[Lvhp;

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lwbj;->ax:I

    .line 177
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 332
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 333
    iget-object v1, p0, Lwbj;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x3

    iget-object v2, p0, Lwbj;->a:Lwrb;

    .line 335
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_0
    iget-object v1, p0, Lwbj;->b:Lutj;

    if-eqz v1, :cond_1

    .line 338
    const/4 v1, 0x4

    iget-object v2, p0, Lwbj;->b:Lutj;

    .line 339
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_1
    iget-object v1, p0, Lwbj;->c:Lutj;

    if-eqz v1, :cond_2

    .line 342
    const/4 v1, 0x5

    iget-object v2, p0, Lwbj;->c:Lutj;

    .line 343
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_2
    iget-object v1, p0, Lwbj;->d:Lutj;

    if-eqz v1, :cond_3

    .line 346
    const/4 v1, 0x6

    iget-object v2, p0, Lwbj;->d:Lutj;

    .line 347
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_3
    iget-object v1, p0, Lwbj;->l:Lutj;

    if-eqz v1, :cond_4

    .line 350
    const/4 v1, 0x7

    iget-object v2, p0, Lwbj;->l:Lutj;

    .line 351
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_4
    iget-object v1, p0, Lwbj;->e:Lvrq;

    if-eqz v1, :cond_5

    .line 354
    const/16 v1, 0x8

    iget-object v2, p0, Lwbj;->e:Lvrq;

    .line 355
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_5
    iget-object v1, p0, Lwbj;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 358
    const/16 v1, 0xb

    iget-object v2, p0, Lwbj;->D:[B

    .line 359
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_6
    iget-object v1, p0, Lwbj;->f:[Lvhp;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwbj;->f:[Lvhp;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 362
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwbj;->f:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 363
    iget-object v2, p0, Lwbj;->f:[Lvhp;

    aget-object v2, v2, v0

    .line 364
    if-eqz v2, :cond_7

    .line 365
    const/16 v3, 0xf

    .line 366
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 362
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 370
    :cond_9
    iget-object v1, p0, Lwbj;->g:Lutj;

    if-eqz v1, :cond_a

    .line 371
    const/16 v1, 0x10

    iget-object v2, p0, Lwbj;->g:Lutj;

    .line 372
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1383
    sparse-switch v0, :sswitch_data_0

    .line 1387
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    :sswitch_0
    return-object p0

    .line 1393
    :sswitch_1
    iget-object v0, p0, Lwbj;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1394
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwbj;->a:Lwrb;

    .line 1396
    :cond_1
    iget-object v0, p0, Lwbj;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1400
    :sswitch_2
    iget-object v0, p0, Lwbj;->b:Lutj;

    if-nez v0, :cond_2

    .line 1401
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwbj;->b:Lutj;

    .line 1403
    :cond_2
    iget-object v0, p0, Lwbj;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1407
    :sswitch_3
    iget-object v0, p0, Lwbj;->c:Lutj;

    if-nez v0, :cond_3

    .line 1408
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwbj;->c:Lutj;

    .line 1410
    :cond_3
    iget-object v0, p0, Lwbj;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1414
    :sswitch_4
    iget-object v0, p0, Lwbj;->d:Lutj;

    if-nez v0, :cond_4

    .line 1415
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwbj;->d:Lutj;

    .line 1417
    :cond_4
    iget-object v0, p0, Lwbj;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1421
    :sswitch_5
    iget-object v0, p0, Lwbj;->l:Lutj;

    if-nez v0, :cond_5

    .line 1422
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwbj;->l:Lutj;

    .line 1424
    :cond_5
    iget-object v0, p0, Lwbj;->l:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1428
    :sswitch_6
    iget-object v0, p0, Lwbj;->e:Lvrq;

    if-nez v0, :cond_6

    .line 1429
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwbj;->e:Lvrq;

    .line 1431
    :cond_6
    iget-object v0, p0, Lwbj;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1435
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwbj;->D:[B

    goto :goto_0

    .line 1439
    :sswitch_8
    const/16 v0, 0x7a

    .line 1440
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1441
    iget-object v0, p0, Lwbj;->f:[Lvhp;

    if-nez v0, :cond_8

    move v0, v1

    .line 1442
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 1444
    if-eqz v0, :cond_7

    .line 1445
    iget-object v3, p0, Lwbj;->f:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1447
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1448
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1449
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1450
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1447
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1441
    :cond_8
    iget-object v0, p0, Lwbj;->f:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 1453
    :cond_9
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1454
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1455
    iput-object v2, p0, Lwbj;->f:[Lvhp;

    goto/16 :goto_0

    .line 1459
    :sswitch_9
    iget-object v0, p0, Lwbj;->g:Lutj;

    if-nez v0, :cond_a

    .line 1460
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwbj;->g:Lutj;

    .line 1462
    :cond_a
    iget-object v0, p0, Lwbj;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x5a -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lwbj;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x3

    iget-object v1, p0, Lwbj;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lwbj;->b:Lutj;

    if-eqz v0, :cond_1

    .line 298
    const/4 v0, 0x4

    iget-object v1, p0, Lwbj;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lwbj;->c:Lutj;

    if-eqz v0, :cond_2

    .line 301
    const/4 v0, 0x5

    iget-object v1, p0, Lwbj;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lwbj;->d:Lutj;

    if-eqz v0, :cond_3

    .line 304
    const/4 v0, 0x6

    iget-object v1, p0, Lwbj;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lwbj;->l:Lutj;

    if-eqz v0, :cond_4

    .line 307
    const/4 v0, 0x7

    iget-object v1, p0, Lwbj;->l:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 309
    :cond_4
    iget-object v0, p0, Lwbj;->e:Lvrq;

    if-eqz v0, :cond_5

    .line 310
    const/16 v0, 0x8

    iget-object v1, p0, Lwbj;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 312
    :cond_5
    iget-object v0, p0, Lwbj;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 313
    const/16 v0, 0xb

    iget-object v1, p0, Lwbj;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 315
    :cond_6
    iget-object v0, p0, Lwbj;->f:[Lvhp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwbj;->f:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 316
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwbj;->f:[Lvhp;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 317
    iget-object v1, p0, Lwbj;->f:[Lvhp;

    aget-object v1, v1, v0

    .line 318
    if-eqz v1, :cond_7

    .line 319
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 316
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_8
    iget-object v0, p0, Lwbj;->g:Lutj;

    if-eqz v0, :cond_9

    .line 324
    const/16 v0, 0x10

    iget-object v1, p0, Lwbj;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 326
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 327
    return-void
.end method

.method public final eo_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lwbj;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lwbj;->l:Lutj;

    .line 125
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwbj;->m:Landroid/text/Spanned;

    .line 127
    :cond_0
    iget-object v0, p0, Lwbj;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    if-ne p1, p0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    instance-of v2, p1, Lwbj;

    if-nez v2, :cond_2

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_2
    check-cast p1, Lwbj;

    .line 188
    iget-object v2, p0, Lwbj;->a:Lwrb;

    if-nez v2, :cond_3

    .line 189
    iget-object v2, p1, Lwbj;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_3
    iget-object v2, p0, Lwbj;->a:Lwrb;

    iget-object v3, p1, Lwbj;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, p0, Lwbj;->b:Lutj;

    if-nez v2, :cond_5

    .line 198
    iget-object v2, p1, Lwbj;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_5
    iget-object v2, p0, Lwbj;->b:Lutj;

    iget-object v3, p1, Lwbj;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_6
    iget-object v2, p0, Lwbj;->c:Lutj;

    if-nez v2, :cond_7

    .line 207
    iget-object v2, p1, Lwbj;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_7
    iget-object v2, p0, Lwbj;->c:Lutj;

    iget-object v3, p1, Lwbj;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_8
    iget-object v2, p0, Lwbj;->d:Lutj;

    if-nez v2, :cond_9

    .line 216
    iget-object v2, p1, Lwbj;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_9
    iget-object v2, p0, Lwbj;->d:Lutj;

    iget-object v3, p1, Lwbj;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_a
    iget-object v2, p0, Lwbj;->l:Lutj;

    if-nez v2, :cond_b

    .line 225
    iget-object v2, p1, Lwbj;->l:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_b
    iget-object v2, p0, Lwbj;->l:Lutj;

    iget-object v3, p1, Lwbj;->l:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_c
    iget-object v2, p0, Lwbj;->e:Lvrq;

    if-nez v2, :cond_d

    .line 234
    iget-object v2, p1, Lwbj;->e:Lvrq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_d
    iget-object v2, p0, Lwbj;->e:Lvrq;

    iget-object v3, p1, Lwbj;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_e
    iget-object v2, p0, Lwbj;->D:[B

    iget-object v3, p1, Lwbj;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_f
    iget-object v2, p0, Lwbj;->f:[Lvhp;

    iget-object v3, p1, Lwbj;->f:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_10
    iget-object v2, p0, Lwbj;->g:Lutj;

    if-nez v2, :cond_11

    .line 250
    iget-object v2, p1, Lwbj;->g:Lutj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_11
    iget-object v2, p0, Lwbj;->g:Lutj;

    iget-object v3, p1, Lwbj;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_12
    iget-object v2, p0, Lwbj;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwbj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 259
    :cond_13
    iget-object v2, p1, Lwbj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbj;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 261
    :cond_14
    iget-object v0, p0, Lwbj;->aw:Lyfx;

    iget-object v1, p1, Lwbj;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbj;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 269
    :goto_0
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbj;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 271
    :goto_1
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbj;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 273
    :goto_2
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbj;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 275
    :goto_3
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbj;->l:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 277
    :goto_4
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbj;->e:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 279
    :goto_5
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbj;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbj;->f:[Lvhp;

    .line 282
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbj;->g:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 284
    :goto_6
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbj;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbj;->aw:Lyfx;

    .line 286
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 287
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 288
    return v0

    .line 269
    :cond_1
    iget-object v0, p0, Lwbj;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lwbj;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 273
    :cond_3
    iget-object v0, p0, Lwbj;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 275
    :cond_4
    iget-object v0, p0, Lwbj;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, p0, Lwbj;->l:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 279
    :cond_6
    iget-object v0, p0, Lwbj;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 284
    :cond_7
    iget-object v0, p0, Lwbj;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 287
    :cond_8
    iget-object v1, p0, Lwbj;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
