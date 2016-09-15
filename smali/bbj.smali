.class public final Lbbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbh;
.implements Lbnz;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:Lazq;

.field private B:Lbae;

.field private volatile C:Z

.field public final a:Lbbi;

.field public final b:Lbbo;

.field final c:Lbbn;

.field final d:Lbbp;

.field public e:Layf;

.field public f:Lazv;

.field public g:Layg;

.field public h:Lbcn;

.field public i:I

.field public j:I

.field public k:Lbbu;

.field public l:Lazz;

.field public m:Lbbl;

.field public n:I

.field public o:Lbbq;

.field p:Lazv;

.field public volatile q:Lbbg;

.field public volatile r:Z

.field private final s:Ljava/util/List;

.field private final t:Lbob;

.field private final u:Lqu;

.field private v:Lbbr;

.field private w:J

.field private x:Ljava/lang/Thread;

.field private y:Lazv;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbbo;Lqu;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    iput-object v0, p0, Lbbj;->a:Lbbi;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbj;->s:Ljava/util/List;

    .line 1016
    new-instance v0, Lboc;

    .line 1033
    invoke-direct {v0}, Lboc;-><init>()V

    .line 41
    iput-object v0, p0, Lbbj;->t:Lbob;

    .line 44
    new-instance v0, Lbbn;

    .line 1557
    invoke-direct {v0}, Lbbn;-><init>()V

    .line 44
    iput-object v0, p0, Lbbj;->c:Lbbn;

    .line 45
    new-instance v0, Lbbp;

    .line 2522
    invoke-direct {v0}, Lbbp;-><init>()V

    .line 45
    iput-object v0, p0, Lbbj;->d:Lbbp;

    .line 73
    iput-object p1, p0, Lbbj;->b:Lbbo;

    .line 74
    iput-object p2, p0, Lbbj;->u:Lqu;

    .line 75
    return-void
.end method

