.class public final Lqib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgz;

.field private final b:Ljava/util/Deque;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lqia;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhgz;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqib;->b:Ljava/util/Deque;

    .line 217
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgz;

    iput-object v0, p0, Lqib;->a:Lhgz;

    .line 218
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 237
    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lqib;->e:I

    if-lez v0, :cond_2

    .line 1257
    iget-object v0, p0, Lqib;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1259
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    .line 1260
    array-length v2, v0

    iget v3, p0, Lqib;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1261
    iget v3, p0, Lqib;->d:I

    invoke-static {v0, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    add-int/2addr v1, v2

    .line 1263
    add-int/2addr p2, v2

    .line 1264
    sub-int/2addr p3, v2

    .line 1265
    iget v3, p0, Lqib;->e:I

    sub-int/2addr v3, v2

    iput v3, p0, Lqib;->e:I

    .line 1266
    iget v3, p0, Lqib;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lqib;->d:I

    .line 1267
    iget v2, p0, Lqib;->d:I

    array-length v3, v0

    if-lt v2, v3, :cond_0

    .line 1268
    iget-object v0, p0, Lqib;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 1269
    const/4 v0, 0x0

    iput v0, p0, Lqib;->d:I

    .line 1270
    iget-object v0, p0, Lqib;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 249
    :goto_2
    monitor-exit p0

    return v0

    .line 240
    :cond_2
    :try_start_1
    iget-object v0, p0, Lqib;->f:Lqia;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lqib;->f:Lqia;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 243
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lqib;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 244
    goto :goto_2

    .line 247
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2
.end method

.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 283
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqib;->c:Z

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqib;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lqia;)V
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqib;->f:Lqia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a([B)V
    .locals 2

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqib;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 278
    iget v0, p0, Lqib;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lqib;->e:I

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqib;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqib;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
