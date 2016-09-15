.class public final Lujo;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:J

.field public c:[Lujb;

.field public d:Lvlq;

.field public e:Lujm;

.field public f:[Lujq;

.field public g:Lvrq;

.field public h:Z

.field public i:Lujb;

.field public j:Landroid/text/Spanned;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    const v0, 0x420487a

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 83
    iput-boolean v2, p0, Lujo;->k:Z

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lujo;->b:J

    .line 86
    invoke-static {}, Lujb;->c()[Lujb;

    move-result-object v0

    iput-object v0, p0, Lujo;->c:[Lujb;

    .line 88
    invoke-static {}, Lujq;->bQ_()[Lujq;

    move-result-object v0

    iput-object v0, p0, Lujo;->f:[Lujq;

    .line 89
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lujo;->D:[B

    .line 90
    iput-boolean v2, p0, Lujo;->h:Z

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lujo;->ax:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 255
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 256
    iget-boolean v2, p0, Lujo;->k:Z

    if-eqz v2, :cond_0

    .line 257
    const/4 v2, 0x1

    .line 1620
    invoke-static {v2}, Lyft;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 258
    add-int/2addr v0, v2

    .line 260
    :cond_0
    iget-object v2, p0, Lujo;->a:Lutj;

    if-eqz v2, :cond_1

    .line 261
    const/4 v2, 0x5

    iget-object v3, p0, Lujo;->a:Lutj;

    .line 262
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    :cond_1
    iget-wide v2, p0, Lujo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 265
    const/4 v2, 0x6

    iget-wide v4, p0, Lujo;->b:J

    .line 266
    invoke-static {v2, v4, v5}, Lyft;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    :cond_2
    iget-object v2, p0, Lujo;->c:[Lujb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lujo;->c:[Lujb;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 269
    :goto_0
    iget-object v3, p0, Lujo;->c:[Lujb;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 270
    iget-object v3, p0, Lujo;->c:[Lujb;

    aget-object v3, v3, v0

    .line 271
    if-eqz v3, :cond_3

    .line 272
    const/4 v4, 0x7

    .line 273
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 269
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 277
    :cond_5
    iget-object v2, p0, Lujo;->d:Lvlq;

    if-eqz v2, :cond_6

    .line 278
    const/16 v2, 0x9

    iget-object v3, p0, Lujo;->d:Lvlq;

    .line 279
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 281
    :cond_6
    iget-object v2, p0, Lujo;->e:Lujm;

    if-eqz v2, :cond_7

    .line 282
    const/16 v2, 0xb

    iget-object v3, p0, Lujo;->e:Lujm;

    .line 283
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_7
    iget-object v2, p0, Lujo;->f:[Lujq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lujo;->f:[Lujq;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 286
    :goto_1
    iget-object v2, p0, Lujo;->f:[Lujq;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 287
    iget-object v2, p0, Lujo;->f:[Lujq;

    aget-object v2, v2, v1

    .line 288
    if-eqz v2, :cond_8

    .line 289
    const/16 v3, 0xc

    .line 290
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 294
    :cond_9
    iget-object v1, p0, Lujo;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 295
    const/16 v1, 0xe

    iget-object v2, p0, Lujo;->D:[B

    .line 296
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_a
    iget-object v1, p0, Lujo;->g:Lvrq;

    if-eqz v1, :cond_b

    .line 299
    const/16 v1, 0x10

    iget-object v2, p0, Lujo;->g:Lvrq;

    .line 300
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_b
    iget-boolean v1, p0, Lujo;->h:Z

    if-eqz v1, :cond_c

    .line 303
    const/16 v1, 0x11

    .line 2620
    invoke-static {v1}, Lyft;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_c
    iget-object v1, p0, Lujo;->i:Lujb;

    if-eqz v1, :cond_d

    .line 307
    const/16 v1, 0x12

    iget-object v2, p0, Lujo;->i:Lujb;

    .line 308
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_d
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 3319
    sparse-switch v0, :sswitch_data_0

    .line 3323
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3324
    :sswitch_0
    return-object p0

    .line 3329
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujo;->k:Z

    goto :goto_0

    .line 3333
    :sswitch_2
    iget-object v0, p0, Lujo;->a:Lutj;

    if-nez v0, :cond_1

    .line 3334
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lujo;->a:Lutj;

    .line 3336
    :cond_1
    iget-object v0, p0, Lujo;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 3340
    iput-wide v2, p0, Lujo;->b:J

    goto :goto_0

    .line 3344
    :sswitch_4
    const/16 v0, 0x3a

    .line 3345
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3346
    iget-object v0, p0, Lujo;->c:[Lujb;

    if-nez v0, :cond_3

    move v0, v1

    .line 3347
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lujb;

    .line 3349
    if-eqz v0, :cond_2

    .line 3350
    iget-object v3, p0, Lujo;->c:[Lujb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3352
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3353
    new-instance v3, Lujb;

    invoke-direct {v3}, Lujb;-><init>()V

    aput-object v3, v2, v0

    .line 3354
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3355
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3352
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3346
    :cond_3
    iget-object v0, p0, Lujo;->c:[Lujb;

    array-length v0, v0

    goto :goto_1

    .line 3358
    :cond_4
    new-instance v3, Lujb;

    invoke-direct {v3}, Lujb;-><init>()V

    aput-object v3, v2, v0

    .line 3359
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3360
    iput-object v2, p0, Lujo;->c:[Lujb;

    goto :goto_0

    .line 3364
    :sswitch_5
    iget-object v0, p0, Lujo;->d:Lvlq;

    if-nez v0, :cond_5

    .line 3365
    new-instance v0, Lvlq;

    invoke-direct {v0}, Lvlq;-><init>()V

    iput-object v0, p0, Lujo;->d:Lvlq;

    .line 3367
    :cond_5
    iget-object v0, p0, Lujo;->d:Lvlq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 3371
    :sswitch_6
    iget-object v0, p0, Lujo;->e:Lujm;

    if-nez v0, :cond_6

    .line 3372
    new-instance v0, Lujm;

    invoke-direct {v0}, Lujm;-><init>()V

    iput-object v0, p0, Lujo;->e:Lujm;

    .line 3374
    :cond_6
    iget-object v0, p0, Lujo;->e:Lujm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3378
    :sswitch_7
    const/16 v0, 0x62

    .line 3379
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 3380
    iget-object v0, p0, Lujo;->f:[Lujq;

    if-nez v0, :cond_8

    move v0, v1

    .line 3381
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lujq;

    .line 3383
    if-eqz v0, :cond_7

    .line 3384
    iget-object v3, p0, Lujo;->f:[Lujq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3386
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3387
    new-instance v3, Lujq;

    invoke-direct {v3}, Lujq;-><init>()V

    aput-object v3, v2, v0

    .line 3388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 3389
    invoke-virtual {p1}, Lyfs;->a()I

    .line 3386
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3380
    :cond_8
    iget-object v0, p0, Lujo;->f:[Lujq;

    array-length v0, v0

    goto :goto_3

    .line 3392
    :cond_9
    new-instance v3, Lujq;

    invoke-direct {v3}, Lujq;-><init>()V

    aput-object v3, v2, v0

    .line 3393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 3394
    iput-object v2, p0, Lujo;->f:[Lujq;

    goto/16 :goto_0

    .line 3398
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lujo;->D:[B

    goto/16 :goto_0

    .line 3402
    :sswitch_9
    iget-object v0, p0, Lujo;->g:Lvrq;

    if-nez v0, :cond_a

    .line 3403
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lujo;->g:Lvrq;

    .line 3405
    :cond_a
    iget-object v0, p0, Lujo;->g:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3409
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujo;->h:Z

    goto/16 :goto_0

    .line 3413
    :sswitch_b
    iget-object v0, p0, Lujo;->i:Lujb;

    if-nez v0, :cond_b

    .line 3414
    new-instance v0, Lujb;

    invoke-direct {v0}, Lujb;-><init>()V

    iput-object v0, p0, Lujo;->i:Lujb;

    .line 3416
    :cond_b
    iget-object v0, p0, Lujo;->i:Lujb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 3319
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x2a -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
        0x5a -> :sswitch_6
        0x62 -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x88 -> :sswitch_a
        0x92 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-boolean v0, p0, Lujo;->k:Z

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iget-boolean v2, p0, Lujo;->k:Z

    invoke-virtual {p1, v0, v2}, Lyft;->a(IZ)V

    .line 209
    :cond_0
    iget-object v0, p0, Lujo;->a:Lutj;

    if-eqz v0, :cond_1

    .line 210
    const/4 v0, 0x5

    iget-object v2, p0, Lujo;->a:Lutj;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 212
    :cond_1
    iget-wide v2, p0, Lujo;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 213
    const/4 v0, 0x6

    iget-wide v2, p0, Lujo;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->a(IJ)V

    .line 215
    :cond_2
    iget-object v0, p0, Lujo;->c:[Lujb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lujo;->c:[Lujb;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 216
    :goto_0
    iget-object v2, p0, Lujo;->c:[Lujb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 217
    iget-object v2, p0, Lujo;->c:[Lujb;

    aget-object v2, v2, v0

    .line 218
    if-eqz v2, :cond_3

    .line 219
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 216
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lujo;->d:Lvlq;

    if-eqz v0, :cond_5

    .line 224
    const/16 v0, 0x9

    iget-object v2, p0, Lujo;->d:Lvlq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 226
    :cond_5
    iget-object v0, p0, Lujo;->e:Lujm;

    if-eqz v0, :cond_6

    .line 227
    const/16 v0, 0xb

    iget-object v2, p0, Lujo;->e:Lujm;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 229
    :cond_6
    iget-object v0, p0, Lujo;->f:[Lujq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lujo;->f:[Lujq;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 230
    :goto_1
    iget-object v0, p0, Lujo;->f:[Lujq;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 231
    iget-object v0, p0, Lujo;->f:[Lujq;

    aget-object v0, v0, v1

    .line 232
    if-eqz v0, :cond_7

    .line 233
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 230
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 237
    :cond_8
    iget-object v0, p0, Lujo;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 238
    const/16 v0, 0xe

    iget-object v1, p0, Lujo;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 240
    :cond_9
    iget-object v0, p0, Lujo;->g:Lvrq;

    if-eqz v0, :cond_a

    .line 241
    const/16 v0, 0x10

    iget-object v1, p0, Lujo;->g:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 243
    :cond_a
    iget-boolean v0, p0, Lujo;->h:Z

    if-eqz v0, :cond_b

    .line 244
    const/16 v0, 0x11

    iget-boolean v1, p0, Lujo;->h:Z

    invoke-virtual {p1, v0, v1}, Lyft;->a(IZ)V

    .line 246
    :cond_b
    iget-object v0, p0, Lujo;->i:Lujb;

    if-eqz v0, :cond_c

    .line 247
    const/16 v0, 0x12

    iget-object v1, p0, Lujo;->i:Lujb;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 249
    :cond_c
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 250
    return-void
.end method

.method public final bO_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lujo;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lujo;->a:Lutj;

    .line 59
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lujo;->j:Landroid/text/Spanned;

    .line 61
    :cond_0
    iget-object v0, p0, Lujo;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lujo;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lujo;

    .line 103
    iget-boolean v2, p0, Lujo;->k:Z

    iget-boolean v3, p1, Lujo;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lujo;->a:Lutj;

    if-nez v2, :cond_4

    .line 107
    iget-object v2, p1, Lujo;->a:Lutj;

    if-eqz v2, :cond_5

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Lujo;->a:Lutj;

    iget-object v3, p1, Lujo;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-wide v2, p0, Lujo;->b:J

    iget-wide v4, p1, Lujo;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lujo;->c:[Lujb;

    iget-object v3, p1, Lujo;->c:[Lujb;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_7
    iget-object v2, p0, Lujo;->d:Lvlq;

    if-nez v2, :cond_8

    .line 123
    iget-object v2, p1, Lujo;->d:Lvlq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lujo;->d:Lvlq;

    iget-object v3, p1, Lujo;->d:Lvlq;

    invoke-virtual {v2, v3}, Lvlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Lujo;->e:Lujm;

    if-nez v2, :cond_a

    .line 132
    iget-object v2, p1, Lujo;->e:Lujm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lujo;->e:Lujm;

    iget-object v3, p1, Lujo;->e:Lujm;

    invoke-virtual {v2, v3}, Lujm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Lujo;->f:[Lujq;

    iget-object v3, p1, Lujo;->f:[Lujq;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Lujo;->D:[B

    iget-object v3, p1, Lujo;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_d
    iget-object v2, p0, Lujo;->g:Lvrq;

    if-nez v2, :cond_e

    .line 148
    iget-object v2, p1, Lujo;->g:Lvrq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_e
    iget-object v2, p0, Lujo;->g:Lvrq;

    iget-object v3, p1, Lujo;->g:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_f
    iget-boolean v2, p0, Lujo;->h:Z

    iget-boolean v3, p1, Lujo;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_10
    iget-object v2, p0, Lujo;->i:Lujb;

    if-nez v2, :cond_11

    .line 160
    iget-object v2, p1, Lujo;->i:Lujb;

    if-eqz v2, :cond_12

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_11
    iget-object v2, p0, Lujo;->i:Lujb;

    iget-object v3, p1, Lujo;->i:Lujb;

    invoke-virtual {v2, v3}, Lujb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_12
    iget-object v2, p0, Lujo;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lujo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 169
    :cond_13
    iget-object v2, p1, Lujo;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujo;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 171
    :cond_14
    iget-object v0, p0, Lujo;->aw:Lyfx;

    iget-object v1, p1, Lujo;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lujo;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujo;->a:Lutj;

    if-nez v0, :cond_2

    move v0, v3

    .line 180
    :goto_1
    add-int/2addr v0, v4

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lujo;->b:J

    iget-wide v6, p0, Lujo;->b:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lujo;->c:[Lujb;

    .line 184
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujo;->d:Lvlq;

    if-nez v0, :cond_3

    move v0, v3

    .line 186
    :goto_2
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujo;->e:Lujm;

    if-nez v0, :cond_4

    move v0, v3

    .line 188
    :goto_3
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lujo;->f:[Lujq;

    .line 190
    invoke-static {v4}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lujo;->D:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lujo;->g:Lvrq;

    if-nez v0, :cond_5

    move v0, v3

    .line 193
    :goto_4
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lujo;->h:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lujo;->i:Lujb;

    if-nez v0, :cond_7

    move v0, v3

    .line 196
    :goto_6
    add-int/2addr v0, v1

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lujo;->aw:Lyfx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lujo;->aw:Lyfx;

    .line 198
    invoke-virtual {v1}, Lyfx;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 199
    :cond_0
    :goto_7
    add-int/2addr v0, v3

    .line 200
    return v0

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lujo;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lujo;->d:Lvlq;

    invoke-virtual {v0}, Lvlq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lujo;->e:Lujm;

    invoke-virtual {v0}, Lujm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lujo;->g:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v1, v2

    .line 194
    goto :goto_5

    .line 196
    :cond_7
    iget-object v0, p0, Lujo;->i:Lujb;

    invoke-virtual {v0}, Lujb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 199
    :cond_8
    iget-object v1, p0, Lujo;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v3

    goto :goto_7
.end method
