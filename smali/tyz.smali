.class public final Ltyz;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile k:[Ltyz;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lvrq;

.field public f:Lwrb;

.field public g:Lwag;

.field public h:[Lvhp;

.field public i:[Lvhp;

.field public j:I

.field private l:J

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 63
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 64
    iput-wide v0, p0, Ltyz;->a:J

    .line 65
    iput-wide v0, p0, Ltyz;->b:J

    .line 66
    iput-wide v0, p0, Ltyz;->l:J

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ltyz;->c:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Ltyz;->d:Ljava/lang/String;

    .line 69
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Ltyz;->m:[B

    .line 70
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Ltyz;->h:[Lvhp;

    .line 71
    invoke-static {}, Lvhp;->dg_()[Lvhp;

    move-result-object v0

    iput-object v0, p0, Ltyz;->i:[Lvhp;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Ltyz;->j:I

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Ltyz;->ax:I

    .line 74
    return-void
.end method

.method public static bj_()[Ltyz;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ltyz;->k:[Ltyz;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltyz;->k:[Ltyz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltyz;

    sput-object v0, Ltyz;->k:[Ltyz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltyz;->k:[Ltyz;

    return-object v0

    .line 20
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
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 242
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 243
    iget-wide v2, p0, Ltyz;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 244
    const/4 v2, 0x1

    iget-wide v4, p0, Ltyz;->a:J

    .line 245
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 247
    :cond_0
    iget-wide v2, p0, Ltyz;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 248
    const/4 v2, 0x2

    iget-wide v4, p0, Ltyz;->b:J

    .line 249
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    :cond_1
    iget-wide v2, p0, Ltyz;->l:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 252
    const/4 v2, 0x3

    iget-wide v4, p0, Ltyz;->l:J

    .line 253
    invoke-static {v2, v4, v5}, Lyft;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 255
    :cond_2
    iget-object v2, p0, Ltyz;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltyz;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    const/4 v2, 0x4

    iget-object v3, p0, Ltyz;->c:Ljava/lang/String;

    .line 257
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    :cond_3
    iget-object v2, p0, Ltyz;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltyz;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 260
    const/4 v2, 0x7

    iget-object v3, p0, Ltyz;->d:Ljava/lang/String;

    .line 261
    invoke-static {v2, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    :cond_4
    iget-object v2, p0, Ltyz;->e:Lvrq;

    if-eqz v2, :cond_5

    .line 264
    const/16 v2, 0x8

    iget-object v3, p0, Ltyz;->e:Lvrq;

    .line 265
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    :cond_5
    iget-object v2, p0, Ltyz;->f:Lwrb;

    if-eqz v2, :cond_6

    .line 268
    const/16 v2, 0x9

    iget-object v3, p0, Ltyz;->f:Lwrb;

    .line 269
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    :cond_6
    iget-object v2, p0, Ltyz;->m:[B

    sget-object v3, Lyge;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 272
    const/16 v2, 0xc

    iget-object v3, p0, Ltyz;->m:[B

    .line 273
    invoke-static {v2, v3}, Lyft;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_7
    iget-object v2, p0, Ltyz;->g:Lwag;

    if-eqz v2, :cond_8

    .line 276
    const/16 v2, 0xd

    iget-object v3, p0, Ltyz;->g:Lwag;

    .line 277
    invoke-static {v2, v3}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_8
    iget-object v2, p0, Ltyz;->h:[Lvhp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltyz;->h:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 280
    :goto_0
    iget-object v3, p0, Ltyz;->h:[Lvhp;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 281
    iget-object v3, p0, Ltyz;->h:[Lvhp;

    aget-object v3, v3, v0

    .line 282
    if-eqz v3, :cond_9

    .line 283
    const/16 v4, 0xe

    .line 284
    invoke-static {v4, v3}, Lyft;->b(ILygb;)I

    move-result v3

    add-int/2addr v2, v3

    .line 280
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 288
    :cond_b
    iget-object v2, p0, Ltyz;->i:[Lvhp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltyz;->i:[Lvhp;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 289
    :goto_1
    iget-object v2, p0, Ltyz;->i:[Lvhp;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 290
    iget-object v2, p0, Ltyz;->i:[Lvhp;

    aget-object v2, v2, v1

    .line 291
    if-eqz v2, :cond_c

    .line 292
    const/16 v3, 0xf

    .line 293
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 289
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 297
    :cond_d
    iget v1, p0, Ltyz;->j:I

    if-eqz v1, :cond_e

    .line 298
    const/16 v1, 0x10

    iget v2, p0, Ltyz;->j:I

    .line 299
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_e
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1310
    sparse-switch v0, :sswitch_data_0

    .line 1314
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1320
    iput-wide v2, p0, Ltyz;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1324
    iput-wide v2, p0, Ltyz;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->f()J

    move-result-wide v2

    .line 1328
    iput-wide v2, p0, Ltyz;->l:J

    goto :goto_0

    .line 1332
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltyz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1336
    :sswitch_5
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltyz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1340
    :sswitch_6
    iget-object v0, p0, Ltyz;->e:Lvrq;

    if-nez v0, :cond_1

    .line 1341
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Ltyz;->e:Lvrq;

    .line 1343
    :cond_1
    iget-object v0, p0, Ltyz;->e:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1347
    :sswitch_7
    iget-object v0, p0, Ltyz;->f:Lwrb;

    if-nez v0, :cond_2

    .line 1348
    new-instance v0, Lwrb;

    invoke-direct {v0}, Lwrb;-><init>()V

    iput-object v0, p0, Ltyz;->f:Lwrb;

    .line 1350
    :cond_2
    iget-object v0, p0, Ltyz;->f:Lwrb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1354
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltyz;->m:[B

    goto :goto_0

    .line 1358
    :sswitch_9
    iget-object v0, p0, Ltyz;->g:Lwag;

    if-nez v0, :cond_3

    .line 1359
    new-instance v0, Lwag;

    invoke-direct {v0}, Lwag;-><init>()V

    iput-object v0, p0, Ltyz;->g:Lwag;

    .line 1361
    :cond_3
    iget-object v0, p0, Ltyz;->g:Lwag;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1365
    :sswitch_a
    const/16 v0, 0x72

    .line 1366
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1367
    iget-object v0, p0, Ltyz;->h:[Lvhp;

    if-nez v0, :cond_5

    move v0, v1

    .line 1368
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 1370
    if-eqz v0, :cond_4

    .line 1371
    iget-object v3, p0, Ltyz;->h:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1373
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1374
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1375
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1376
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1373
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1367
    :cond_5
    iget-object v0, p0, Ltyz;->h:[Lvhp;

    array-length v0, v0

    goto :goto_1

    .line 1379
    :cond_6
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1380
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1381
    iput-object v2, p0, Ltyz;->h:[Lvhp;

    goto/16 :goto_0

    .line 1385
    :sswitch_b
    const/16 v0, 0x7a

    .line 1386
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1387
    iget-object v0, p0, Ltyz;->i:[Lvhp;

    if-nez v0, :cond_8

    move v0, v1

    .line 1388
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhp;

    .line 1390
    if-eqz v0, :cond_7

    .line 1391
    iget-object v3, p0, Ltyz;->i:[Lvhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1393
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1394
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1396
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1387
    :cond_8
    iget-object v0, p0, Ltyz;->i:[Lvhp;

    array-length v0, v0

    goto :goto_3

    .line 1399
    :cond_9
    new-instance v3, Lvhp;

    invoke-direct {v3}, Lvhp;-><init>()V

    aput-object v3, v2, v0

    .line 1400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1401
    iput-object v2, p0, Ltyz;->i:[Lvhp;

    goto/16 :goto_0

    .line 4169
    :sswitch_c
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1405
    iput v0, p0, Ltyz;->j:I

    goto/16 :goto_0

    .line 1310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
        0x80 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 190
    iget-wide v2, p0, Ltyz;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    iget-wide v2, p0, Ltyz;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 193
    :cond_0
    iget-wide v2, p0, Ltyz;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x2

    iget-wide v2, p0, Ltyz;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 196
    :cond_1
    iget-wide v2, p0, Ltyz;->l:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 197
    const/4 v0, 0x3

    iget-wide v2, p0, Ltyz;->l:J

    invoke-virtual {p1, v0, v2, v3}, Lyft;->b(IJ)V

    .line 199
    :cond_2
    iget-object v0, p0, Ltyz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltyz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    const/4 v0, 0x4

    iget-object v2, p0, Ltyz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 202
    :cond_3
    iget-object v0, p0, Ltyz;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltyz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 203
    const/4 v0, 0x7

    iget-object v2, p0, Ltyz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 205
    :cond_4
    iget-object v0, p0, Ltyz;->e:Lvrq;

    if-eqz v0, :cond_5

    .line 206
    const/16 v0, 0x8

    iget-object v2, p0, Ltyz;->e:Lvrq;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 208
    :cond_5
    iget-object v0, p0, Ltyz;->f:Lwrb;

    if-eqz v0, :cond_6

    .line 209
    const/16 v0, 0x9

    iget-object v2, p0, Ltyz;->f:Lwrb;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 211
    :cond_6
    iget-object v0, p0, Ltyz;->m:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    const/16 v0, 0xc

    iget-object v2, p0, Ltyz;->m:[B

    invoke-virtual {p1, v0, v2}, Lyft;->a(I[B)V

    .line 214
    :cond_7
    iget-object v0, p0, Ltyz;->g:Lwag;

    if-eqz v0, :cond_8

    .line 215
    const/16 v0, 0xd

    iget-object v2, p0, Ltyz;->g:Lwag;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILygb;)V

    .line 217
    :cond_8
    iget-object v0, p0, Ltyz;->h:[Lvhp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltyz;->h:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 218
    :goto_0
    iget-object v2, p0, Ltyz;->h:[Lvhp;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 219
    iget-object v2, p0, Ltyz;->h:[Lvhp;

    aget-object v2, v2, v0

    .line 220
    if-eqz v2, :cond_9

    .line 221
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILygb;)V

    .line 218
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_a
    iget-object v0, p0, Ltyz;->i:[Lvhp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltyz;->i:[Lvhp;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 226
    :goto_1
    iget-object v0, p0, Ltyz;->i:[Lvhp;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 227
    iget-object v0, p0, Ltyz;->i:[Lvhp;

    aget-object v0, v0, v1

    .line 228
    if-eqz v0, :cond_b

    .line 229
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lyft;->a(ILygb;)V

    .line 226
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_c
    iget v0, p0, Ltyz;->j:I

    if-eqz v0, :cond_d

    .line 234
    const/16 v0, 0x10

    iget v1, p0, Ltyz;->j:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 236
    :cond_d
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 237
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Ltyz;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Ltyz;

    .line 85
    iget-wide v2, p0, Ltyz;->a:J

    iget-wide v4, p1, Ltyz;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    iget-wide v2, p0, Ltyz;->b:J

    iget-wide v4, p1, Ltyz;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    iget-wide v2, p0, Ltyz;->l:J

    iget-wide v4, p1, Ltyz;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Ltyz;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 95
    iget-object v2, p1, Ltyz;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Ltyz;->c:Ljava/lang/String;

    iget-object v3, p1, Ltyz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Ltyz;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 102
    iget-object v2, p1, Ltyz;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Ltyz;->d:Ljava/lang/String;

    iget-object v3, p1, Ltyz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Ltyz;->e:Lvrq;

    if-nez v2, :cond_a

    .line 109
    iget-object v2, p1, Ltyz;->e:Lvrq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    iget-object v2, p0, Ltyz;->e:Lvrq;

    iget-object v3, p1, Ltyz;->e:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_b
    iget-object v2, p0, Ltyz;->f:Lwrb;

    if-nez v2, :cond_c

    .line 118
    iget-object v2, p1, Ltyz;->f:Lwrb;

    if-eqz v2, :cond_d

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p0, Ltyz;->f:Lwrb;

    iget-object v3, p1, Ltyz;->f:Lwrb;

    invoke-virtual {v2, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Ltyz;->m:[B

    iget-object v3, p1, Ltyz;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Ltyz;->g:Lwag;

    if-nez v2, :cond_f

    .line 130
    iget-object v2, p1, Ltyz;->g:Lwag;

    if-eqz v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Ltyz;->g:Lwag;

    iget-object v3, p1, Ltyz;->g:Lwag;

    invoke-virtual {v2, v3}, Lwag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Ltyz;->h:[Lvhp;

    iget-object v3, p1, Ltyz;->h:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_11
    iget-object v2, p0, Ltyz;->i:[Lvhp;

    iget-object v3, p1, Ltyz;->i:[Lvhp;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_12
    iget v2, p0, Ltyz;->j:I

    iget v3, p1, Ltyz;->j:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_13
    iget-object v2, p0, Ltyz;->aw:Lyfx;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltyz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 150
    :cond_14
    iget-object v2, p1, Ltyz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyz;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_15
    iget-object v0, p0, Ltyz;->aw:Lyfx;

    iget-object v1, p1, Ltyz;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltyz;->a:J

    iget-wide v4, p0, Ltyz;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltyz;->b:J

    iget-wide v4, p0, Ltyz;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltyz;->l:J

    iget-wide v4, p0, Ltyz;->l:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyz;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 166
    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyz;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyz;->e:Lvrq;

    if-nez v0, :cond_3

    move v0, v1

    .line 170
    :goto_2
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyz;->f:Lwrb;

    if-nez v0, :cond_4

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyz;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyz;->g:Lwag;

    if-nez v0, :cond_5

    move v0, v1

    .line 175
    :goto_4
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyz;->h:[Lvhp;

    .line 177
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyz;->i:[Lvhp;

    .line 179
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltyz;->j:I

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyz;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltyz;->aw:Lyfx;

    .line 182
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 184
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Ltyz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Ltyz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Ltyz;->e:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 172
    :cond_4
    iget-object v0, p0, Ltyz;->f:Lwrb;

    invoke-virtual {v0}, Lwrb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_5
    iget-object v0, p0, Ltyz;->g:Lwag;

    invoke-virtual {v0}, Lwag;->hashCode()I

    move-result v0

    goto :goto_4

    .line 183
    :cond_6
    iget-object v1, p0, Ltyz;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_5
.end method
