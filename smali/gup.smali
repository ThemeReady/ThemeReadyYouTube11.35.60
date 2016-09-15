.class public final Lgup;
.super Lyfv;
.source "SourceFile"


# static fields
.field private static volatile j:[Lgup;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lgup;->a:Ljava/lang/String;

    .line 172
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lgup;->b:[Ljava/lang/String;

    .line 173
    const-string v0, ""

    iput-object v0, p0, Lgup;->c:Ljava/lang/String;

    .line 174
    iput v1, p0, Lgup;->d:I

    .line 175
    sget-object v0, Lyge;->e:[Ljava/lang/String;

    iput-object v0, p0, Lgup;->e:[Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lgup;->f:Ljava/lang/String;

    .line 177
    iput v1, p0, Lgup;->g:I

    .line 178
    iput v1, p0, Lgup;->h:I

    .line 179
    sget-object v0, Lyge;->a:[I

    iput-object v0, p0, Lgup;->i:[I

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lgup;->ax:I

    .line 181
    return-void
.end method

.method public static F_()[Lgup;
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lgup;->j:[Lgup;

    if-nez v0, :cond_1

    .line 131
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    sget-object v0, Lgup;->j:[Lgup;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    new-array v0, v0, [Lgup;

    sput-object v0, Lgup;->j:[Lgup;

    .line 136
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    sget-object v0, Lgup;->j:[Lgup;

    return-object v0

    .line 136
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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 230
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 231
    iget-object v1, p0, Lgup;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgup;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v3, p0, Lgup;->a:Ljava/lang/String;

    .line 233
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lgup;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgup;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 238
    :goto_0
    iget-object v5, p0, Lgup;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 239
    iget-object v5, p0, Lgup;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 240
    if-eqz v5, :cond_1

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 243
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 238
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 246
    :cond_2
    add-int/2addr v0, v3

    .line 247
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 249
    :cond_3
    iget-object v1, p0, Lgup;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgup;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 250
    const/4 v1, 0x3

    iget-object v3, p0, Lgup;->c:Ljava/lang/String;

    .line 251
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_4
    iget v1, p0, Lgup;->d:I

    if-eqz v1, :cond_5

    .line 254
    const/16 v1, 0x8

    iget v3, p0, Lgup;->d:I

    .line 255
    invoke-static {v1, v3}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_5
    iget-object v1, p0, Lgup;->e:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgup;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 260
    :goto_1
    iget-object v5, p0, Lgup;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 261
    iget-object v5, p0, Lgup;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 262
    if-eqz v5, :cond_6

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    invoke-static {v5}, Lyft;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 260
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    :cond_7
    add-int/2addr v0, v3

    .line 269
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget-object v1, p0, Lgup;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lgup;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 272
    const/16 v1, 0xb

    iget-object v3, p0, Lgup;->f:Ljava/lang/String;

    .line 273
    invoke-static {v1, v3}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_9
    iget v1, p0, Lgup;->g:I

    if-eqz v1, :cond_a

    .line 276
    const/16 v1, 0xd

    iget v3, p0, Lgup;->g:I

    .line 277
    invoke-static {v1, v3}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_a
    iget v1, p0, Lgup;->h:I

    if-eqz v1, :cond_b

    .line 280
    const/16 v1, 0x3e9

    iget v3, p0, Lgup;->h:I

    .line 281
    invoke-static {v1, v3}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_b
    iget-object v1, p0, Lgup;->i:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lgup;->i:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 285
    :goto_2
    iget-object v3, p0, Lgup;->i:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 286
    iget-object v3, p0, Lgup;->i:[I

    aget v3, v3, v2

    .line 288
    invoke-static {v3}, Lyft;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 290
    :cond_c
    add-int/2addr v0, v1

    .line 291
    iget-object v1, p0, Lgup;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 293
    :cond_d
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1301
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1302
    sparse-switch v0, :sswitch_data_0

    .line 1306
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    :sswitch_0
    return-object p0

    .line 1312
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->a:Ljava/lang/String;

    goto :goto_0

    .line 1316
    :sswitch_2
    const/16 v0, 0x12

    .line 1317
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1318
    iget-object v0, p0, Lgup;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1319
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1320
    if-eqz v0, :cond_1

    .line 1321
    iget-object v3, p0, Lgup;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1324
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1325
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1318
    :cond_2
    iget-object v0, p0, Lgup;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1328
    :cond_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1329
    iput-object v2, p0, Lgup;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1333
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1338
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1342
    :pswitch_0
    iput v0, p0, Lgup;->d:I

    goto :goto_0

    .line 1348
    :sswitch_5
    const/16 v0, 0x52

    .line 1349
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1350
    iget-object v0, p0, Lgup;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1351
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1352
    if-eqz v0, :cond_4

    .line 1353
    iget-object v3, p0, Lgup;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1356
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1357
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1355
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1350
    :cond_5
    iget-object v0, p0, Lgup;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1360
    :cond_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1361
    iput-object v2, p0, Lgup;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 1365
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgup;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1369
    iput v0, p0, Lgup;->g:I

    goto/16 :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1373
    iput v0, p0, Lgup;->h:I

    goto/16 :goto_0

    .line 1377
    :sswitch_9
    const/16 v0, 0x1f50

    .line 1378
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1379
    iget-object v0, p0, Lgup;->i:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 1380
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1381
    if-eqz v0, :cond_7

    .line 1382
    iget-object v3, p0, Lgup;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1384
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 1385
    aput v3, v2, v0

    .line 1386
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1384
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1379
    :cond_8
    iget-object v0, p0, Lgup;->i:[I

    array-length v0, v0

    goto :goto_5

    .line 6169
    :cond_9
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v3

    .line 1389
    aput v3, v2, v0

    .line 1390
    iput-object v2, p0, Lgup;->i:[I

    goto/16 :goto_0

    .line 1394
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1395
    invoke-virtual {p1, v0}, Lyfs;->c(I)I

    move-result v3

    .line 1398
    invoke-virtual {p1}, Lyfs;->j()I

    move-result v2

    move v0, v1

    .line 1399
    :goto_7
    invoke-virtual {p1}, Lyfs;->i()I

    move-result v4

    if-lez v4, :cond_a

    .line 7169
    invoke-virtual {p1}, Lyfs;->e()I

    .line 1401
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1403
    :cond_a
    invoke-virtual {p1, v2}, Lyfs;->e(I)V

    .line 1404
    iget-object v2, p0, Lgup;->i:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 1405
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1406
    if-eqz v2, :cond_b

    .line 1407
    iget-object v4, p0, Lgup;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 8169
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v4

    .line 1410
    aput v4, v0, v2

    .line 1409
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1404
    :cond_c
    iget-object v2, p0, Lgup;->i:[I

    array-length v2, v2

    goto :goto_8

    .line 1412
    :cond_d
    iput-object v0, p0, Lgup;->i:[I

    .line 1413
    invoke-virtual {p1, v3}, Lyfs;->d(I)V

    goto/16 :goto_0

    .line 1302
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x40 -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x68 -> :sswitch_7
        0x1f48 -> :sswitch_8
        0x1f50 -> :sswitch_9
        0x1f52 -> :sswitch_a
    .end sparse-switch

    .line 1338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lgup;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgup;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x1

    iget-object v2, p0, Lgup;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lgup;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgup;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 190
    :goto_0
    iget-object v2, p0, Lgup;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 191
    iget-object v2, p0, Lgup;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 192
    if-eqz v2, :cond_1

    .line 193
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lgup;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgup;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    const/4 v0, 0x3

    iget-object v2, p0, Lgup;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 200
    :cond_3
    iget v0, p0, Lgup;->d:I

    if-eqz v0, :cond_4

    .line 201
    const/16 v0, 0x8

    iget v2, p0, Lgup;->d:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 203
    :cond_4
    iget-object v0, p0, Lgup;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgup;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 204
    :goto_1
    iget-object v2, p0, Lgup;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 205
    iget-object v2, p0, Lgup;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 206
    if-eqz v2, :cond_5

    .line 207
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 204
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_6
    iget-object v0, p0, Lgup;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgup;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    const/16 v0, 0xb

    iget-object v2, p0, Lgup;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lyft;->a(ILjava/lang/String;)V

    .line 214
    :cond_7
    iget v0, p0, Lgup;->g:I

    if-eqz v0, :cond_8

    .line 215
    const/16 v0, 0xd

    iget v2, p0, Lgup;->g:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 217
    :cond_8
    iget v0, p0, Lgup;->h:I

    if-eqz v0, :cond_9

    .line 218
    const/16 v0, 0x3e9

    iget v2, p0, Lgup;->h:I

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 220
    :cond_9
    iget-object v0, p0, Lgup;->i:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lgup;->i:[I

    array-length v0, v0

    if-lez v0, :cond_a

    .line 221
    :goto_2
    iget-object v0, p0, Lgup;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 222
    const/16 v0, 0x3ea

    iget-object v2, p0, Lgup;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lyft;->a(II)V

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 225
    :cond_a
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 226
    return-void
.end method
