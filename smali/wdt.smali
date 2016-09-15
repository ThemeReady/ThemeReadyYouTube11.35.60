.class public final Lwdt;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lwrb;

.field public b:Lutj;

.field public c:Lutj;

.field public d:Lvrq;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Lvlq;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const v0, 0x5596ec3

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 146
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwdt;->D:[B

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lwdt;->ax:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 290
    iget-object v1, p0, Lwdt;->a:Lwrb;

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x1

    iget-object v2, p0, Lwdt;->a:Lwrb;

    .line 292
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_0
    iget-object v1, p0, Lwdt;->b:Lutj;

    if-eqz v1, :cond_1

    .line 295
    const/4 v1, 0x2

    iget-object v2, p0, Lwdt;->b:Lutj;

    .line 296
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    iget-object v1, p0, Lwdt;->c:Lutj;

    if-eqz v1, :cond_2

    .line 299
    const/4 v1, 0x3

    iget-object v2, p0, Lwdt;->c:Lutj;

    .line 300
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_2
    iget-object v1, p0, Lwdt;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    const/4 v1, 0x5

    iget-object v2, p0, Lwdt;->D:[B

    .line 304
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_3
    iget-object v1, p0, Lwdt;->d:Lvrq;

    if-eqz v1, :cond_4

    .line 307
    const/4 v1, 0x6

    iget-object v2, p0, Lwdt;->d:Lvrq;

    .line 308
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_4
    iget-object v1, p0, Lwdt;->e:Lutj;

    if-eqz v1, :cond_5

    .line 311
    const/4 v1, 0x7

    iget-object v2, p0, Lwdt;->e:Lutj;

    .line 312
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_5
    iget-object v1, p0, Lwdt;->f:Lutj;

    if-eqz v1, :cond_6

    .line 315
    const/16 v1, 0x8

    iget-object v2, p0, Lwdt;->f:Lutj;

    .line 316
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_6
    iget-object v1, p0, Lwdt;->g:Lvlq;

    if-eqz v1, :cond_7

    .line 319
    const/16 v1, 0x9

    iget-object v2, p0, Lwdt;->g:Lvlq;

    .line 320
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1331
    sparse-switch v0, :sswitch_data_0

    .line 1335
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    :sswitch_0
    return-object p0

    .line 1341
    :sswitch_1
    iget-object v0, p0, Lwdt;->a:Lwrb;

    if-nez v0, :cond_1

    .line 1342
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwdt;->a:Lwrb;

    .line 1344
    :cond_1
    iget-object v0, p0, Lwdt;->a:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1348
    :sswitch_2
    iget-object v0, p0, Lwdt;->b:Lutj;

    if-nez v0, :cond_2

    .line 1349
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdt;->b:Lutj;

    .line 1351
    :cond_2
    iget-object v0, p0, Lwdt;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1355
    :sswitch_3
    iget-object v0, p0, Lwdt;->c:Lutj;

    if-nez v0, :cond_3

    .line 1356
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdt;->c:Lutj;

    .line 1358
    :cond_3
    iget-object v0, p0, Lwdt;->c:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1362
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwdt;->D:[B

    goto :goto_0

    .line 1366
    :sswitch_5
    iget-object v0, p0, Lwdt;->d:Lvrq;

    if-nez v0, :cond_4

    .line 1367
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwdt;->d:Lvrq;

    .line 1369
    :cond_4
    iget-object v0, p0, Lwdt;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1373
    :sswitch_6
    iget-object v0, p0, Lwdt;->e:Lutj;

    if-nez v0, :cond_5

    .line 1374
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdt;->e:Lutj;

    .line 1376
    :cond_5
    iget-object v0, p0, Lwdt;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1380
    :sswitch_7
    iget-object v0, p0, Lwdt;->f:Lutj;

    if-nez v0, :cond_6

    .line 1381
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdt;->f:Lutj;

    .line 1383
    :cond_6
    iget-object v0, p0, Lwdt;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1387
    :sswitch_8
    iget-object v0, p0, Lwdt;->g:Lvlq;

    if-nez v0, :cond_7

    .line 1388
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lwdt;->g:Lvlq;

    .line 1390
    :cond_7
    iget-object v0, p0, Lwdt;->g:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lwdt;->a:Lwrb;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iget-object v1, p0, Lwdt;->a:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lwdt;->b:Lutj;

    if-eqz v0, :cond_1

    .line 263
    const/4 v0, 0x2

    iget-object v1, p0, Lwdt;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 265
    :cond_1
    iget-object v0, p0, Lwdt;->c:Lutj;

    if-eqz v0, :cond_2

    .line 266
    const/4 v0, 0x3

    iget-object v1, p0, Lwdt;->c:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 268
    :cond_2
    iget-object v0, p0, Lwdt;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 269
    const/4 v0, 0x5

    iget-object v1, p0, Lwdt;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 271
    :cond_3
    iget-object v0, p0, Lwdt;->d:Lvrq;

    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x6

    iget-object v1, p0, Lwdt;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lwdt;->e:Lutj;

    if-eqz v0, :cond_5

    .line 275
    const/4 v0, 0x7

    iget-object v1, p0, Lwdt;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 277
    :cond_5
    iget-object v0, p0, Lwdt;->f:Lutj;

    if-eqz v0, :cond_6

    .line 278
    const/16 v0, 0x8

    iget-object v1, p0, Lwdt;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 280
    :cond_6
    iget-object v0, p0, Lwdt;->g:Lvlq;

    if-eqz v0, :cond_7

    .line 281
    const/16 v0, 0x9

    iget-object v1, p0, Lwdt;->g:Lvlq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 283
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 284
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    instance-of v2, p1, Lwdt;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Lwdt;

    .line 159
    iget-object v2, p0, Lwdt;->a:Lwrb;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Lwdt;->a:Lwrb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lwdt;->a:Lwrb;

    iget-object v3, p1, Lwdt;->a:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lwdt;->b:Lutj;

    if-nez v2, :cond_5

    .line 169
    iget-object v2, p1, Lwdt;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    iget-object v2, p0, Lwdt;->b:Lutj;

    iget-object v3, p1, Lwdt;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lwdt;->c:Lutj;

    if-nez v2, :cond_7

    .line 178
    iget-object v2, p1, Lwdt;->c:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_7
    iget-object v2, p0, Lwdt;->c:Lutj;

    iget-object v3, p1, Lwdt;->c:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, p0, Lwdt;->D:[B

    iget-object v3, p1, Lwdt;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_9
    iget-object v2, p0, Lwdt;->d:Lvrq;

    if-nez v2, :cond_a

    .line 190
    iget-object v2, p1, Lwdt;->d:Lvrq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_a
    iget-object v2, p0, Lwdt;->d:Lvrq;

    iget-object v3, p1, Lwdt;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_b
    iget-object v2, p0, Lwdt;->e:Lutj;

    if-nez v2, :cond_c

    .line 199
    iget-object v2, p1, Lwdt;->e:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_c
    iget-object v2, p0, Lwdt;->e:Lutj;

    iget-object v3, p1, Lwdt;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_d
    iget-object v2, p0, Lwdt;->f:Lutj;

    if-nez v2, :cond_e

    .line 208
    iget-object v2, p1, Lwdt;->f:Lutj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_e
    iget-object v2, p0, Lwdt;->f:Lutj;

    iget-object v3, p1, Lwdt;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lwdt;->g:Lvlq;

    if-nez v2, :cond_10

    .line 217
    iget-object v2, p1, Lwdt;->g:Lvlq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_10
    iget-object v2, p0, Lwdt;->g:Lvlq;

    iget-object v3, p1, Lwdt;->g:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_11
    iget-object v2, p0, Lwdt;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwdt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 226
    :cond_12
    iget-object v2, p1, Lwdt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdt;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v0, p0, Lwdt;->aw:Lyfx;

    iget-object v1, p1, Lwdt;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdt;->a:Lwrb;

    if-nez v0, :cond_1

    move v0, v1

    .line 236
    :goto_0
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdt;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 238
    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdt;->c:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 240
    :goto_2
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdt;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdt;->d:Lvrq;

    if-nez v0, :cond_4

    move v0, v1

    .line 243
    :goto_3
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdt;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 245
    :goto_4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdt;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 247
    :goto_5
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdt;->g:Lvlq;

    if-nez v0, :cond_7

    move v0, v1

    .line 249
    :goto_6
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdt;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdt;->aw:Lyfx;

    .line 251
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 252
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 253
    return v0

    .line 236
    :cond_1
    iget-object v0, p0, Lwdt;->a:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lwdt;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lwdt;->c:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lwdt;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 245
    :cond_5
    iget-object v0, p0, Lwdt;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 247
    :cond_6
    iget-object v0, p0, Lwdt;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 249
    :cond_7
    iget-object v0, p0, Lwdt;->g:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_6

    .line 252
    :cond_8
    iget-object v1, p0, Lwdt;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
