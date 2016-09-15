.class public final Lvnv;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lvrq;

.field public e:Lwno;

.field public f:[Lvhp;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field private i:Lwno;

.field private j:Lwno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const v0, 0x4371743

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 101
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lvnv;->D:[B

    .line 103
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Lvnv;->f:[Lvhp;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lvnv;->ax:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 260
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 261
    iget-object v1, p0, Lvnv;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    iget-object v2, p0, Lvnv;->a:Lwrb;

    .line 263
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_0
    iget-object v1, p0, Lvnv;->b:Lutj;

    if-eqz v1, :cond_1

    .line 266
    const/4 v1, 0x2

    iget-object v2, p0, Lvnv;->b:Lutj;

    .line 267
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_1
    iget-object v1, p0, Lvnv;->c:Lutj;

    if-eqz v1, :cond_2

    .line 270
    const/4 v1, 0x3

    iget-object v2, p0, Lvnv;->c:Lutj;

    .line 271
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_2
    iget-object v1, p0, Lvnv;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 274
    const/16 v1, 0x9

    iget-object v2, p0, Lvnv;->D:[B

    .line 275
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_3
    iget-object v1, p0, Lvnv;->d:Lvrq;

    if-eqz v1, :cond_4

    .line 278
    const/16 v1, 0xc

    iget-object v2, p0, Lvnv;->d:Lvrq;

    .line 279
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_4
    iget-object v1, p0, Lvnv;->e:Lwno;

    if-eqz v1, :cond_5

    .line 282
    const/16 v1, 0xd

    iget-object v2, p0, Lvnv;->e:Lwno;

    .line 283
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_5
    iget-object v1, p0, Lvnv;->f:[Lvhp;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvnv;->f:[Lvhp;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 286
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvnv;->f:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 287
    iget-object v2, p0, Lvnv;->f:[Lvhp;

    aget-object v2, v2, v0

    .line 288
    if-eqz v2, :cond_6

    .line 289
    const/16 v3, 0xe

    .line 290
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 286
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 294
    :cond_8
    iget-object v1, p0, Lvnv;->i:Lwno;

    if-eqz v1, :cond_9

    .line 295
    const/16 v1, 0xf

    iget-object v2, p0, Lvnv;->i:Lwno;

    .line 296
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_9
    iget-object v1, p0, Lvnv;->j:Lwno;

    if-eqz v1, :cond_a

    .line 299
    const/16 v1, 0x10

    iget-object v2, p0, Lvnv;->j:Lwno;

    .line 300
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    iget-object v0, p0, Lvnv;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1322
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lvnv;->a:Lwrb;

    .line 1324
    :cond_1
    iget-object v0, p0, Lvnv;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1328
    :sswitch_2
    iget-object v0, p0, Lvnv;->b:Lutj;

    if-nez v0, :cond_2

    .line 1329
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvnv;->b:Lutj;

    .line 1331
    :cond_2
    iget-object v0, p0, Lvnv;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1335
    :sswitch_3
    iget-object v0, p0, Lvnv;->c:Lutj;

    if-nez v0, :cond_3

    .line 1336
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lvnv;->c:Lutj;

    .line 1338
    :cond_3
    iget-object v0, p0, Lvnv;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1342
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvnv;->D:[B

    goto :goto_0

    .line 1346
    :sswitch_5
    iget-object v0, p0, Lvnv;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1347
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lvnv;->d:Lvrq;

    .line 1349
    :cond_4
    iget-object v0, p0, Lvnv;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1353
    :sswitch_6
    iget-object v0, p0, Lvnv;->e:Lwno;

    if-nez v0, :cond_5

    .line 1354
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Lvnv;->e:Lwno;

    .line 1356
    :cond_5
    iget-object v0, p0, Lvnv;->e:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1360
    :sswitch_7
    const/16 v0, 0x72

    .line 1361
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1362
    iget-object v0, p0, Lvnv;->f:[Lvhp;

    if-nez v0, :cond_7

    move v0, v1

    .line 1363
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 1365
    if-eqz v0, :cond_6

    .line 1366
    iget-object v3, p0, Lvnv;->f:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1369
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1371
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1362
    :cond_7
    iget-object v0, p0, Lvnv;->f:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 1374
    :cond_8
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1376
    iput-object v2, p0, Lvnv;->f:[Lvhp;

    goto/16 :goto_0

    .line 1380
    :sswitch_8
    iget-object v0, p0, Lvnv;->i:Lwno;

    if-nez v0, :cond_9

    .line 1381
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Lvnv;->i:Lwno;

    .line 1383
    :cond_9
    iget-object v0, p0, Lvnv;->i:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1387
    :sswitch_9
    iget-object v0, p0, Lvnv;->j:Lwno;

    if-nez v0, :cond_a

    .line 1388
    new-instance v0, Lwno;

    invoke-direct {v0}, Lwno;-><init>()V

    iput-object v0, p0, Lvnv;->j:Lwno;

    .line 1390
    :cond_a
    iget-object v0, p0, Lvnv;->j:Lwno;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1311
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x4a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lvnv;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iget-object v1, p0, Lvnv;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lvnv;->b:Lutj;

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x2

    iget-object v1, p0, Lvnv;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lvnv;->c:Lutj;

    if-eqz v0, :cond_2

    .line 229
    const/4 v0, 0x3

    iget-object v1, p0, Lvnv;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lvnv;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 232
    const/16 v0, 0x9

    iget-object v1, p0, Lvnv;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 234
    :cond_3
    iget-object v0, p0, Lvnv;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 235
    const/16 v0, 0xc

    iget-object v1, p0, Lvnv;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 237
    :cond_4
    iget-object v0, p0, Lvnv;->e:Lwno;

    if-eqz v0, :cond_5

    .line 238
    const/16 v0, 0xd

    iget-object v1, p0, Lvnv;->e:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 240
    :cond_5
    iget-object v0, p0, Lvnv;->f:[Lvhp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvnv;->f:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 241
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvnv;->f:[Lvhp;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 242
    iget-object v1, p0, Lvnv;->f:[Lvhp;

    aget-object v1, v1, v0

    .line 243
    if-eqz v1, :cond_6

    .line 244
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 241
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_7
    iget-object v0, p0, Lvnv;->i:Lwno;

    if-eqz v0, :cond_8

    .line 249
    const/16 v0, 0xf

    iget-object v1, p0, Lvnv;->i:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 251
    :cond_8
    iget-object v0, p0, Lvnv;->j:Lwno;

    if-eqz v0, :cond_9

    .line 252
    const/16 v0, 0x10

    iget-object v1, p0, Lvnv;->j:Lwno;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 254
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 255
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lvnv;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lvnv;

    .line 116
    iget-object v2, p0, Lvnv;->a:Lwrb;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Lvnv;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lvnv;->a:Lwrb;

    iget-object v3, p1, Lvnv;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lvnv;->b:Lutj;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Lvnv;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lvnv;->b:Lutj;

    iget-object v3, p1, Lvnv;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Lvnv;->c:Lutj;

    if-nez v2, :cond_7

    .line 135
    iget-object v2, p1, Lvnv;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_7
    iget-object v2, p0, Lvnv;->c:Lutj;

    iget-object v3, p1, Lvnv;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lvnv;->D:[B

    iget-object v3, p1, Lvnv;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lvnv;->d:Lvrq;

    if-nez v2, :cond_a

    .line 147
    iget-object v2, p1, Lvnv;->d:Lvrq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lvnv;->d:Lvrq;

    iget-object v3, p1, Lvnv;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_b
    iget-object v2, p0, Lvnv;->e:Lwno;

    if-nez v2, :cond_c

    .line 156
    iget-object v2, p1, Lvnv;->e:Lwno;

    if-eqz v2, :cond_d

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_c
    iget-object v2, p0, Lvnv;->e:Lwno;

    iget-object v3, p1, Lvnv;->e:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_d
    iget-object v2, p0, Lvnv;->f:[Lvhp;

    iget-object v3, p1, Lvnv;->f:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_e
    iget-object v2, p0, Lvnv;->i:Lwno;

    if-nez v2, :cond_f

    .line 169
    iget-object v2, p1, Lvnv;->i:Lwno;

    if-eqz v2, :cond_10

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_f
    iget-object v2, p0, Lvnv;->i:Lwno;

    iget-object v3, p1, Lvnv;->i:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_10
    iget-object v2, p0, Lvnv;->j:Lwno;

    if-nez v2, :cond_11

    .line 178
    iget-object v2, p1, Lvnv;->j:Lwno;

    if-eqz v2, :cond_12

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_11
    iget-object v2, p0, Lvnv;->j:Lwno;

    iget-object v3, p1, Lvnv;->j:Lwno;

    invoke-virtual {v2, v3}, Lwno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_12
    iget-object v2, p0, Lvnv;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvnv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 187
    :cond_13
    iget-object v2, p1, Lvnv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvnv;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 189
    :cond_14
    iget-object v0, p0, Lvnv;->aw:Lyfx;

    iget-object v1, p1, Lvnv;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 197
    :goto_0
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnv;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 204
    :goto_3
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->e:Lwno;

    if-nez v0, :cond_5

    move v0, v1

    .line 206
    :goto_4
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnv;->f:[Lvhp;

    .line 208
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->i:Lwno;

    if-nez v0, :cond_6

    move v0, v1

    .line 210
    :goto_5
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvnv;->j:Lwno;

    if-nez v0, :cond_7

    move v0, v1

    .line 212
    :goto_6
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvnv;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvnv;->aw:Lyfx;

    .line 214
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 216
    return v0

    .line 197
    :cond_1
    iget-object v0, p0, Lvnv;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lvnv;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lvnv;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lvnv;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 206
    :cond_5
    iget-object v0, p0, Lvnv;->e:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lvnv;->i:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto :goto_5

    .line 212
    :cond_7
    iget-object v0, p0, Lvnv;->j:Lwno;

    invoke-virtual {v0}, Lwno;->hashCode()I

    move-result v0

    goto :goto_6

    .line 215
    :cond_8
    iget-object v1, p0, Lvnv;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
