.class public final Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field public final b:Lvyx;

.field public final c:Lobr;

.field public final d:Ljava/lang/String;

.field public final e:I

.field final f:Llxe;

.field final g:Lqwy;

.field final h:Lntx;

.field public volatile i:Z

.field j:Z

.field private final k:Lqza;

.field private final l:Landroid/content/Context;

.field private final m:Ljkg;

.field private final n:Lqxr;

.field private final o:Lmiq;

.field private final p:Lmiq;


# direct methods
.method public constructor <init>(Lqza;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljkg;Lqxr;Ltbh;Llxe;Lqwy;Lntx;)V
    .locals 14

    .prologue
    .line 295
    move-object/from16 v0, p6

    iget-object v7, v0, Ltbh;->a:Lvyx;

    move-object/from16 v0, p6

    iget-object v8, v0, Ltbh;->b:Lobr;

    move-object/from16 v0, p6

    iget-object v9, v0, Ltbh;->c:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v10, v0, Ltbh;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v1 .. v13}, Ltbd;-><init>(Lqza;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljkg;Lqxr;Lvyx;Lobr;Ljava/lang/String;ILlxe;Lqwy;Lntx;)V

    .line 308
    move-object/from16 v0, p6

    iget-boolean v1, v0, Ltbh;->e:Z

    iput-boolean v1, p0, Ltbd;->i:Z

    .line 309
    return-void
.end method

.method constructor <init>(Lqza;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljkg;Lqxr;Lvyx;Lobr;Ljava/lang/String;ILlxe;Lqwy;Lntx;)V
    .locals 3

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Ltbd;->k:Lqza;

    .line 325
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltbd;->a:Ljava/util/concurrent/Executor;

    .line 326
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ltbd;->l:Landroid/content/Context;

    .line 327
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkg;

    iput-object v0, p0, Ltbd;->m:Ljkg;

    .line 328
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Ltbd;->n:Lqxr;

    .line 329
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyx;

    iput-object v0, p0, Ltbd;->b:Lvyx;

    .line 330
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, p0, Ltbd;->c:Lobr;

    .line 1140
    iget-object v0, p7, Lobr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    iput-object v0, p0, Ltbd;->p:Lmiq;

    .line 332
    const-string v1, "?"

    iget-object v0, p6, Lvyx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v0

    iput-object v0, p0, Ltbd;->o:Lmiq;

    .line 333
    iput-object p8, p0, Ltbd;->d:Ljava/lang/String;

    .line 334
    iput p9, p0, Ltbd;->e:I

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbd;->i:Z

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbd;->j:Z

    .line 337
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Ltbd;->f:Llxe;

    .line 338
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwy;

    iput-object v0, p0, Ltbd;->g:Lqwy;

    .line 339
    invoke-static {p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Ltbd;->h:Lntx;

    .line 340
    return-void

    .line 332
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Ltbd;->o:Lmiq;

    invoke-virtual {v0, p1}, Lmiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Ltbd;->o:Lmiq;

    invoke-virtual {v0, p1}, Lmiq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 375
    iget-boolean v0, p0, Ltbd;->i:Z

    if-eqz v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbd;->i:Z

    .line 379
    iget-object v0, p0, Ltbd;->n:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 380
    iget-object v1, p0, Ltbd;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltbe;

    invoke-direct {v2, p0, v0}, Ltbe;-><init>(Ltbd;Lqxp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lqxp;)V
    .locals 7

    .prologue
    .line 424
    iget-object v0, p0, Ltbd;->p:Lmiq;

    invoke-static {v0}, Lmiq;->a(Lmiq;)Lmiq;

    move-result-object v0

    .line 425
    iget-object v1, p0, Ltbd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 426
    const-string v1, "cpn"

    iget-object v2, p0, Ltbd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 428
    :cond_0
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 429
    const-string v1, "atr"

    .line 430
    invoke-static {v1}, Lqza;->b(Ljava/lang/String;)Lqzf;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v0}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 1446
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1447
    iget-object v3, p0, Ltbd;->o:Lmiq;

    invoke-static {v3}, Lmiq;->a(Lmiq;)Lmiq;

    move-result-object v3

    .line 1448
    const-string v4, "c3a"

    invoke-direct {p0, v4}, Ltbd;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1449
    const-string v4, "r3a"

    .line 1461
    const-string v5, "c3a"

    invoke-virtual {p0, v5}, Ltbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1462
    iget v6, p0, Ltbd;->e:I

    rem-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 1449
    invoke-virtual {v3, v4, v5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1451
    :cond_1
    if-eqz p1, :cond_2

    .line 1452
    const-string v4, "r5a"

    invoke-virtual {v3, v4, p1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1456
    :cond_2
    const-string v4, "atr"

    invoke-virtual {v3}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341
    iput-object v2, v1, Lqzf;->g:Ljava/util/Map;

    .line 434
    iget-boolean v3, p0, Ltbd;->j:Z

    .line 2350
    iput-boolean v3, v1, Lqzf;->e:Z

    .line 435
    new-instance v3, Lnsl;

    iget-object v4, p0, Ltbd;->c:Lobr;

    invoke-direct {v3, v4}, Lnsl;-><init>(Lobr;)V

    invoke-virtual {v1, v3}, Lqzf;->a(Lraf;)Lqzf;

    .line 3292
    iput-object p2, v1, Lqzf;->h:Lqxp;

    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nParams: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Ltbd;->k:Lqza;

    const/4 v2, 0x0

    sget-object v3, Lrbo;->b:Laxc;

    invoke-virtual {v0, v2, v1, v3}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 443
    return-void
.end method

.method final a(Lqxp;)V
    .locals 5

    .prologue
    .line 400
    const-string v0, "c5a"

    invoke-direct {p0, v0}, Ltbd;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1409
    const-string v1, "challenge"

    iget-object v2, p0, Ltbd;->b:Lvyx;

    iget-object v2, v2, Lvyx;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    new-instance v1, Ltbf;

    invoke-direct {v1, p0, p1}, Ltbf;-><init>(Ltbd;Lqxp;)V

    .line 1416
    iget-object v2, p0, Ltbd;->m:Ljkg;

    iget-object v3, p0, Ltbd;->l:Landroid/content/Context;

    const-string v4, "yt_player"

    invoke-interface {v2, v3, v4, v0, v1}, Ljkg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljkh;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltbd;->a(Ljava/lang/String;Lqxp;)V

    goto :goto_0
.end method
