.class public final Ltwl;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile h:[Ltwl;


# instance fields
.field public a:I

.field public b:Lvrq;

.field public c:Lvrq;

.field public d:Lvrq;

.field public e:Ltwm;

.field public f:Ltwm;

.field public g:Ltwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Ltwl;->a:I

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Ltwl;->ax:I

    .line 182
    return-void
.end method

.method public static bb_()[Ltwl;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Ltwl;->h:[Ltwl;

    if-nez v0, :cond_1

    .line 145
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Ltwl;->h:[Ltwl;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    new-array v0, v0, [Ltwl;

    sput-object v0, Ltwl;->h:[Ltwl;

    .line 150
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_1
    sget-object v0, Ltwl;->h:[Ltwl;

    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 310
    iget v1, p0, Ltwl;->a:I

    if-eqz v1, :cond_0

    .line 311
    const/4 v1, 0x1

    iget v2, p0, Ltwl;->a:I

    .line 312
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Ltwl;->b:Lvrq;

    if-eqz v1, :cond_1

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Ltwl;->b:Lvrq;

    .line 316
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_1
    iget-object v1, p0, Ltwl;->c:Lvrq;

    if-eqz v1, :cond_2

    .line 319
    const/4 v1, 0x3

    iget-object v2, p0, Ltwl;->c:Lvrq;

    .line 320
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_2
    iget-object v1, p0, Ltwl;->d:Lvrq;

    if-eqz v1, :cond_3

    .line 323
    const/4 v1, 0x4

    iget-object v2, p0, Ltwl;->d:Lvrq;

    .line 324
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_3
    iget-object v1, p0, Ltwl;->e:Ltwm;

    if-eqz v1, :cond_4

    .line 327
    const/4 v1, 0x5

    iget-object v2, p0, Ltwl;->e:Ltwm;

    .line 328
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_4
    iget-object v1, p0, Ltwl;->f:Ltwm;

    if-eqz v1, :cond_5

    .line 331
    const/4 v1, 0x6

    iget-object v2, p0, Ltwl;->f:Ltwm;

    .line 332
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_5
    iget-object v1, p0, Ltwl;->g:Ltwm;

    if-eqz v1, :cond_6

    .line 335
    const/4 v1, 0x7

    iget-object v2, p0, Ltwl;->g:Ltwm;

    .line 336
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_6
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1347
    sparse-switch v0, :sswitch_data_0

    .line 1351
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1352
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1358
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1364
    :pswitch_0
    iput v0, p0, Ltwl;->a:I

    goto :goto_0

    .line 1370
    :sswitch_2
    iget-object v0, p0, Ltwl;->b:Lvrq;

    if-nez v0, :cond_1

    .line 1371
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltwl;->b:Lvrq;

    .line 1373
    :cond_1
    iget-object v0, p0, Ltwl;->b:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1377
    :sswitch_3
    iget-object v0, p0, Ltwl;->c:Lvrq;

    if-nez v0, :cond_2

    .line 1378
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltwl;->c:Lvrq;

    .line 1380
    :cond_2
    iget-object v0, p0, Ltwl;->c:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1384
    :sswitch_4
    iget-object v0, p0, Ltwl;->d:Lvrq;

    if-nez v0, :cond_3

    .line 1385
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltwl;->d:Lvrq;

    .line 1387
    :cond_3
    iget-object v0, p0, Ltwl;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1391
    :sswitch_5
    iget-object v0, p0, Ltwl;->e:Ltwm;

    if-nez v0, :cond_4

    .line 1392
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    iput-object v0, p0, Ltwl;->e:Ltwm;

    .line 1394
    :cond_4
    iget-object v0, p0, Ltwl;->e:Ltwm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1398
    :sswitch_6
    iget-object v0, p0, Ltwl;->f:Ltwm;

    if-nez v0, :cond_5

    .line 1399
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    iput-object v0, p0, Ltwl;->f:Ltwm;

    .line 1401
    :cond_5
    iget-object v0, p0, Ltwl;->f:Ltwm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1405
    :sswitch_7
    iget-object v0, p0, Ltwl;->g:Ltwm;

    if-nez v0, :cond_6

    .line 1406
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    iput-object v0, p0, Ltwl;->g:Ltwm;

    .line 1408
    :cond_6
    iget-object v0, p0, Ltwl;->g:Ltwm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1347
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1358
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
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Ltwl;->a:I

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    iget v1, p0, Ltwl;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 285
    :cond_0
    iget-object v0, p0, Ltwl;->b:Lvrq;

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x2

    iget-object v1, p0, Ltwl;->b:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 288
    :cond_1
    iget-object v0, p0, Ltwl;->c:Lvrq;

    if-eqz v0, :cond_2

    .line 289
    const/4 v0, 0x3

    iget-object v1, p0, Ltwl;->c:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 291
    :cond_2
    iget-object v0, p0, Ltwl;->d:Lvrq;

    if-eqz v0, :cond_3

    .line 292
    const/4 v0, 0x4

    iget-object v1, p0, Ltwl;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 294
    :cond_3
    iget-object v0, p0, Ltwl;->e:Ltwm;

    if-eqz v0, :cond_4

    .line 295
    const/4 v0, 0x5

    iget-object v1, p0, Ltwl;->e:Ltwm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 297
    :cond_4
    iget-object v0, p0, Ltwl;->f:Ltwm;

    if-eqz v0, :cond_5

    .line 298
    const/4 v0, 0x6

    iget-object v1, p0, Ltwl;->f:Ltwm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 300
    :cond_5
    iget-object v0, p0, Ltwl;->g:Ltwm;

    if-eqz v0, :cond_6

    .line 301
    const/4 v0, 0x7

    iget-object v1, p0, Ltwl;->g:Ltwm;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 303
    :cond_6
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 304
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p1, p0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    instance-of v2, p1, Ltwl;

    if-nez v2, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Ltwl;

    .line 193
    iget v2, p0, Ltwl;->a:I

    iget v3, p1, Ltwl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    iget-object v2, p0, Ltwl;->b:Lvrq;

    if-nez v2, :cond_4

    .line 197
    iget-object v2, p1, Ltwl;->b:Lvrq;

    if-eqz v2, :cond_5

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_4
    iget-object v2, p0, Ltwl;->b:Lvrq;

    iget-object v3, p1, Ltwl;->b:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_5
    iget-object v2, p0, Ltwl;->c:Lvrq;

    if-nez v2, :cond_6

    .line 206
    iget-object v2, p1, Ltwl;->c:Lvrq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_6
    iget-object v2, p0, Ltwl;->c:Lvrq;

    iget-object v3, p1, Ltwl;->c:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_7
    iget-object v2, p0, Ltwl;->d:Lvrq;

    if-nez v2, :cond_8

    .line 215
    iget-object v2, p1, Ltwl;->d:Lvrq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_8
    iget-object v2, p0, Ltwl;->d:Lvrq;

    iget-object v3, p1, Ltwl;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_9
    iget-object v2, p0, Ltwl;->e:Ltwm;

    if-nez v2, :cond_a

    .line 224
    iget-object v2, p1, Ltwl;->e:Ltwm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_a
    iget-object v2, p0, Ltwl;->e:Ltwm;

    iget-object v3, p1, Ltwl;->e:Ltwm;

    invoke-virtual {v2, v3}, Ltwm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_b
    iget-object v2, p0, Ltwl;->f:Ltwm;

    if-nez v2, :cond_c

    .line 233
    iget-object v2, p1, Ltwl;->f:Ltwm;

    if-eqz v2, :cond_d

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_c
    iget-object v2, p0, Ltwl;->f:Ltwm;

    iget-object v3, p1, Ltwl;->f:Ltwm;

    invoke-virtual {v2, v3}, Ltwm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_d
    iget-object v2, p0, Ltwl;->g:Ltwm;

    if-nez v2, :cond_e

    .line 242
    iget-object v2, p1, Ltwl;->g:Ltwm;

    if-eqz v2, :cond_f

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_e
    iget-object v2, p0, Ltwl;->g:Ltwm;

    iget-object v3, p1, Ltwl;->g:Ltwm;

    invoke-virtual {v2, v3}, Ltwm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_f
    iget-object v2, p0, Ltwl;->aw:Lyfx;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltwl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 251
    :cond_10
    iget-object v2, p1, Ltwl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwl;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 253
    :cond_11
    iget-object v0, p0, Ltwl;->aw:Lyfx;

    iget-object v1, p1, Ltwl;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwl;->a:I

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->b:Lvrq;

    if-nez v0, :cond_1

    move v0, v1

    .line 262
    :goto_0
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->c:Lvrq;

    if-nez v0, :cond_2

    move v0, v1

    .line 264
    :goto_1
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->d:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 266
    :goto_2
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->e:Ltwm;

    if-nez v0, :cond_4

    move v0, v1

    .line 268
    :goto_3
    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->f:Ltwm;

    if-nez v0, :cond_5

    move v0, v1

    .line 270
    :goto_4
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwl;->g:Ltwm;

    if-nez v0, :cond_6

    move v0, v1

    .line 272
    :goto_5
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwl;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwl;->aw:Lyfx;

    .line 274
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 275
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 276
    return v0

    .line 262
    :cond_1
    iget-object v0, p0, Ltwl;->b:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 264
    :cond_2
    iget-object v0, p0, Ltwl;->c:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 266
    :cond_3
    iget-object v0, p0, Ltwl;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 268
    :cond_4
    iget-object v0, p0, Ltwl;->e:Ltwm;

    invoke-virtual {v0}, Ltwm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 270
    :cond_5
    iget-object v0, p0, Ltwl;->f:Ltwm;

    invoke-virtual {v0}, Ltwm;->hashCode()I

    move-result v0

    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Ltwl;->g:Ltwm;

    invoke-virtual {v0}, Ltwm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 275
    :cond_7
    iget-object v1, p0, Ltwl;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
