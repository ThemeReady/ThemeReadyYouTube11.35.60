.class final Linz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lioq;

.field private synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lioq;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Linz;->a:Lioq;

    iput-object p2, p0, Linz;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 0
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Linz;->a:Lioq;

    iget-object v1, p0, Linz;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    .line 1000
    iget-object v2, v0, Lioq;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, v0, Lioq;->d:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-boolean v3, v0, Lioq;->c:Z

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provided CallbackFuture with multiple values."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :catch_0
    move-exception v0

    .line 2000
    invoke-static {}, Lhop;->a()Lhop;

    move-result-object v1

    iget-object v1, v1, Lhop;->b:Linr;

    .line 0
    invoke-static {v0, v4}, Linr;->a(Ljava/lang/Throwable;Z)V

    iget-object v0, p0, Linz;->a:Lioq;

    invoke-virtual {v0, v4}, Lioq;->cancel(Z)Z

    goto :goto_0

    .line 1000
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v0, Lioq;->c:Z

    iput-object v1, v0, Lioq;->b:Ljava/lang/Object;

    iget-object v1, v0, Lioq;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, v0, Lioq;->e:Lios;

    invoke-virtual {v0}, Lios;->a()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
