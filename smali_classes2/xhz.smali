.class public final Lxhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkf;


# instance fields
.field final a:Lxkh;

.field final b:Lysb;

.field final c:Ljava/util/concurrent/Executor;

.field final d:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:Lxjh;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxkh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lysb;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxhz;->d:Ljava/util/List;

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lxhz;->f:I

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxhz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p1, p0, Lxhz;->a:Lxkh;

    .line 86
    iput-object p2, p0, Lxhz;->c:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p3, p0, Lxhz;->e:Ljava/util/concurrent/Executor;

    .line 88
    iput-object p4, p0, Lxhz;->b:Lysb;

    .line 89
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    .line 7023
    new-instance v3, Lray;

    invoke-direct {v3}, Lray;-><init>()V

    .line 440
    invoke-virtual {p0}, Lxhz;->g()Lxjh;

    move-result-object v1

    .line 441
    if-nez v1, :cond_0

    .line 442
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lray;->onResponse(Ljava/lang/Object;)V

    .line 443
    new-instance v0, Lxil;

    sget-object v1, Lxjn;->a:Lxjn;

    invoke-direct {v0, v3, v1}, Lxil;-><init>(Ljava/util/concurrent/Future;Lxjn;)V

    .line 447
    :goto_0
    return-object v0

    .line 7279
    :cond_0
    invoke-virtual {v1, v3}, Lxjh;->a(Laxc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7280
    sget-object v0, Lxjn;->a:Lxjn;

    .line 447
    :goto_1
    new-instance v1, Lxil;

    invoke-direct {v1, v3, v0}, Lxil;-><init>(Ljava/util/concurrent/Future;Lxjn;)V

    move-object v0, v1

    goto :goto_0

    .line 7282
    :cond_1
    iget-object v0, v1, Lxjh;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "videos"

    .line 7283
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7284
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "metadata"

    .line 7285
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 7286
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 7287
    new-instance v0, Lxjm;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lxjm;-><init>(Lxjh;Landroid/net/Uri;Lraz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7288
    iget-object v1, v1, Lxjh;->c:Llwm;

    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    goto :goto_1
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lxhz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lxhz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lxii;

    invoke-direct {v1, p0}, Lxii;-><init>(Lxhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lxhz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lxhz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lxij;

    invoke-direct {v1, p0}, Lxij;-><init>(Lxhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 295
    invoke-virtual {p0}, Lxhz;->g()Lxjh;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 299
    :goto_0
    return-object p2

    .line 5299
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 5300
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5301
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5302
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 5304
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lxjh;->d:Landroid/net/Uri;

    .line 5305
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lxjh;->d:Landroid/net/Uri;

    .line 5306
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "orig_host"

    .line 5307
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scid"

    .line 5308
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5309
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lxjh;->b:Lxjq;

    .line 6119
    iget-object v0, v0, Lxjq;->j:Ljava/util/List;

    .line 5303
    invoke-static {v1, v0}, Lxjh;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 435
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lxhz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxhz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lxhz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lxhz;->b:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxit;

    new-instance v1, Lxia;

    invoke-direct {v1, p0}, Lxia;-><init>(Lxhz;)V

    invoke-virtual {v0, v1}, Lxit;->addObserver(Ljava/util/Observer;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lxhz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxib;

    invoke-direct {v1, p0}, Lxib;-><init>(Lxhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method final a(Ljava/util/Collection;ILraz;)V
    .locals 6

    .prologue
    .line 191
    invoke-virtual {p0}, Lxhz;->g()Lxjh;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_0

    .line 193
    new-instance v0, Lxie;

    move-object v1, p0

    move-object v2, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lxie;-><init>(Lxhz;Lraz;Lxjh;ILjava/util/Collection;)V

    invoke-virtual {v3, p1, p2, v0}, Lxjh;->a(Ljava/util/Collection;ILraz;)Lxjn;

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lraz;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Lraz;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lxhz;->a(Ljava/util/Collection;ILraz;)V

    .line 185
    return-void
.end method

.method public final a(Lxkg;)V
    .locals 2

    .prologue
    .line 93
    iget-object v1, p0, Lxhz;->d:Ljava/util/List;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkg;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lxhz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxic;

    invoke-direct {v1, p0}, Lxic;-><init>(Lxhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    return-void
.end method

.method public final b(Ljava/util/Collection;Lraz;)V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lxhz;->g()Lxjh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 291
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lxhz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxif;

    invoke-direct {v1, p0, p2, p1}, Lxif;-><init>(Lxhz;Lraz;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lxkg;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lxhz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lxhz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lxid;

    invoke-direct {v1, p0}, Lxid;-><init>(Lxhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lxhz;->g()Lxjh;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lxjh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lxhz;->b:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxit;

    invoke-virtual {v0}, Lxit;->d()Ljava/util/Collection;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjh;

    .line 151
    invoke-virtual {v0}, Lxjh;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lxjh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :cond_1
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 5

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxhz;->b:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxit;

    .line 162
    invoke-virtual {v0}, Lxit;->d()Ljava/util/Collection;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 177
    :goto_0
    monitor-exit p0

    return-object v0

    .line 166
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjh;

    .line 1150
    new-instance v3, Lwnh;

    invoke-direct {v3}, Lwnh;-><init>()V

    .line 1151
    iget-object v4, v0, Lxjh;->f:Lxlr;

    .line 2046
    iget-object v4, v4, Lxlr;->a:[B

    .line 1151
    iput-object v4, v3, Lwnh;->a:[B

    .line 1152
    iget-object v4, v0, Lxjh;->f:Lxlr;

    .line 2060
    iget-object v4, v4, Lxlr;->c:Ljava/lang/String;

    .line 1152
    iput-object v4, v3, Lwnh;->e:Ljava/lang/String;

    .line 1153
    iget-object v4, v0, Lxjh;->f:Lxlr;

    .line 3053
    iget-object v4, v4, Lxlr;->b:Ljava/lang/String;

    .line 1153
    iput-object v4, v3, Lwnh;->c:Ljava/lang/String;

    .line 1154
    iget v4, v0, Lxjh;->j:I

    iput v4, v3, Lwnh;->b:I

    .line 169
    iget-object v4, p0, Lxhz;->g:Lxjh;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxhz;->g:Lxjh;

    .line 3317
    iget-object v4, v4, Lxjh;->f:Lxlr;

    .line 4060
    iget-object v4, v4, Lxlr;->c:Ljava/lang/String;

    .line 4317
    iget-object v0, v0, Lxjh;->f:Lxlr;

    .line 5060
    iget-object v0, v0, Lxlr;->c:Ljava/lang/String;

    .line 170
    invoke-static {v4, v0}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, v3, Lwnh;->d:Z

    .line 175
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 177
    goto :goto_0
.end method

.method final declared-synchronized g()Lxjh;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 308
    monitor-enter p0

    :try_start_0
    iget v3, p0, Lxhz;->f:I

    .line 309
    iget-object v0, p0, Lxhz;->b:Lysb;

    .line 310
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxit;

    invoke-virtual {v0}, Lxit;->d()Ljava/util/Collection;

    move-result-object v4

    .line 6370
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjh;

    .line 6373
    invoke-virtual {v0}, Lxjh;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lxjh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 314
    :goto_0
    iget-object v1, p0, Lxhz;->g:Lxjh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxhz;->g:Lxjh;

    invoke-virtual {v1}, Lxjh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxhz;->g:Lxjh;

    invoke-virtual {v1}, Lxjh;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 315
    :cond_1
    invoke-static {v4}, Lxkd;->a(Ljava/util/Collection;)Lxjh;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lxjh;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 317
    iget-object v2, p0, Lxhz;->g:Lxjh;

    if-eq v2, v1, :cond_2

    .line 318
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Pinning %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    :cond_2
    iput-object v1, p0, Lxhz;->g:Lxjh;

    .line 326
    :cond_3
    :goto_1
    iget-object v1, p0, Lxhz;->g:Lxjh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lxhz;->g:Lxjh;

    invoke-virtual {v1}, Lxjh;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 327
    const/4 v0, 0x0

    iput v0, p0, Lxhz;->f:I

    .line 336
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 366
    :cond_4
    :goto_3
    iget-object v0, p0, Lxhz;->g:Lxjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    move v0, v2

    .line 6377
    goto :goto_0

    .line 322
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lxhz;->g:Lxjh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 328
    :cond_7
    if-eqz v0, :cond_8

    .line 329
    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lxhz;->f:I

    goto :goto_2

    .line 331
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lxhz;->f:I

    goto :goto_2

    .line 338
    :pswitch_0
    iget v0, p0, Lxhz;->f:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 340
    :pswitch_1
    invoke-direct {p0}, Lxhz;->i()V

    goto :goto_3

    .line 345
    :pswitch_2
    iget v0, p0, Lxhz;->f:I

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    goto :goto_3

    .line 347
    :pswitch_4
    invoke-direct {p0}, Lxhz;->i()V

    goto :goto_3

    .line 350
    :pswitch_5
    invoke-direct {p0}, Lxhz;->j()V

    goto :goto_3

    .line 355
    :pswitch_6
    iget v0, p0, Lxhz;->f:I

    packed-switch v0, :pswitch_data_3

    goto :goto_3

    .line 6414
    :pswitch_7
    iget-object v0, p0, Lxhz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6418
    iget-object v0, p0, Lxhz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lxik;

    invoke-direct {v1, p0}, Lxik;-><init>(Lxhz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 360
    :pswitch_8
    invoke-direct {p0}, Lxhz;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 338
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 345
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 355
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final h()Lxlr;
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lxhz;->g()Lxjh;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x0

    .line 457
    :goto_0
    return-object v0

    .line 7317
    :cond_0
    iget-object v0, v0, Lxjh;->f:Lxlr;

    goto :goto_0
.end method
