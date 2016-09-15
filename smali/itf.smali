.class public final Litf;
.super Litc;


# instance fields
.field final synthetic a:Litd;

.field private synthetic b:Licv;


# direct methods
.method public constructor <init>(Litd;Licv;)V
    .locals 0

    iput-object p1, p0, Litf;->a:Litd;

    iput-object p2, p0, Litf;->b:Licv;

    invoke-direct {p0}, Litc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 6

    .prologue
    .line 0
    new-instance v0, Litg;

    iget-object v1, p0, Litf;->b:Licv;

    invoke-direct {v0, p0, v1, p1}, Litg;-><init>(Litf;Licv;[B)V

    iget-object v1, p0, Litf;->a:Litd;

    .line 1000
    iget-object v2, v1, Lhzj;->n:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhzj;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhzj;->m:Landroid/os/Handler;

    iget-object v3, v1, Lhzj;->m:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-object v1, v1, Lhzj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-void

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
