.class public final Ltzg;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lusv;

.field private b:Lutj;

.field private c:Lusp;

.field private d:Ltyu;

.field private e:[Lusr;

.field private f:Ltyu;

.field private g:Lusz;

.field private h:I

.field private i:I

.field private j:Lusw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    const v0, 0x6367a29

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 85
    invoke-static {}, Lusr;->c()[Lusr;

    move-result-object v0

    iput-object v0, p0, Ltzg;->e:[Lusr;

    .line 86
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltzg;->D:[B

    .line 87
    iput v1, p0, Ltzg;->h:I

    .line 88
    iput v1, p0, Ltzg;->i:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Ltzg;->ax:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 259
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 260
    iget-object v1, p0, Ltzg;->a:Lusv;

    if-eqz v1, :cond_0

    .line 261
    const/4 v1, 0x1

    iget-object v2, p0, Ltzg;->a:Lusv;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_0
    iget-object v1, p0, Ltzg;->b:Lutj;

    if-eqz v1, :cond_1

    .line 265
    const/4 v1, 0x2

    iget-object v2, p0, Ltzg;->b:Lutj;

    .line 266
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1
    iget-object v1, p0, Ltzg;->c:Lusp;

    if-eqz v1, :cond_2

    .line 269
    const/4 v1, 0x3

    iget-object v2, p0, Ltzg;->c:Lusp;

    .line 270
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_2
    iget-object v1, p0, Ltzg;->d:Ltyu;

    if-eqz v1, :cond_3

    .line 273
    const/4 v1, 0x4

    iget-object v2, p0, Ltzg;->d:Ltyu;

    .line 274
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_3
    iget-object v1, p0, Ltzg;->e:[Lusr;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzg;->e:[Lusr;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 277
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltzg;->e:[Lusr;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 278
    iget-object v2, p0, Ltzg;->e:[Lusr;

    aget-object v2, v2, v0

    .line 279
    if-eqz v2, :cond_4

    .line 280
    const/4 v3, 0x5

    .line 281
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 277
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 285
    :cond_6
    iget-object v1, p0, Ltzg;->f:Ltyu;

    if-eqz v1, :cond_7

    .line 286
    const/4 v1, 0x6

    iget-object v2, p0, Ltzg;->f:Ltyu;

    .line 287
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_7
    iget-object v1, p0, Ltzg;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 290
    const/16 v1, 0x8

    iget-object v2, p0, Ltzg;->D:[B

    .line 291
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_8
    iget-object v1, p0, Ltzg;->g:Lusz;

    if-eqz v1, :cond_9

    .line 294
    const/16 v1, 0x9

    iget-object v2, p0, Ltzg;->g:Lusz;

    .line 295
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_9
    iget v1, p0, Ltzg;->h:I

    if-eqz v1, :cond_a

    .line 298
    const/16 v1, 0xa

    iget v2, p0, Ltzg;->h:I

    .line 299
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_a
    iget v1, p0, Ltzg;->i:I

    if-eqz v1, :cond_b

    .line 302
    const/16 v1, 0xb

    iget v2, p0, Ltzg;->i:I

    .line 303
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_b
    iget-object v1, p0, Ltzg;->j:Lusw;

    if-eqz v1, :cond_c

    .line 306
    const/16 v1, 0xc

    iget-object v2, p0, Ltzg;->j:Lusw;

    .line 307
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_c
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
    iget-object v0, p0, Ltzg;->a:Lusv;

    if-nez v0, :cond_1

    .line 1329
    new-instance v0, Lusv;

    invoke-direct {v0}, Lusv;-><init>()V

    iput-object v0, p0, Ltzg;->a:Lusv;

    .line 1331
    :cond_1
    iget-object v0, p0, Ltzg;->a:Lusv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1335
    :sswitch_2
    iget-object v0, p0, Ltzg;->b:Lutj;

    if-nez v0, :cond_2

    .line 1336
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Ltzg;->b:Lutj;

    .line 1338
    :cond_2
    iget-object v0, p0, Ltzg;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1342
    :sswitch_3
    iget-object v0, p0, Ltzg;->c:Lusp;

    if-nez v0, :cond_3

    .line 1343
    new-instance v0, Lusp;

    invoke-direct {v0}, Lusp;-><init>()V

    iput-object v0, p0, Ltzg;->c:Lusp;

    .line 1345
    :cond_3
    iget-object v0, p0, Ltzg;->c:Lusp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1349
    :sswitch_4
    iget-object v0, p0, Ltzg;->d:Ltyu;

    if-nez v0, :cond_4

    .line 1350
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Ltzg;->d:Ltyu;

    .line 1352
    :cond_4
    iget-object v0, p0, Ltzg;->d:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1356
    :sswitch_5
    const/16 v0, 0x2a

    .line 1357
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Ltzg;->e:[Lusr;

    if-nez v0, :cond_6

    move v0, v1

    .line 1359
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lusr;

    .line 1361
    if-eqz v0, :cond_5

    .line 1362
    iget-object v3, p0, Ltzg;->e:[Lusr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1364
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1365
    new-instance v3, Lusr;

    invoke-direct {v3}, Lusr;-><init>()V

    aput-object v3, v2, v0

    .line 1366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1367
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1358
    :cond_6
    iget-object v0, p0, Ltzg;->e:[Lusr;

    array-length v0, v0

    goto :goto_1

    .line 1370
    :cond_7
    new-instance v3, Lusr;

    invoke-direct {v3}, Lusr;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1372
    iput-object v2, p0, Ltzg;->e:[Lusr;

    goto/16 :goto_0

    .line 1376
    :sswitch_6
    iget-object v0, p0, Ltzg;->f:Ltyu;

    if-nez v0, :cond_8

    .line 1377
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Ltzg;->f:Ltyu;

    .line 1379
    :cond_8
    iget-object v0, p0, Ltzg;->f:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1383
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltzg;->D:[B

    goto/16 :goto_0

    .line 1387
    :sswitch_8
    iget-object v0, p0, Ltzg;->g:Lusz;

    if-nez v0, :cond_9

    .line 1388
    new-instance v0, Lusz;

    invoke-direct {v0}, Lusz;-><init>()V

    iput-object v0, p0, Ltzg;->g:Lusz;

    .line 1390
    :cond_9
    iget-object v0, p0, Ltzg;->g:Lusz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1394
    iput v0, p0, Ltzg;->h:I

    goto/16 :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1399
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1405
    :pswitch_0
    iput v0, p0, Ltzg;->i:I

    goto/16 :goto_0

    .line 1411
    :sswitch_b
    iget-object v0, p0, Ltzg;->j:Lusw;

    if-nez v0, :cond_a

    .line 1412
    new-instance v0, Lusw;

    invoke-direct {v0}, Lusw;-><init>()V

    iput-object v0, p0, Ltzg;->j:Lusw;

    .line 1414
    :cond_a
    iget-object v0, p0, Ltzg;->j:Lusw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1318
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Ltzg;->a:Lusv;

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    iget-object v1, p0, Ltzg;->a:Lusv;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 218
    :cond_0
    iget-object v0, p0, Ltzg;->b:Lutj;

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x2

    iget-object v1, p0, Ltzg;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 221
    :cond_1
    iget-object v0, p0, Ltzg;->c:Lusp;

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x3

    iget-object v1, p0, Ltzg;->c:Lusp;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 224
    :cond_2
    iget-object v0, p0, Ltzg;->d:Ltyu;

    if-eqz v0, :cond_3

    .line 225
    const/4 v0, 0x4

    iget-object v1, p0, Ltzg;->d:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 227
    :cond_3
    iget-object v0, p0, Ltzg;->e:[Lusr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltzg;->e:[Lusr;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 228
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltzg;->e:[Lusr;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 229
    iget-object v1, p0, Ltzg;->e:[Lusr;

    aget-object v1, v1, v0

    .line 230
    if-eqz v1, :cond_4

    .line 231
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 228
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_5
    iget-object v0, p0, Ltzg;->f:Ltyu;

    if-eqz v0, :cond_6

    .line 236
    const/4 v0, 0x6

    iget-object v1, p0, Ltzg;->f:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 238
    :cond_6
    iget-object v0, p0, Ltzg;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    const/16 v0, 0x8

    iget-object v1, p0, Ltzg;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 241
    :cond_7
    iget-object v0, p0, Ltzg;->g:Lusz;

    if-eqz v0, :cond_8

    .line 242
    const/16 v0, 0x9

    iget-object v1, p0, Ltzg;->g:Lusz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 244
    :cond_8
    iget v0, p0, Ltzg;->h:I

    if-eqz v0, :cond_9

    .line 245
    const/16 v0, 0xa

    iget v1, p0, Ltzg;->h:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 247
    :cond_9
    iget v0, p0, Ltzg;->i:I

    if-eqz v0, :cond_a

    .line 248
    const/16 v0, 0xb

    iget v1, p0, Ltzg;->i:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 250
    :cond_a
    iget-object v0, p0, Ltzg;->j:Lusw;

    if-eqz v0, :cond_b

    .line 251
    const/16 v0, 0xc

    iget-object v1, p0, Ltzg;->j:Lusw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 253
    :cond_b
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 254
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Ltzg;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Ltzg;

    .line 101
    iget-object v2, p0, Ltzg;->a:Lusv;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Ltzg;->a:Lusv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Ltzg;->a:Lusv;

    iget-object v3, p1, Ltzg;->a:Lusv;

    invoke-virtual {v2, v3}, Lusv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Ltzg;->b:Lutj;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Ltzg;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Ltzg;->b:Lutj;

    iget-object v3, p1, Ltzg;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Ltzg;->c:Lusp;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Ltzg;->c:Lusp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Ltzg;->c:Lusp;

    iget-object v3, p1, Ltzg;->c:Lusp;

    invoke-virtual {v2, v3}, Lusp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Ltzg;->d:Ltyu;

    if-nez v2, :cond_9

    .line 129
    iget-object v2, p1, Ltzg;->d:Ltyu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Ltzg;->d:Ltyu;

    iget-object v3, p1, Ltzg;->d:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Ltzg;->e:[Lusr;

    iget-object v3, p1, Ltzg;->e:[Lusr;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Ltzg;->f:Ltyu;

    if-nez v2, :cond_c

    .line 142
    iget-object v2, p1, Ltzg;->f:Ltyu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v2, p0, Ltzg;->f:Ltyu;

    iget-object v3, p1, Ltzg;->f:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Ltzg;->D:[B

    iget-object v3, p1, Ltzg;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_e
    iget-object v2, p0, Ltzg;->g:Lusz;

    if-nez v2, :cond_f

    .line 154
    iget-object v2, p1, Ltzg;->g:Lusz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_f
    iget-object v2, p0, Ltzg;->g:Lusz;

    iget-object v3, p1, Ltzg;->g:Lusz;

    invoke-virtual {v2, v3}, Lusz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_10
    iget v2, p0, Ltzg;->h:I

    iget v3, p1, Ltzg;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_11
    iget v2, p0, Ltzg;->i:I

    iget v3, p1, Ltzg;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_12
    iget-object v2, p0, Ltzg;->j:Lusw;

    if-nez v2, :cond_13

    .line 169
    iget-object v2, p1, Ltzg;->j:Lusw;

    if-eqz v2, :cond_14

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_13
    iget-object v2, p0, Ltzg;->j:Lusw;

    iget-object v3, p1, Ltzg;->j:Lusw;

    invoke-virtual {v2, v3}, Lusw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_14
    iget-object v2, p0, Ltzg;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltzg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 178
    :cond_15
    iget-object v2, p1, Ltzg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltzg;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_16
    iget-object v0, p0, Ltzg;->aw:Lyfx;

    iget-object v1, p1, Ltzg;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->a:Lusv;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->c:Lusp;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->d:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzg;->e:[Lusr;

    .line 196
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->f:Ltyu;

    if-nez v0, :cond_5

    move v0, v1

    .line 198
    :goto_4
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzg;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->g:Lusz;

    if-nez v0, :cond_6

    move v0, v1

    .line 201
    :goto_5
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzg;->h:I

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltzg;->i:I

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltzg;->j:Lusw;

    if-nez v0, :cond_7

    move v0, v1

    .line 205
    :goto_6
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltzg;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltzg;->aw:Lyfx;

    .line 207
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 208
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 209
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Ltzg;->a:Lusv;

    invoke-virtual {v0}, Lusv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Ltzg;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Ltzg;->c:Lusp;

    invoke-virtual {v0}, Lusp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Ltzg;->d:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 198
    :cond_5
    iget-object v0, p0, Ltzg;->f:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 201
    :cond_6
    iget-object v0, p0, Ltzg;->g:Lusz;

    invoke-virtual {v0}, Lusz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 205
    :cond_7
    iget-object v0, p0, Ltzg;->j:Lusw;

    invoke-virtual {v0}, Lusw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 208
    :cond_8
    iget-object v1, p0, Ltzg;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
