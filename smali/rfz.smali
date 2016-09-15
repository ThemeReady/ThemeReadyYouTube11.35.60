.class public final Lrfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrl;


# instance fields
.field A:Lytg;

.field B:Lytg;

.field final C:Lqxp;

.field volatile D:Lrhz;

.field private final E:Lrro;

.field private final F:Lrgm;

.field private G:Z

.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;

.field c:Lmfv;

.field d:Llrp;

.field e:Landroid/content/SharedPreferences;

.field f:Lrih;

.field g:Lytg;

.field h:Lytg;

.field i:Lrpz;

.field j:Lrrw;

.field k:Lrex;

.field l:Lrod;

.field m:Ljava/util/concurrent/ScheduledExecutorService;

.field n:Llpl;

.field o:Lytg;

.field p:Lytg;

.field q:Lmig;

.field r:Lytg;

.field s:Lriv;

.field t:Lytg;

.field u:Lrrc;

.field v:Lytg;

.field w:Lytg;

.field x:Lytg;

.field y:Lytg;

.field z:Lytg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxp;)V
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lrfz;->C:Lqxp;

    .line 165
    invoke-static {p1}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    new-instance v1, Lrgr;

    new-instance v2, Lrgx;

    invoke-direct {v2, p0}, Lrgx;-><init>(Lrfz;)V

    invoke-direct {v1, p2, v2}, Lrgr;-><init>(Lqxp;Lrgx;)V

    .line 166
    invoke-interface {v0, v1}, Lrgn;->a(Lrgr;)Lrgm;

    move-result-object v0

    iput-object v0, p0, Lrfz;->F:Lrgm;

    .line 169
    iget-object v0, p0, Lrfz;->F:Lrgm;

    invoke-interface {v0, p0}, Lrgm;->a(Lrfz;)V

    .line 171
    iget-object v0, p0, Lrfz;->l:Lrod;

    new-instance v1, Lrga;

    invoke-direct {v1, p0}, Lrga;-><init>(Lrfz;)V

    invoke-interface {v0, v1}, Lrod;->a(Lroe;)V

    .line 183
    iget-object v0, p0, Lrfz;->s:Lriv;

    new-instance v1, Lrgk;

    .line 2676
    invoke-direct {v1, p0}, Lrgk;-><init>(Lrfz;)V

    .line 3196
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    iget-object v0, v0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lrgl;

    .line 3604
    invoke-direct {v0, p0}, Lrgl;-><init>(Lrfz;)V

    .line 185
    iput-object v0, p0, Lrfz;->E:Lrro;

    .line 186
    return-void
.end method

