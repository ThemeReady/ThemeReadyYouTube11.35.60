.class final Lpxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lpxs;


# direct methods
.method constructor <init>(Lpxs;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lpxz;->a:Lpxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 2047
    sget-object v0, Lpxs;->a:Ljava/lang/String;

    .line 1475
    const-string v1, "Error loading available screens"

    invoke-static {v0, v1, p2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 453
    check-cast p2, Ljava/util/List;

    .line 2457
    iget-object v0, p0, Lpxz;->a:Lpxs;

    .line 3047
    iget-object v3, v0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3480
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2457
    :cond_0
    :goto_0
    if-nez v2, :cond_6

    .line 2458
    iget-object v1, p0, Lpxz;->a:Lpxs;

    monitor-enter v1

    .line 2460
    :try_start_0
    iget-object v0, p0, Lpxz;->a:Lpxs;

    .line 4047
    iget-object v0, v0, Lpxs;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2460
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 2461
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2462
    iget-object v3, p0, Lpxz;->a:Lpxs;

    .line 5047
    invoke-virtual {v3, v0}, Lpxs;->a(Lpuk;)V

    goto :goto_1

    .line 2469
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v1, v2

    .line 3483
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3484
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3483
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3488
    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    .line 2466
    :cond_4
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 2467
    iget-object v3, p0, Lpxz;->a:Lpxs;

    .line 6401
    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lpxs;->a(Lpuk;I)V

    goto :goto_3

    .line 2469
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return-void
.end method
