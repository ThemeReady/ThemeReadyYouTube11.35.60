.class public final Luum;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:[Lutj;

.field private b:Lutj;

.field private c:[Luso;

.field private d:[Luso;

.field private e:Lutj;

.field private f:Lwrb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    const v0, 0x666c0a1

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 128
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Luum;->a:[Lutj;

    .line 130
    invoke-static {}, Luso;->c()[Luso;

    move-result-object v0

    iput-object v0, p0, Luum;->c:[Luso;

    .line 132
    invoke-static {}, Luso;->c()[Luso;

    move-result-object v0

    iput-object v0, p0, Luum;->d:[Luso;

    .line 133
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Luum;->D:[B

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Luum;->ax:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 263
    iget-object v2, p0, Luum;->a:[Lutj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luum;->a:[Lutj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 264
    :goto_0
    iget-object v3, p0, Luum;->a:[Lutj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 265
    iget-object v3, p0, Luum;->a:[Lutj;

    aget-object v3, v3, v0

    .line 266
    if-eqz v3, :cond_0

    .line 267
    const/4 v4, 0x1

    .line 268
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 264
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 272
    :cond_2
    iget-object v2, p0, Luum;->b:Lutj;

    if-eqz v2, :cond_3

    .line 273
    const/4 v2, 0x2

    iget-object v3, p0, Luum;->b:Lutj;

    .line 274
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 276
    :cond_3
    iget-object v2, p0, Luum;->c:[Luso;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luum;->c:[Luso;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 277
    :goto_1
    iget-object v3, p0, Luum;->c:[Luso;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 278
    iget-object v3, p0, Luum;->c:[Luso;

    aget-object v3, v3, v0

    .line 279
    if-eqz v3, :cond_4

    .line 280
    const/4 v4, 0x3

    .line 281
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 277
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 285
    :cond_6
    iget-object v2, p0, Luum;->d:[Luso;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luum;->d:[Luso;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 286
    :goto_2
    iget-object v2, p0, Luum;->d:[Luso;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 287
    iget-object v2, p0, Luum;->d:[Luso;

    aget-object v2, v2, v1

    .line 288
    if-eqz v2, :cond_7

    .line 289
    const/4 v3, 0x4

    .line 290
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 294
    :cond_8
    iget-object v1, p0, Luum;->e:Lutj;

    if-eqz v1, :cond_9

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Luum;->e:Lutj;

    .line 296
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_9
    iget-object v1, p0, Luum;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 299
    const/4 v1, 0x7

    iget-object v2, p0, Luum;->D:[B

    .line 300
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_a
    iget-object v1, p0, Luum;->f:Lwrb;

    if-eqz v1, :cond_b

    .line 303
    const/16 v1, 0x8

    iget-object v2, p0, Luum;->f:Lwrb;

    .line 304
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1315
    sparse-switch v0, :sswitch_data_0

    .line 1319
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1320
    :sswitch_0
    return-object p0

    .line 1325
    :sswitch_1
    const/16 v0, 0xa

    .line 1326
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1327
    iget-object v0, p0, Luum;->a:[Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1330
    if-eqz v0, :cond_1

    .line 1331
    iget-object v3, p0, Luum;->a:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1333
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1334
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1335
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1336
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1327
    :cond_2
    iget-object v0, p0, Luum;->a:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1339
    :cond_3
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1340
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1341
    iput-object v2, p0, Luum;->a:[Lutj;

    goto :goto_0

    .line 1345
    :sswitch_2
    iget-object v0, p0, Luum;->b:Lutj;

    if-nez v0, :cond_4

    .line 1346
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luum;->b:Lutj;

    .line 1348
    :cond_4
    iget-object v0, p0, Luum;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1352
    :sswitch_3
    const/16 v0, 0x1a

    .line 1353
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1354
    iget-object v0, p0, Luum;->c:[Luso;

    if-nez v0, :cond_6

    move v0, v1

    .line 1355
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luso;

    .line 1357
    if-eqz v0, :cond_5

    .line 1358
    iget-object v3, p0, Luum;->c:[Luso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1361
    new-instance v3, Luso;

    invoke-direct {v3}, Luso;-><init>()V

    aput-object v3, v2, v0

    .line 1362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1363
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1360
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1354
    :cond_6
    iget-object v0, p0, Luum;->c:[Luso;

    array-length v0, v0

    goto :goto_3

    .line 1366
    :cond_7
    new-instance v3, Luso;

    invoke-direct {v3}, Luso;-><init>()V

    aput-object v3, v2, v0

    .line 1367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1368
    iput-object v2, p0, Luum;->c:[Luso;

    goto/16 :goto_0

    .line 1372
    :sswitch_4
    const/16 v0, 0x22

    .line 1373
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1374
    iget-object v0, p0, Luum;->d:[Luso;

    if-nez v0, :cond_9

    move v0, v1

    .line 1375
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luso;

    .line 1377
    if-eqz v0, :cond_8

    .line 1378
    iget-object v3, p0, Luum;->d:[Luso;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1380
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1381
    new-instance v3, Luso;

    invoke-direct {v3}, Luso;-><init>()V

    aput-object v3, v2, v0

    .line 1382
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1383
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1380
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1374
    :cond_9
    iget-object v0, p0, Luum;->d:[Luso;

    array-length v0, v0

    goto :goto_5

    .line 1386
    :cond_a
    new-instance v3, Luso;

    invoke-direct {v3}, Luso;-><init>()V

    aput-object v3, v2, v0

    .line 1387
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1388
    iput-object v2, p0, Luum;->d:[Luso;

    goto/16 :goto_0

    .line 1392
    :sswitch_5
    iget-object v0, p0, Luum;->e:Lutj;

    if-nez v0, :cond_b

    .line 1393
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Luum;->e:Lutj;

    .line 1395
    :cond_b
    iget-object v0, p0, Luum;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1399
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Luum;->D:[B

    goto/16 :goto_0

    .line 1403
    :sswitch_7
    iget-object v0, p0, Luum;->f:Lwrb;

    if-nez v0, :cond_c

    .line 1404
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Luum;->f:Lwrb;

    .line 1406
    :cond_c
    iget-object v0, p0, Luum;->f:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1315
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
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Luum;->a:[Lutj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luum;->a:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 221
    :goto_0
    iget-object v2, p0, Luum;->a:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 222
    iget-object v2, p0, Luum;->a:[Lutj;

    aget-object v2, v2, v0

    .line 223
    if-eqz v2, :cond_0

    .line 224
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Luum;->b:Lutj;

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x2

    iget-object v2, p0, Luum;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 231
    :cond_2
    iget-object v0, p0, Luum;->c:[Luso;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luum;->c:[Luso;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 232
    :goto_1
    iget-object v2, p0, Luum;->c:[Luso;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 233
    iget-object v2, p0, Luum;->c:[Luso;

    aget-object v2, v2, v0

    .line 234
    if-eqz v2, :cond_3

    .line 235
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 232
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_4
    iget-object v0, p0, Luum;->d:[Luso;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luum;->d:[Luso;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 240
    :goto_2
    iget-object v0, p0, Luum;->d:[Luso;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 241
    iget-object v0, p0, Luum;->d:[Luso;

    aget-object v0, v0, v1

    .line 242
    if-eqz v0, :cond_5

    .line 243
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 240
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 247
    :cond_6
    iget-object v0, p0, Luum;->e:Lutj;

    if-eqz v0, :cond_7

    .line 248
    const/4 v0, 0x5

    iget-object v1, p0, Luum;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 250
    :cond_7
    iget-object v0, p0, Luum;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 251
    const/4 v0, 0x7

    iget-object v1, p0, Luum;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 253
    :cond_8
    iget-object v0, p0, Luum;->f:Lwrb;

    if-eqz v0, :cond_9

    .line 254
    const/16 v0, 0x8

    iget-object v1, p0, Luum;->f:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 256
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 257
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Luum;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Luum;

    .line 146
    iget-object v2, p0, Luum;->a:[Lutj;

    iget-object v3, p1, Luum;->a:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Luum;->b:Lutj;

    if-nez v2, :cond_4

    .line 151
    iget-object v2, p1, Luum;->b:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, p0, Luum;->b:Lutj;

    iget-object v3, p1, Luum;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Luum;->c:[Luso;

    iget-object v3, p1, Luum;->c:[Luso;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Luum;->d:[Luso;

    iget-object v3, p1, Luum;->d:[Luso;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_7
    iget-object v2, p0, Luum;->e:Lutj;

    if-nez v2, :cond_8

    .line 168
    iget-object v2, p1, Luum;->e:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Luum;->e:Lutj;

    iget-object v3, p1, Luum;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Luum;->D:[B

    iget-object v3, p1, Luum;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Luum;->f:Lwrb;

    if-nez v2, :cond_b

    .line 180
    iget-object v2, p1, Luum;->f:Lwrb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_b
    iget-object v2, p0, Luum;->f:Lwrb;

    iget-object v3, p1, Luum;->f:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_c
    iget-object v2, p0, Luum;->aw:Lyfx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luum;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 189
    :cond_d
    iget-object v2, p1, Luum;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luum;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v0, p0, Luum;->aw:Lyfx;

    iget-object v1, p1, Luum;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luum;->a:[Lutj;

    .line 199
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luum;->b:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luum;->c:[Luso;

    .line 203
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luum;->d:[Luso;

    .line 205
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luum;->e:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 207
    :goto_1
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luum;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luum;->f:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 210
    :goto_2
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luum;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luum;->aw:Lyfx;

    .line 212
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 214
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Luum;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Luum;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 210
    :cond_3
    iget-object v0, p0, Luum;->f:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v1, p0, Luum;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_3
.end method
