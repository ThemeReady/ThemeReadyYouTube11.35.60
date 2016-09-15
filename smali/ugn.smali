.class public final Lugn;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lwle;

.field public c:Lvrq;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lwno;

.field public g:Lvlq;

.field public h:[Lwrl;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x65e976d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 125
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lugn;->D:[B

    .line 127
    invoke-static {}, Lwrl;->c()[Lwrl;

    move-result-object v0

    iput-object v0, p0, Lugn;->h:[Lwrl;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lugn;->ax:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 284
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 285
    iget-object v1, p0, Lugn;->a:Lutj;

    if-eqz v1, :cond_0

    .line 286
    const/4 v1, 0x1

    iget-object v2, p0, Lugn;->a:Lutj;

    .line 287
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_0
    iget-object v1, p0, Lugn;->b:Lwle;

    if-eqz v1, :cond_1

    .line 290
    const/4 v1, 0x2

    iget-object v2, p0, Lugn;->b:Lwle;

    .line 291
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_1
    iget-object v1, p0, Lugn;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 294
    const/4 v1, 0x4

    iget-object v2, p0, Lugn;->c:Lvrq;

    .line 295
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_2
    iget-object v1, p0, Lugn;->d:Lutj;

    if-eqz v1, :cond_3

    .line 298
    const/4 v1, 0x5

    iget-object v2, p0, Lugn;->d:Lutj;

    .line 299
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_3
    iget-object v1, p0, Lugn;->e:Lutj;

    if-eqz v1, :cond_4

    .line 302
    const/4 v1, 0x6

    iget-object v2, p0, Lugn;->e:Lutj;

    .line 303
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_4
    iget-object v1, p0, Lugn;->f:Lwno;

    if-eqz v1, :cond_5

    .line 306
    const/4 v1, 0x7

    iget-object v2, p0, Lugn;->f:Lwno;

    .line 307
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_5
    iget-object v1, p0, Lugn;->g:Lvlq;

    if-eqz v1, :cond_6

    .line 310
    const/16 v1, 0x8

    iget-object v2, p0, Lugn;->g:Lvlq;

    .line 311
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_6
    iget-object v1, p0, Lugn;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 314
    const/16 v1, 0xa

    iget-object v2, p0, Lugn;->D:[B

    .line 315
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_7
    iget-object v1, p0, Lugn;->h:[Lwrl;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lugn;->h:[Lwrl;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 318
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lugn;->h:[Lwrl;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 319
    iget-object v2, p0, Lugn;->h:[Lwrl;

    aget-object v2, v2, v0

    .line 320
    if-eqz v2, :cond_8

    .line 321
    const/16 v3, 0xb

    .line 322
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 318
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 326
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1335
    sparse-switch v0, :sswitch_data_0

    .line 1339
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :sswitch_0
    return-object p0

    .line 1345
    :sswitch_1
    iget-object v0, p0, Lugn;->a:Lutj;

    if-nez v0, :cond_1

    .line 1346
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugn;->a:Lutj;

    .line 1348
    :cond_1
    iget-object v0, p0, Lugn;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1352
    :sswitch_2
    iget-object v0, p0, Lugn;->b:Lwle;

    if-nez v0, :cond_2

    .line 1353
    new-instance v0, Lwle;

    invoke-direct {v0}, Lwle;-><init>()V

    iput-object v0, p0, Lugn;->b:Lwle;

    .line 1355
    :cond_2
    iget-object v0, p0, Lugn;->b:Lwle;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1359
    :sswitch_3
    iget-object v0, p0, Lugn;->c:Lvrq;

    if-nez v0, :cond_3

    .line 1360
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lugn;->c:Lvrq;

    .line 1362
    :cond_3
    iget-object v0, p0, Lugn;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1366
    :sswitch_4
    iget-object v0, p0, Lugn;->d:Lutj;

    if-nez v0, :cond_4

    .line 1367
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugn;->d:Lutj;

    .line 1369
    :cond_4
    iget-object v0, p0, Lugn;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1373
    :sswitch_5
    iget-object v0, p0, Lugn;->e:Lutj;

    if-nez v0, :cond_5

    .line 1374
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lugn;->e:Lutj;

    .line 1376
    :cond_5
    iget-object v0, p0, Lugn;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1380
    :sswitch_6
    iget-object v0, p0, Lugn;->f:Lwno;

    if-nez v0, :cond_6

    .line 1381
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Lugn;->f:Lwno;

    .line 1383
    :cond_6
    iget-object v0, p0, Lugn;->f:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1387
    :sswitch_7
    iget-object v0, p0, Lugn;->g:Lvlq;

    if-nez v0, :cond_7

    .line 1388
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lugn;->g:Lvlq;

    .line 1390
    :cond_7
    iget-object v0, p0, Lugn;->g:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1394
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lugn;->D:[B

    goto/16 :goto_0

    .line 1398
    :sswitch_9
    const/16 v0, 0x5a

    .line 1399
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1400
    iget-object v0, p0, Lugn;->h:[Lwrl;

    if-nez v0, :cond_9

    move v0, v1

    .line 1401
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwrl;

    .line 1403
    if-eqz v0, :cond_8

    .line 1404
    iget-object v3, p0, Lugn;->h:[Lwrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1406
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1407
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 1408
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1409
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1400
    :cond_9
    iget-object v0, p0, Lugn;->h:[Lwrl;

    array-length v0, v0

    goto :goto_1

    .line 1412
    :cond_a
    new-instance v3, Lwrl;

    invoke-direct {v3}, Lwrl;-><init>()V

    aput-object v3, v2, v0

    .line 1413
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1414
    iput-object v2, p0, Lugn;->h:[Lwrl;

    goto/16 :goto_0

    .line 1335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lugn;->a:Lutj;

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x1

    iget-object v1, p0, Lugn;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lugn;->b:Lwle;

    if-eqz v0, :cond_1

    .line 250
    const/4 v0, 0x2

    iget-object v1, p0, Lugn;->b:Lwle;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lugn;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x4

    iget-object v1, p0, Lugn;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 255
    :cond_2
    iget-object v0, p0, Lugn;->d:Lutj;

    if-eqz v0, :cond_3

    .line 256
    const/4 v0, 0x5

    iget-object v1, p0, Lugn;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 258
    :cond_3
    iget-object v0, p0, Lugn;->e:Lutj;

    if-eqz v0, :cond_4

    .line 259
    const/4 v0, 0x6

    iget-object v1, p0, Lugn;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 261
    :cond_4
    iget-object v0, p0, Lugn;->f:Lwno;

    if-eqz v0, :cond_5

    .line 262
    const/4 v0, 0x7

    iget-object v1, p0, Lugn;->f:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 264
    :cond_5
    iget-object v0, p0, Lugn;->g:Lvlq;

    if-eqz v0, :cond_6

    .line 265
    const/16 v0, 0x8

    iget-object v1, p0, Lugn;->g:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 267
    :cond_6
    iget-object v0, p0, Lugn;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 268
    const/16 v0, 0xa

    iget-object v1, p0, Lugn;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 270
    :cond_7
    iget-object v0, p0, Lugn;->h:[Lwrl;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lugn;->h:[Lwrl;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 271
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lugn;->h:[Lwrl;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 272
    iget-object v1, p0, Lugn;->h:[Lwrl;

    aget-object v1, v1, v0

    .line 273
    if-eqz v1, :cond_8

    .line 274
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 271
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 279
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    if-ne p1, p0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    instance-of v2, p1, Lugn;

    if-nez v2, :cond_2

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    check-cast p1, Lugn;

    .line 140
    iget-object v2, p0, Lugn;->a:Lutj;

    if-nez v2, :cond_3

    .line 141
    iget-object v2, p1, Lugn;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_3
    iget-object v2, p0, Lugn;->a:Lutj;

    iget-object v3, p1, Lugn;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_4
    iget-object v2, p0, Lugn;->b:Lwle;

    if-nez v2, :cond_5

    .line 150
    iget-object v2, p1, Lugn;->b:Lwle;

    if-eqz v2, :cond_6

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_5
    iget-object v2, p0, Lugn;->b:Lwle;

    iget-object v3, p1, Lugn;->b:Lwle;

    invoke-virtual {v2, v3}, Lwle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_6
    iget-object v2, p0, Lugn;->c:Lvrq;

    if-nez v2, :cond_7

    .line 159
    iget-object v2, p1, Lugn;->c:Lvrq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_7
    iget-object v2, p0, Lugn;->c:Lvrq;

    iget-object v3, p1, Lugn;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_8
    iget-object v2, p0, Lugn;->d:Lutj;

    if-nez v2, :cond_9

    .line 168
    iget-object v2, p1, Lugn;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_9
    iget-object v2, p0, Lugn;->d:Lutj;

    iget-object v3, p1, Lugn;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_a
    iget-object v2, p0, Lugn;->e:Lutj;

    if-nez v2, :cond_b

    .line 177
    iget-object v2, p1, Lugn;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_b
    iget-object v2, p0, Lugn;->e:Lutj;

    iget-object v3, p1, Lugn;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_c
    iget-object v2, p0, Lugn;->f:Lwno;

    if-nez v2, :cond_d

    .line 186
    iget-object v2, p1, Lugn;->f:Lwno;

    if-eqz v2, :cond_e

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_d
    iget-object v2, p0, Lugn;->f:Lwno;

    iget-object v3, p1, Lugn;->f:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_e
    iget-object v2, p0, Lugn;->g:Lvlq;

    if-nez v2, :cond_f

    .line 195
    iget-object v2, p1, Lugn;->g:Lvlq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 199
    :cond_f
    iget-object v2, p0, Lugn;->g:Lvlq;

    iget-object v3, p1, Lugn;->g:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_10
    iget-object v2, p0, Lugn;->D:[B

    iget-object v3, p1, Lugn;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v2, p0, Lugn;->h:[Lwrl;

    iget-object v3, p1, Lugn;->h:[Lwrl;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_12
    iget-object v2, p0, Lugn;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lugn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 211
    :cond_13
    iget-object v2, p1, Lugn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugn;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 213
    :cond_14
    iget-object v0, p0, Lugn;->aw:Lyfx;

    iget-object v1, p1, Lugn;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugn;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 221
    :goto_0
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugn;->b:Lwle;

    if-nez v0, :cond_2

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugn;->c:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 225
    :goto_2
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugn;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 227
    :goto_3
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugn;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 229
    :goto_4
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugn;->f:Lwno;

    if-nez v0, :cond_6

    move v0, v1

    .line 231
    :goto_5
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lugn;->g:Lvlq;

    if-nez v0, :cond_7

    move v0, v1

    .line 233
    :goto_6
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugn;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugn;->h:[Lwrl;

    .line 236
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lugn;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lugn;->aw:Lyfx;

    .line 238
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 239
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 240
    return v0

    .line 221
    :cond_1
    iget-object v0, p0, Lugn;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lugn;->b:Lwle;

    invoke-virtual {v0}, Lwle;->hashCode()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_3
    iget-object v0, p0, Lugn;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 227
    :cond_4
    iget-object v0, p0, Lugn;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, p0, Lugn;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 231
    :cond_6
    iget-object v0, p0, Lugn;->f:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto :goto_5

    .line 233
    :cond_7
    iget-object v0, p0, Lugn;->g:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 239
    :cond_8
    iget-object v1, p0, Lugn;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
