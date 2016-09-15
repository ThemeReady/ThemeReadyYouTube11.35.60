.class final Lxit;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field final a:Lysb;

.field final b:Lysb;

.field final c:Lysb;

.field final d:Lysb;

.field final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lysb;

.field private final g:Llxe;

.field private final h:Llrp;

.field private final i:Lysb;

.field private final j:Ljava/util/Set;

.field private final k:Lxis;

.field private final l:Ljava/util/Map;

.field private m:I


# direct methods
.method public constructor <init>(Lysb;Llxe;Llrp;Lysb;Lysb;Lysb;Lysb;Lysb;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxit;->j:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxit;->l:Ljava/util/Map;

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lxit;->m:I

    .line 88
    iput-object p1, p0, Lxit;->f:Lysb;

    .line 89
    iput-object p2, p0, Lxit;->g:Llxe;

    .line 90
    iput-object p3, p0, Lxit;->h:Llrp;

    .line 91
    iput-object p4, p0, Lxit;->i:Lysb;

    .line 92
    iput-object p5, p0, Lxit;->a:Lysb;

    .line 93
    iput-object p6, p0, Lxit;->b:Lysb;

    .line 94
    iput-object p7, p0, Lxit;->c:Lysb;

    .line 95
    iput-object p8, p0, Lxit;->d:Lysb;

    .line 96
    iput-object p9, p0, Lxit;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    new-instance v0, Lxiu;

    invoke-direct {v0, p0}, Lxiu;-><init>(Lxit;)V

    iput-object v0, p0, Lxit;->k:Lxis;

    .line 103
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxit;->f:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    .line 164
    invoke-interface {v0}, Lxip;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxit;->a:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxin;

    invoke-virtual {v0}, Lxin;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    const-string v2, "cache"

    invoke-virtual {p0, v0, v2}, Lxit;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 169
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxit;->f:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    .line 174
    invoke-interface {v0}, Lxip;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 176
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 3

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxit;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjh;

    .line 7170
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxjh;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxit;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 247
    iget-object v0, p0, Lxit;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 249
    invoke-virtual {p0}, Lxit;->setChanged()V

    .line 250
    invoke-virtual {p0}, Lxit;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 111
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 112
    iget v0, p0, Lxit;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 115
    :cond_1
    :try_start_1
    iget v0, p0, Lxit;->m:I

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lxit;->h:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 120
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lxit;->m:I

    .line 121
    iget-object v0, p0, Lxit;->f:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    .line 122
    iget-object v2, p0, Lxit;->k:Lxis;

    invoke-interface {v0, v2}, Lxip;->a(Lxis;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_3
    :try_start_2
    iget-object v0, p0, Lxit;->g:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxit;->g:Llxe;

    invoke-interface {v0}, Llxe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lxit;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxit;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lxit;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v6, p0, Lxit;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lxiv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxiv;-><init>(Lxit;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lxlr;)V
    .locals 12

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxit;->l:Ljava/util/Map;

    .line 4053
    iget-object v2, p1, Lxlr;->b:Ljava/lang/String;

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "Duplicate Spacecast found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5053
    iget-object v4, p1, Lxlr;->b:Ljava/lang/String;

    .line 229
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :goto_0
    monitor-exit p0

    return-void

    .line 231
    :cond_0
    :try_start_1
    iget-object v10, p0, Lxit;->l:Ljava/util/Map;

    .line 6053
    iget-object v11, p1, Lxlr;->b:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lxit;->i:Lysb;

    invoke-interface {v1}, Lysb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lxjs;

    move-object v8, v0

    .line 6058
    new-instance v1, Lxjh;

    iget-object v2, v8, Lxjs;->a:Lytg;

    .line 6059
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjq;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjq;

    iget-object v3, v8, Lxjs;->b:Lytg;

    .line 6060
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v8, Lxjs;->c:Lytg;

    .line 6061
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v8, Lxjs;->d:Lytg;

    .line 6062
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwm;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llwm;

    iget-object v6, v8, Lxjs;->e:Lytg;

    .line 6063
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrae;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrae;

    iget-object v7, v8, Lxjs;->f:Lytg;

    .line 6064
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxht;

    const/4 v9, 0x6

    invoke-static {v7, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxht;

    iget-object v8, v8, Lxjs;->g:Lytg;

    .line 6065
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxlo;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxlo;

    const/16 v9, 0x8

    .line 6066
    invoke-static {p1, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxlr;

    invoke-direct/range {v1 .. v9}, Lxjh;-><init>(Lxjq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llwm;Lrae;Lxht;Lxlo;Lxlr;)V

    .line 231
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v1, p0, Lxit;->a:Lysb;

    invoke-interface {v1}, Lysb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxin;

    .line 7053
    iget-object v2, p1, Lxlr;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2}, Lxin;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lxit;->setChanged()V

    .line 236
    invoke-virtual {p0}, Lxit;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 228
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 138
    iget v0, p0, Lxit;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    iput v0, p0, Lxit;->m:I

    .line 142
    iget-object v0, p0, Lxit;->f:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxip;

    .line 143
    iget-object v2, p0, Lxit;->k:Lxis;

    invoke-interface {v0, v2}, Lxip;->b(Lxis;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 145
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lxit;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lxit;->d:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlo;

    invoke-virtual {v0}, Lxlo;->c()Lxlp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxlp;->a(Ljava/lang/String;)Lxlp;

    move-result-object v0

    .line 1340
    iget-object v1, v0, Lxlp;->a:Lmiq;

    const-string v3, "status"

    const-string v4, "error"

    invoke-virtual {v1, v3, v4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1341
    iget-object v1, v0, Lxlp;->a:Lmiq;

    const-string v3, "error-code"

    const-string v4, "empty_fqdn"

    invoke-virtual {v1, v3, v4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 214
    invoke-virtual {v0}, Lxlp;->h()V

    .line 215
    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v1, Lqyu;->j:Lqyu;

    const-string v3, "FQDN missing from summary for https"

    invoke-static {v0, v1, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    move v0, v2

    .line 224
    :goto_0
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lxit;->c:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiq;

    .line 2131
    const-string v4, "http://"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 2134
    iget-object v0, v0, Lxiq;->e:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    iget-object v0, p0, Lxit;->d:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlo;

    invoke-virtual {v0}, Lxlo;->c()Lxlp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxlp;->a(Ljava/lang/String;)Lxlp;

    move-result-object v0

    .line 2350
    iget-object v1, v0, Lxlp;->a:Lmiq;

    const-string v4, "status"

    const-string v5, "error"

    invoke-virtual {v1, v4, v5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 2351
    iget-object v1, v0, Lxlp;->a:Lmiq;

    const-string v4, "error-code"

    const-string v5, "bad_fqdn"

    invoke-virtual {v1, v4, v5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 218
    invoke-virtual {v0}, Lxlp;->h()V

    .line 219
    const-string v1, "Invalid FQDN: %s. Expecting: %s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    iget-object v0, p0, Lxit;->c:Lysb;

    .line 220
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxiq;

    .line 3141
    iget-object v0, v0, Lxiq;->e:Ljava/lang/String;

    .line 220
    aput-object v0, v4, v3

    .line 219
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v3, Lqyu;->j:Lqyu;

    invoke-static {v1, v3, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    move v0, v2

    .line 222
    goto :goto_0

    .line 2131
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v3

    .line 224
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 156
    iget v0, p0, Lxit;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lxit;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxit;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized handleConnectivityChange(Llvr;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    .line 1032
    :try_start_0
    iget-boolean v0, p1, Llvr;->a:Z

    .line 183
    if-eqz v0, :cond_1

    iget-object v0, p0, Lxit;->g:Llxe;

    invoke-interface {v0}, Llxe;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget v0, p0, Lxit;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    invoke-direct {p0}, Lxit;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lxit;->f()V

    .line 189
    invoke-direct {p0}, Lxit;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
