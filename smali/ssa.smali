.class final Lssa;
.super Lray;
.source "SourceFile"


# instance fields
.field private final a:Lopa;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lsrw;


# direct methods
.method constructor <init>(Lsrw;Lopa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lssa;->c:Lsrw;

    invoke-direct {p0}, Lray;-><init>()V

    .line 364
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopa;

    iput-object v0, p0, Lssa;->a:Lopa;

    .line 365
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lssa;->b:Ljava/lang/String;

    .line 366
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    check-cast p1, Lobp;

    .line 1370
    iget-object v2, p0, Lssa;->c:Lsrw;

    iget-object v3, p0, Lssa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lsrw;->a(Ljava/lang/String;Lobp;)Lobp;

    move-result-object v3

    .line 1386
    if-eqz v3, :cond_2

    .line 1387
    invoke-virtual {v3}, Lobp;->i()Loav;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1388
    invoke-virtual {v3}, Lobp;->i()Loav;

    move-result-object v2

    .line 2203
    iget-object v2, v2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->A:Lttm;

    .line 2205
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lttm;->a:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 1388
    :goto_0
    if-eqz v2, :cond_2

    .line 1371
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lssa;->c:Lsrw;

    .line 3048
    iget-object v0, v0, Lsrw;->h:Landroid/util/LruCache;

    .line 1372
    if-eqz v0, :cond_0

    iget-object v0, p0, Lssa;->a:Lopa;

    invoke-virtual {v0}, Lopa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lssa;->a:Lopa;

    .line 3339
    iget-boolean v0, v0, Loer;->g:Z

    .line 1372
    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lssa;->c:Lsrw;

    .line 4048
    iget-object v0, v0, Lsrw;->h:Landroid/util/LruCache;

    .line 1373
    iget-object v1, p0, Lssa;->a:Lopa;

    invoke-virtual {v1}, Lopa;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    .line 5148
    iget-object v4, v3, Lobp;->a:Lwaa;

    .line 4380
    invoke-static {v4}, Luia;->a(Lyfv;)Lwfp;

    move-result-object v4

    .line 4381
    iget-object v5, p0, Lssa;->c:Lsrw;

    .line 6048
    iget-object v5, v5, Lsrw;->g:Lmfv;

    .line 4381
    invoke-interface {v5}, Lmfv;->b()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Lwfp;->c:I

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 1373
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    :cond_0
    iget-object v0, p0, Lssa;->c:Lsrw;

    .line 7048
    iget-object v0, v0, Lsrw;->d:Llrp;

    .line 1375
    new-instance v1, Lsae;

    iget-object v2, p0, Lssa;->a:Lopa;

    .line 7353
    iget-boolean v2, v2, Loer;->e:Z

    .line 1375
    invoke-direct {v1, v2}, Lsae;-><init>(Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1376
    invoke-super {p0, v3}, Lray;->onResponse(Ljava/lang/Object;)V

    .line 358
    return-void

    :cond_1
    move v2, v1

    .line 2205
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1388
    goto :goto_1
.end method
