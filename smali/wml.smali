.class public final Lwml;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lutj;

.field private b:[Lutj;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lwhw;

.field private f:Ltme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    const v0, 0x49c742f

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 152
    invoke-static {}, Lutj;->ct_()[Lutj;

    move-result-object v0

    iput-object v0, p0, Lwml;->b:[Lutj;

    .line 153
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwml;->D:[B

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lwml;->ax:I

    .line 155
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 282
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 283
    iget-object v1, p0, Lwml;->a:Lutj;

    if-eqz v1, :cond_0

    .line 284
    const/4 v1, 0x1

    iget-object v2, p0, Lwml;->a:Lutj;

    .line 285
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_0
    iget-object v1, p0, Lwml;->b:[Lutj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwml;->b:[Lutj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 288
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwml;->b:[Lutj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 289
    iget-object v2, p0, Lwml;->b:[Lutj;

    aget-object v2, v2, v0

    .line 290
    if-eqz v2, :cond_1

    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 288
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 296
    :cond_3
    iget-object v1, p0, Lwml;->c:Lutj;

    if-eqz v1, :cond_4

    .line 297
    const/4 v1, 0x3

    iget-object v2, p0, Lwml;->c:Lutj;

    .line 298
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_4
    iget-object v1, p0, Lwml;->d:Lutj;

    if-eqz v1, :cond_5

    .line 301
    const/4 v1, 0x4

    iget-object v2, p0, Lwml;->d:Lutj;

    .line 302
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_5
    iget-object v1, p0, Lwml;->e:Lwhw;

    if-eqz v1, :cond_6

    .line 305
    const/4 v1, 0x5

    iget-object v2, p0, Lwml;->e:Lwhw;

    .line 306
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_6
    iget-object v1, p0, Lwml;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 309
    const/4 v1, 0x7

    iget-object v2, p0, Lwml;->D:[B

    .line 310
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_7
    iget-object v1, p0, Lwml;->f:Ltme;

    if-eqz v1, :cond_8

    .line 313
    const/16 v1, 0x8

    iget-object v2, p0, Lwml;->f:Ltme;

    .line 314
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1324
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1325
    sparse-switch v0, :sswitch_data_0

    .line 1329
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    :sswitch_0
    return-object p0

    .line 1335
    :sswitch_1
    iget-object v0, p0, Lwml;->a:Lutj;

    if-nez v0, :cond_1

    .line 1336
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwml;->a:Lutj;

    .line 1338
    :cond_1
    iget-object v0, p0, Lwml;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1342
    :sswitch_2
    const/16 v0, 0x12

    .line 1343
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1344
    iget-object v0, p0, Lwml;->b:[Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1345
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lutj;

    .line 1347
    if-eqz v0, :cond_2

    .line 1348
    iget-object v3, p0, Lwml;->b:[Lutj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1350
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1351
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1353
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1350
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1344
    :cond_3
    iget-object v0, p0, Lwml;->b:[Lutj;

    array-length v0, v0

    goto :goto_1

    .line 1356
    :cond_4
    new-instance v3, Lutj;

    invoke-direct {v3}, Lutj;-><init>()V

    aput-object v3, v2, v0

    .line 1357
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1358
    iput-object v2, p0, Lwml;->b:[Lutj;

    goto :goto_0

    .line 1362
    :sswitch_3
    iget-object v0, p0, Lwml;->c:Lutj;

    if-nez v0, :cond_5

    .line 1363
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwml;->c:Lutj;

    .line 1365
    :cond_5
    iget-object v0, p0, Lwml;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1369
    :sswitch_4
    iget-object v0, p0, Lwml;->d:Lutj;

    if-nez v0, :cond_6

    .line 1370
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwml;->d:Lutj;

    .line 1372
    :cond_6
    iget-object v0, p0, Lwml;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1376
    :sswitch_5
    iget-object v0, p0, Lwml;->e:Lwhw;

    if-nez v0, :cond_7

    .line 1377
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwml;->e:Lwhw;

    .line 1379
    :cond_7
    iget-object v0, p0, Lwml;->e:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1383
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwml;->D:[B

    goto/16 :goto_0

    .line 1387
    :sswitch_7
    iget-object v0, p0, Lwml;->f:Ltme;

    if-nez v0, :cond_8

    .line 1388
    new-instance v0, Ltme;

    invoke-direct {v0}, Ltme;-><init>()V

    iput-object v0, p0, Lwml;->f:Ltme;

    .line 1390
    :cond_8
    iget-object v0, p0, Lwml;->f:Ltme;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1325
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
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lwml;->a:Lutj;

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget-object v1, p0, Lwml;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lwml;->b:[Lutj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwml;->b:[Lutj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwml;->b:[Lutj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 255
    iget-object v1, p0, Lwml;->b:[Lutj;

    aget-object v1, v1, v0

    .line 256
    if-eqz v1, :cond_1

    .line 257
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 254
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lwml;->c:Lutj;

    if-eqz v0, :cond_3

    .line 262
    const/4 v0, 0x3

    iget-object v1, p0, Lwml;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 264
    :cond_3
    iget-object v0, p0, Lwml;->d:Lutj;

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x4

    iget-object v1, p0, Lwml;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 267
    :cond_4
    iget-object v0, p0, Lwml;->e:Lwhw;

    if-eqz v0, :cond_5

    .line 268
    const/4 v0, 0x5

    iget-object v1, p0, Lwml;->e:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 270
    :cond_5
    iget-object v0, p0, Lwml;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 271
    const/4 v0, 0x7

    iget-object v1, p0, Lwml;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 273
    :cond_6
    iget-object v0, p0, Lwml;->f:Ltme;

    if-eqz v0, :cond_7

    .line 274
    const/16 v0, 0x8

    iget-object v1, p0, Lwml;->f:Ltme;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 276
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 277
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p1, p0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    instance-of v2, p1, Lwml;

    if-nez v2, :cond_2

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    check-cast p1, Lwml;

    .line 166
    iget-object v2, p0, Lwml;->a:Lutj;

    if-nez v2, :cond_3

    .line 167
    iget-object v2, p1, Lwml;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Lwml;->a:Lutj;

    iget-object v3, p1, Lwml;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p0, Lwml;->b:[Lutj;

    iget-object v3, p1, Lwml;->b:[Lutj;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lwml;->c:Lutj;

    if-nez v2, :cond_6

    .line 180
    iget-object v2, p1, Lwml;->c:Lutj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Lwml;->c:Lutj;

    iget-object v3, p1, Lwml;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_7
    iget-object v2, p0, Lwml;->d:Lutj;

    if-nez v2, :cond_8

    .line 189
    iget-object v2, p1, Lwml;->d:Lutj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_8
    iget-object v2, p0, Lwml;->d:Lutj;

    iget-object v3, p1, Lwml;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_9
    iget-object v2, p0, Lwml;->e:Lwhw;

    if-nez v2, :cond_a

    .line 198
    iget-object v2, p1, Lwml;->e:Lwhw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_a
    iget-object v2, p0, Lwml;->e:Lwhw;

    iget-object v3, p1, Lwml;->e:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_b
    iget-object v2, p0, Lwml;->D:[B

    iget-object v3, p1, Lwml;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_c
    iget-object v2, p0, Lwml;->f:Ltme;

    if-nez v2, :cond_d

    .line 210
    iget-object v2, p1, Lwml;->f:Ltme;

    if-eqz v2, :cond_e

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_d
    iget-object v2, p0, Lwml;->f:Ltme;

    iget-object v3, p1, Lwml;->f:Ltme;

    invoke-virtual {v2, v3}, Ltme;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v2, p0, Lwml;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwml;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 219
    :cond_f
    iget-object v2, p1, Lwml;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwml;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 221
    :cond_10
    iget-object v0, p0, Lwml;->aw:Lyfx;

    iget-object v1, p1, Lwml;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwml;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 229
    :goto_0
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwml;->b:[Lutj;

    .line 231
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwml;->c:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 233
    :goto_1
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwml;->d:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_2
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwml;->e:Lwhw;

    if-nez v0, :cond_4

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwml;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwml;->f:Ltme;

    if-nez v0, :cond_5

    move v0, v1

    .line 240
    :goto_4
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwml;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwml;->aw:Lyfx;

    .line 242
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 229
    :cond_1
    iget-object v0, p0, Lwml;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 233
    :cond_2
    iget-object v0, p0, Lwml;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lwml;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 237
    :cond_4
    iget-object v0, p0, Lwml;->e:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 240
    :cond_5
    iget-object v0, p0, Lwml;->f:Ltme;

    invoke-virtual {v0}, Ltme;->hashCode()I

    move-result v0

    goto :goto_4

    .line 243
    :cond_6
    iget-object v1, p0, Lwml;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
