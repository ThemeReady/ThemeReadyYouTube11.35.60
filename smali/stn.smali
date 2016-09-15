.class final Lstn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lstm;


# direct methods
.method constructor <init>(Lstm;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lstn;->a:Lstm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 381
    iget-object v6, p0, Lstn;->a:Lstm;

    .line 1405
    iget-object v0, v6, Lstm;->a:Lstk;

    .line 2044
    iget-object v1, v0, Lstk;->j:Ljava/lang/Object;

    .line 1405
    monitor-enter v1

    .line 1406
    :try_start_0
    iget-object v0, v6, Lstm;->a:Lstk;

    .line 3044
    iget-object v7, v0, Lstk;->k:[Lnzj;

    .line 1407
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    if-nez v7, :cond_1

    .line 1410
    invoke-virtual {v6}, Lstm;->b()V

    .line 1411
    :cond_0
    :goto_0
    return-void

    .line 1407
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1414
    :cond_1
    const-wide/16 v2, -0x1

    .line 1415
    array-length v8, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v0, v7, v2

    .line 1416
    iget-object v1, v6, Lstm;->a:Lstk;

    .line 4044
    iget-object v1, v1, Lstk;->b:Lqet;

    .line 1417
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v6, Lstm;->a:Lstk;

    .line 5044
    iget-wide v10, v9, Lstk;->g:J

    .line 1419
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    .line 5269
    invoke-virtual {v1, v0, v10, v11}, Lqet;->a(Lnzj;J)Lqev;

    move-result-object v1

    .line 5271
    iget-wide v10, v1, Lqev;->a:J

    const-wide/16 v12, -0x2

    cmp-long v3, v10, v12

    if-nez v3, :cond_2

    .line 5272
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6196
    iget-wide v10, v0, Lnzj;->c:J

    .line 5272
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 1420
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-gez v3, :cond_3

    .line 1415
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v0

    goto :goto_1

    .line 5273
    :cond_2
    iget-wide v0, v1, Lqev;->a:J

    goto :goto_2

    .line 1422
    :cond_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 1425
    :cond_4
    iget-object v0, v6, Lstm;->a:Lstk;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 7044
    iput-wide v2, v0, Lstk;->i:J

    .line 1426
    iget-object v0, v6, Lstm;->a:Lstk;

    .line 8044
    iget-object v0, v0, Lstk;->d:Ljava/util/concurrent/Executor;

    .line 1426
    new-instance v1, Lsto;

    invoke-direct {v1, v6}, Lsto;-><init>(Lstm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1433
    iget-object v0, v6, Lstm;->a:Lstk;

    .line 9044
    iget-wide v0, v0, Lstk;->i:J

    .line 1433
    iget-object v2, v6, Lstm;->a:Lstk;

    .line 10044
    iget-wide v2, v2, Lstk;->h:J

    .line 1433
    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1434
    invoke-virtual {v6}, Lstm;->b()V

    goto :goto_0
.end method
