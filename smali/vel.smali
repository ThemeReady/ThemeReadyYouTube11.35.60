.class public final Lvel;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:Ltyu;

.field private d:Ltyu;

.field private e:Lvrq;

.field private f:Lutj;

.field private g:Luha;

.field private h:Luha;

.field private i:Lvrq;

.field private j:Ltyu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const v0, 0x6ea8989

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 131
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvel;->D:[B

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lvel;->ax:I

    .line 133
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 316
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 317
    iget-object v1, p0, Lvel;->a:Lutj;

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x1

    iget-object v2, p0, Lvel;->a:Lutj;

    .line 319
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_0
    iget-object v1, p0, Lvel;->b:Lutj;

    if-eqz v1, :cond_1

    .line 322
    const/4 v1, 0x2

    iget-object v2, p0, Lvel;->b:Lutj;

    .line 323
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_1
    iget-object v1, p0, Lvel;->c:Ltyu;

    if-eqz v1, :cond_2

    .line 326
    const/4 v1, 0x3

    iget-object v2, p0, Lvel;->c:Ltyu;

    .line 327
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_2
    iget-object v1, p0, Lvel;->d:Ltyu;

    if-eqz v1, :cond_3

    .line 330
    const/4 v1, 0x4

    iget-object v2, p0, Lvel;->d:Ltyu;

    .line 331
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_3
    iget-object v1, p0, Lvel;->e:Lvrq;

    if-eqz v1, :cond_4

    .line 334
    const/4 v1, 0x5

    iget-object v2, p0, Lvel;->e:Lvrq;

    .line 335
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_4
    iget-object v1, p0, Lvel;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 338
    const/4 v1, 0x7

    iget-object v2, p0, Lvel;->D:[B

    .line 339
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_5
    iget-object v1, p0, Lvel;->f:Lutj;

    if-eqz v1, :cond_6

    .line 342
    const/16 v1, 0x8

    iget-object v2, p0, Lvel;->f:Lutj;

    .line 343
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget-object v1, p0, Lvel;->g:Luha;

    if-eqz v1, :cond_7

    .line 346
    const/16 v1, 0x9

    iget-object v2, p0, Lvel;->g:Luha;

    .line 347
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iget-object v1, p0, Lvel;->h:Luha;

    if-eqz v1, :cond_8

    .line 350
    const/16 v1, 0xa

    iget-object v2, p0, Lvel;->h:Luha;

    .line 351
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_8
    iget-object v1, p0, Lvel;->i:Lvrq;

    if-eqz v1, :cond_9

    .line 354
    const/16 v1, 0xb

    iget-object v2, p0, Lvel;->i:Lvrq;

    .line 355
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_9
    iget-object v1, p0, Lvel;->j:Ltyu;

    if-eqz v1, :cond_a

    .line 358
    const/16 v1, 0xc

    iget-object v2, p0, Lvel;->j:Ltyu;

    .line 359
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1370
    sparse-switch v0, :sswitch_data_0

    .line 1374
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    :sswitch_0
    return-object p0

    .line 1380
    :sswitch_1
    iget-object v0, p0, Lvel;->a:Lutj;

    if-nez v0, :cond_1

    .line 1381
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvel;->a:Lutj;

    .line 1383
    :cond_1
    iget-object v0, p0, Lvel;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1387
    :sswitch_2
    iget-object v0, p0, Lvel;->b:Lutj;

    if-nez v0, :cond_2

    .line 1388
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvel;->b:Lutj;

    .line 1390
    :cond_2
    iget-object v0, p0, Lvel;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1394
    :sswitch_3
    iget-object v0, p0, Lvel;->c:Ltyu;

    if-nez v0, :cond_3

    .line 1395
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvel;->c:Ltyu;

    .line 1397
    :cond_3
    iget-object v0, p0, Lvel;->c:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1401
    :sswitch_4
    iget-object v0, p0, Lvel;->d:Ltyu;

    if-nez v0, :cond_4

    .line 1402
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvel;->d:Ltyu;

    .line 1404
    :cond_4
    iget-object v0, p0, Lvel;->d:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1408
    :sswitch_5
    iget-object v0, p0, Lvel;->e:Lvrq;

    if-nez v0, :cond_5

    .line 1409
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvel;->e:Lvrq;

    .line 1411
    :cond_5
    iget-object v0, p0, Lvel;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1415
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvel;->D:[B

    goto :goto_0

    .line 1419
    :sswitch_7
    iget-object v0, p0, Lvel;->f:Lutj;

    if-nez v0, :cond_6

    .line 1420
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvel;->f:Lutj;

    .line 1422
    :cond_6
    iget-object v0, p0, Lvel;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1426
    :sswitch_8
    iget-object v0, p0, Lvel;->g:Luha;

    if-nez v0, :cond_7

    .line 1427
    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    iput-object v0, p0, Lvel;->g:Luha;

    .line 1429
    :cond_7
    iget-object v0, p0, Lvel;->g:Luha;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1433
    :sswitch_9
    iget-object v0, p0, Lvel;->h:Luha;

    if-nez v0, :cond_8

    .line 1434
    new-instance v0, Luha;

    invoke-direct {v0}, Luha;-><init>()V

    iput-object v0, p0, Lvel;->h:Luha;

    .line 1436
    :cond_8
    iget-object v0, p0, Lvel;->h:Luha;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1440
    :sswitch_a
    iget-object v0, p0, Lvel;->i:Lvrq;

    if-nez v0, :cond_9

    .line 1441
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvel;->i:Lvrq;

    .line 1443
    :cond_9
    iget-object v0, p0, Lvel;->i:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1447
    :sswitch_b
    iget-object v0, p0, Lvel;->j:Ltyu;

    if-nez v0, :cond_a

    .line 1448
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lvel;->j:Ltyu;

    .line 1450
    :cond_a
    iget-object v0, p0, Lvel;->j:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lvel;->a:Lutj;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Lvel;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lvel;->b:Lutj;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Lvel;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lvel;->c:Ltyu;

    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x3

    iget-object v1, p0, Lvel;->c:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 286
    :cond_2
    iget-object v0, p0, Lvel;->d:Ltyu;

    if-eqz v0, :cond_3

    .line 287
    const/4 v0, 0x4

    iget-object v1, p0, Lvel;->d:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 289
    :cond_3
    iget-object v0, p0, Lvel;->e:Lvrq;

    if-eqz v0, :cond_4

    .line 290
    const/4 v0, 0x5

    iget-object v1, p0, Lvel;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 292
    :cond_4
    iget-object v0, p0, Lvel;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    const/4 v0, 0x7

    iget-object v1, p0, Lvel;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 295
    :cond_5
    iget-object v0, p0, Lvel;->f:Lutj;

    if-eqz v0, :cond_6

    .line 296
    const/16 v0, 0x8

    iget-object v1, p0, Lvel;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 298
    :cond_6
    iget-object v0, p0, Lvel;->g:Luha;

    if-eqz v0, :cond_7

    .line 299
    const/16 v0, 0x9

    iget-object v1, p0, Lvel;->g:Luha;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 301
    :cond_7
    iget-object v0, p0, Lvel;->h:Luha;

    if-eqz v0, :cond_8

    .line 302
    const/16 v0, 0xa

    iget-object v1, p0, Lvel;->h:Luha;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 304
    :cond_8
    iget-object v0, p0, Lvel;->i:Lvrq;

    if-eqz v0, :cond_9

    .line 305
    const/16 v0, 0xb

    iget-object v1, p0, Lvel;->i:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 307
    :cond_9
    iget-object v0, p0, Lvel;->j:Ltyu;

    if-eqz v0, :cond_a

    .line 308
    const/16 v0, 0xc

    iget-object v1, p0, Lvel;->j:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 310
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 311
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    if-ne p1, p0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    instance-of v2, p1, Lvel;

    if-nez v2, :cond_2

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_2
    check-cast p1, Lvel;

    .line 144
    iget-object v2, p0, Lvel;->a:Lutj;

    if-nez v2, :cond_3

    .line 145
    iget-object v2, p1, Lvel;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, p0, Lvel;->a:Lutj;

    iget-object v3, p1, Lvel;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, p0, Lvel;->b:Lutj;

    if-nez v2, :cond_5

    .line 154
    iget-object v2, p1, Lvel;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Lvel;->b:Lutj;

    iget-object v3, p1, Lvel;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_6
    iget-object v2, p0, Lvel;->c:Ltyu;

    if-nez v2, :cond_7

    .line 163
    iget-object v2, p1, Lvel;->c:Ltyu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_7
    iget-object v2, p0, Lvel;->c:Ltyu;

    iget-object v3, p1, Lvel;->c:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_8
    iget-object v2, p0, Lvel;->d:Ltyu;

    if-nez v2, :cond_9

    .line 172
    iget-object v2, p1, Lvel;->d:Ltyu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Lvel;->d:Ltyu;

    iget-object v3, p1, Lvel;->d:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_a
    iget-object v2, p0, Lvel;->e:Lvrq;

    if-nez v2, :cond_b

    .line 181
    iget-object v2, p1, Lvel;->e:Lvrq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_b
    iget-object v2, p0, Lvel;->e:Lvrq;

    iget-object v3, p1, Lvel;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_c
    iget-object v2, p0, Lvel;->D:[B

    iget-object v3, p1, Lvel;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_d
    iget-object v2, p0, Lvel;->f:Lutj;

    if-nez v2, :cond_e

    .line 193
    iget-object v2, p1, Lvel;->f:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_e
    iget-object v2, p0, Lvel;->f:Lutj;

    iget-object v3, p1, Lvel;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_f
    iget-object v2, p0, Lvel;->g:Luha;

    if-nez v2, :cond_10

    .line 202
    iget-object v2, p1, Lvel;->g:Luha;

    if-eqz v2, :cond_11

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 206
    :cond_10
    iget-object v2, p0, Lvel;->g:Luha;

    iget-object v3, p1, Lvel;->g:Luha;

    invoke-virtual {v2, v3}, Luha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_11
    iget-object v2, p0, Lvel;->h:Luha;

    if-nez v2, :cond_12

    .line 211
    iget-object v2, p1, Lvel;->h:Luha;

    if-eqz v2, :cond_13

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_12
    iget-object v2, p0, Lvel;->h:Luha;

    iget-object v3, p1, Lvel;->h:Luha;

    invoke-virtual {v2, v3}, Luha;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_13
    iget-object v2, p0, Lvel;->i:Lvrq;

    if-nez v2, :cond_14

    .line 220
    iget-object v2, p1, Lvel;->i:Lvrq;

    if-eqz v2, :cond_15

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_14
    iget-object v2, p0, Lvel;->i:Lvrq;

    iget-object v3, p1, Lvel;->i:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_15
    iget-object v2, p0, Lvel;->j:Ltyu;

    if-nez v2, :cond_16

    .line 229
    iget-object v2, p1, Lvel;->j:Ltyu;

    if-eqz v2, :cond_17

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_16
    iget-object v2, p0, Lvel;->j:Ltyu;

    iget-object v3, p1, Lvel;->j:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_17
    iget-object v2, p0, Lvel;->aw:Lyfx;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvel;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 238
    :cond_18
    iget-object v2, p1, Lvel;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvel;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 240
    :cond_19
    iget-object v0, p0, Lvel;->aw:Lyfx;

    iget-object v1, p1, Lvel;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 248
    :goto_0
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 250
    :goto_1
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->c:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_2
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->d:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 254
    :goto_3
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->e:Lvrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 256
    :goto_4
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvel;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 259
    :goto_5
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->g:Luha;

    if-nez v0, :cond_7

    move v0, v1

    .line 261
    :goto_6
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->h:Luha;

    if-nez v0, :cond_8

    move v0, v1

    .line 263
    :goto_7
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->i:Lvrq;

    if-nez v0, :cond_9

    move v0, v1

    .line 265
    :goto_8
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvel;->j:Ltyu;

    if-nez v0, :cond_a

    move v0, v1

    .line 267
    :goto_9
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvel;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvel;->aw:Lyfx;

    .line 269
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 270
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 271
    return v0

    .line 248
    :cond_1
    iget-object v0, p0, Lvel;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lvel;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Lvel;->c:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 254
    :cond_4
    iget-object v0, p0, Lvel;->d:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 256
    :cond_5
    iget-object v0, p0, Lvel;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 259
    :cond_6
    iget-object v0, p0, Lvel;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 261
    :cond_7
    iget-object v0, p0, Lvel;->g:Luha;

    invoke-virtual {v0}, Luha;->hashCode()I

    move-result v0

    goto :goto_6

    .line 263
    :cond_8
    iget-object v0, p0, Lvel;->h:Luha;

    invoke-virtual {v0}, Luha;->hashCode()I

    move-result v0

    goto :goto_7

    .line 265
    :cond_9
    iget-object v0, p0, Lvel;->i:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 267
    :cond_a
    iget-object v0, p0, Lvel;->j:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_9

    .line 270
    :cond_b
    iget-object v1, p0, Lvel;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
