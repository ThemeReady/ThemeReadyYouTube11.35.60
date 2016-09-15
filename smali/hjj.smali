.class public final Lhjj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhjj;->a:[B

    .line 86
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lhjj;->b:[F

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhjj;->c:Ljava/lang/Object;

    .line 114
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lhjj;->d:[I

    return-void

    .line 81
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 128
    sget-object v4, Lhjj;->c:Ljava/lang/Object;

    monitor-enter v4

    move v3, v0

    move v1, v0

    .line 131
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 1453
    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-ge v1, v2, :cond_3

    .line 1454
    :try_start_0
    aget-byte v2, p0, v1

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 133
    :goto_2
    if-ge v1, p1, :cond_0

    .line 134
    sget-object v2, Lhjj;->d:[I

    array-length v2, v2

    if-gt v2, v3, :cond_1

    .line 136
    sget-object v2, Lhjj;->d:[I

    sget-object v5, Lhjj;->d:[I

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Lhjj;->d:[I

    .line 139
    :cond_1
    sget-object v5, Lhjj;->d:[I

    add-int/lit8 v2, v3, 0x1

    aput v1, v5, v3

    .line 140
    add-int/lit8 v1, v1, 0x3

    move v3, v2

    goto :goto_0

    .line 1453
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    .line 1458
    goto :goto_2

    .line 144
    :cond_4
    sub-int v5, p1, v3

    move v1, v0

    move v2, v0

    .line 147
    :goto_3
    if-ge v0, v3, :cond_5

    .line 148
    sget-object v6, Lhjj;->d:[I

    aget v6, v6, v0

    .line 149
    sub-int/2addr v6, v2

    .line 150
    invoke-static {p0, v2, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    add-int/2addr v1, v6

    .line 152
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 153
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v7

    .line 154
    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :cond_5
    sub-int v0, v5, v1

    .line 158
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    monitor-exit v4

    return v5

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BII[Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 385
    sub-int v3, p2, p1

    .line 387
    if-ltz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 388
    if-nez v3, :cond_2

    .line 438
    :cond_0
    :goto_1
    return p2

    :cond_1
    move v0, v2

    .line 387
    goto :goto_0

    .line 392
    :cond_2
    if-eqz p3, :cond_5

    .line 393
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_3

    .line 394
    invoke-static {p3}, Lhjj;->a([Z)V

    .line 395
    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    .line 396
    :cond_3
    if-le v3, v1, :cond_4

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_4

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_4

    .line 397
    invoke-static {p3}, Lhjj;->a([Z)V

    .line 398
    add-int/lit8 p2, p1, -0x2

    goto :goto_1

    .line 399
    :cond_4
    if-le v3, v6, :cond_5

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_5

    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_5

    .line 401
    invoke-static {p3}, Lhjj;->a([Z)V

    .line 402
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    .line 406
    :cond_5
    add-int/lit8 v4, p2, -0x1

    .line 409
    add-int/lit8 v0, p1, 0x2

    :goto_2
    if-ge v0, v4, :cond_9

    .line 410
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xfe

    if-nez v5, :cond_8

    .line 413
    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_7

    aget-byte v5, p0, v0

    if-ne v5, v1, :cond_7

    .line 414
    if-eqz p3, :cond_6

    .line 415
    invoke-static {p3}, Lhjj;->a([Z)V

    .line 417
    :cond_6
    add-int/lit8 p2, v0, -0x2

    goto :goto_1

    .line 421
    :cond_7
    add-int/lit8 v0, v0, -0x2

    .line 409
    :cond_8
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 425
    :cond_9
    if-eqz p3, :cond_0

    .line 427
    if-le v3, v6, :cond_b

    .line 428
    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 430
    :goto_3
    aput-boolean v0, p3, v2

    .line 432
    if-le v3, v1, :cond_10

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    move v0, v1

    .line 433
    :goto_4
    aput-boolean v0, p3, v1

    .line 435
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_12

    :goto_5
    aput-boolean v1, p3, v6

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 428
    goto :goto_3

    .line 429
    :cond_b
    if-ne v3, v6, :cond_d

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_c

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_3

    :cond_c
    move v0, v2

    goto :goto_3

    .line 430
    :cond_d
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_3

    :cond_f
    move v0, v2

    .line 432
    goto :goto_4

    .line 433
    :cond_10
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v2

    goto :goto_4

    :cond_12
    move v1, v2

    .line 435
    goto :goto_5
.end method

.method public static a(Lhjm;)Lhjl;
    .locals 19

    .prologue
    .line 243
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhjm;->c(I)I

    move-result v5

    .line 244
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhjm;->b(I)V

    .line 2205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v3

    .line 247
    const/4 v4, 0x1

    .line 248
    const/4 v2, 0x0

    .line 249
    const/16 v6, 0x64

    if-eq v5, v6, :cond_0

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_0

    const/16 v6, 0x7a

    if-eq v5, v6, :cond_0

    const/16 v6, 0xf4

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_0

    const/16 v6, 0x53

    if-eq v5, v6, :cond_0

    const/16 v6, 0x56

    if-eq v5, v6, :cond_0

    const/16 v6, 0x76

    if-eq v5, v6, :cond_0

    const/16 v6, 0x80

    if-eq v5, v6, :cond_0

    const/16 v6, 0x8a

    if-ne v5, v6, :cond_16

    .line 3205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v8

    .line 253
    const/4 v4, 0x3

    if-ne v8, v4, :cond_1

    .line 254
    invoke-virtual/range {p0 .. p0}, Lhjm;->b()Z

    move-result v2

    .line 4205
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    .line 5205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    .line 258
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhjm;->b(I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lhjm;->b()Z

    move-result v4

    .line 260
    if-eqz v4, :cond_7

    .line 261
    const/4 v4, 0x3

    if-eq v8, v4, :cond_3

    const/16 v4, 0x8

    .line 262
    :goto_0
    const/4 v5, 0x0

    move v10, v5

    :goto_1
    if-ge v10, v4, :cond_7

    .line 263
    invoke-virtual/range {p0 .. p0}, Lhjm;->b()Z

    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    const/4 v5, 0x6

    if-ge v10, v5, :cond_4

    const/16 v5, 0x10

    .line 5462
    :goto_2
    const/16 v9, 0x8

    .line 5463
    const/16 v7, 0x8

    .line 5464
    const/4 v6, 0x0

    move/from16 v18, v6

    move v6, v9

    move/from16 v9, v18

    :goto_3
    if-ge v9, v5, :cond_6

    .line 5465
    if-eqz v7, :cond_2

    .line 5466
    invoke-virtual/range {p0 .. p0}, Lhjm;->d()I

    move-result v7

    .line 5467
    add-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x100

    rem-int/lit16 v7, v7, 0x100

    .line 5469
    :cond_2
    if-nez v7, :cond_5

    .line 5464
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 261
    :cond_3
    const/16 v4, 0xc

    goto :goto_0

    .line 265
    :cond_4
    const/16 v5, 0x40

    goto :goto_2

    :cond_5
    move v6, v7

    .line 5469
    goto :goto_4

    .line 262
    :cond_6
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_1

    :cond_7
    move v7, v2

    move v2, v8

    .line 6205
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v4

    .line 271
    add-int/lit8 v9, v4, 0x4

    .line 7205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v10

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    if-nez v10, :cond_b

    .line 8205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v4

    .line 277
    add-int/lit8 v11, v4, 0x4

    .line 11205
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    .line 288
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lhjm;->b(I)V

    .line 12205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v4

    .line 290
    add-int/lit8 v5, v4, 0x1

    .line 13205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v4

    .line 291
    add-int/lit8 v6, v4, 0x1

    .line 292
    invoke-virtual/range {p0 .. p0}, Lhjm;->b()Z

    move-result v8

    .line 293
    if-eqz v8, :cond_c

    const/4 v4, 0x1

    :goto_6
    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v6

    .line 294
    if-nez v8, :cond_9

    .line 295
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjm;->b(I)V

    .line 298
    :cond_9
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjm;->b(I)V

    .line 299
    shl-int/lit8 v6, v5, 0x4

    .line 300
    shl-int/lit8 v5, v4, 0x4

    .line 301
    invoke-virtual/range {p0 .. p0}, Lhjm;->b()Z

    move-result v4

    .line 302
    if-eqz v4, :cond_15

    .line 14205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v14

    .line 15205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v15

    .line 16205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v16

    .line 17205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v17

    .line 308
    if-nez v2, :cond_e

    .line 309
    const/4 v4, 0x1

    .line 310
    if-eqz v8, :cond_d

    const/4 v2, 0x1

    :goto_7
    rsub-int/lit8 v2, v2, 0x2

    .line 317
    :goto_8
    add-int v13, v14, v15

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    .line 318
    add-int v6, v16, v17

    mul-int/2addr v2, v6

    sub-int/2addr v5, v2

    .line 321
    :goto_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    invoke-virtual/range {p0 .. p0}, Lhjm;->b()Z

    move-result v6

    .line 323
    if-eqz v6, :cond_14

    .line 324
    invoke-virtual/range {p0 .. p0}, Lhjm;->b()Z

    move-result v6

    .line 325
    if-eqz v6, :cond_14

    .line 326
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjm;->c(I)I

    move-result v6

    .line 327
    const/16 v13, 0xff

    if-ne v6, v13, :cond_12

    .line 328
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lhjm;->c(I)I

    move-result v6

    .line 329
    const/16 v13, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lhjm;->c(I)I

    move-result v13

    .line 330
    if-eqz v6, :cond_a

    if-eqz v13, :cond_a

    .line 331
    int-to-float v2, v6

    int-to-float v6, v13

    div-float/2addr v2, v6

    :cond_a
    move v6, v2

    .line 341
    :goto_a
    new-instance v2, Lhjl;

    invoke-direct/range {v2 .. v12}, Lhjl;-><init>(IIIFZZIIIZ)V

    return-object v2

    .line 278
    :cond_b
    const/4 v4, 0x1

    if-ne v10, v4, :cond_8

    .line 279
    invoke-virtual/range {p0 .. p0}, Lhjm;->b()Z

    move-result v12

    .line 280
    invoke-virtual/range {p0 .. p0}, Lhjm;->d()I

    .line 281
    invoke-virtual/range {p0 .. p0}, Lhjm;->d()I

    .line 9205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    move-result v4

    .line 282
    int-to-long v14, v4

    .line 283
    const/4 v4, 0x0

    :goto_b
    int-to-long v0, v4

    move-wide/from16 v16, v0

    cmp-long v5, v16, v14

    if-gez v5, :cond_8

    .line 10205
    invoke-virtual/range {p0 .. p0}, Lhjm;->e()I

    .line 283
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 293
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 310
    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    .line 312
    :cond_e
    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    const/4 v4, 0x1

    .line 313
    :goto_c
    const/4 v13, 0x1

    if-ne v2, v13, :cond_10

    const/4 v2, 0x2

    move v13, v2

    .line 315
    :goto_d
    if-eqz v8, :cond_11

    const/4 v2, 0x1

    :goto_e
    rsub-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v13

    goto :goto_8

    .line 312
    :cond_f
    const/4 v4, 0x2

    goto :goto_c

    .line 313
    :cond_10
    const/4 v2, 0x1

    move v13, v2

    goto :goto_d

    .line 315
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 333
    :cond_12
    sget-object v13, Lhjj;->b:[F

    array-length v13, v13

    if-ge v6, v13, :cond_13

    .line 334
    sget-object v2, Lhjj;->b:[F

    aget v2, v2, v6

    move v6, v2

    goto :goto_a

    .line 336
    :cond_13
    const-string v13, "NalUnitUtil"

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x2e

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    move v6, v2

    goto :goto_a

    :cond_15
    move v4, v6

    goto/16 :goto_9

    :cond_16
    move v7, v2

    move v2, v4

    goto/16 :goto_5
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 176
    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_3

    .line 177
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 178
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 179
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 182
    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 184
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 198
    :goto_1
    return-void

    .line 188
    :cond_0
    if-nez v4, :cond_1

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 191
    :cond_1
    if-eqz v4, :cond_2

    move v0, v1

    .line 194
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    aput-boolean v1, p0, v1

    .line 448
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 449
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 450
    return-void
.end method

.method public static a(Lhjn;)[B
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lhjn;->e()I

    move-result v0

    .line 2100
    iget v1, p0, Lhjn;->b:I

    .line 206
    invoke-virtual {p0, v0}, Lhjn;->c(I)V

    .line 207
    iget-object v2, p0, Lhjn;->a:[B

    invoke-static {v2, v1, v0}, Lhis;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 219
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static b(Lhjm;)Lhjk;
    .locals 4

    .prologue
    .line 18205
    invoke-virtual {p0}, Lhjm;->e()I

    move-result v0

    .line 19205
    invoke-virtual {p0}, Lhjm;->e()I

    move-result v1

    .line 357
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lhjm;->b(I)V

    .line 358
    invoke-virtual {p0}, Lhjm;->b()Z

    move-result v2

    .line 359
    new-instance v3, Lhjk;

    invoke-direct {v3, v0, v1, v2}, Lhjk;-><init>(IIZ)V

    return-object v3
.end method

.method public static c([BI)I
    .locals 1

    .prologue
    .line 231
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method
