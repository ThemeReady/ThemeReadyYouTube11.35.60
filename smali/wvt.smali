.class public final Lwvt;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Lwvu;

.field private b:Lwvu;

.field private c:Lutj;

.field private d:Lutj;

.field private e:Lutj;

.field private f:Lvrq;

.field private g:Lwvu;

.field private h:Lwvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const v0, 0x605ed3d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 125
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwvt;->D:[B

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lwvt;->ax:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 282
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 283
    iget-object v1, p0, Lwvt;->a:Lwvu;

    if-eqz v1, :cond_0

    .line 284
    const/4 v1, 0x1

    iget-object v2, p0, Lwvt;->a:Lwvu;

    .line 285
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_0
    iget-object v1, p0, Lwvt;->b:Lwvu;

    if-eqz v1, :cond_1

    .line 288
    const/4 v1, 0x2

    iget-object v2, p0, Lwvt;->b:Lwvu;

    .line 289
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_1
    iget-object v1, p0, Lwvt;->c:Lutj;

    if-eqz v1, :cond_2

    .line 292
    const/4 v1, 0x3

    iget-object v2, p0, Lwvt;->c:Lutj;

    .line 293
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_2
    iget-object v1, p0, Lwvt;->d:Lutj;

    if-eqz v1, :cond_3

    .line 296
    const/4 v1, 0x4

    iget-object v2, p0, Lwvt;->d:Lutj;

    .line 297
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_3
    iget-object v1, p0, Lwvt;->e:Lutj;

    if-eqz v1, :cond_4

    .line 300
    const/4 v1, 0x5

    iget-object v2, p0, Lwvt;->e:Lutj;

    .line 301
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_4
    iget-object v1, p0, Lwvt;->f:Lvrq;

    if-eqz v1, :cond_5

    .line 304
    const/4 v1, 0x6

    iget-object v2, p0, Lwvt;->f:Lvrq;

    .line 305
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_5
    iget-object v1, p0, Lwvt;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 308
    const/4 v1, 0x7

    iget-object v2, p0, Lwvt;->D:[B

    .line 309
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_6
    iget-object v1, p0, Lwvt;->g:Lwvu;

    if-eqz v1, :cond_7

    .line 312
    const/16 v1, 0x9

    iget-object v2, p0, Lwvt;->g:Lwvu;

    .line 313
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_7
    iget-object v1, p0, Lwvt;->h:Lwvu;

    if-eqz v1, :cond_8

    .line 316
    const/16 v1, 0xa

    iget-object v2, p0, Lwvt;->h:Lwvu;

    .line 317
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_8
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lwvt;->a:Lwvu;

    if-nez v0, :cond_1

    .line 1339
    new-instance v0, Lwvu;

    invoke-direct {v0}, Lwvu;-><init>()V

    iput-object v0, p0, Lwvt;->a:Lwvu;

    .line 1341
    :cond_1
    iget-object v0, p0, Lwvt;->a:Lwvu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1345
    :sswitch_2
    iget-object v0, p0, Lwvt;->b:Lwvu;

    if-nez v0, :cond_2

    .line 1346
    new-instance v0, Lwvu;

    invoke-direct {v0}, Lwvu;-><init>()V

    iput-object v0, p0, Lwvt;->b:Lwvu;

    .line 1348
    :cond_2
    iget-object v0, p0, Lwvt;->b:Lwvu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1352
    :sswitch_3
    iget-object v0, p0, Lwvt;->c:Lutj;

    if-nez v0, :cond_3

    .line 1353
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvt;->c:Lutj;

    .line 1355
    :cond_3
    iget-object v0, p0, Lwvt;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1359
    :sswitch_4
    iget-object v0, p0, Lwvt;->d:Lutj;

    if-nez v0, :cond_4

    .line 1360
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvt;->d:Lutj;

    .line 1362
    :cond_4
    iget-object v0, p0, Lwvt;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1366
    :sswitch_5
    iget-object v0, p0, Lwvt;->e:Lutj;

    if-nez v0, :cond_5

    .line 1367
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwvt;->e:Lutj;

    .line 1369
    :cond_5
    iget-object v0, p0, Lwvt;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1373
    :sswitch_6
    iget-object v0, p0, Lwvt;->f:Lvrq;

    if-nez v0, :cond_6

    .line 1374
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwvt;->f:Lvrq;

    .line 1376
    :cond_6
    iget-object v0, p0, Lwvt;->f:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1380
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwvt;->D:[B

    goto :goto_0

    .line 1384
    :sswitch_8
    iget-object v0, p0, Lwvt;->g:Lwvu;

    if-nez v0, :cond_7

    .line 1385
    new-instance v0, Lwvu;

    invoke-direct {v0}, Lwvu;-><init>()V

    iput-object v0, p0, Lwvt;->g:Lwvu;

    .line 1387
    :cond_7
    iget-object v0, p0, Lwvt;->g:Lwvu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1391
    :sswitch_9
    iget-object v0, p0, Lwvt;->h:Lwvu;

    if-nez v0, :cond_8

    .line 1392
    new-instance v0, Lwvu;

    invoke-direct {v0}, Lwvu;-><init>()V

    iput-object v0, p0, Lwvt;->h:Lwvu;

    .line 1394
    :cond_8
    iget-object v0, p0, Lwvt;->h:Lwvu;

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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lwvt;->a:Lwvu;

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    iget-object v1, p0, Lwvt;->a:Lwvu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lwvt;->b:Lwvu;

    if-eqz v0, :cond_1

    .line 253
    const/4 v0, 0x2

    iget-object v1, p0, Lwvt;->b:Lwvu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lwvt;->c:Lutj;

    if-eqz v0, :cond_2

    .line 256
    const/4 v0, 0x3

    iget-object v1, p0, Lwvt;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 258
    :cond_2
    iget-object v0, p0, Lwvt;->d:Lutj;

    if-eqz v0, :cond_3

    .line 259
    const/4 v0, 0x4

    iget-object v1, p0, Lwvt;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lwvt;->e:Lutj;

    if-eqz v0, :cond_4

    .line 262
    const/4 v0, 0x5

    iget-object v1, p0, Lwvt;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 264
    :cond_4
    iget-object v0, p0, Lwvt;->f:Lvrq;

    if-eqz v0, :cond_5

    .line 265
    const/4 v0, 0x6

    iget-object v1, p0, Lwvt;->f:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 267
    :cond_5
    iget-object v0, p0, Lwvt;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    const/4 v0, 0x7

    iget-object v1, p0, Lwvt;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 270
    :cond_6
    iget-object v0, p0, Lwvt;->g:Lwvu;

    if-eqz v0, :cond_7

    .line 271
    const/16 v0, 0x9

    iget-object v1, p0, Lwvt;->g:Lwvu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 273
    :cond_7
    iget-object v0, p0, Lwvt;->h:Lwvu;

    if-eqz v0, :cond_8

    .line 274
    const/16 v0, 0xa

    iget-object v1, p0, Lwvt;->h:Lwvu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 276
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 277
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Lwvt;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Lwvt;

    .line 138
    iget-object v2, p0, Lwvt;->a:Lwvu;

    if-nez v2, :cond_3

    .line 139
    iget-object v2, p1, Lwvt;->a:Lwvu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Lwvt;->a:Lwvu;

    iget-object v3, p1, Lwvt;->a:Lwvu;

    invoke-virtual {v2, v3}, Lwvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Lwvt;->b:Lwvu;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Lwvt;->b:Lwvu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Lwvt;->b:Lwvu;

    iget-object v3, p1, Lwvt;->b:Lwvu;

    invoke-virtual {v2, v3}, Lwvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Lwvt;->c:Lutj;

    if-nez v2, :cond_7

    .line 157
    iget-object v2, p1, Lwvt;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Lwvt;->c:Lutj;

    iget-object v3, p1, Lwvt;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Lwvt;->d:Lutj;

    if-nez v2, :cond_9

    .line 166
    iget-object v2, p1, Lwvt;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lwvt;->d:Lutj;

    iget-object v3, p1, Lwvt;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Lwvt;->e:Lutj;

    if-nez v2, :cond_b

    .line 175
    iget-object v2, p1, Lwvt;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Lwvt;->e:Lutj;

    iget-object v3, p1, Lwvt;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_c
    iget-object v2, p0, Lwvt;->f:Lvrq;

    if-nez v2, :cond_d

    .line 184
    iget-object v2, p1, Lwvt;->f:Lvrq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_d
    iget-object v2, p0, Lwvt;->f:Lvrq;

    iget-object v3, p1, Lwvt;->f:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_e
    iget-object v2, p0, Lwvt;->D:[B

    iget-object v3, p1, Lwvt;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_f
    iget-object v2, p0, Lwvt;->g:Lwvu;

    if-nez v2, :cond_10

    .line 196
    iget-object v2, p1, Lwvt;->g:Lwvu;

    if-eqz v2, :cond_11

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_10
    iget-object v2, p0, Lwvt;->g:Lwvu;

    iget-object v3, p1, Lwvt;->g:Lwvu;

    invoke-virtual {v2, v3}, Lwvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_11
    iget-object v2, p0, Lwvt;->h:Lwvu;

    if-nez v2, :cond_12

    .line 205
    iget-object v2, p1, Lwvt;->h:Lwvu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_12
    iget-object v2, p0, Lwvt;->h:Lwvu;

    iget-object v3, p1, Lwvt;->h:Lwvu;

    invoke-virtual {v2, v3}, Lwvu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_13
    iget-object v2, p0, Lwvt;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lwvt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 214
    :cond_14
    iget-object v2, p1, Lwvt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 216
    :cond_15
    iget-object v0, p0, Lwvt;->aw:Lyfx;

    iget-object v1, p1, Lwvt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvt;->a:Lwvu;

    if-nez v0, :cond_1

    move v0, v1

    .line 224
    :goto_0
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvt;->b:Lwvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvt;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 228
    :goto_2
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvt;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 230
    :goto_3
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvt;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 232
    :goto_4
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvt;->f:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 234
    :goto_5
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvt;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvt;->g:Lwvu;

    if-nez v0, :cond_7

    move v0, v1

    .line 237
    :goto_6
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwvt;->h:Lwvu;

    if-nez v0, :cond_8

    move v0, v1

    .line 239
    :goto_7
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwvt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwvt;->aw:Lyfx;

    .line 241
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 242
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lwvt;->a:Lwvu;

    invoke-virtual {v0}, Lwvu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lwvt;->b:Lwvu;

    invoke-virtual {v0}, Lwvu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lwvt;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lwvt;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 232
    :cond_5
    iget-object v0, p0, Lwvt;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 234
    :cond_6
    iget-object v0, p0, Lwvt;->f:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 237
    :cond_7
    iget-object v0, p0, Lwvt;->g:Lwvu;

    invoke-virtual {v0}, Lwvu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 239
    :cond_8
    iget-object v0, p0, Lwvt;->h:Lwvu;

    invoke-virtual {v0}, Lwvu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 242
    :cond_9
    iget-object v1, p0, Lwvt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
