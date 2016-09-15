.class public final Lent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lrrn;

.field private final f:Lqxr;

.field private final g:Leod;

.field private final h:Ljava/util/List;

.field private i:Llpi;

.field private j:Llpi;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrrn;Lqxr;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lent;->d:Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p0, Lent;->e:Lrrn;

    .line 73
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lent;->f:Lqxr;

    .line 74
    new-instance v0, Leod;

    invoke-direct {v0, p1}, Leod;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lent;->g:Leod;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lent;->h:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lent;->k:Ljava/util/Set;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lent;->l:Ljava/util/Set;

    .line 78
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lent;->j:Llpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lent;->j:Llpi;

    .line 2027
    iget-boolean v0, v0, Llpi;->a:Z

    .line 150
    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lent;->j:Llpi;

    .line 3023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 153
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lent;->i:Llpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lent;->i:Llpi;

    .line 3027
    iget-boolean v0, v0, Llpi;->a:Z

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lent;->i:Llpi;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 159
    :cond_0
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 3

    .prologue
    .line 186
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lent;->m:Z

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lent;->a:Z

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lent;->b:I

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lent;->c:Ljava/util/List;

    .line 4133
    invoke-direct {p0}, Lent;->e()V

    .line 4134
    new-instance v0, Lenw;

    .line 4262
    invoke-direct {v0, p0}, Lenw;-><init>(Lent;)V

    .line 4134
    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lent;->j:Llpi;

    .line 4135
    iget-object v0, p0, Lent;->e:Lrrn;

    iget-object v1, p0, Lent;->f:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    .line 4136
    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    iget-object v1, p0, Lent;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lent;->j:Llpi;

    invoke-static {v1, v2}, Llpj;->a(Ljava/util/concurrent/Executor;Llpg;)Llpj;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrr;->a(Llpg;)V

    .line 5140
    invoke-direct {p0}, Lent;->f()V

    .line 5141
    new-instance v0, Lenv;

    .line 5245
    invoke-direct {v0, p0}, Lenv;-><init>(Lent;)V

    .line 5141
    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lent;->i:Llpi;

    .line 5142
    iget-object v0, p0, Lent;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lent;->i:Llpi;

    invoke-static {v0, v1}, Llpj;->a(Ljava/util/concurrent/Executor;Llpg;)Llpj;

    move-result-object v0

    .line 5145
    iget-object v1, p0, Lent;->e:Lrrn;

    iget-object v2, p0, Lent;->f:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-interface {v1, v2}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v1

    .line 5146
    invoke-interface {v1}, Lrrl;->k()Lrrk;

    move-result-object v1

    invoke-interface {v1, v0}, Lrrk;->a(Llpg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final handleOfflinePlaylistAddEvent(Lrkw;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Lent;->g()V

    .line 165
    return-void
.end method

.method private final handleOfflinePlaylistDeleteEvent(Lrkz;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Lent;->g()V

    .line 171
    return-void
.end method

.method private final handleOfflineVideoAddEvent(Lrld;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 182
    invoke-direct {p0}, Lent;->g()V

    .line 183
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lrlg;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lent;->g()V

    .line 177
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lent;->e()V

    .line 93
    invoke-direct {p0}, Lent;->f()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lent;->m:Z

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lent;->b:I

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lent;->c:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lent;->n:Z

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lent;->a:Z

    .line 99
    iget-object v0, p0, Lent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lenu;)V
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lent;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lenx;)V
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lent;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lent;->n:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {p1}, Lenx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    iget-object v0, p0, Lent;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lent;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lenu;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lent;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    .line 1210
    :try_start_0
    iget-boolean v0, p0, Lent;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lent;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 113
    :goto_0
    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lent;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 1210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 4

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lent;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lent;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 6214
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lent;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lent;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 6197
    :cond_2
    :goto_1
    iget-object v0, p0, Lent;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenu;

    .line 6198
    invoke-interface {v0}, Lenu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 6218
    :cond_3
    :try_start_2
    iget-object v0, p0, Lent;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6220
    iget-object v0, p0, Lent;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6221
    iget-object v0, p0, Lent;->h:Ljava/util/List;

    iget-object v1, p0, Lent;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6222
    iget-object v0, p0, Lent;->h:Ljava/util/List;

    iget-object v1, p0, Lent;->g:Leod;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6226
    :cond_4
    iget v0, p0, Lent;->b:I

    if-lez v0, :cond_2

    .line 6227
    iget-object v0, p0, Lent;->h:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Leok;

    iget v3, p0, Lent;->b:I

    invoke-direct {v2, v3}, Leok;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6201
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lent;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6202
    iget-object v1, p0, Lent;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6204
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenx;

    .line 6205
    invoke-interface {v0}, Lenx;->a()V

    goto :goto_3

    .line 238
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lent;->m:Z

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lent;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
