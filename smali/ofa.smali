.class public final Lofa;
.super Lraw;
.source "SourceFile"

# interfaces
.implements Laxf;


# static fields
.field private static final s:Lmgp;


# instance fields
.field private final g:Lofd;

.field private final h:Ljava/lang/Class;

.field private final i:Laxd;

.field private final j:Lqxj;

.field private final k:Lqxw;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Lqvl;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lawz;

.field private final r:Z

.field private final t:Z

.field private final u:Lmgn;

.field private final v:Llrp;

.field private w:[B

.field private x:Ljava/util/Map;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 87
    new-instance v1, Lmgp;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Lmgp;-><init>(JJJ)V

    sput-object v1, Lofa;->s:Lmgp;

    return-void
.end method

.method constructor <init>(Lofd;Ljava/lang/Class;Lraz;Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;Lawz;ZZLmgo;Llrp;)V
    .locals 4

    .prologue
    .line 247
    const/4 v1, 0x1

    const-string v2, ""

    new-instance v3, Lqve;

    invoke-direct {v3, p3, p8}, Lqve;-><init>(Laxc;Lqvl;)V

    invoke-direct {p0, v1, v2, v3}, Lraw;-><init>(ILjava/lang/String;Laxc;)V

    .line 248
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofd;

    iput-object v1, p0, Lofa;->g:Lofd;

    .line 249
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lofa;->h:Ljava/lang/Class;

    .line 250
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxd;

    iput-object v1, p0, Lofa;->i:Laxd;

    .line 251
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxj;

    iput-object v1, p0, Lofa;->j:Lqxj;

    .line 252
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxw;

    iput-object v1, p0, Lofa;->k:Lqxw;

    .line 253
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lofa;->l:Ljava/util/Set;

    .line 254
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lofa;->m:Ljava/util/Set;

    .line 255
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvl;

    iput-object v1, p0, Lofa;->n:Lqvl;

    .line 256
    iput-object p9, p0, Lofa;->o:Ljava/lang/String;

    .line 257
    iput-object p10, p0, Lofa;->p:Ljava/lang/String;

    .line 258
    iput-object p11, p0, Lofa;->q:Lawz;

    .line 259
    sget-object v1, Lawz;->d:Lawz;

    if-ne p11, v1, :cond_0

    .line 1139
    const/4 v1, 0x1

    iput-boolean v1, p0, Llzv;->f:Z

    .line 262
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lofa;->r:Z

    .line 263
    move/from16 v0, p13

    iput-boolean v0, p0, Lofa;->t:Z

    .line 264
    sget-object v1, Lofa;->s:Lmgp;

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Lmgo;->a(Lmgp;)Lmgn;

    move-result-object v1

    iput-object v1, p0, Lofa;->u:Lmgn;

    .line 265
    invoke-static/range {p15 .. p15}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrp;

    iput-object v1, p0, Lofa;->v:Llrp;

    .line 2051
    iput-object p0, p0, Llzv;->b:Laxf;

    .line 267
    return-void
.end method

.method private final a([B)Lyfv;
    .locals 2

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 493
    :try_start_1
    iget-object v0, p0, Lofa;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfv;

    .line 6136
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 494
    check-cast v0, Lyfv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 496
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 499
    :catch_0
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final m()Lyfv;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->d()Lyfv;

    move-result-object v2

    .line 470
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->j()Lvci;

    move-result-object v3

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v4, 0xa

    .line 4037
    invoke-static {v0, v4, v5}, Lyfw;->a(Ljava/lang/Class;J)Lyfw;

    move-result-object v4

    .line 4097
    iget v0, v4, Lyfw;->c:I

    .line 5067
    ushr-int/lit8 v5, v0, 0x3

    .line 4098
    if-nez v3, :cond_2

    .line 4099
    iget-object v0, v2, Lyfv;->aw:Lyfx;

    if-eqz v0, :cond_1

    .line 4100
    iget-object v0, v2, Lyfv;->aw:Lyfx;

    .line 5103
    invoke-virtual {v0, v5}, Lyfx;->c(I)I

    move-result v3

    .line 5105
    if-ltz v3, :cond_0

    iget-object v4, v0, Lyfx;->c:[Lyfy;

    aget-object v4, v4, v3

    sget-object v5, Lyfx;->a:Lyfy;

    if-eq v4, v5, :cond_0

    .line 5106
    iget-object v4, v0, Lyfx;->c:[Lyfy;

    sget-object v5, Lyfx;->a:Lyfy;

    aput-object v5, v4, v3

    .line 5107
    const/4 v3, 0x1

    iput-boolean v3, v0, Lyfx;->b:Z

    .line 4101
    :cond_0
    iget-object v0, v2, Lyfv;->aw:Lyfx;

    invoke-virtual {v0}, Lyfx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4102
    iput-object v1, v2, Lyfv;->aw:Lyfx;

    .line 471
    :cond_1
    :goto_0
    return-object v2

    .line 4107
    :cond_2
    iget-object v0, v2, Lyfv;->aw:Lyfx;

    if-nez v0, :cond_3

    .line 4108
    new-instance v0, Lyfx;

    invoke-direct {v0}, Lyfx;-><init>()V

    iput-object v0, v2, Lyfv;->aw:Lyfx;

    move-object v0, v1

    .line 4112
    :goto_1
    if-nez v0, :cond_4

    .line 4113
    iget-object v0, v2, Lyfv;->aw:Lyfx;

    new-instance v1, Lyfy;

    invoke-direct {v1, v4, v3}, Lyfy;-><init>(Lyfw;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lyfx;->a(ILyfy;)V

    goto :goto_0

    .line 4110
    :cond_3
    iget-object v0, v2, Lyfv;->aw:Lyfx;

    invoke-virtual {v0, v5}, Lyfx;->a(I)Lyfy;

    move-result-object v0

    goto :goto_1

    .line 6093
    :cond_4
    iput-object v4, v0, Lyfy;->a:Lyfw;

    .line 6094
    iput-object v3, v0, Lyfy;->b:Ljava/lang/Object;

    .line 6095
    iput-object v1, v0, Lyfy;->c:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Llsq;->b()V

    .line 348
    invoke-virtual {p0}, Lofa;->b()[B

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lofa;->f()Ljava/util/Map;
    :try_end_0
    .catch Lawh; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :goto_0
    invoke-virtual {p0}, Lofa;->d()Ljava/lang/String;

    .line 357
    invoke-virtual {p0}, Lofa;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->z:Ljava/lang/String;

    .line 358
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 545
    iget-object v2, p0, Lofa;->u:Lmgn;

    .line 7113
    iget-wide v4, v2, Lmgn;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 545
    :goto_0
    long-to-int v0, v0

    return v0

    .line 7113
    :cond_0
    iget-object v0, v2, Lmgn;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v2, v2, Lmgn;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Lawu;)Laxb;
    .locals 6

    .prologue
    .line 362
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    :try_start_0
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->o()Lnva;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_0

    .line 366
    iget-object v0, p0, Lofa;->v:Llrp;

    iget-object v1, v2, Lnva;->a:Lnvb;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 368
    :cond_0
    iget-object v0, p1, Lawu;->b:[B

    invoke-direct {p0, v0}, Lofa;->a([B)Lyfv;

    move-result-object v3

    .line 369
    invoke-static {v3}, Luia;->a(Lyfv;)Lwfp;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_2

    .line 374
    iget-object v0, p0, Lofa;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofh;

    .line 375
    invoke-interface {v0, v1}, Lofh;->a(Lwfp;)V
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_1
    const-string v1, "Failed while attempting to deserialize network response"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    new-instance v1, Laww;

    invoke-direct {v1, v0}, Laww;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxb;->a(Laxi;)Laxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    .line 380
    :cond_2
    :try_start_2
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p1, Lawu;->b:[B

    iget-object v4, p1, Lawu;->c:Ljava/util/Map;

    invoke-static {v0, v4, v1}, Lowi;->a([BLjava/util/Map;Lwfp;)Lawj;

    move-result-object v0

    move-object v1, v0

    .line 384
    :goto_2
    iget-object v4, p0, Lofa;->g:Lofd;

    .line 2111
    if-nez v1, :cond_4

    .line 2112
    const/4 v0, 0x0

    .line 384
    :goto_3
    invoke-interface {v4, v0}, Lofd;->a(Z)V

    .line 385
    invoke-static {v3, v1}, Laxb;->a(Ljava/lang/Object;Lawj;)Laxb;

    move-result-object v0

    .line 386
    if-eqz v2, :cond_1

    .line 387
    iget-object v1, p0, Lofa;->v:Llrp;

    iget-object v2, v2, Lnva;->b:Lnvb;

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lyga; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 394
    :catchall_0
    move-exception v0

    throw v0

    .line 382
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 2114
    :cond_4
    :try_start_3
    iget-object v0, v1, Lawj;->g:Ljava/util/Map;

    const-string v5, "X-YouTube-cache-hit"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "true"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lyga; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_3
.end method

.method public final a(Laxi;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9043
    instance-of v2, p1, Lawh;

    .line 560
    if-nez v2, :cond_4

    .line 10038
    instance-of v2, p1, Laxh;

    if-nez v2, :cond_0

    instance-of v2, p1, Lawt;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 9555
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lofa;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lofa;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 560
    :cond_2
    if-nez v0, :cond_4

    .line 562
    throw p1

    :cond_3
    move v2, v0

    .line 10038
    goto :goto_0

    .line 564
    :cond_4
    iget-object v0, p0, Lofa;->u:Lmgn;

    invoke-virtual {v0}, Lmgn;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 565
    throw p1

    .line 10043
    :cond_5
    instance-of v0, p1, Lawh;

    .line 568
    if-eqz v0, :cond_7

    .line 569
    invoke-virtual {p0}, Lofa;->ab_()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 571
    throw p1

    .line 576
    :cond_6
    invoke-virtual {p0}, Lofa;->h()Lqxp;

    move-result-object v0

    .line 577
    sget-object v1, Lqxp;->d:Lqxp;

    if-eq v0, v1, :cond_7

    .line 578
    const/4 v1, 0x0

    iput-object v1, p0, Lofa;->x:Ljava/util/Map;

    .line 579
    iget-object v1, p0, Lofa;->k:Lqxw;

    invoke-interface {v1, v0}, Lqxw;->a(Lqxp;)Lqxu;

    move-result-object v1

    invoke-interface {v1, v0}, Lqxu;->a(Lqxp;)V

    .line 582
    :cond_7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lyfv;

    invoke-virtual {p0, p1}, Lofa;->a(Lyfv;)V

    return-void
.end method

.method public final a(Lyfv;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lofa;->w:[B

    .line 423
    iget-object v0, p0, Lofa;->i:Laxd;

    invoke-interface {v0, p1}, Laxd;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    return-void

    .line 425
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final aa_()Lawz;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lofa;->q:Lawz;

    return-object v0
.end method

.method public final ab_()I
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lofa;->u:Lmgn;

    .line 8085
    iget-wide v0, v0, Lmgn;->c:J

    .line 551
    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized b(Lawu;)Ljava/util/List;
    .locals 7

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 510
    iget-object v0, p0, Lofa;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    iget v0, p1, Lawu;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p1, Lawu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    iget-object v1, p1, Lawu;->c:Ljava/util/Map;

    .line 515
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Header:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 520
    :cond_0
    :try_start_1
    iget v0, p1, Lawu;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 522
    :try_start_2
    iget-object v0, p1, Lawu;->b:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p1, Lawu;->b:[B

    .line 525
    invoke-direct {p0, v0}, Lofa;->a([B)Lyfv;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lqvf;->a(Lygb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lmii;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 531
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lyga; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 538
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lawu;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    :try_start_0
    iget-object v0, p0, Lofa;->w:[B

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->i()V

    .line 332
    invoke-direct {p0}, Lofa;->m()Lyfv;

    move-result-object v0

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    iput-object v0, p0, Lofa;->w:[B

    .line 334
    :cond_0
    iget-object v0, p0, Lofa;->w:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    :try_start_0
    iget-object v0, p0, Lofa;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 298
    iget-boolean v0, p0, Lofa;->r:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lofa;->n:Lqvl;

    invoke-interface {v0}, Lqvl;->h()Landroid/net/Uri;

    move-result-object v0

    .line 301
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lofa;->n:Lqvl;

    .line 302
    invoke-interface {v1}, Lqvl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lofa;->g:Lofd;

    .line 303
    invoke-interface {v1}, Lofd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lofa;->o:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 309
    iget-object v0, p0, Lofa;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    const-string v0, "asig"

    iget-object v1, p0, Lofa;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    :cond_0
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 322
    :catchall_0
    move-exception v0

    throw v0

    .line 300
    :cond_1
    :try_start_1
    iget-object v0, p0, Lofa;->n:Lqvl;

    invoke-interface {v0}, Lqvl;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofa;->y:Ljava/lang/String;

    .line 320
    :cond_3
    iget-object v0, p0, Lofa;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lofa;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lofa;->z:Ljava/lang/String;

    .line 411
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->c()Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-super {p0}, Lraw;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    :try_start_0
    iget-object v0, p0, Lofa;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofa;->x:Ljava/util/Map;

    .line 276
    iget-object v0, p0, Lofa;->x:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lofa;->j:Lqxj;

    iget-object v1, p0, Lofa;->x:Ljava/util/Map;

    invoke-virtual {p0}, Lofa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lofa;->b()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lqxj;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 283
    iget-object v0, p0, Lofa;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrae;

    .line 284
    iget-object v2, p0, Lofa;->x:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Lrae;->a(Ljava/util/Map;Lrao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    throw v0

    .line 287
    :cond_0
    :try_start_1
    iget-object v0, p0, Lofa;->x:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lqxp;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->m()Lqxp;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    .prologue
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    :try_start_0
    iget-object v0, p0, Lofa;->g:Lofd;

    .line 439
    invoke-interface {v0}, Lofd;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 438
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {p0}, Lofa;->f()Ljava/util/Map;

    move-result-object v3

    .line 445
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 450
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lawh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string v1, "Curl command line not available"

    invoke-static {v1, v0}, Lmhb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {p0}, Lofa;->m()Lyfv;

    move-result-object v0

    invoke-static {v0}, Lqvf;->a(Lygb;)Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 461
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {p0}, Lofa;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 440
    :cond_2
    :try_start_1
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 441
    :cond_3
    invoke-virtual {p0}, Lofa;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 442
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Lawh; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lofa;->g:Lofd;

    invoke-interface {v0}, Lofd;->l()Z

    move-result v0

    return v0
.end method