.method public static a(Lqxp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-interface {p0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrfz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqlb;
    .locals 9

    .prologue
    .line 548
    iget-object v0, p0, Lrfz;->s:Lriv;

    invoke-virtual {v0, p1}, Lriv;->t(Ljava/lang/String;)Lrnb;

    move-result-object v8

    .line 549
    if-eqz v8, :cond_0

    .line 7085
    new-instance v0, Lqlb;

    iget-object v1, v8, Lrnb;->a:Ljava/lang/String;

    iget-object v2, v8, Lrnb;->b:[B

    iget-object v3, v8, Lrnb;->c:Ljava/lang/String;

    iget-object v4, v8, Lrnb;->d:[B

    iget-object v5, v8, Lrnb;->e:Ljava/lang/String;

    .line 7086
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Lrnb;->f:J

    iget-object v8, v8, Lrnb;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lqlb;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 549
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)Lrni;
    .locals 4

    .prologue
    .line 471
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    iget-object v1, p0, Lrfz;->s:Lriv;

    new-instance v2, Lria;

    iget-object v0, p0, Lrfz;->o:Lytg;

    .line 475
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lror;

    invoke-direct {v2, v0, p2, p3}, Lria;-><init>(Lror;J)V

    .line 472
    invoke-virtual {v1, p1, v2}, Lriv;->a(Ljava/lang/String;Lrkd;)Lrni;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 339
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lrfz;->G:Z

    .line 341
    iget-object v0, p0, Lrfz;->u:Lrrc;

    .line 4053
    iget-object v1, v0, Lrrc;->a:Lrqz;

    invoke-interface {v1, v0}, Lrqz;->a(Lrra;)V

    .line 342
    iget-object v0, p0, Lrfz;->s:Lriv;

    .line 4201
    iget-object v0, v0, Lriv;->l:Lriy;

    .line 4924
    iget-object v1, v0, Lriy;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lrja;

    invoke-direct {v2, v0}, Lrja;-><init>(Lriy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 343
    new-instance v1, Lrhz;

    iget-object v0, p0, Lrfz;->u:Lrrc;

    invoke-virtual {v0}, Lrrc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lrhz;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lrfz;->D:Lrhz;

    .line 345
    iget-object v0, p0, Lrfz;->i:Lrpz;

    iget-object v1, p0, Lrfz;->C:Lqxp;

    invoke-interface {v0, v1}, Lrpz;->b(Lqxp;)V

    .line 346
    iget-object v0, p0, Lrfz;->j:Lrrw;

    iget-object v1, p0, Lrfz;->C:Lqxp;

    invoke-interface {v0, v1}, Lrrw;->b(Lqxp;)V

    .line 347
    iget-object v0, p0, Lrfz;->k:Lrex;

    iget-object v1, p0, Lrfz;->C:Lqxp;

    invoke-interface {v0, v1}, Lrex;->a(Lqxp;)V

    .line 348
    iget-object v0, p0, Lrfz;->w:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhc;

    invoke-virtual {v0}, Lrhc;->a()V

    .line 349
    invoke-virtual {p0}, Lrfz;->k()Lrrk;

    move-result-object v0

    invoke-interface {v0}, Lrrk;->c()V

    .line 351
    iget-object v0, p0, Lrfz;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrfz;->C:Lqxp;

    .line 353
    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v0, v1}, Lrsb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lrfz;->b:Landroid/os/Handler;

    new-instance v1, Lrgb;

    invoke-direct {v1, p0}, Lrgb;-><init>(Lrfz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_0
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 406
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrfz;->G:Z

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lrfz;->d:Llrp;

    invoke-virtual {v0, p1}, Llrp;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_0
    monitor-exit p0

    return-void

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lrfz;->n:Llpl;

    new-instance v1, Lrgi;

    invoke-direct {v1, p0, p1}, Lrgi;-><init>(Lrfz;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 578
    return-void
.end method

.method public final a(Ljava/lang/String;Llpg;)V
    .locals 2

    .prologue
    .line 494
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lrfz;->n:Llpl;

    new-instance v1, Lrgg;

    invoke-direct {v1, p0, p1, p2}, Lrgg;-><init>(Lrfz;Ljava/lang/String;Llpg;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 507
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 380
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrfz;->G:Z

    .line 382
    iget-object v0, p0, Lrfz;->u:Lrrc;

    .line 5057
    iget-object v1, v0, Lrrc;->a:Lrqz;

    invoke-interface {v1, v0}, Lrqz;->b(Lrra;)Z

    .line 383
    iget-object v0, p0, Lrfz;->i:Lrpz;

    invoke-interface {v0}, Lrpz;->a()V

    .line 384
    iget-object v0, p0, Lrfz;->j:Lrrw;

    invoke-interface {v0}, Lrrw;->a()V

    .line 385
    iget-object v0, p0, Lrfz;->k:Lrex;

    invoke-interface {v0}, Lrex;->a()V

    .line 387
    iget-object v0, p0, Lrfz;->l:Lrod;

    invoke-interface {v0}, Lrod;->a()V

    .line 389
    iget-object v0, p0, Lrfz;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lrfz;->C:Lqxp;

    .line 391
    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lrsb;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lrfz;->n:Llpl;

    new-instance v1, Lrge;

    invoke-direct {v1, p0}, Lrge;-><init>(Lrfz;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_0
    monitor-exit p0

    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .prologue
    .line 481
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lrgf;

    invoke-direct {v1, p0, p1}, Lrgf;-><init>(Lrfz;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrfz;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lrro;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lrfz;->E:Lrro;

    return-object v0
.end method

.method public final e()Lriv;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lrfz;->s:Lriv;

    return-object v0
.end method

.method public final f()Lrls;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lrfz;->t:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrls;

    return-object v0
.end method

.method public final g()Lrrg;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lrfz;->u:Lrrc;

    return-object v0
.end method

.method public final h()Lrrr;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lrfz;->v:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrr;

    return-object v0
.end method

.method public final handleSdCardMountChangedEvent(Lmbs;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lrfz;->u:Lrrc;

    invoke-virtual {v0}, Lrrc;->g()V

    .line 415
    iget-object v0, p0, Lrfz;->s:Lriv;

    .line 5201
    iget-object v0, v0, Lriv;->l:Lriy;

    .line 5924
    iget-object v1, v0, Lriy;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lrja;

    invoke-direct {v2, v0}, Lrja;-><init>(Lriy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method

.method public final i()Lrrq;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lrfz;->w:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrq;

    return-object v0
.end method

.method public final j()Lrrf;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lrfz;->x:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrf;

    return-object v0
.end method

.method public final k()Lrrk;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lrfz;->y:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    return-object v0
.end method

.method public final l()Lrrp;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lrfz;->z:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrp;

    return-object v0
.end method

.method public final m()Lrrb;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lrfz;->A:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrb;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 511
    new-instance v0, Lrgh;

    invoke-direct {v0, p0}, Lrgh;-><init>(Lrfz;)V

    invoke-virtual {p0, v0}, Lrfz;->a(Ljava/lang/Runnable;)V

    .line 535
    return-void
.end method

.method final o()Lrib;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lrfz;->B:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 6435
    iget-object v0, p0, Lrfz;->u:Lrrc;

    .line 543
    invoke-interface {v0}, Lrrg;->d()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmgs;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method
