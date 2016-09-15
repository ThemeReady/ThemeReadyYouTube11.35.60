.class public final Lwdo;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lutj;

.field public c:Lwrb;

.field public d:Lutj;

.field public e:Lutj;

.field public f:Lutj;

.field public g:Ltyu;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    const v0, 0x6f0238d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 170
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwdo;->D:[B

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Lwdo;->ax:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 313
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 314
    iget-object v1, p0, Lwdo;->a:Lutj;

    if-eqz v1, :cond_0

    .line 315
    const/4 v1, 0x1

    iget-object v2, p0, Lwdo;->a:Lutj;

    .line 316
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_0
    iget-object v1, p0, Lwdo;->b:Lutj;

    if-eqz v1, :cond_1

    .line 319
    const/4 v1, 0x2

    iget-object v2, p0, Lwdo;->b:Lutj;

    .line 320
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_1
    iget-object v1, p0, Lwdo;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 323
    const/4 v1, 0x3

    iget-object v2, p0, Lwdo;->c:Lwrb;

    .line 324
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_2
    iget-object v1, p0, Lwdo;->d:Lutj;

    if-eqz v1, :cond_3

    .line 327
    const/4 v1, 0x4

    iget-object v2, p0, Lwdo;->d:Lutj;

    .line 328
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_3
    iget-object v1, p0, Lwdo;->e:Lutj;

    if-eqz v1, :cond_4

    .line 331
    const/4 v1, 0x5

    iget-object v2, p0, Lwdo;->e:Lutj;

    .line 332
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_4
    iget-object v1, p0, Lwdo;->f:Lutj;

    if-eqz v1, :cond_5

    .line 335
    const/4 v1, 0x6

    iget-object v2, p0, Lwdo;->f:Lutj;

    .line 336
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_5
    iget-object v1, p0, Lwdo;->g:Ltyu;

    if-eqz v1, :cond_6

    .line 339
    const/4 v1, 0x7

    iget-object v2, p0, Lwdo;->g:Ltyu;

    .line 340
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_6
    iget-object v1, p0, Lwdo;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 343
    const/16 v1, 0x9

    iget-object v2, p0, Lwdo;->D:[B

    .line 344
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1355
    sparse-switch v0, :sswitch_data_0

    .line 1359
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1360
    :sswitch_0
    return-object p0

    .line 1365
    :sswitch_1
    iget-object v0, p0, Lwdo;->a:Lutj;

    if-nez v0, :cond_1

    .line 1366
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdo;->a:Lutj;

    .line 1368
    :cond_1
    iget-object v0, p0, Lwdo;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1372
    :sswitch_2
    iget-object v0, p0, Lwdo;->b:Lutj;

    if-nez v0, :cond_2

    .line 1373
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdo;->b:Lutj;

    .line 1375
    :cond_2
    iget-object v0, p0, Lwdo;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1379
    :sswitch_3
    iget-object v0, p0, Lwdo;->c:Lwrb;

    if-nez v0, :cond_3

    .line 1380
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwdo;->c:Lwrb;

    .line 1382
    :cond_3
    iget-object v0, p0, Lwdo;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1386
    :sswitch_4
    iget-object v0, p0, Lwdo;->d:Lutj;

    if-nez v0, :cond_4

    .line 1387
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdo;->d:Lutj;

    .line 1389
    :cond_4
    iget-object v0, p0, Lwdo;->d:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1393
    :sswitch_5
    iget-object v0, p0, Lwdo;->e:Lutj;

    if-nez v0, :cond_5

    .line 1394
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdo;->e:Lutj;

    .line 1396
    :cond_5
    iget-object v0, p0, Lwdo;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1400
    :sswitch_6
    iget-object v0, p0, Lwdo;->f:Lutj;

    if-nez v0, :cond_6

    .line 1401
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwdo;->f:Lutj;

    .line 1403
    :cond_6
    iget-object v0, p0, Lwdo;->f:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1407
    :sswitch_7
    iget-object v0, p0, Lwdo;->g:Ltyu;

    if-nez v0, :cond_7

    .line 1408
    new-instance v0, Ltyu;

    invoke-direct {v0}, Ltyu;-><init>()V

    iput-object v0, p0, Lwdo;->g:Ltyu;

    .line 1410
    :cond_7
    iget-object v0, p0, Lwdo;->g:Ltyu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1414
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwdo;->D:[B

    goto/16 :goto_0

    .line 1355
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
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lwdo;->a:Lutj;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v1, p0, Lwdo;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lwdo;->b:Lutj;

    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x2

    iget-object v1, p0, Lwdo;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 289
    :cond_1
    iget-object v0, p0, Lwdo;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x3

    iget-object v1, p0, Lwdo;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lwdo;->d:Lutj;

    if-eqz v0, :cond_3

    .line 293
    const/4 v0, 0x4

    iget-object v1, p0, Lwdo;->d:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 295
    :cond_3
    iget-object v0, p0, Lwdo;->e:Lutj;

    if-eqz v0, :cond_4

    .line 296
    const/4 v0, 0x5

    iget-object v1, p0, Lwdo;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 298
    :cond_4
    iget-object v0, p0, Lwdo;->f:Lutj;

    if-eqz v0, :cond_5

    .line 299
    const/4 v0, 0x6

    iget-object v1, p0, Lwdo;->f:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 301
    :cond_5
    iget-object v0, p0, Lwdo;->g:Ltyu;

    if-eqz v0, :cond_6

    .line 302
    const/4 v0, 0x7

    iget-object v1, p0, Lwdo;->g:Ltyu;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 304
    :cond_6
    iget-object v0, p0, Lwdo;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 305
    const/16 v0, 0x9

    iget-object v1, p0, Lwdo;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 307
    :cond_7
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 308
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p1, p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    instance-of v2, p1, Lwdo;

    if-nez v2, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    check-cast p1, Lwdo;

    .line 183
    iget-object v2, p0, Lwdo;->a:Lutj;

    if-nez v2, :cond_3

    .line 184
    iget-object v2, p1, Lwdo;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 188
    :cond_3
    iget-object v2, p0, Lwdo;->a:Lutj;

    iget-object v3, p1, Lwdo;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Lwdo;->b:Lutj;

    if-nez v2, :cond_5

    .line 193
    iget-object v2, p1, Lwdo;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 194
    goto :goto_0

    .line 197
    :cond_5
    iget-object v2, p0, Lwdo;->b:Lutj;

    iget-object v3, p1, Lwdo;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_6
    iget-object v2, p0, Lwdo;->c:Lwrb;

    if-nez v2, :cond_7

    .line 202
    iget-object v2, p1, Lwdo;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_7
    iget-object v2, p0, Lwdo;->c:Lwrb;

    iget-object v3, p1, Lwdo;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_8
    iget-object v2, p0, Lwdo;->d:Lutj;

    if-nez v2, :cond_9

    .line 211
    iget-object v2, p1, Lwdo;->d:Lutj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_9
    iget-object v2, p0, Lwdo;->d:Lutj;

    iget-object v3, p1, Lwdo;->d:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_a
    iget-object v2, p0, Lwdo;->e:Lutj;

    if-nez v2, :cond_b

    .line 220
    iget-object v2, p1, Lwdo;->e:Lutj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_b
    iget-object v2, p0, Lwdo;->e:Lutj;

    iget-object v3, p1, Lwdo;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Lwdo;->f:Lutj;

    if-nez v2, :cond_d

    .line 229
    iget-object v2, p1, Lwdo;->f:Lutj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_d
    iget-object v2, p0, Lwdo;->f:Lutj;

    iget-object v3, p1, Lwdo;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_e
    iget-object v2, p0, Lwdo;->g:Ltyu;

    if-nez v2, :cond_f

    .line 238
    iget-object v2, p1, Lwdo;->g:Ltyu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 242
    :cond_f
    iget-object v2, p0, Lwdo;->g:Ltyu;

    iget-object v3, p1, Lwdo;->g:Ltyu;

    invoke-virtual {v2, v3}, Ltyu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_10
    iget-object v2, p0, Lwdo;->D:[B

    iget-object v3, p1, Lwdo;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_11
    iget-object v2, p0, Lwdo;->aw:Lyfx;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lwdo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 250
    :cond_12
    iget-object v2, p1, Lwdo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwdo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 252
    :cond_13
    iget-object v0, p0, Lwdo;->aw:Lyfx;

    iget-object v1, p1, Lwdo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdo;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 260
    :goto_0
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdo;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 262
    :goto_1
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdo;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 264
    :goto_2
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdo;->d:Lutj;

    if-nez v0, :cond_4

    move v0, v1

    .line 266
    :goto_3
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdo;->e:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 268
    :goto_4
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdo;->f:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 270
    :goto_5
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwdo;->g:Ltyu;

    if-nez v0, :cond_7

    move v0, v1

    .line 272
    :goto_6
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdo;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwdo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwdo;->aw:Lyfx;

    .line 275
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 276
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 277
    return v0

    .line 260
    :cond_1
    iget-object v0, p0, Lwdo;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lwdo;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, p0, Lwdo;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lwdo;->d:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 268
    :cond_5
    iget-object v0, p0, Lwdo;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 270
    :cond_6
    iget-object v0, p0, Lwdo;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 272
    :cond_7
    iget-object v0, p0, Lwdo;->g:Ltyu;

    invoke-virtual {v0}, Ltyu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 276
    :cond_8
    iget-object v1, p0, Lwdo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
