.class public final Lroj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lrne;Ljava/util/List;IIZ[I)Ltwl;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 238
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 239
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 241
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 242
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 243
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 244
    aget v0, p5, v0

    move v1, v0

    .line 246
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 26088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 27083
    iget-object v4, p0, Lrne;->a:Ljava/lang/String;

    .line 247
    invoke-static {v0, v4, v1, p4}, Lroj;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lvrq;

    move-result-object v0

    move-object v4, v0

    .line 251
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 252
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 253
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 254
    aget v0, p5, v0

    move v1, v0

    .line 256
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 27088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 28083
    iget-object v2, p0, Lrne;->a:Ljava/lang/String;

    .line 258
    invoke-static {v0, v2, v1, p4}, Lroj;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lvrq;

    move-result-object v0

    .line 262
    :goto_6
    new-instance v1, Ltwl;

    invoke-direct {v1}, Ltwl;-><init>()V

    .line 263
    iput p3, v1, Ltwl;->a:I

    .line 264
    if-eqz v4, :cond_5

    .line 265
    iput-object v4, v1, Ltwl;->c:Lvrq;

    .line 266
    iput-object v4, v1, Ltwl;->b:Lvrq;

    .line 268
    :cond_5
    if-eqz v0, :cond_6

    .line 269
    iput-object v0, v1, Ltwl;->d:Lvrq;

    .line 271
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 235
    goto :goto_0

    :cond_8
    move v5, v2

    .line 238
    goto :goto_1

    .line 252
    :cond_9
    add-int/lit8 v0, p2, -0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move v1, v0

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Lutj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Lutl;->a([Ljava/lang/String;)Lutj;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lvgc;)Lvfx;
    .locals 3

    .prologue
    .line 326
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    .line 328
    new-instance v1, Lvfw;

    invoke-direct {v1}, Lvfw;-><init>()V

    iput-object v1, v0, Lvfx;->a:Lvfw;

    .line 329
    iget-object v1, v0, Lvfx;->a:Lvfw;

    iput-object p0, v1, Lvfw;->a:Lvgc;

    .line 330
    iget-object v1, v0, Lvfx;->a:Lvfw;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Lvfw;->D:[B

    .line 331
    iget-object v1, v0, Lvfx;->a:Lvfw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvfw;->k:Z

    .line 332
    iget-object v1, v0, Lvfx;->a:Lvfw;

    const/4 v2, 0x2

    iput v2, v1, Lvfw;->b:I

    .line 333
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Lvrq;
    .locals 2

    .prologue
    .line 435
    new-instance v0, Lvvh;

    invoke-direct {v0}, Lvvh;-><init>()V

    .line 436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 437
    iput-object p0, v0, Lvvh;->a:Ljava/lang/String;

    .line 439
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 440
    iput-object p1, v0, Lvvh;->b:Ljava/lang/String;

    .line 442
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 443
    iput p2, v0, Lvvh;->c:I

    .line 445
    :cond_2
    new-instance v1, Lvrq;

    invoke-direct {v1}, Lvrq;-><init>()V

    .line 446
    iput-object v0, v1, Lvrq;->m:Lvvh;

    .line 447
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Lvrq;
    .locals 2

    .prologue
    .line 427
    if-eqz p3, :cond_0

    .line 428
    invoke-static {p0, p1, p2}, Lroj;->a(Ljava/lang/String;Ljava/lang/String;I)Lvrq;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    .line 28410
    :cond_0
    new-instance v1, Lxbs;

    invoke-direct {v1}, Lxbs;-><init>()V

    .line 28411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28412
    iput-object p0, v1, Lxbs;->a:Ljava/lang/String;

    .line 28414
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28415
    iput-object p1, v1, Lxbs;->b:Ljava/lang/String;

    .line 28417
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 28418
    iput p2, v1, Lxbs;->c:I

    .line 28420
    :cond_3
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    .line 28421
    iput-object v1, v0, Lvrq;->e:Lxbs;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lvrq;Lrnl;)Lxcd;
    .locals 17

    .prologue
    .line 109
    new-instance v2, Lxcd;

    invoke-direct {v2}, Lxcd;-><init>()V

    .line 110
    move-object/from16 v0, p1

    iput-object v0, v2, Lxcd;->c:Lvrq;

    .line 111
    new-instance v3, Lxce;

    invoke-direct {v3}, Lxce;-><init>()V

    iput-object v3, v2, Lxcd;->a:Lxce;

    .line 112
    iget-object v3, v2, Lxcd;->a:Lxce;

    new-instance v4, Lwma;

    invoke-direct {v4}, Lwma;-><init>()V

    iput-object v4, v3, Lxce;->a:Lwma;

    .line 113
    iget-object v3, v2, Lxcd;->a:Lxce;

    iget-object v3, v3, Lxce;->a:Lwma;

    new-instance v4, Lwme;

    invoke-direct {v4}, Lwme;-><init>()V

    iput-object v4, v3, Lwma;->a:Lwme;

    .line 115
    iget-object v3, v2, Lxcd;->a:Lxce;

    iget-object v3, v3, Lxce;->a:Lwma;

    iget-object v3, v3, Lwma;->a:Lwme;

    new-instance v4, Lwhe;

    invoke-direct {v4}, Lwhe;-><init>()V

    iput-object v4, v3, Lwme;->a:Lwhe;

    .line 116
    iget-object v3, v2, Lxcd;->a:Lxce;

    iget-object v3, v3, Lxce;->a:Lwma;

    iget-object v3, v3, Lwma;->a:Lwme;

    iget-object v3, v3, Lwme;->a:Lwhe;

    const/4 v4, 0x1

    new-array v4, v4, [Lwhh;

    const/4 v5, 0x0

    new-instance v6, Lwhh;

    invoke-direct {v6}, Lwhh;-><init>()V

    aput-object v6, v4, v5

    iput-object v4, v3, Lwhe;->a:[Lwhh;

    .line 118
    iget-object v3, v2, Lxcd;->a:Lxce;

    iget-object v3, v3, Lxce;->a:Lwma;

    iget-object v3, v3, Lwma;->a:Lwme;

    iget-object v3, v3, Lwme;->a:Lwhe;

    iget-object v3, v3, Lwhe;->a:[Lwhh;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 4202
    new-instance v4, Lvee;

    invoke-direct {v4}, Lvee;-><init>()V

    .line 4203
    const/4 v5, 0x2

    new-array v5, v5, [Lveh;

    const/4 v6, 0x0

    .line 4358
    new-instance v7, Lwzw;

    invoke-direct {v7}, Lwzw;-><init>()V

    .line 5112
    move-object/from16 v0, p2

    iget-object v8, v0, Lrnl;->g:Lrmz;

    .line 4359
    if-eqz v8, :cond_0

    .line 6112
    move-object/from16 v0, p2

    iget-object v8, v0, Lrnl;->g:Lrmz;

    .line 7038
    iget-object v8, v8, Lrmz;->b:Ljava/lang/String;

    .line 4360
    invoke-static {v8}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v8

    iput-object v8, v7, Lwzw;->b:Lutj;

    .line 7112
    move-object/from16 v0, p2

    iget-object v8, v0, Lrnl;->g:Lrmz;

    .line 8040
    iget-object v8, v8, Lrmz;->c:Lnww;

    .line 4361
    if-eqz v8, :cond_0

    .line 8112
    move-object/from16 v0, p2

    iget-object v8, v0, Lrnl;->g:Lrmz;

    .line 9040
    iget-object v8, v8, Lrmz;->c:Lnww;

    .line 4362
    invoke-virtual {v8}, Lnww;->d()Lwrb;

    move-result-object v8

    iput-object v8, v7, Lwzw;->a:Lwrb;

    .line 4365
    :cond_0
    new-instance v8, Lveh;

    invoke-direct {v8}, Lveh;-><init>()V

    .line 4366
    iput-object v7, v8, Lveh;->h:Lwzw;

    .line 4204
    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 10092
    move-object/from16 v0, p2

    iget-object v7, v0, Lrnl;->b:Ljava/lang/String;

    .line 9372
    invoke-static {v7}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v7

    .line 9373
    const v8, 0x7f1104e3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 10140
    move-object/from16 v0, p2

    iget-wide v12, v0, Lrnl;->i:J

    .line 9374
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v8

    .line 11104
    move-object/from16 v0, p2

    iget-object v9, v0, Lrnl;->e:Ljava/lang/String;

    .line 9376
    invoke-static {v9}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v9

    .line 11108
    move-object/from16 v0, p2

    iget-object v10, v0, Lrnl;->f:Ljava/lang/String;

    .line 9378
    invoke-static {v10}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v10

    .line 12104
    move-object/from16 v0, p2

    iget-object v11, v0, Lrnl;->e:Ljava/lang/String;

    .line 9383
    invoke-static {v11}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v11

    .line 12108
    move-object/from16 v0, p2

    iget-object v12, v0, Lrnl;->f:Ljava/lang/String;

    .line 9385
    invoke-static {v12}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v12

    .line 12451
    new-instance v13, Lutj;

    invoke-direct {v13}, Lutj;-><init>()V

    .line 13148
    move-object/from16 v0, p2

    iget-object v14, v0, Lrnl;->k:Ljava/util/Date;

    .line 12452
    if-eqz v14, :cond_1

    .line 12453
    invoke-static {}, Lutl;->a()Lwov;

    move-result-object v14

    .line 12454
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 14148
    move-object/from16 v0, p2

    iget-object v0, v0, Lrnl;->k:Ljava/util/Date;

    move-object/from16 v16, v0

    .line 12454
    invoke-virtual/range {v15 .. v16}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lwov;->a:Ljava/lang/String;

    .line 12455
    const/4 v15, 0x1

    new-array v15, v15, [Lwov;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    iput-object v15, v13, Lutj;->a:[Lwov;

    .line 9388
    :cond_1
    new-instance v14, Lveh;

    invoke-direct {v14}, Lveh;-><init>()V

    .line 9389
    new-instance v15, Lwzr;

    invoke-direct {v15}, Lwzr;-><init>()V

    iput-object v15, v14, Lveh;->i:Lwzr;

    .line 9391
    iget-object v15, v14, Lveh;->i:Lwzr;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lwzr;->i:Z

    .line 9392
    iget-object v15, v14, Lveh;->i:Lwzr;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lwzr;->h:Z

    .line 9393
    iget-object v15, v14, Lveh;->i:Lwzr;

    .line 15096
    move-object/from16 v0, p2

    iget-object v0, v0, Lrnl;->c:Lutj;

    move-object/from16 v16, v0

    .line 9393
    move-object/from16 v0, v16

    iput-object v0, v15, Lwzr;->e:Lutj;

    .line 9394
    iget-object v15, v14, Lveh;->i:Lwzr;

    iput-object v13, v15, Lwzr;->j:Lutj;

    .line 9395
    iget-object v13, v14, Lveh;->i:Lwzr;

    iput-object v8, v13, Lwzr;->b:Lutj;

    .line 9396
    iget-object v8, v14, Lveh;->i:Lwzr;

    iput-object v7, v8, Lwzr;->a:Lutj;

    .line 9397
    iget-object v7, v14, Lveh;->i:Lwzr;

    .line 15319
    new-instance v8, Lvgc;

    invoke-direct {v8}, Lvgc;-><init>()V

    .line 16088
    move-object/from16 v0, p2

    iget-object v13, v0, Lrnl;->a:Ljava/lang/String;

    .line 15320
    iput-object v13, v8, Lvgc;->a:Ljava/lang/String;

    .line 9398
    invoke-static {v8}, Lroj;->a(Lvgc;)Lvfx;

    move-result-object v8

    iput-object v8, v7, Lwzr;->l:Lvfx;

    .line 9399
    iget-object v7, v14, Lveh;->i:Lwzr;

    iget-object v7, v7, Lwzr;->l:Lvfx;

    iget-object v7, v7, Lvfx;->a:Lvfw;

    iput-object v10, v7, Lvfw;->h:Lutj;

    .line 9400
    iget-object v7, v14, Lveh;->i:Lwzr;

    iget-object v7, v7, Lwzr;->l:Lvfx;

    iget-object v7, v7, Lvfx;->a:Lvfw;

    iput-object v12, v7, Lvfw;->i:Lutj;

    .line 9402
    iget-object v7, v14, Lveh;->i:Lwzr;

    iget-object v7, v7, Lwzr;->l:Lvfx;

    iget-object v7, v7, Lvfx;->a:Lvfw;

    iput-object v9, v7, Lvfw;->d:Lutj;

    .line 9403
    iget-object v7, v14, Lveh;->i:Lwzr;

    iget-object v7, v7, Lwzr;->l:Lvfx;

    iget-object v7, v7, Lvfx;->a:Lvfw;

    iput-object v11, v7, Lvfw;->e:Lutj;

    .line 4205
    aput-object v14, v5, v6

    iput-object v5, v4, Lvee;->a:[Lveh;

    .line 119
    iput-object v4, v3, Lwhh;->b:Lvee;

    .line 120
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lxcd;Lrne;Ljava/util/List;IZ[I)Lxcd;
    .locals 11

    .prologue
    .line 189
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p1, Lxcd;->a:Lxce;

    iget-object v6, v0, Lxce;->a:Lwma;

    .line 17280
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 17281
    new-instance v3, Lwbo;

    invoke-direct {v3}, Lwbo;-><init>()V

    .line 18083
    iget-object v1, p2, Lrne;->a:Ljava/lang/String;

    .line 17282
    iput-object v1, v3, Lwbo;->d:Ljava/lang/String;

    .line 18087
    iget-object v1, p2, Lrne;->b:Ljava/lang/String;

    .line 17283
    iput-object v1, v3, Lwbo;->a:Ljava/lang/String;

    .line 17284
    iput p4, v3, Lwbo;->c:I

    .line 17285
    iput v0, v3, Lwbo;->e:I

    .line 17287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 17290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 17287
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17286
    invoke-static {v0}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v0

    iput-object v0, v3, Lwbo;->m:Lutj;

    .line 17291
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lwbq;

    iput-object v0, v3, Lwbo;->b:[Lwbq;

    .line 17292
    const-string v0, "PPSV"

    .line 19083
    iget-object v1, p2, Lrne;->a:Ljava/lang/String;

    .line 17292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17293
    const/4 v0, 0x0

    iput-object v0, v3, Lwbo;->i:Lvfx;

    .line 17298
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 17299
    if-ne v1, p4, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 17300
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 20342
    new-instance v4, Lwbs;

    invoke-direct {v4}, Lwbs;-><init>()V

    .line 20343
    iput-boolean v2, v4, Lwbs;->f:Z

    .line 21088
    iget-object v2, v0, Lrnl;->a:Ljava/lang/String;

    .line 20344
    iput-object v2, v4, Lwbs;->j:Ljava/lang/String;

    .line 21092
    iget-object v2, v0, Lrnl;->b:Ljava/lang/String;

    .line 20345
    invoke-static {v2}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v2

    iput-object v2, v4, Lwbs;->a:Lutj;

    .line 21112
    iget-object v2, v0, Lrnl;->g:Lrmz;

    .line 20346
    if-eqz v2, :cond_0

    .line 22112
    iget-object v2, v0, Lrnl;->g:Lrmz;

    .line 23038
    iget-object v2, v2, Lrmz;->b:Ljava/lang/String;

    .line 20347
    invoke-static {v2}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v2

    iput-object v2, v4, Lwbs;->k:Lutj;

    .line 20349
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v8, v2

    invoke-static {v8, v9}, Lutl;->a(J)Lutj;

    move-result-object v2

    iput-object v2, v4, Lwbs;->e:Lutj;

    .line 23100
    iget-object v2, v0, Lrnl;->d:Ljava/lang/String;

    .line 20350
    invoke-static {v2}, Lroj;->a(Ljava/lang/String;)Lutj;

    move-result-object v2

    iput-object v2, v4, Lwbs;->d:Lutj;

    .line 24088
    iget-object v2, v0, Lrnl;->a:Ljava/lang/String;

    .line 25083
    iget-object v5, p2, Lrne;->a:Ljava/lang/String;

    .line 20352
    const/4 v7, 0x1

    invoke-static {v2, v5, v1, v7}, Lroj;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lvrq;

    move-result-object v2

    iput-object v2, v4, Lwbs;->g:Lvrq;

    .line 25120
    iget-object v0, v0, Lrnl;->h:Lnww;

    .line 20353
    invoke-virtual {v0}, Lnww;->d()Lwrb;

    move-result-object v0

    iput-object v0, v4, Lwbs;->c:Lwrb;

    .line 17303
    iget-object v0, v3, Lwbo;->b:[Lwbq;

    new-instance v2, Lwbq;

    invoke-direct {v2}, Lwbq;-><init>()V

    aput-object v2, v0, v1

    .line 17304
    iget-object v0, v3, Lwbo;->b:[Lwbq;

    aget-object v0, v0, v1

    iput-object v4, v0, Lwbq;->a:Lwbs;

    .line 17298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19313
    :cond_1
    new-instance v0, Lvgc;

    invoke-direct {v0}, Lvgc;-><init>()V

    .line 20083
    iget-object v1, p2, Lrne;->a:Ljava/lang/String;

    .line 19314
    iput-object v1, v0, Lvgc;->b:Ljava/lang/String;

    .line 17296
    invoke-static {v0}, Lroj;->a(Lvgc;)Lvfx;

    move-result-object v0

    iput-object v0, v3, Lwbo;->i:Lvfx;

    goto :goto_0

    .line 17299
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 17306
    :cond_3
    new-instance v0, Lwmd;

    invoke-direct {v0}, Lwmd;-><init>()V

    .line 17308
    iput-object v3, v0, Lwmd;->a:Lwbo;

    .line 195
    iput-object v0, v6, Lwma;->b:Lwmd;

    .line 25216
    new-instance v7, Lwmb;

    invoke-direct {v7}, Lwmb;-><init>()V

    .line 25218
    new-instance v0, Ltwk;

    invoke-direct {v0}, Ltwk;-><init>()V

    iput-object v0, v7, Lwmb;->a:Ltwk;

    .line 25219
    iget-object v8, v7, Lwmb;->a:Ltwk;

    const/4 v0, 0x4

    new-array v9, v0, [Ltwl;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 25220
    invoke-static/range {v0 .. v5}, Lroj;->a(Lrne;Ljava/util/List;IIZ[I)Ltwl;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 25222
    invoke-static/range {v0 .. v5}, Lroj;->a(Lrne;Ljava/util/List;IIZ[I)Ltwl;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 25224
    invoke-static/range {v0 .. v5}, Lroj;->a(Lrne;Ljava/util/List;IIZ[I)Ltwl;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 25226
    invoke-static/range {v0 .. v5}, Lroj;->a(Lrne;Ljava/util/List;IIZ[I)Ltwl;

    move-result-object v0

    aput-object v0, v9, v10

    iput-object v9, v8, Ltwk;->a:[Ltwl;

    .line 196
    iput-object v7, v6, Lwma;->c:Lwmb;

    .line 198
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrne;Ljava/util/List;I[I)Lnwy;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 74
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2092
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2093
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 3088
    iget-object v1, v0, Lrnl;->a:Ljava/lang/String;

    .line 4083
    iget-object v2, p2, Lrne;->a:Ljava/lang/String;

    .line 2133
    invoke-static {v1, v2, v4, v5}, Lroj;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lvrq;

    move-result-object v1

    .line 2131
    invoke-static {p1, v1, v0}, Lroj;->a(Landroid/content/Context;Lvrq;Lrnl;)Lxcd;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 2135
    invoke-static/range {v0 .. v6}, Lroj;->a(Landroid/content/Context;Lxcd;Lrne;Ljava/util/List;IZ[I)Lxcd;

    move-result-object v0

    .line 2102
    new-instance v1, Lnwy;

    invoke-direct {v1, v0}, Lnwy;-><init>(Lxcd;)V

    .line 77
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lrnl;)Lnwy;
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    iget-object v0, p2, Lrnl;->a:Ljava/lang/String;

    .line 62
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lroj;->a(Ljava/lang/String;Ljava/lang/String;I)Lvrq;

    move-result-object v0

    .line 60
    invoke-static {p1, v0, p2}, Lroj;->a(Landroid/content/Context;Lvrq;Lrnl;)Lxcd;

    move-result-object v0

    .line 64
    new-instance v1, Lnwy;

    invoke-direct {v1, v0}, Lnwy;-><init>(Lxcd;)V

    return-object v1
.end method

.method public final a(Lnwy;Landroid/content/Context;Lrne;Ljava/util/List;I[I)Lnwy;
    .locals 7

    .prologue
    .line 152
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object p1

    .line 16205
    :cond_1
    iget-object v1, p1, Lnwy;->a:Lxcd;

    .line 159
    new-instance p1, Lnwy;

    .line 17171
    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lroj;->a(Landroid/content/Context;Lxcd;Lrne;Ljava/util/List;IZ[I)Lxcd;

    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Lnwy;-><init>(Lxcd;)V

    goto :goto_0
.end method
