.class public final Lgvh;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lgvi;

.field public f:J

.field public g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 197
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 198
    const/16 v0, 0x8

    iput v0, p0, Lgvh;->a:I

    .line 199
    const-string v0, ""

    iput-object v0, p0, Lgvh;->b:Ljava/lang/String;

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lgvh;->c:Ljava/lang/String;

    .line 201
    iput-wide v2, p0, Lgvh;->d:J

    .line 202
    iput-wide v2, p0, Lgvh;->h:J

    .line 203
    iput-wide v2, p0, Lgvh;->f:J

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lgvh;->g:Ljava/lang/String;

    .line 205
    const/4 v0, -0x1

    iput v0, p0, Lgvh;->ax:I

    .line 206
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 322
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 323
    iget v1, p0, Lgvh;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 324
    const/4 v1, 0x1

    iget v2, p0, Lgvh;->a:I

    .line 325
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Lgvh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgvh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    const/4 v1, 0x2

    iget-object v2, p0, Lgvh;->b:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_1
    iget-object v1, p0, Lgvh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgvh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 332
    const/4 v1, 0x3

    iget-object v2, p0, Lgvh;->c:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_2
    iget-object v1, p0, Lgvh;->e:Lgvi;

    if-eqz v1, :cond_3

    .line 336
    const/4 v1, 0x4

    iget-object v2, p0, Lgvh;->e:Lgvi;

    .line 337
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_3
    iget-wide v2, p0, Lgvh;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 340
    const/4 v1, 0x5

    iget-wide v2, p0, Lgvh;->d:J

    .line 341
    invoke-static {v1, v2, v3}, Lyft;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_4
    iget-wide v2, p0, Lgvh;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 344
    const/4 v1, 0x6

    iget-wide v2, p0, Lgvh;->h:J

    .line 345
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_5
    iget-wide v2, p0, Lgvh;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 348
    const/4 v1, 0x7

    iget-wide v2, p0, Lgvh;->f:J

    .line 349
    invoke-static {v1, v2, v3}, Lyft;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_6
    iget-object v1, p0, Lgvh;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgvh;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 352
    const/16 v1, 0x9

    iget-object v2, p0, Lgvh;->g:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_7
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 2

    .prologue
    .line 1363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1364
    sparse-switch v0, :sswitch_data_0

    .line 1368
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1375
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1387
    :pswitch_0
    iput v0, p0, Lgvh;->a:I

    goto :goto_0

    .line 1393
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1397
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1401
    :sswitch_4
    iget-object v0, p0, Lgvh;->e:Lgvi;

    if-nez v0, :cond_1

    .line 1402
    new-instance v0, Lgvi;

    invoke-direct {v0}, Lgvi;-><init>()V

    iput-object v0, p0, Lgvh;->e:Lgvi;

    .line 1404
    :cond_1
    iget-object v0, p0, Lgvh;->e:Lgvi;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1408
    iput-wide v0, p0, Lgvh;->d:J

    goto :goto_0

    .line 3164
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1412
    iput-wide v0, p0, Lgvh;->h:J

    goto :goto_0

    .line 4164
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v0

    .line 1416
    iput-wide v0, p0, Lgvh;->f:J

    goto :goto_0

    .line 1420
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgvh;->g:Ljava/lang/String;

    goto :goto_0

    .line 1364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 293
    iget v0, p0, Lgvh;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 294
    const/4 v0, 0x1

    iget v1, p0, Lgvh;->a:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 296
    :cond_0
    iget-object v0, p0, Lgvh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgvh;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    const/4 v0, 0x2

    iget-object v1, p0, Lgvh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 299
    :cond_1
    iget-object v0, p0, Lgvh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgvh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    const/4 v0, 0x3

    iget-object v1, p0, Lgvh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lgvh;->e:Lgvi;

    if-eqz v0, :cond_3

    .line 303
    const/4 v0, 0x4

    iget-object v1, p0, Lgvh;->e:Lgvi;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 305
    :cond_3
    iget-wide v0, p0, Lgvh;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 306
    const/4 v0, 0x5

    iget-wide v2, p0, Lgvh;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 308
    :cond_4
    iget-wide v0, p0, Lgvh;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 309
    const/4 v0, 0x6

    iget-wide v2, p0, Lgvh;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 311
    :cond_5
    iget-wide v0, p0, Lgvh;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 312
    const/4 v0, 0x7

    iget-wide v2, p0, Lgvh;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 314
    :cond_6
    iget-object v0, p0, Lgvh;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgvh;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 315
    const/16 v0, 0x9

    iget-object v1, p0, Lgvh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 317
    :cond_7
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 318
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p1, p0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    instance-of v2, p1, Lgvh;

    if-nez v2, :cond_2

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_2
    check-cast p1, Lgvh;

    .line 217
    iget v2, p0, Lgvh;->a:I

    iget v3, p1, Lgvh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_3
    iget-object v2, p0, Lgvh;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 221
    iget-object v2, p1, Lgvh;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_4
    iget-object v2, p0, Lgvh;->b:Ljava/lang/String;

    iget-object v3, p1, Lgvh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, p0, Lgvh;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 228
    iget-object v2, p1, Lgvh;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_6
    iget-object v2, p0, Lgvh;->c:Ljava/lang/String;

    iget-object v3, p1, Lgvh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_7
    iget-wide v2, p0, Lgvh;->d:J

    iget-wide v4, p1, Lgvh;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_8
    iget-wide v2, p0, Lgvh;->h:J

    iget-wide v4, p1, Lgvh;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_9
    iget-object v2, p0, Lgvh;->e:Lgvi;

    if-nez v2, :cond_a

    .line 241
    iget-object v2, p1, Lgvh;->e:Lgvi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_a
    iget-object v2, p0, Lgvh;->e:Lgvi;

    iget-object v3, p1, Lgvh;->e:Lgvi;

    invoke-virtual {v2, v3}, Lgvi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_b
    iget-wide v2, p0, Lgvh;->f:J

    iget-wide v4, p1, Lgvh;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_c
    iget-object v2, p0, Lgvh;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 253
    iget-object v2, p1, Lgvh;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_d
    iget-object v2, p0, Lgvh;->g:Ljava/lang/String;

    iget-object v3, p1, Lgvh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_e
    iget-object v2, p0, Lgvh;->aw:Lyfx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lgvh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 260
    :cond_f
    iget-object v2, p1, Lgvh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lgvh;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 262
    :cond_10
    iget-object v0, p0, Lgvh;->aw:Lyfx;

    iget-object v1, p1, Lgvh;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 269
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgvh;->a:I

    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgvh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgvh;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 273
    :goto_1
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgvh;->d:J

    iget-wide v4, p0, Lgvh;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgvh;->h:J

    iget-wide v4, p0, Lgvh;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgvh;->e:Lgvi;

    if-nez v0, :cond_3

    move v0, v1

    .line 279
    :goto_2
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lgvh;->f:J

    iget-wide v4, p0, Lgvh;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgvh;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 283
    :goto_3
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgvh;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgvh;->aw:Lyfx;

    .line 285
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 286
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 287
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lgvh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lgvh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lgvh;->e:Lgvi;

    invoke-virtual {v0}, Lgvi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 283
    :cond_4
    iget-object v0, p0, Lgvh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 286
    :cond_5
    iget-object v1, p0, Lgvh;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_4
.end method
