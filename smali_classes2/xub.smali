.class public final Lxub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtr;


# instance fields
.field final a:Lxts;

.field final b:Lxsz;

.field final c:Ljava/util/LinkedHashMap;

.field private final d:Lxty;

.field private final e:Lxtz;

.field private final f:Lxtx;

.field private final g:Ljava/util/LinkedHashMap;

.field private h:Z


# direct methods
.method public constructor <init>(Lxts;Lxsz;Lxtz;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lxub;-><init>(Lxts;Lxsz;Lxtz;Lxtx;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lxts;Lxsz;Lxtz;Lxtx;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lxuc;

    invoke-direct {v0, p0}, Lxuc;-><init>(Lxub;)V

    iput-object v0, p0, Lxub;->d:Lxty;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lxub;->c:Ljava/util/LinkedHashMap;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxub;->h:Z

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxts;

    iput-object v0, p0, Lxub;->a:Lxts;

    .line 49
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsz;

    iput-object v0, p0, Lxub;->b:Lxsz;

    .line 50
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtz;

    iput-object v0, p0, Lxub;->e:Lxtz;

    .line 51
    iput-object p4, p0, Lxub;->f:Lxtx;

    .line 52
    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/lang/Comparable;J)Z
    .locals 3

    .prologue
    .line 167
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lxub;->c()V

    .line 173
    :cond_0
    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    new-instance v1, Lxue;

    invoke-direct {v1, p2, p3, p4}, Lxue;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 204
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-boolean v0, p0, Lxub;->h:Z

    invoke-static {v0}, Llsq;->b(Z)V

    .line 207
    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    if-nez v0, :cond_0

    move v0, v1

    .line 243
    :goto_0
    monitor-exit p0

    return v0

    .line 212
    :cond_0
    :try_start_1
    iget-object v3, p0, Lxub;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, p0, Lxub;->e:Lxtz;

    new-instance v3, Lxud;

    invoke-direct {v3, p0, p1, v0}, Lxud;-><init>(Lxub;Ljava/lang/String;Lxue;)V

    .line 2094
    iget-wide v4, v0, Lxue;->b:J

    .line 216
    invoke-interface {v1, v3, v4, v5}, Lxtz;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v2

    .line 238
    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lxub;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Id collision in active task map"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    .line 243
    goto :goto_0
.end method

.method private final declared-synchronized c()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxub;->f:Lxtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxub;->f:Lxtx;

    iget-object v1, p0, Lxub;->d:Lxty;

    invoke-interface {v0, v1}, Lxtx;->a(Lxty;)V

    .line 59
    iget-object v0, p0, Lxub;->f:Lxtx;

    invoke-interface {v0}, Lxtx;->d()Z

    move-result v0

    iput-boolean v0, p0, Lxub;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 253
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lxub;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 260
    :goto_0
    monitor-exit p0

    return v0

    .line 259
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 260
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxub;->f:Lxtx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxub;->f:Lxtx;

    iget-object v1, p0, Lxub;->d:Lxty;

    invoke-interface {v0, v1}, Lxtx;->b(Lxty;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 3

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lxub;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lxub;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_0
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 296
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lxub;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lxub;->e()V

    .line 266
    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    monitor-exit p0

    return-void

    .line 269
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 270
    invoke-direct {p0}, Lxub;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 191
    :goto_0
    monitor-exit p0

    return v0

    .line 188
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    invoke-direct {p0}, Lxub;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lxtg;)Z
    .locals 12

    .prologue
    const-wide v10, 0x7fffffffffffffffL

    const/4 v1, 0x0

    .line 101
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object v0, p0, Lxub;->a:Lxts;

    invoke-virtual {v0, p1}, Lxts;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v3

    .line 107
    iget-object v0, p0, Lxub;->b:Lxsz;

    invoke-interface {v0, v3}, Lxsz;->a(Ljava/lang/Object;)J

    move-result-wide v4

    .line 110
    iget-object v0, p0, Lxub;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-nez v0, :cond_0

    cmp-long v2, v4, v10

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    :goto_0
    monitor-exit p0

    return v0

    .line 116
    :cond_0
    :try_start_2
    iget-object v2, p0, Lxub;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 117
    if-eqz v0, :cond_4

    .line 118
    if-eqz v2, :cond_8

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1094
    iget-wide v8, v0, Lxue;->b:J

    .line 121
    cmp-long v0, v8, v6

    if-gtz v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 125
    :cond_1
    invoke-direct {p0, p1}, Lxub;->c(Ljava/lang/String;)Z

    move v0, v1

    .line 129
    :goto_1
    cmp-long v2, v4, v10

    if-nez v2, :cond_5

    .line 130
    if-eqz v0, :cond_2

    .line 131
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Task should have been stopped before removal"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_3
    iget-object v2, p0, Lxub;->a:Lxts;

    invoke-virtual {v2, p1, v0}, Lxts;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 154
    goto :goto_0

    .line 133
    :cond_2
    :try_start_4
    invoke-virtual {p0, p1}, Lxub;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Could not remove an existing task"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 136
    goto :goto_0

    :cond_4
    move v0, v2

    .line 141
    :cond_5
    cmp-long v2, v4, v10

    if-nez v2, :cond_6

    .line 142
    :try_start_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "A task which will never run should never be registered"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 144
    :cond_6
    invoke-direct {p0, p1, v3, v4, v5}, Lxub;->a(Ljava/lang/String;Ljava/lang/Comparable;J)Z

    .line 145
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lxub;->h:Z

    if-eqz v0, :cond_7

    .line 146
    invoke-direct {p0, p1}, Lxub;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Could not start a newly created task"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxub;->h:Z

    .line 71
    iget-object v1, p0, Lxub;->f:Lxtx;

    invoke-interface {v1}, Lxtx;->d()Z

    move-result v1

    iput-boolean v1, p0, Lxub;->h:Z

    .line 72
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lxub;->h:Z

    if-nez v1, :cond_1

    .line 73
    invoke-direct {p0}, Lxub;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lxub;->h:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lxub;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
