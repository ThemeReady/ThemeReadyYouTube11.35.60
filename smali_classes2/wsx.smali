.class public final Lwsx;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:[Lwjk;

.field public b:Lwjh;

.field public c:Lwjj;

.field public d:Lutj;

.field public e:Luhc;

.field public f:[Lwhw;

.field public g:Landroid/text/Spanned;

.field private h:Lutj;

.field private i:Ltxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const v0, 0x53b18c9

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 102
    invoke-static {}, Lwjk;->c()[Lwjk;

    move-result-object v0

    iput-object v0, p0, Lwsx;->a:[Lwjk;

    .line 103
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwsx;->D:[B

    .line 105
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lwsx;->f:[Lwhw;

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lwsx;->ax:I

    .line 107
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
    iget-object v2, p0, Lwsx;->h:Lutj;

    if-eqz v2, :cond_0

    .line 264
    const/4 v2, 0x1

    iget-object v3, p0, Lwsx;->h:Lutj;

    .line 265
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_0
    iget-object v2, p0, Lwsx;->a:[Lwjk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwsx;->a:[Lwjk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 268
    :goto_0
    iget-object v3, p0, Lwsx;->a:[Lwjk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 269
    iget-object v3, p0, Lwsx;->a:[Lwjk;

    aget-object v3, v3, v0

    .line 270
    if-eqz v3, :cond_1

    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 276
    :cond_3
    iget-object v2, p0, Lwsx;->i:Ltxp;

    if-eqz v2, :cond_4

    .line 277
    const/4 v2, 0x3

    iget-object v3, p0, Lwsx;->i:Ltxp;

    .line 278
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_4
    iget-object v2, p0, Lwsx;->b:Lwjh;

    if-eqz v2, :cond_5

    .line 281
    const/4 v2, 0x4

    iget-object v3, p0, Lwsx;->b:Lwjh;

    .line 282
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_5
    iget-object v2, p0, Lwsx;->D:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 285
    const/4 v2, 0x6

    iget-object v3, p0, Lwsx;->D:[B

    .line 286
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_6
    iget-object v2, p0, Lwsx;->c:Lwjj;

    if-eqz v2, :cond_7

    .line 289
    const/4 v2, 0x7

    iget-object v3, p0, Lwsx;->c:Lwjj;

    .line 290
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_7
    iget-object v2, p0, Lwsx;->d:Lutj;

    if-eqz v2, :cond_8

    .line 293
    const/16 v2, 0x8

    iget-object v3, p0, Lwsx;->d:Lutj;

    .line 294
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_8
    iget-object v2, p0, Lwsx;->e:Luhc;

    if-eqz v2, :cond_9

    .line 297
    const/16 v2, 0x9

    iget-object v3, p0, Lwsx;->e:Luhc;

    .line 298
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_9
    iget-object v2, p0, Lwsx;->f:[Lwhw;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwsx;->f:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 301
    :goto_1
    iget-object v2, p0, Lwsx;->f:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 302
    iget-object v2, p0, Lwsx;->f:[Lwhw;

    aget-object v2, v2, v1

    .line 303
    if-eqz v2, :cond_a

    .line 304
    const/16 v3, 0xa

    .line 305
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 309
    :cond_b
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1318
    sparse-switch v0, :sswitch_data_0

    .line 1322
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    :sswitch_0
    return-object p0

    .line 1328
    :sswitch_1
    iget-object v0, p0, Lwsx;->h:Lutj;

    if-nez v0, :cond_1

    .line 1329
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwsx;->h:Lutj;

    .line 1331
    :cond_1
    iget-object v0, p0, Lwsx;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1335
    :sswitch_2
    const/16 v0, 0x12

    .line 1336
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1337
    iget-object v0, p0, Lwsx;->a:[Lwjk;

    if-nez v0, :cond_3

    move v0, v1

    .line 1338
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwjk;

    .line 1340
    if-eqz v0, :cond_2

    .line 1341
    iget-object v3, p0, Lwsx;->a:[Lwjk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1343
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1344
    new-instance v3, Lwjk;

    invoke-direct {v3}, Lwjk;-><init>()V

    aput-object v3, v2, v0

    .line 1345
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1346
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1337
    :cond_3
    iget-object v0, p0, Lwsx;->a:[Lwjk;

    array-length v0, v0

    goto :goto_1

    .line 1349
    :cond_4
    new-instance v3, Lwjk;

    invoke-direct {v3}, Lwjk;-><init>()V

    aput-object v3, v2, v0

    .line 1350
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1351
    iput-object v2, p0, Lwsx;->a:[Lwjk;

    goto :goto_0

    .line 1355
    :sswitch_3
    iget-object v0, p0, Lwsx;->i:Ltxp;

    if-nez v0, :cond_5

    .line 1356
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    iput-object v0, p0, Lwsx;->i:Ltxp;

    .line 1358
    :cond_5
    iget-object v0, p0, Lwsx;->i:Ltxp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1362
    :sswitch_4
    iget-object v0, p0, Lwsx;->b:Lwjh;

    if-nez v0, :cond_6

    .line 1363
    new-instance v0, Lwjh;

    invoke-direct {v0}, Lwjh;-><init>()V

    iput-object v0, p0, Lwsx;->b:Lwjh;

    .line 1365
    :cond_6
    iget-object v0, p0, Lwsx;->b:Lwjh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1369
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwsx;->D:[B

    goto/16 :goto_0

    .line 1373
    :sswitch_6
    iget-object v0, p0, Lwsx;->c:Lwjj;

    if-nez v0, :cond_7

    .line 1374
    new-instance v0, Lwjj;

    invoke-direct {v0}, Lwjj;-><init>()V

    iput-object v0, p0, Lwsx;->c:Lwjj;

    .line 1376
    :cond_7
    iget-object v0, p0, Lwsx;->c:Lwjj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1380
    :sswitch_7
    iget-object v0, p0, Lwsx;->d:Lutj;

    if-nez v0, :cond_8

    .line 1381
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwsx;->d:Lutj;

    .line 1383
    :cond_8
    iget-object v0, p0, Lwsx;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1387
    :sswitch_8
    iget-object v0, p0, Lwsx;->e:Luhc;

    if-nez v0, :cond_9

    .line 1388
    new-instance v0, Luhc;

    invoke-direct {v0}, Luhc;-><init>()V

    iput-object v0, p0, Lwsx;->e:Luhc;

    .line 1390
    :cond_9
    iget-object v0, p0, Lwsx;->e:Luhc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1394
    :sswitch_9
    const/16 v0, 0x52

    .line 1395
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1396
    iget-object v0, p0, Lwsx;->f:[Lwhw;

    if-nez v0, :cond_b

    move v0, v1

    .line 1397
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1399
    if-eqz v0, :cond_a

    .line 1400
    iget-object v3, p0, Lwsx;->f:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1402
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1403
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1404
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1405
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1402
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1396
    :cond_b
    iget-object v0, p0, Lwsx;->f:[Lwhw;

    array-length v0, v0

    goto :goto_3

    .line 1408
    :cond_c
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1410
    iput-object v2, p0, Lwsx;->f:[Lwhw;

    goto/16 :goto_0

    .line 1318
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lwsx;->h:Lutj;

    if-eqz v0, :cond_0

    .line 220
    const/4 v0, 0x1

    iget-object v2, p0, Lwsx;->h:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lwsx;->a:[Lwjk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwsx;->a:[Lwjk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 223
    :goto_0
    iget-object v2, p0, Lwsx;->a:[Lwjk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 224
    iget-object v2, p0, Lwsx;->a:[Lwjk;

    aget-object v2, v2, v0

    .line 225
    if-eqz v2, :cond_1

    .line 226
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lwsx;->i:Ltxp;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x3

    iget-object v2, p0, Lwsx;->i:Ltxp;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lwsx;->b:Lwjh;

    if-eqz v0, :cond_4

    .line 234
    const/4 v0, 0x4

    iget-object v2, p0, Lwsx;->b:Lwjh;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 236
    :cond_4
    iget-object v0, p0, Lwsx;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    const/4 v0, 0x6

    iget-object v2, p0, Lwsx;->D:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 239
    :cond_5
    iget-object v0, p0, Lwsx;->c:Lwjj;

    if-eqz v0, :cond_6

    .line 240
    const/4 v0, 0x7

    iget-object v2, p0, Lwsx;->c:Lwjj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 242
    :cond_6
    iget-object v0, p0, Lwsx;->d:Lutj;

    if-eqz v0, :cond_7

    .line 243
    const/16 v0, 0x8

    iget-object v2, p0, Lwsx;->d:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 245
    :cond_7
    iget-object v0, p0, Lwsx;->e:Luhc;

    if-eqz v0, :cond_8

    .line 246
    const/16 v0, 0x9

    iget-object v2, p0, Lwsx;->e:Luhc;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 248
    :cond_8
    iget-object v0, p0, Lwsx;->f:[Lwhw;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwsx;->f:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 249
    :goto_1
    iget-object v0, p0, Lwsx;->f:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 250
    iget-object v0, p0, Lwsx;->f:[Lwhw;

    aget-object v0, v0, v1

    .line 251
    if-eqz v0, :cond_9

    .line 252
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 249
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 256
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 257
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lwsx;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lwsx;

    .line 118
    iget-object v2, p0, Lwsx;->h:Lutj;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lwsx;->h:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lwsx;->h:Lutj;

    iget-object v3, p1, Lwsx;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lwsx;->a:[Lwjk;

    iget-object v3, p1, Lwsx;->a:[Lwjk;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lwsx;->i:Ltxp;

    if-nez v2, :cond_6

    .line 132
    iget-object v2, p1, Lwsx;->i:Ltxp;

    if-eqz v2, :cond_7

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_6
    iget-object v2, p0, Lwsx;->i:Ltxp;

    iget-object v3, p1, Lwsx;->i:Ltxp;

    invoke-virtual {v2, v3}, Ltxp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_7
    iget-object v2, p0, Lwsx;->b:Lwjh;

    if-nez v2, :cond_8

    .line 141
    iget-object v2, p1, Lwsx;->b:Lwjh;

    if-eqz v2, :cond_9

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_8
    iget-object v2, p0, Lwsx;->b:Lwjh;

    iget-object v3, p1, Lwsx;->b:Lwjh;

    invoke-virtual {v2, v3}, Lwjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_9
    iget-object v2, p0, Lwsx;->D:[B

    iget-object v3, p1, Lwsx;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Lwsx;->c:Lwjj;

    if-nez v2, :cond_b

    .line 153
    iget-object v2, p1, Lwsx;->c:Lwjj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_b
    iget-object v2, p0, Lwsx;->c:Lwjj;

    iget-object v3, p1, Lwsx;->c:Lwjj;

    invoke-virtual {v2, v3}, Lwjj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Lwsx;->d:Lutj;

    if-nez v2, :cond_d

    .line 162
    iget-object v2, p1, Lwsx;->d:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_d
    iget-object v2, p0, Lwsx;->d:Lutj;

    iget-object v3, p1, Lwsx;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_e
    iget-object v2, p0, Lwsx;->e:Luhc;

    if-nez v2, :cond_f

    .line 171
    iget-object v2, p1, Lwsx;->e:Luhc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_f
    iget-object v2, p0, Lwsx;->e:Luhc;

    iget-object v3, p1, Lwsx;->e:Luhc;

    invoke-virtual {v2, v3}, Luhc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_10
    iget-object v2, p0, Lwsx;->f:[Lwhw;

    iget-object v3, p1, Lwsx;->f:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_11
    iget-object v2, p0, Lwsx;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwsx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 184
    :cond_12
    iget-object v2, p1, Lwsx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwsx;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 186
    :cond_13
    iget-object v0, p0, Lwsx;->aw:Lyfx;

    iget-object v1, p1, Lwsx;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsx;->h:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsx;->a:[Lwjk;

    .line 196
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsx;->i:Ltxp;

    if-nez v0, :cond_2

    move v0, v1

    .line 198
    :goto_1
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsx;->b:Lwjh;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsx;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsx;->c:Lwjj;

    if-nez v0, :cond_4

    move v0, v1

    .line 203
    :goto_3
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsx;->d:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwsx;->e:Luhc;

    if-nez v0, :cond_6

    move v0, v1

    .line 207
    :goto_5
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsx;->f:[Lwhw;

    .line 209
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwsx;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwsx;->aw:Lyfx;

    .line 211
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 212
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lwsx;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lwsx;->i:Ltxp;

    invoke-virtual {v0}, Ltxp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lwsx;->b:Lwjh;

    invoke-virtual {v0}, Lwjh;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lwsx;->c:Lwjj;

    invoke-virtual {v0}, Lwjj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Lwsx;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 207
    :cond_6
    iget-object v0, p0, Lwsx;->e:Luhc;

    invoke-virtual {v0}, Luhc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 212
    :cond_7
    iget-object v1, p0, Lwsx;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