.method private final a(Lbae;Ljava/lang/Object;Lazq;)Lbcw;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 410
    if-nez p2, :cond_0

    .line 420
    invoke-interface {p1}, Lbae;->a()V

    .line 418
    :goto_0
    return-object v0

    .line 413
    :cond_0
    :try_start_0
    invoke-static {}, Lbnm;->a()J

    move-result-wide v2

    .line 7427
    iget-object v0, p0, Lbbj;->a:Lbbi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbi;->b(Ljava/lang/Class;)Lbct;

    move-result-object v0

    .line 7428
    invoke-direct {p0, p2, p3, v0}, Lbbj;->a(Ljava/lang/Object;Lazq;Lbct;)Lbcw;

    move-result-object v0

    .line 415
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Decoded result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7443
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lbbj;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :cond_1
    invoke-interface {p1}, Lbae;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lbae;->a()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Lazq;Lbct;)Lbcw;
    .locals 6

    .prologue
    .line 433
    iget-object v0, p0, Lbbj;->e:Layf;

    .line 8062
    iget-object v0, v0, Layf;->b:Layh;

    .line 8212
    iget-object v0, v0, Layh;->c:Lbai;

    invoke-virtual {v0, p1}, Lbai;->a(Ljava/lang/Object;)Lbag;

    move-result-object v1

    .line 435
    :try_start_0
    iget-object v2, p0, Lbbj;->l:Lazz;

    iget v3, p0, Lbbj;->i:I

    iget v4, p0, Lbbj;->j:I

    new-instance v5, Lbbm;

    invoke-direct {v5, p0, p2}, Lbbm;-><init>(Lbbj;Lazq;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lbct;->a(Lbag;Lazz;IILbbt;)Lbcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 438
    invoke-interface {v1}, Lbag;->b()V

    .line 435
    return-object v0

    .line 438
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lbag;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 447
    invoke-static {p2, p3}, Lbnm;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lbbj;->h:Lbcn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 448
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lbbj;->d:Lbbp;

    invoke-virtual {v0}, Lbbp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lbbj;->a()V

    .line 150
    :cond_0
    return-void
.end method

.method private final e()Lbbg;
    .locals 4

    .prologue
    .line 252
    sget-object v0, Lbbk;->b:[I

    iget-object v1, p0, Lbbj;->v:Lbbr;

    invoke-virtual {v1}, Lbbr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbbj;->v:Lbbr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :pswitch_0
    new-instance v0, Lbcx;

    iget-object v1, p0, Lbbj;->a:Lbbi;

    invoke-direct {v0, v1, p0}, Lbcx;-><init>(Lbbi;Lbbh;)V

    .line 260
    :goto_0
    return-object v0

    .line 256
    :pswitch_1
    new-instance v0, Lbbd;

    iget-object v1, p0, Lbbj;->a:Lbbi;

    invoke-direct {v0, v1, p0}, Lbbd;-><init>(Lbbi;Lbbh;)V

    goto :goto_0

    .line 258
    :pswitch_2
    new-instance v0, Lbdb;

    iget-object v1, p0, Lbbj;->a:Lbbi;

    invoke-direct {v0, v1, p0}, Lbdb;-><init>(Lbbi;Lbbh;)V

    goto :goto_0

    .line 260
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbbj;->x:Ljava/lang/Thread;

    .line 268
    invoke-static {}, Lbnm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbj;->w:J

    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_0
    iget-boolean v1, p0, Lbbj;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lbbj;->q:Lbbg;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbbj;->q:Lbbg;

    .line 271
    invoke-interface {v0}, Lbbg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    iget-object v1, p0, Lbbj;->v:Lbbr;

    invoke-virtual {p0, v1}, Lbbj;->a(Lbbr;)Lbbr;

    move-result-object v1

    iput-object v1, p0, Lbbj;->v:Lbbr;

    .line 273
    invoke-direct {p0}, Lbbj;->e()Lbbg;

    move-result-object v1

    iput-object v1, p0, Lbbj;->q:Lbbg;

    .line 275
    iget-object v1, p0, Lbbj;->v:Lbbr;

    sget-object v2, Lbbr;->d:Lbbr;

    if-ne v1, v2, :cond_0

    .line 276
    invoke-virtual {p0}, Lbbj;->c()V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v1, p0, Lbbj;->v:Lbbr;

    sget-object v2, Lbbr;->f:Lbbr;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lbbj;->r:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 282
    invoke-direct {p0}, Lbbj;->g()V

    goto :goto_0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 290
    invoke-direct {p0}, Lbbj;->h()V

    .line 291
    new-instance v0, Lbcr;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lbbj;->s:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lbcr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 292
    iget-object v1, p0, Lbbj;->m:Lbbl;

    invoke-interface {v1, v0}, Lbbl;->a(Lbcr;)V

    .line 4156
    iget-object v0, p0, Lbbj;->d:Lbbp;

    invoke-virtual {v0}, Lbbp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4157
    invoke-virtual {p0}, Lbbj;->a()V

    .line 294
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lbbj;->t:Lbob;

    invoke-virtual {v0}, Lbob;->a()V

    .line 303
    iget-boolean v0, p0, Lbbj;->C:Z

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbj;->C:Z

    .line 307
    return-void
.end method

.method private final i()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 364
    const-string v1, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    const-string v1, "Retrieved data"

    iget-wide v2, p0, Lbbj;->w:J

    iget-object v4, p0, Lbbj;->z:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbbj;->p:Lazv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbbj;->B:Lbae;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", cache key: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetcher: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v2, v3, v4}, Lbbj;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 372
    :cond_0
    :try_start_0
    iget-object v1, p0, Lbbj;->B:Lbae;

    iget-object v2, p0, Lbbj;->z:Ljava/lang/Object;

    iget-object v3, p0, Lbbj;->A:Lazq;

    invoke-direct {p0, v1, v2, v3}, Lbbj;->a(Lbae;Ljava/lang/Object;Lazq;)Lbcw;
    :try_end_0
    .catch Lbcr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 377
    :goto_0
    if-eqz v1, :cond_5

    .line 378
    iget-object v2, p0, Lbbj;->A:Lazq;

    .line 5387
    iget-object v3, p0, Lbbj;->c:Lbbn;

    invoke-virtual {v3}, Lbbn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5388
    invoke-static {v1}, Lbcu;->a(Lbcw;)Lbcu;

    move-result-object v0

    move-object v1, v0

    .line 6297
    :cond_1
    invoke-direct {p0}, Lbbj;->h()V

    .line 6298
    iget-object v3, p0, Lbbj;->m:Lbbl;

    invoke-interface {v3, v1, v2}, Lbbl;->a(Lbcw;Lazq;)V

    .line 5394
    sget-object v1, Lbbr;->e:Lbbr;

    iput-object v1, p0, Lbbj;->v:Lbbr;

    .line 5396
    :try_start_1
    iget-object v1, p0, Lbbj;->c:Lbbn;

    invoke-virtual {v1}, Lbbn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5397
    iget-object v2, p0, Lbbj;->c:Lbbn;

    iget-object v1, p0, Lbbj;->b:Lbbo;

    iget-object v3, p0, Lbbj;->l:Lazz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6572
    :try_start_2
    invoke-interface {v1}, Lbbo;->a()Lbdz;

    move-result-object v1

    iget-object v4, v2, Lbbn;->a:Lazv;

    new-instance v5, Lbbf;

    iget-object v6, v2, Lbbn;->b:Lbab;

    iget-object v7, v2, Lbbn;->c:Lbcu;

    invoke-direct {v5, v6, v7, v3}, Lbbf;-><init>(Lazt;Ljava/lang/Object;Lazz;)V

    invoke-interface {v1, v4, v5}, Lbdz;->a(Lazv;Lbeb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6575
    :try_start_3
    iget-object v1, v2, Lbbn;->c:Lbcu;

    invoke-virtual {v1}, Lbcu;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5400
    :cond_2
    if-eqz v0, :cond_3

    .line 5401
    invoke-virtual {v0}, Lbcu;->e()V

    .line 5403
    :cond_3
    invoke-direct {p0}, Lbbj;->d()V

    .line 5404
    :goto_1
    return-void

    .line 373
    :catch_0
    move-exception v1

    .line 374
    iget-object v2, p0, Lbbj;->y:Lazv;

    iget-object v3, p0, Lbbj;->A:Lazq;

    .line 5041
    invoke-virtual {v1, v2, v3, v0}, Lbcr;->a(Lazv;Lazq;Ljava/lang/Class;)V

    .line 375
    iget-object v2, p0, Lbbj;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_0

    .line 6575
    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, v2, Lbbn;->c:Lbcu;

    invoke-virtual {v2}, Lbcu;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5400
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 5401
    invoke-virtual {v0}, Lbcu;->e()V

    .line 5403
    :cond_4
    invoke-direct {p0}, Lbbj;->d()V

    throw v1

    .line 380
    :cond_5
    invoke-direct {p0}, Lbbj;->f()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lbbr;)Lbbr;
    .locals 4

    .prologue
    .line 310
    :goto_0
    sget-object v0, Lbbk;->b:[I

    invoke-virtual {p1}, Lbbr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :pswitch_0
    iget-object v0, p0, Lbbj;->k:Lbbu;

    invoke-virtual {v0}, Lbbu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lbbr;->b:Lbbr;

    .line 321
    :goto_1
    return-object v0

    .line 313
    :cond_0
    sget-object p1, Lbbr;->b:Lbbr;

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lbbj;->k:Lbbu;

    invoke-virtual {v0}, Lbbu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Lbbr;->c:Lbbr;

    goto :goto_1

    :cond_1
    sget-object p1, Lbbr;->c:Lbbr;

    goto :goto_0

    .line 318
    :pswitch_2
    sget-object v0, Lbbr;->d:Lbbr;

    goto :goto_1

    .line 321
    :pswitch_3
    sget-object v0, Lbbr;->f:Lbbr;

    goto :goto_1

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lbbj;->d:Lbbp;

    invoke-virtual {v0}, Lbbp;->c()V

    .line 163
    iget-object v0, p0, Lbbj;->c:Lbbn;

    .line 2584
    iput-object v2, v0, Lbbn;->a:Lazv;

    .line 2585
    iput-object v2, v0, Lbbn;->b:Lbab;

    .line 2586
    iput-object v2, v0, Lbbn;->c:Lbcu;

    .line 164
    iget-object v0, p0, Lbbj;->a:Lbbi;

    .line 3078
    iput-object v2, v0, Lbbi;->c:Layf;

    .line 3079
    iput-object v2, v0, Lbbi;->d:Ljava/lang/Object;

    .line 3080
    iput-object v2, v0, Lbbi;->n:Lazv;

    .line 3081
    iput-object v2, v0, Lbbi;->g:Ljava/lang/Class;

    .line 3082
    iput-object v2, v0, Lbbi;->k:Ljava/lang/Class;

    .line 3083
    iput-object v2, v0, Lbbi;->i:Lazz;

    .line 3084
    iput-object v2, v0, Lbbi;->o:Layg;

    .line 3085
    iput-object v2, v0, Lbbi;->j:Ljava/util/Map;

    .line 3086
    iput-object v2, v0, Lbbi;->p:Lbbu;

    .line 3088
    iget-object v1, v0, Lbbi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3089
    iput-boolean v3, v0, Lbbi;->l:Z

    .line 3090
    iget-object v1, v0, Lbbi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3091
    iput-boolean v3, v0, Lbbi;->m:Z

    .line 165
    iput-boolean v3, p0, Lbbj;->C:Z

    .line 166
    iput-object v2, p0, Lbbj;->e:Layf;

    .line 167
    iput-object v2, p0, Lbbj;->f:Lazv;

    .line 168
    iput-object v2, p0, Lbbj;->l:Lazz;

    .line 169
    iput-object v2, p0, Lbbj;->g:Layg;

    .line 170
    iput-object v2, p0, Lbbj;->h:Lbcn;

    .line 171
    iput-object v2, p0, Lbbj;->m:Lbbl;

    .line 172
    iput-object v2, p0, Lbbj;->v:Lbbr;

    .line 173
    iput-object v2, p0, Lbbj;->q:Lbbg;

    .line 174
    iput-object v2, p0, Lbbj;->x:Ljava/lang/Thread;

    .line 175
    iput-object v2, p0, Lbbj;->p:Lazv;

    .line 176
    iput-object v2, p0, Lbbj;->z:Ljava/lang/Object;

    .line 177
    iput-object v2, p0, Lbbj;->A:Lazq;

    .line 178
    iput-object v2, p0, Lbbj;->B:Lbae;

    .line 179
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbj;->w:J

    .line 180
    iput-boolean v3, p0, Lbbj;->r:Z

    .line 181
    iget-object v0, p0, Lbbj;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lbbj;->u:Lqu;

    invoke-interface {v0, p0}, Lqu;->a(Ljava/lang/Object;)Z

    .line 183
    return-void
.end method

.method public final a(Lazv;Ljava/lang/Exception;Lbae;Lazq;)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lbcr;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lbcr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 353
    invoke-interface {p3}, Lbae;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lbcr;->a(Lazv;Lazq;Ljava/lang/Class;)V

    .line 354
    iget-object v1, p0, Lbbj;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbbj;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 356
    sget-object v0, Lbbq;->b:Lbbq;

    iput-object v0, p0, Lbbj;->o:Lbbq;

    .line 357
    iget-object v0, p0, Lbbj;->m:Lbbl;

    invoke-interface {v0, p0}, Lbbl;->a(Lbbj;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    invoke-direct {p0}, Lbbj;->f()V

    goto :goto_0
.end method

.method public final a(Lazv;Ljava/lang/Object;Lbae;Lazq;Lazv;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Lbbj;->p:Lazv;

    .line 337
    iput-object p2, p0, Lbbj;->z:Ljava/lang/Object;

    .line 338
    iput-object p3, p0, Lbbj;->B:Lbae;

    .line 339
    iput-object p4, p0, Lbbj;->A:Lazq;

    .line 340
    iput-object p5, p0, Lbbj;->y:Lazv;

    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbbj;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 342
    sget-object v0, Lbbq;->c:Lbbq;

    iput-object v0, p0, Lbbj;->o:Lbbq;

    .line 343
    iget-object v0, p0, Lbbj;->m:Lbbl;

    invoke-interface {v0, p0}, Lbbl;->a(Lbbj;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-direct {p0}, Lbbj;->i()V

    goto :goto_0
.end method

.method public final b_()Lbob;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lbbj;->t:Lbob;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lbbq;->b:Lbbq;

    iput-object v0, p0, Lbbj;->o:Lbbq;

    .line 330
    iget-object v0, p0, Lbbj;->m:Lbbl;

    invoke-interface {v0, p0}, Lbbl;->a(Lbbj;)V

    .line 331
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbbj;

    .line 9195
    iget-object v0, p0, Lbbj;->g:Layg;

    invoke-virtual {v0}, Layg;->ordinal()I

    move-result v0

    .line 10195
    iget-object v1, p1, Lbbj;->g:Layg;

    invoke-virtual {v1}, Layg;->ordinal()I

    move-result v1

    .line 9187
    sub-int/2addr v0, v1

    .line 9188
    if-nez v0, :cond_0

    .line 9189
    iget v0, p0, Lbbj;->n:I

    iget v1, p1, Lbbj;->n:I

    sub-int/2addr v0, v1

    .line 33
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 212
    :try_start_0
    iget-boolean v0, p0, Lbbj;->r:Z

    if-eqz v0, :cond_1

    .line 213
    invoke-direct {p0}, Lbbj;->g()V

    .line 3245
    :cond_0
    :goto_0
    return-void

    .line 3234
    :cond_1
    sget-object v0, Lbbk;->a:[I

    iget-object v1, p0, Lbbj;->o:Lbbq;

    invoke-virtual {v1}, Lbbq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3247
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbbj;->o:Lbbq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-boolean v1, p0, Lbbj;->r:Z

    iget-object v2, p0, Lbbj;->v:Lbbr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_2
    iget-object v1, p0, Lbbj;->v:Lbbr;

    sget-object v2, Lbbr;->e:Lbbr;

    if-eq v1, v2, :cond_3

    .line 225
    invoke-direct {p0}, Lbbj;->g()V

    .line 227
    :cond_3
    iget-boolean v1, p0, Lbbj;->r:Z

    if-nez v1, :cond_0

    .line 228
    throw v0

    .line 3236
    :pswitch_0
    :try_start_1
    sget-object v0, Lbbr;->a:Lbbr;

    invoke-virtual {p0, v0}, Lbbj;->a(Lbbr;)Lbbr;

    move-result-object v0

    iput-object v0, p0, Lbbj;->v:Lbbr;

    .line 3237
    invoke-direct {p0}, Lbbj;->e()Lbbg;

    move-result-object v0

    iput-object v0, p0, Lbbj;->q:Lbbg;

    .line 3238
    invoke-direct {p0}, Lbbj;->f()V

    goto/16 :goto_0

    .line 3241
    :pswitch_1
    invoke-direct {p0}, Lbbj;->f()V

    goto/16 :goto_0

    .line 3244
    :pswitch_2
    invoke-direct {p0}, Lbbj;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
