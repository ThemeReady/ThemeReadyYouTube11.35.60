.class public final Lwqt;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:Lutj;

.field private c:[Lwqo;

.field private d:Ltyu;

.field private e:Ltyu;

.field private f:[Lwhw;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    const v0, 0x73ab5a4

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 99
    invoke-static {}, Lwqo;->c()[Lwqo;

    move-result-object v0

    iput-object v0, p0, Lwqt;->c:[Lwqo;

    .line 101
    invoke-static {}, Lwhw;->ez_()[Lwhw;

    move-result-object v0

    iput-object v0, p0, Lwqt;->f:[Lwhw;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lwqt;->g:I

    .line 103
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwqt;->D:[B

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lwqt;->ax:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 240
    iget-object v2, p0, Lwqt;->a:Lutj;

    if-eqz v2, :cond_0

    .line 241
    const/4 v2, 0x1

    iget-object v3, p0, Lwqt;->a:Lutj;

    .line 242
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_0
    iget-object v2, p0, Lwqt;->b:Lutj;

    if-eqz v2, :cond_1

    .line 245
    const/4 v2, 0x2

    iget-object v3, p0, Lwqt;->b:Lutj;

    .line 246
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_1
    iget-object v2, p0, Lwqt;->c:[Lwqo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwqt;->c:[Lwqo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 249
    :goto_0
    iget-object v3, p0, Lwqt;->c:[Lwqo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 250
    iget-object v3, p0, Lwqt;->c:[Lwqo;

    aget-object v3, v3, v0

    .line 251
    if-eqz v3, :cond_2

    .line 252
    const/4 v4, 0x3

    .line 253
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 249
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 257
    :cond_4
    iget-object v2, p0, Lwqt;->d:Ltyu;

    if-eqz v2, :cond_5

    .line 258
    const/4 v2, 0x4

    iget-object v3, p0, Lwqt;->d:Ltyu;

    .line 259
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    :cond_5
    iget-object v2, p0, Lwqt;->e:Ltyu;

    if-eqz v2, :cond_6

    .line 262
    const/4 v2, 0x5

    iget-object v3, p0, Lwqt;->e:Ltyu;

    .line 263
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_6
    iget-object v2, p0, Lwqt;->f:[Lwhw;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwqt;->f:[Lwhw;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 266
    :goto_1
    iget-object v2, p0, Lwqt;->f:[Lwhw;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 267
    iget-object v2, p0, Lwqt;->f:[Lwhw;

    aget-object v2, v2, v1

    .line 268
    if-eqz v2, :cond_7

    .line 269
    const/4 v3, 0x6

    .line 270
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 274
    :cond_8
    iget v1, p0, Lwqt;->g:I

    if-eqz v1, :cond_9

    .line 275
    const/4 v1, 0x7

    iget v2, p0, Lwqt;->g:I

    .line 276
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_9
    iget-object v1, p0, Lwqt;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 279
    const/16 v1, 0x9

    iget-object v2, p0, Lwqt;->D:[B

    .line 280
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1291
    sparse-switch v0, :sswitch_data_0

    .line 1295
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    :sswitch_0
    return-object p0

    .line 1301
    :sswitch_1
    iget-object v0, p0, Lwqt;->a:Lutj;

    if-nez v0, :cond_1

    .line 1302
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwqt;->a:Lutj;

    .line 1304
    :cond_1
    iget-object v0, p0, Lwqt;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1308
    :sswitch_2
    iget-object v0, p0, Lwqt;->b:Lutj;

    if-nez v0, :cond_2

    .line 1309
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwqt;->b:Lutj;

    .line 1311
    :cond_2
    iget-object v0, p0, Lwqt;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1315
    :sswitch_3
    const/16 v0, 0x1a

    .line 1316
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Lwqt;->c:[Lwqo;

    if-nez v0, :cond_4

    move v0, v1

    .line 1318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwqo;

    .line 1320
    if-eqz v0, :cond_3

    .line 1321
    iget-object v3, p0, Lwqt;->c:[Lwqo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1324
    new-instance v3, Lwqo;

    invoke-direct {v3}, Lwqo;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1326
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1317
    :cond_4
    iget-object v0, p0, Lwqt;->c:[Lwqo;

    array-length v0, v0

    goto :goto_1

    .line 1329
    :cond_5
    new-instance v3, Lwqo;

    invoke-direct {v3}, Lwqo;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1331
    iput-object v2, p0, Lwqt;->c:[Lwqo;

    goto :goto_0

    .line 1335
    :sswitch_4
    iget-object v0, p0, Lwqt;->d:Ltyu;

    if-nez v0, :cond_6

    .line 1336
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwqt;->d:Ltyu;

    .line 1338
    :cond_6
    iget-object v0, p0, Lwqt;->d:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1342
    :sswitch_5
    iget-object v0, p0, Lwqt;->e:Ltyu;

    if-nez v0, :cond_7

    .line 1343
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwqt;->e:Ltyu;

    .line 1345
    :cond_7
    iget-object v0, p0, Lwqt;->e:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1349
    :sswitch_6
    const/16 v0, 0x32

    .line 1350
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1351
    iget-object v0, p0, Lwqt;->f:[Lwhw;

    if-nez v0, :cond_9

    move v0, v1

    .line 1352
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwhw;

    .line 1354
    if-eqz v0, :cond_8

    .line 1355
    iget-object v3, p0, Lwqt;->f:[Lwhw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1357
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1358
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1359
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1360
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1357
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1351
    :cond_9
    iget-object v0, p0, Lwqt;->f:[Lwhw;

    array-length v0, v0

    goto :goto_3

    .line 1363
    :cond_a
    new-instance v3, Lwhw;

    invoke-direct {v3}, Lwhw;-><init>()V

    aput-object v3, v2, v0

    .line 1364
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1365
    iput-object v2, p0, Lwqt;->f:[Lwhw;

    goto/16 :goto_0

    .line 2169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1369
    iput v0, p0, Lwqt;->g:I

    goto/16 :goto_0

    .line 1373
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwqt;->D:[B

    goto/16 :goto_0

    .line 1291
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
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lwqt;->a:Lutj;

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x1

    iget-object v2, p0, Lwqt;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lwqt;->b:Lutj;

    if-eqz v0, :cond_1

    .line 203
    const/4 v0, 0x2

    iget-object v2, p0, Lwqt;->b:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 205
    :cond_1
    iget-object v0, p0, Lwqt;->c:[Lwqo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwqt;->c:[Lwqo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 206
    :goto_0
    iget-object v2, p0, Lwqt;->c:[Lwqo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 207
    iget-object v2, p0, Lwqt;->c:[Lwqo;

    aget-object v2, v2, v0

    .line 208
    if-eqz v2, :cond_2

    .line 209
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lwqt;->d:Ltyu;

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x4

    iget-object v2, p0, Lwqt;->d:Ltyu;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lwqt;->e:Ltyu;

    if-eqz v0, :cond_5

    .line 217
    const/4 v0, 0x5

    iget-object v2, p0, Lwqt;->e:Ltyu;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 219
    :cond_5
    iget-object v0, p0, Lwqt;->f:[Lwhw;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwqt;->f:[Lwhw;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 220
    :goto_1
    iget-object v0, p0, Lwqt;->f:[Lwhw;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 221
    iget-object v0, p0, Lwqt;->f:[Lwhw;

    aget-object v0, v0, v1

    .line 222
    if-eqz v0, :cond_6

    .line 223
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 220
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :cond_7
    iget v0, p0, Lwqt;->g:I

    if-eqz v0, :cond_8

    .line 228
    const/4 v0, 0x7

    iget v1, p0, Lwqt;->g:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 230
    :cond_8
    iget-object v0, p0, Lwqt;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 231
    const/16 v0, 0x9

    iget-object v1, p0, Lwqt;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 233
    :cond_9
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v2, p1, Lwqt;

    if-nez v2, :cond_2

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    check-cast p1, Lwqt;

    .line 116
    iget-object v2, p0, Lwqt;->a:Lutj;

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p1, Lwqt;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lwqt;->a:Lutj;

    iget-object v3, p1, Lwqt;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lwqt;->b:Lutj;

    if-nez v2, :cond_5

    .line 126
    iget-object v2, p1, Lwqt;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    iget-object v2, p0, Lwqt;->b:Lutj;

    iget-object v3, p1, Lwqt;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    iget-object v2, p0, Lwqt;->c:[Lwqo;

    iget-object v3, p1, Lwqt;->c:[Lwqo;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Lwqt;->d:Ltyu;

    if-nez v2, :cond_8

    .line 139
    iget-object v2, p1, Lwqt;->d:Ltyu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_8
    iget-object v2, p0, Lwqt;->d:Ltyu;

    iget-object v3, p1, Lwqt;->d:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lwqt;->e:Ltyu;

    if-nez v2, :cond_a

    .line 148
    iget-object v2, p1, Lwqt;->e:Ltyu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    iget-object v2, p0, Lwqt;->e:Ltyu;

    iget-object v3, p1, Lwqt;->e:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lwqt;->f:[Lwhw;

    iget-object v3, p1, Lwqt;->f:[Lwhw;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_c
    iget v2, p0, Lwqt;->g:I

    iget v3, p1, Lwqt;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lwqt;->D:[B

    iget-object v3, p1, Lwqt;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_e
    iget-object v2, p0, Lwqt;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwqt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 167
    :cond_f
    iget-object v2, p1, Lwqt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 169
    :cond_10
    iget-object v0, p0, Lwqt;->aw:Lyfx;

    iget-object v1, p1, Lwqt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqt;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 177
    :goto_0
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqt;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqt;->c:[Lwqo;

    .line 181
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqt;->d:Ltyu;

    if-nez v0, :cond_3

    move v0, v1

    .line 183
    :goto_2
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqt;->e:Ltyu;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_3
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqt;->f:[Lwhw;

    .line 187
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqt;->g:I

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqt;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqt;->aw:Lyfx;

    .line 191
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 177
    :cond_1
    iget-object v0, p0, Lwqt;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lwqt;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lwqt;->d:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lwqt;->e:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v1, p0, Lwqt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
