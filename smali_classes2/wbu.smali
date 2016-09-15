.class public final Lwbu;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lwmk;

.field private c:Lwmk;

.field private d:Ltxp;

.field private e:Ltxp;

.field private f:Ltxp;

.field private g:[Lutj;

.field private h:Lwcb;

.field private i:Lwcb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    const v0, 0x4b4cb90

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 113
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lwbu;->g:[Lutj;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lwbu;->ax:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 277
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 278
    iget-object v1, p0, Lwbu;->a:Lutj;

    if-eqz v1, :cond_0

    .line 279
    const/4 v1, 0x1

    iget-object v2, p0, Lwbu;->a:Lutj;

    .line 280
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_0
    iget-object v1, p0, Lwbu;->b:Lwmk;

    if-eqz v1, :cond_1

    .line 283
    const/4 v1, 0x2

    iget-object v2, p0, Lwbu;->b:Lwmk;

    .line 284
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_1
    iget-object v1, p0, Lwbu;->c:Lwmk;

    if-eqz v1, :cond_2

    .line 287
    const/4 v1, 0x3

    iget-object v2, p0, Lwbu;->c:Lwmk;

    .line 288
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_2
    iget-object v1, p0, Lwbu;->d:Ltxp;

    if-eqz v1, :cond_3

    .line 291
    const/4 v1, 0x4

    iget-object v2, p0, Lwbu;->d:Ltxp;

    .line 292
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_3
    iget-object v1, p0, Lwbu;->e:Ltxp;

    if-eqz v1, :cond_4

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Lwbu;->e:Ltxp;

    .line 296
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_4
    iget-object v1, p0, Lwbu;->f:Ltxp;

    if-eqz v1, :cond_5

    .line 299
    const/4 v1, 0x6

    iget-object v2, p0, Lwbu;->f:Ltxp;

    .line 300
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_5
    iget-object v1, p0, Lwbu;->g:[Lutj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwbu;->g:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 303
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwbu;->g:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 304
    iget-object v2, p0, Lwbu;->g:[Lutj;

    aget-object v2, v2, v0

    .line 305
    if-eqz v2, :cond_6

    .line 306
    const/4 v3, 0x7

    .line 307
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 303
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 311
    :cond_8
    iget-object v1, p0, Lwbu;->h:Lwcb;

    if-eqz v1, :cond_9

    .line 312
    const/16 v1, 0x8

    iget-object v2, p0, Lwbu;->h:Lwcb;

    .line 313
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_9
    iget-object v1, p0, Lwbu;->i:Lwcb;

    if-eqz v1, :cond_a

    .line 316
    const/16 v1, 0x9

    iget-object v2, p0, Lwbu;->i:Lwcb;

    .line 317
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1328
    sparse-switch v0, :sswitch_data_0

    .line 1332
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    iget-object v0, p0, Lwbu;->a:Lutj;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwbu;->a:Lutj;

    .line 1341
    :cond_1
    iget-object v0, p0, Lwbu;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1345
    :sswitch_2
    iget-object v0, p0, Lwbu;->b:Lwmk;

    if-nez v0, :cond_2

    .line 1346
    new-instance v0, Lwmk;

    invoke-direct {v0}, Lwmk;-><init>()V

    iput-object v0, p0, Lwbu;->b:Lwmk;

    .line 1348
    :cond_2
    iget-object v0, p0, Lwbu;->b:Lwmk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1352
    :sswitch_3
    iget-object v0, p0, Lwbu;->c:Lwmk;

    if-nez v0, :cond_3

    .line 1353
    new-instance v0, Lwmk;

    invoke-direct {v0}, Lwmk;-><init>()V

    iput-object v0, p0, Lwbu;->c:Lwmk;

    .line 1355
    :cond_3
    iget-object v0, p0, Lwbu;->c:Lwmk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1359
    :sswitch_4
    iget-object v0, p0, Lwbu;->d:Ltxp;

    if-nez v0, :cond_4

    .line 1360
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Lwbu;->d:Ltxp;

    .line 1362
    :cond_4
    iget-object v0, p0, Lwbu;->d:Ltxp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1366
    :sswitch_5
    iget-object v0, p0, Lwbu;->e:Ltxp;

    if-nez v0, :cond_5

    .line 1367
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Lwbu;->e:Ltxp;

    .line 1369
    :cond_5
    iget-object v0, p0, Lwbu;->e:Ltxp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1373
    :sswitch_6
    iget-object v0, p0, Lwbu;->f:Ltxp;

    if-nez v0, :cond_6

    .line 1374
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Lwbu;->f:Ltxp;

    .line 1376
    :cond_6
    iget-object v0, p0, Lwbu;->f:Ltxp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1380
    :sswitch_7
    const/16 v0, 0x3a

    .line 1381
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1382
    iget-object v0, p0, Lwbu;->g:[Lutj;

    if-nez v0, :cond_8

    move v0, v1

    .line 1383
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1385
    if-eqz v0, :cond_7

    .line 1386
    iget-object v3, p0, Lwbu;->g:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1388
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1389
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

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
    :cond_8
    iget-object v0, p0, Lwbu;->g:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1394
    :cond_9
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1396
    iput-object v2, p0, Lwbu;->g:[Lutj;

    goto/16 :goto_0

    .line 1400
    :sswitch_8
    iget-object v0, p0, Lwbu;->h:Lwcb;

    if-nez v0, :cond_a

    .line 1401
    new-instance v0, Lwcb;

    invoke-direct {v0}, Lwcb;-><init>()V

    iput-object v0, p0, Lwbu;->h:Lwcb;

    .line 1403
    :cond_a
    iget-object v0, p0, Lwbu;->h:Lwcb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_9
    iget-object v0, p0, Lwbu;->i:Lwcb;

    if-nez v0, :cond_b

    .line 1408
    new-instance v0, Lwcb;

    invoke-direct {v0}, Lwcb;-><init>()V

    iput-object v0, p0, Lwbu;->i:Lwcb;

    .line 1410
    :cond_b
    iget-object v0, p0, Lwbu;->i:Lwcb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1328
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
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lwbu;->a:Lutj;

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iget-object v1, p0, Lwbu;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lwbu;->b:Lwmk;

    if-eqz v0, :cond_1

    .line 243
    const/4 v0, 0x2

    iget-object v1, p0, Lwbu;->b:Lwmk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lwbu;->c:Lwmk;

    if-eqz v0, :cond_2

    .line 246
    const/4 v0, 0x3

    iget-object v1, p0, Lwbu;->c:Lwmk;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lwbu;->d:Ltxp;

    if-eqz v0, :cond_3

    .line 249
    const/4 v0, 0x4

    iget-object v1, p0, Lwbu;->d:Ltxp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lwbu;->e:Ltxp;

    if-eqz v0, :cond_4

    .line 252
    const/4 v0, 0x5

    iget-object v1, p0, Lwbu;->e:Ltxp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 254
    :cond_4
    iget-object v0, p0, Lwbu;->f:Ltxp;

    if-eqz v0, :cond_5

    .line 255
    const/4 v0, 0x6

    iget-object v1, p0, Lwbu;->f:Ltxp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 257
    :cond_5
    iget-object v0, p0, Lwbu;->g:[Lutj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwbu;->g:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 258
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwbu;->g:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 259
    iget-object v1, p0, Lwbu;->g:[Lutj;

    aget-object v1, v1, v0

    .line 260
    if-eqz v1, :cond_6

    .line 261
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 258
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_7
    iget-object v0, p0, Lwbu;->h:Lwcb;

    if-eqz v0, :cond_8

    .line 266
    const/16 v0, 0x8

    iget-object v1, p0, Lwbu;->h:Lwcb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 268
    :cond_8
    iget-object v0, p0, Lwbu;->i:Lwcb;

    if-eqz v0, :cond_9

    .line 269
    const/16 v0, 0x9

    iget-object v1, p0, Lwbu;->i:Lwcb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 271
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 272
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lwbu;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lwbu;

    .line 126
    iget-object v2, p0, Lwbu;->a:Lutj;

    if-nez v2, :cond_3

    .line 127
    iget-object v2, p1, Lwbu;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    iget-object v2, p0, Lwbu;->a:Lutj;

    iget-object v3, p1, Lwbu;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lwbu;->b:Lwmk;

    if-nez v2, :cond_5

    .line 136
    iget-object v2, p1, Lwbu;->b:Lwmk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lwbu;->b:Lwmk;

    iget-object v3, p1, Lwbu;->b:Lwmk;

    invoke-virtual {v2, v3}, Lwmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_6
    iget-object v2, p0, Lwbu;->c:Lwmk;

    if-nez v2, :cond_7

    .line 145
    iget-object v2, p1, Lwbu;->c:Lwmk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_7
    iget-object v2, p0, Lwbu;->c:Lwmk;

    iget-object v3, p1, Lwbu;->c:Lwmk;

    invoke-virtual {v2, v3}, Lwmk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_8
    iget-object v2, p0, Lwbu;->d:Ltxp;

    if-nez v2, :cond_9

    .line 154
    iget-object v2, p1, Lwbu;->d:Ltxp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_9
    iget-object v2, p0, Lwbu;->d:Ltxp;

    iget-object v3, p1, Lwbu;->d:Ltxp;

    invoke-virtual {v2, v3}, Ltxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_a
    iget-object v2, p0, Lwbu;->e:Ltxp;

    if-nez v2, :cond_b

    .line 163
    iget-object v2, p1, Lwbu;->e:Ltxp;

    if-eqz v2, :cond_c

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_b
    iget-object v2, p0, Lwbu;->e:Ltxp;

    iget-object v3, p1, Lwbu;->e:Ltxp;

    invoke-virtual {v2, v3}, Ltxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_c
    iget-object v2, p0, Lwbu;->f:Ltxp;

    if-nez v2, :cond_d

    .line 172
    iget-object v2, p1, Lwbu;->f:Ltxp;

    if-eqz v2, :cond_e

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_d
    iget-object v2, p0, Lwbu;->f:Ltxp;

    iget-object v3, p1, Lwbu;->f:Ltxp;

    invoke-virtual {v2, v3}, Ltxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_e
    iget-object v2, p0, Lwbu;->g:[Lutj;

    iget-object v3, p1, Lwbu;->g:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_f
    iget-object v2, p0, Lwbu;->h:Lwcb;

    if-nez v2, :cond_10

    .line 185
    iget-object v2, p1, Lwbu;->h:Lwcb;

    if-eqz v2, :cond_11

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_10
    iget-object v2, p0, Lwbu;->h:Lwcb;

    iget-object v3, p1, Lwbu;->h:Lwcb;

    invoke-virtual {v2, v3}, Lwcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_11
    iget-object v2, p0, Lwbu;->i:Lwcb;

    if-nez v2, :cond_12

    .line 194
    iget-object v2, p1, Lwbu;->i:Lwcb;

    if-eqz v2, :cond_13

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_12
    iget-object v2, p0, Lwbu;->i:Lwcb;

    iget-object v3, p1, Lwbu;->i:Lwcb;

    invoke-virtual {v2, v3}, Lwcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_13
    iget-object v2, p0, Lwbu;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwbu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 203
    :cond_14
    iget-object v2, p1, Lwbu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbu;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 205
    :cond_15
    iget-object v0, p0, Lwbu;->aw:Lyfx;

    iget-object v1, p1, Lwbu;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbu;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 213
    :goto_0
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbu;->b:Lwmk;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbu;->c:Lwmk;

    if-nez v0, :cond_3

    move v0, v1

    .line 217
    :goto_2
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbu;->d:Ltxp;

    if-nez v0, :cond_4

    move v0, v1

    .line 219
    :goto_3
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbu;->e:Ltxp;

    if-nez v0, :cond_5

    move v0, v1

    .line 221
    :goto_4
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbu;->f:Ltxp;

    if-nez v0, :cond_6

    move v0, v1

    .line 223
    :goto_5
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbu;->g:[Lutj;

    .line 225
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbu;->h:Lwcb;

    if-nez v0, :cond_7

    move v0, v1

    .line 227
    :goto_6
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbu;->i:Lwcb;

    if-nez v0, :cond_8

    move v0, v1

    .line 229
    :goto_7
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbu;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbu;->aw:Lyfx;

    .line 231
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 232
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 233
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Lwbu;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lwbu;->b:Lwmk;

    invoke-virtual {v0}, Lwmk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lwbu;->c:Lwmk;

    invoke-virtual {v0}, Lwmk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Lwbu;->d:Ltxp;

    invoke-virtual {v0}, Ltxp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 221
    :cond_5
    iget-object v0, p0, Lwbu;->e:Ltxp;

    invoke-virtual {v0}, Ltxp;->hashCode()I

    move-result v0

    goto :goto_4

    .line 223
    :cond_6
    iget-object v0, p0, Lwbu;->f:Ltxp;

    invoke-virtual {v0}, Ltxp;->hashCode()I

    move-result v0

    goto :goto_5

    .line 227
    :cond_7
    iget-object v0, p0, Lwbu;->h:Lwcb;

    invoke-virtual {v0}, Lwcb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 229
    :cond_8
    iget-object v0, p0, Lwbu;->i:Lwcb;

    invoke-virtual {v0}, Lwcb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 232
    :cond_9
    iget-object v1, p0, Lwbu;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
