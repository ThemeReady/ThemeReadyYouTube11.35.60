.class public final Lszv;
.super Lsza;
.source "SourceFile"


# instance fields
.field final c:Ljava/util/concurrent/Executor;

.field d:Lray;

.field e:I

.field f:I

.field private final g:Lsse;

.field private h:[Ljava/lang/String;

.field private final i:[B

.field private j:Ljava/lang/String;

.field private k:Llpi;


# direct methods
.method public constructor <init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Ljava/util/concurrent/Executor;Lsrw;Lsse;Ljava/util/List;I[BLjava/lang/String;ZJ)V
    .locals 16

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p17

    move-wide/from16 v14, p18

    .line 75
    invoke-direct/range {v2 .. v15}, Lsza;-><init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Lsrw;ZJ)V

    .line 88
    invoke-static/range {p13 .. p13}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lszv;->i:[B

    .line 90
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lszv;->j:Ljava/lang/String;

    .line 91
    invoke-interface/range {p13 .. p13}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszv;->h:[Ljava/lang/String;

    .line 1363
    move-object/from16 v0, p0

    iget-object v2, v0, Lszv;->h:[Ljava/lang/String;

    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lszv;->h:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p14

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 95
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lszv;->e:I

    .line 96
    move-object/from16 v0, p0

    iput v2, v0, Lszv;->f:I

    .line 97
    sget-object v2, Lsrl;->a:Lsrl;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lszv;->a(Lsrl;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lszv;->y()V

    .line 99
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsse;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszv;->g:Lsse;

    .line 100
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iput-object v2, v0, Lszv;->c:Ljava/util/concurrent/Executor;

    .line 101
    return-void
.end method

.method public constructor <init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Ljava/util/concurrent/Executor;Lsrw;Lsse;Ltap;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 120
    invoke-direct/range {v1 .. v11}, Lsza;-><init>(Ltix;Llrp;Lsru;Ltag;Ltag;Lmdo;Lsxs;Lsxq;Lmic;Lsrw;)V

    .line 132
    move-object/from16 v0, p13

    iget-object v1, v0, Ltap;->b:Ltal;

    .line 134
    iget-object v2, v1, Ltal;->a:[Ljava/lang/String;

    iput-object v2, p0, Lszv;->h:[Ljava/lang/String;

    .line 135
    iget-object v2, v1, Ltal;->b:[B

    iput-object v2, p0, Lszv;->i:[B

    .line 136
    iget-object v2, v1, Ltal;->c:Ljava/lang/String;

    iput-object v2, p0, Lszv;->j:Ljava/lang/String;

    .line 137
    iget v2, v1, Ltal;->d:I

    iput v2, p0, Lszv;->e:I

    .line 138
    iget v2, v1, Ltal;->e:I

    iput v2, p0, Lszv;->f:I

    .line 139
    iget-object v2, v1, Ltal;->f:Lobp;

    iput-object v2, p0, Lszv;->t:Lobp;

    .line 140
    iget-boolean v1, v1, Ltal;->g:Z

    iput-boolean v1, p0, Lszv;->v:Z

    .line 141
    iget-object v1, p0, Lszv;->t:Lobp;

    if-eqz v1, :cond_1

    .line 142
    sget-object v1, Lsrl;->d:Lsrl;

    invoke-virtual {p0, v1}, Lszv;->a(Lsrl;)V

    .line 146
    :goto_0
    invoke-virtual {p0}, Lszv;->y()V

    .line 147
    move-object/from16 v0, p13

    iget-object v1, v0, Ltap;->a:Lnwy;

    iput-object v1, p0, Lszv;->u:Lnwy;

    .line 148
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsse;

    iput-object v1, p0, Lszv;->g:Lsse;

    .line 149
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lszv;->c:Ljava/util/concurrent/Executor;

    .line 150
    iget-object v1, p0, Lszv;->u:Lnwy;

    if-eqz v1, :cond_0

    .line 151
    sget-object v1, Lsrl;->e:Lsrl;

    invoke-virtual {p0, v1}, Lszv;->a(Lsrl;)V

    .line 153
    :cond_0
    return-void

    .line 144
    :cond_1
    sget-object v1, Lsrl;->a:Lsrl;

    invoke-virtual {p0, v1}, Lszv;->a(Lsrl;)V

    goto :goto_0
.end method

.method private final E()V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lszv;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lszv;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lszv;->b(I)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget v0, p0, Lszv;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lszv;->b(I)V

    goto :goto_0
.end method

.method private final F()Z
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lszv;->e:I

    iget-object v1, p0, Lszv;->h:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 368
    iget-object v0, p0, Lszv;->h:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lszv;->f:I

    .line 369
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lszv;->f:I

    .line 370
    iget-object v0, p0, Lszv;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 371
    iget-object v0, p0, Lszv;->p:Llrp;

    new-instance v1, Lsal;

    invoke-direct {v1}, Lsal;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 372
    new-instance v0, Lszy;

    .line 5398
    invoke-direct {v0, p0}, Lszy;-><init>(Lszv;)V

    .line 372
    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lszv;->k:Llpi;

    .line 374
    iget-object v0, p0, Lszv;->a:Lsrw;

    iget-object v1, p0, Lszv;->h:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lszv;->x:Ltiw;

    .line 376
    invoke-interface {v2}, Ltiw;->C()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lszv;->i:[B

    iget-object v4, p0, Lszv;->j:Ljava/lang/String;

    const-string v5, ""

    iget-object v8, p0, Lszv;->k:Llpi;

    move v7, v6

    .line 374
    invoke-virtual/range {v0 .. v8}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlpg;)V

    .line 6023
    new-instance v0, Lray;

    invoke-direct {v0}, Lray;-><init>()V

    .line 383
    iput-object v0, p0, Lszv;->d:Lray;

    .line 384
    iget-object v3, p0, Lszv;->g:Lsse;

    iget-object v0, p0, Lszv;->h:[Ljava/lang/String;

    aget-object v4, v0, p1

    const-string v5, ""

    const-string v7, ""

    iget-object v8, p0, Lszv;->i:[B

    iget-object v9, p0, Lszv;->d:Lray;

    invoke-virtual/range {v3 .. v9}, Lsse;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLraz;)V

    .line 391
    sget-object v0, Lsrl;->b:Lsrl;

    invoke-virtual {p0, v0}, Lszv;->a(Lsrl;)V

    .line 396
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Lszv;->h:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 393
    iget v0, p0, Lszv;->f:I

    iput v0, p0, Lszv;->e:I

    .line 394
    sget-object v0, Lsrl;->f:Lsrl;

    invoke-virtual {p0, v0}, Lszv;->a(Lsrl;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltak;
    .locals 10

    .prologue
    .line 157
    new-instance v8, Ltap;

    iget-object v9, p0, Lszv;->u:Lnwy;

    new-instance v0, Ltal;

    iget-object v1, p0, Lszv;->h:[Ljava/lang/String;

    iget-object v2, p0, Lszv;->i:[B

    iget-object v3, p0, Lszv;->j:Ljava/lang/String;

    iget v4, p0, Lszv;->e:I

    iget v5, p0, Lszv;->f:I

    iget-object v6, p0, Lszv;->t:Lobp;

    iget-boolean v7, p0, Lszv;->v:Z

    invoke-direct/range {v0 .. v7}, Ltal;-><init>([Ljava/lang/String;[BLjava/lang/String;IILobp;Z)V

    invoke-direct {v8, v9, v0}, Ltap;-><init>(Lnwy;Ltal;)V

    return-object v8
.end method

.method final a(Landroid/os/Handler;Lray;)V
    .locals 2

    .prologue
    .line 435
    :try_start_0
    invoke-virtual {p2}, Lray;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwy;

    .line 436
    new-instance v1, Lszx;

    invoke-direct {v1, p0, v0}, Lszx;-><init>(Lszv;Lnwy;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    :goto_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    new-instance v1, Ltaa;

    invoke-direct {v1, p0, v0}, Ltaa;-><init>(Lszv;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 447
    :catch_1
    move-exception v0

    .line 448
    new-instance v1, Ltaa;

    invoke-direct {v1, p0, v0}, Ltaa;-><init>(Lszv;Ljava/lang/Exception;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lsrc;)V
    .locals 3

    .prologue
    .line 205
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->h:Lqyu;

    const-string v2, "isSamePlaylist always return false in VideoIdsSequencer."

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method protected final a(Lsrl;)V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0, p1}, Lsza;->a(Lsrl;)V

    .line 172
    invoke-virtual {p0}, Lszv;->x()V

    .line 173
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lszv;->o()V

    .line 178
    invoke-super {p0}, Lsza;->b()V

    .line 179
    iget v0, p0, Lszv;->f:I

    invoke-direct {p0, v0}, Lszv;->b(I)V

    .line 180
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lszv;->v:Z

    .line 293
    invoke-virtual {p0}, Lszv;->x()V

    .line 294
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lszv;->o()V

    .line 185
    invoke-super {p0}, Lsza;->c()V

    .line 186
    invoke-direct {p0}, Lszv;->E()V

    .line 187
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lszv;->o()V

    .line 192
    invoke-super {p0}, Lsza;->d()V

    .line 193
    iget v0, p0, Lszv;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lszv;->b(I)V

    .line 194
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lszv;->o()V

    .line 199
    invoke-super {p0}, Lsza;->e()V

    .line 200
    invoke-direct {p0}, Lszv;->E()V

    .line 201
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lszv;->o()V

    .line 223
    invoke-super {p0}, Lsza;->f()V

    .line 224
    iget v0, p0, Lszv;->f:I

    invoke-direct {p0, v0}, Lszv;->b(I)V

    .line 225
    return-void
.end method

.method public final g()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2136
    iget-object v1, p0, Lszc;->s:Lsrl;

    .line 230
    sget-object v2, Lsrl;->d:Lsrl;

    if-ne v1, v2, :cond_1

    .line 231
    iget-object v1, p0, Lszv;->p:Llrp;

    new-instance v2, Lsal;

    invoke-direct {v2}, Lsal;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->c(Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lszv;->d:Lray;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lszv;->d:Lray;

    invoke-virtual {v1, v0}, Lray;->cancel(Z)Z

    .line 3023
    :cond_0
    new-instance v0, Lray;

    invoke-direct {v0}, Lray;-><init>()V

    .line 235
    iput-object v0, p0, Lszv;->d:Lray;

    .line 236
    iget-object v0, p0, Lszv;->g:Lsse;

    iget-object v1, p0, Lszv;->h:[Ljava/lang/String;

    iget v2, p0, Lszv;->e:I

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, ""

    iget-object v5, p0, Lszv;->i:[B

    iget-object v6, p0, Lszv;->d:Lray;

    invoke-virtual/range {v0 .. v6}, Lsse;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLraz;)V

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 245
    iget-object v1, p0, Lszv;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lszw;

    invoke-direct {v2, p0, v0}, Lszw;-><init>(Lszv;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    const/4 v0, 0x1

    .line 256
    :cond_1
    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 262
    iget-boolean v1, p0, Lszv;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lszv;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lszv;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ltah;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lszv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltah;->b:Ltah;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ltah;->a:Ltah;

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method protected final n()[B
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lszv;->i:[B

    return-object v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lszv;->k:Llpi;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lszv;->k:Llpi;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lszv;->k:Llpi;

    .line 302
    :cond_0
    iget-object v0, p0, Lszv;->d:Lray;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lszv;->d:Lray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lray;->cancel(Z)Z

    .line 305
    :cond_1
    iget-object v0, p0, Lszv;->u:Lnwy;

    if-eqz v0, :cond_3

    .line 306
    sget-object v0, Lsrl;->e:Lsrl;

    iput-object v0, p0, Lszv;->s:Lsrl;

    .line 314
    :cond_2
    :goto_0
    return-void

    .line 307
    :cond_3
    iget-object v0, p0, Lszv;->t:Lobp;

    if-eqz v0, :cond_4

    .line 308
    sget-object v0, Lsrl;->d:Lsrl;

    iput-object v0, p0, Lszv;->s:Lsrl;

    goto :goto_0

    .line 4136
    :cond_4
    iget-object v0, p0, Lszc;->s:Lsrl;

    .line 310
    sget-object v1, Lsrl;->a:Lsrl;

    if-eq v0, v1, :cond_2

    .line 311
    sget-object v0, Lsrl;->a:Lsrl;

    invoke-virtual {p0, v0}, Lszv;->a(Lsrl;)V

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lszv;->e:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5136
    iget-object v0, p0, Lszc;->s:Lsrl;

    .line 328
    sget-object v1, Lsrl;->d:Lsrl;

    invoke-virtual {v0, v1}, Lsrl;->a(Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget v0, p0, Lszv;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lszv;->e:I

    iget-object v1, p0, Lszv;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 330
    iget-object v0, p0, Lszv;->h:[Ljava/lang/String;

    iget v1, p0, Lszv;->e:I

    aget-object v0, v0, v1

    .line 335
    :goto_1
    return-object v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 331
    :cond_1
    iget v0, p0, Lszv;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lszv;->f:I

    iget-object v1, p0, Lszv;->h:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 332
    iget-object v0, p0, Lszv;->h:[Ljava/lang/String;

    iget v1, p0, Lszv;->f:I

    aget-object v0, v0, v1

    goto :goto_1

    .line 335
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 345
    const/4 v0, -0x1

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const-string v0, ""

    return-object v0
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lszv;->j:Ljava/lang/String;

    return-object v0
.end method
