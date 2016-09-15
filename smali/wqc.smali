.class public final Lwqc;
.super Lvcp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lutj;

.field private c:Lwrb;

.field private d:Lwrb;

.field private e:Lvrq;

.field private f:Lwqd;

.field private g:Lutj;

.field private h:Z

.field private i:Lwrb;

.field private j:Lutj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    const v0, 0x3ce028d

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lwqc;->a:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwqc;->h:Z

    .line 133
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwqc;->D:[B

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Lwqc;->ax:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 309
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 310
    iget-object v1, p0, Lwqc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwqc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    const/4 v1, 0x1

    iget-object v2, p0, Lwqc;->a:Ljava/lang/String;

    .line 312
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    iget-object v1, p0, Lwqc;->b:Lutj;

    if-eqz v1, :cond_1

    .line 315
    const/4 v1, 0x2

    iget-object v2, p0, Lwqc;->b:Lutj;

    .line 316
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_1
    iget-object v1, p0, Lwqc;->c:Lwrb;

    if-eqz v1, :cond_2

    .line 319
    const/4 v1, 0x3

    iget-object v2, p0, Lwqc;->c:Lwrb;

    .line 320
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_2
    iget-object v1, p0, Lwqc;->d:Lwrb;

    if-eqz v1, :cond_3

    .line 323
    const/4 v1, 0x4

    iget-object v2, p0, Lwqc;->d:Lwrb;

    .line 324
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_3
    iget-object v1, p0, Lwqc;->e:Lvrq;

    if-eqz v1, :cond_4

    .line 327
    const/4 v1, 0x5

    iget-object v2, p0, Lwqc;->e:Lvrq;

    .line 328
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_4
    iget-object v1, p0, Lwqc;->f:Lwqd;

    if-eqz v1, :cond_5

    .line 331
    const/4 v1, 0x6

    iget-object v2, p0, Lwqc;->f:Lwqd;

    .line 332
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_5
    iget-object v1, p0, Lwqc;->g:Lutj;

    if-eqz v1, :cond_6

    .line 335
    const/4 v1, 0x7

    iget-object v2, p0, Lwqc;->g:Lutj;

    .line 336
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_6
    iget-boolean v1, p0, Lwqc;->h:Z

    if-eqz v1, :cond_7

    .line 339
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 340
    add-int/2addr v0, v1

    .line 342
    :cond_7
    iget-object v1, p0, Lwqc;->i:Lwrb;

    if-eqz v1, :cond_8

    .line 343
    const/16 v1, 0x9

    iget-object v2, p0, Lwqc;->i:Lwrb;

    .line 344
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 346
    :cond_8
    iget-object v1, p0, Lwqc;->j:Lutj;

    if-eqz v1, :cond_9

    .line 347
    const/16 v1, 0xa

    iget-object v2, p0, Lwqc;->j:Lutj;

    .line 348
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_9
    iget-object v1, p0, Lwqc;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 351
    const/16 v1, 0xd

    iget-object v2, p0, Lwqc;->D:[B

    .line 352
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 2362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 2363
    sparse-switch v0, :sswitch_data_0

    .line 2367
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2368
    :sswitch_0
    return-object p0

    .line 2373
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqc;->a:Ljava/lang/String;

    goto :goto_0

    .line 2377
    :sswitch_2
    iget-object v0, p0, Lwqc;->b:Lutj;

    if-nez v0, :cond_1

    .line 2378
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwqc;->b:Lutj;

    .line 2380
    :cond_1
    iget-object v0, p0, Lwqc;->b:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2384
    :sswitch_3
    iget-object v0, p0, Lwqc;->c:Lwrb;

    if-nez v0, :cond_2

    .line 2385
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwqc;->c:Lwrb;

    .line 2387
    :cond_2
    iget-object v0, p0, Lwqc;->c:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2391
    :sswitch_4
    iget-object v0, p0, Lwqc;->d:Lwrb;

    if-nez v0, :cond_3

    .line 2392
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwqc;->d:Lwrb;

    .line 2394
    :cond_3
    iget-object v0, p0, Lwqc;->d:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2398
    :sswitch_5
    iget-object v0, p0, Lwqc;->e:Lvrq;

    if-nez v0, :cond_4

    .line 2399
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwqc;->e:Lvrq;

    .line 2401
    :cond_4
    iget-object v0, p0, Lwqc;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2405
    :sswitch_6
    iget-object v0, p0, Lwqc;->f:Lwqd;

    if-nez v0, :cond_5

    .line 2406
    new-instance v0, Lwqd;

    invoke-direct {v0}, Lwqd;-><init>()V

    iput-object v0, p0, Lwqc;->f:Lwqd;

    .line 2408
    :cond_5
    iget-object v0, p0, Lwqc;->f:Lwqd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2412
    :sswitch_7
    iget-object v0, p0, Lwqc;->g:Lutj;

    if-nez v0, :cond_6

    .line 2413
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwqc;->g:Lutj;

    .line 2415
    :cond_6
    iget-object v0, p0, Lwqc;->g:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 2419
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqc;->h:Z

    goto/16 :goto_0

    .line 2423
    :sswitch_9
    iget-object v0, p0, Lwqc;->i:Lwrb;

    if-nez v0, :cond_7

    .line 2424
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Lwqc;->i:Lwrb;

    .line 2426
    :cond_7
    iget-object v0, p0, Lwqc;->i:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2430
    :sswitch_a
    iget-object v0, p0, Lwqc;->j:Lutj;

    if-nez v0, :cond_8

    .line 2431
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwqc;->j:Lutj;

    .line 2433
    :cond_8
    iget-object v0, p0, Lwqc;->j:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 2437
    :sswitch_b
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwqc;->D:[B

    goto/16 :goto_0

    .line 2363
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lwqc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget-object v1, p0, Lwqc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lwqc;->b:Lutj;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    iget-object v1, p0, Lwqc;->b:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lwqc;->c:Lwrb;

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x3

    iget-object v1, p0, Lwqc;->c:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 279
    :cond_2
    iget-object v0, p0, Lwqc;->d:Lwrb;

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Lwqc;->d:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 282
    :cond_3
    iget-object v0, p0, Lwqc;->e:Lvrq;

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x5

    iget-object v1, p0, Lwqc;->e:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 285
    :cond_4
    iget-object v0, p0, Lwqc;->f:Lwqd;

    if-eqz v0, :cond_5

    .line 286
    const/4 v0, 0x6

    iget-object v1, p0, Lwqc;->f:Lwqd;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 288
    :cond_5
    iget-object v0, p0, Lwqc;->g:Lutj;

    if-eqz v0, :cond_6

    .line 289
    const/4 v0, 0x7

    iget-object v1, p0, Lwqc;->g:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 291
    :cond_6
    iget-boolean v0, p0, Lwqc;->h:Z

    if-eqz v0, :cond_7

    .line 292
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwqc;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 294
    :cond_7
    iget-object v0, p0, Lwqc;->i:Lwrb;

    if-eqz v0, :cond_8

    .line 295
    const/16 v0, 0x9

    iget-object v1, p0, Lwqc;->i:Lwrb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 297
    :cond_8
    iget-object v0, p0, Lwqc;->j:Lutj;

    if-eqz v0, :cond_9

    .line 298
    const/16 v0, 0xa

    iget-object v1, p0, Lwqc;->j:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 300
    :cond_9
    iget-object v0, p0, Lwqc;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 301
    const/16 v0, 0xd

    iget-object v1, p0, Lwqc;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 303
    :cond_a
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 304
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Lwqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lwqc;

    .line 146
    iget-object v2, p0, Lwqc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p1, Lwqc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lwqc;->a:Ljava/lang/String;

    iget-object v3, p1, Lwqc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, p0, Lwqc;->b:Lutj;

    if-nez v2, :cond_5

    .line 154
    iget-object v2, p1, Lwqc;->b:Lutj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Lwqc;->b:Lutj;

    iget-object v3, p1, Lwqc;->b:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_6
    iget-object v2, p0, Lwqc;->c:Lwrb;

    if-nez v2, :cond_7

    .line 163
    iget-object v2, p1, Lwqc;->c:Lwrb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_7
    iget-object v2, p0, Lwqc;->c:Lwrb;

    iget-object v3, p1, Lwqc;->c:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_8
    iget-object v2, p0, Lwqc;->d:Lwrb;

    if-nez v2, :cond_9

    .line 172
    iget-object v2, p1, Lwqc;->d:Lwrb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Lwqc;->d:Lwrb;

    iget-object v3, p1, Lwqc;->d:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_a
    iget-object v2, p0, Lwqc;->e:Lvrq;

    if-nez v2, :cond_b

    .line 181
    iget-object v2, p1, Lwqc;->e:Lvrq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_b
    iget-object v2, p0, Lwqc;->e:Lvrq;

    iget-object v3, p1, Lwqc;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_c
    iget-object v2, p0, Lwqc;->f:Lwqd;

    if-nez v2, :cond_d

    .line 190
    iget-object v2, p1, Lwqc;->f:Lwqd;

    if-eqz v2, :cond_e

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_d
    iget-object v2, p0, Lwqc;->f:Lwqd;

    iget-object v3, p1, Lwqc;->f:Lwqd;

    invoke-virtual {v2, v3}, Lwqd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_e
    iget-object v2, p0, Lwqc;->g:Lutj;

    if-nez v2, :cond_f

    .line 199
    iget-object v2, p1, Lwqc;->g:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_f
    iget-object v2, p0, Lwqc;->g:Lutj;

    iget-object v3, p1, Lwqc;->g:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_10
    iget-boolean v2, p0, Lwqc;->h:Z

    iget-boolean v3, p1, Lwqc;->h:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_11
    iget-object v2, p0, Lwqc;->i:Lwrb;

    if-nez v2, :cond_12

    .line 211
    iget-object v2, p1, Lwqc;->i:Lwrb;

    if-eqz v2, :cond_13

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_12
    iget-object v2, p0, Lwqc;->i:Lwrb;

    iget-object v3, p1, Lwqc;->i:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_13
    iget-object v2, p0, Lwqc;->j:Lutj;

    if-nez v2, :cond_14

    .line 220
    iget-object v2, p1, Lwqc;->j:Lutj;

    if-eqz v2, :cond_15

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 224
    :cond_14
    iget-object v2, p0, Lwqc;->j:Lutj;

    iget-object v3, p1, Lwqc;->j:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_15
    iget-object v2, p0, Lwqc;->D:[B

    iget-object v3, p1, Lwqc;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_16
    iget-object v2, p0, Lwqc;->aw:Lyfx;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lwqc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 232
    :cond_17
    iget-object v2, p1, Lwqc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqc;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 234
    :cond_18
    iget-object v0, p0, Lwqc;->aw:Lyfx;

    iget-object v1, p1, Lwqc;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 242
    :goto_0
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->b:Lutj;

    if-nez v0, :cond_2

    move v0, v1

    .line 244
    :goto_1
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->c:Lwrb;

    if-nez v0, :cond_3

    move v0, v1

    .line 246
    :goto_2
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->d:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 248
    :goto_3
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->e:Lvrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 250
    :goto_4
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->f:Lwqd;

    if-nez v0, :cond_6

    move v0, v1

    .line 252
    :goto_5
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->g:Lutj;

    if-nez v0, :cond_7

    move v0, v1

    .line 254
    :goto_6
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwqc;->h:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4cf

    :goto_7
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->i:Lwrb;

    if-nez v0, :cond_9

    move v0, v1

    .line 257
    :goto_8
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwqc;->j:Lutj;

    if-nez v0, :cond_a

    move v0, v1

    .line 259
    :goto_9
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqc;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqc;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqc;->aw:Lyfx;

    .line 262
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 263
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 242
    :cond_1
    iget-object v0, p0, Lwqc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lwqc;->b:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lwqc;->c:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 248
    :cond_4
    iget-object v0, p0, Lwqc;->d:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 250
    :cond_5
    iget-object v0, p0, Lwqc;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 252
    :cond_6
    iget-object v0, p0, Lwqc;->f:Lwqd;

    invoke-virtual {v0}, Lwqd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 254
    :cond_7
    iget-object v0, p0, Lwqc;->g:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 255
    :cond_8
    const/16 v0, 0x4d5

    goto :goto_7

    .line 257
    :cond_9
    iget-object v0, p0, Lwqc;->i:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_8

    .line 259
    :cond_a
    iget-object v0, p0, Lwqc;->j:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_9

    .line 263
    :cond_b
    iget-object v1, p0, Lwqc;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_a
.end method
