.class final Lirx;
.super Ljava/lang/Object;

# interfaces
.implements Lhyg;
.implements Lhyh;


# instance fields
.field final a:Ljava/util/Queue;

.field final b:Lhya;

.field final c:Liqd;

.field final d:Landroid/util/SparseArray;

.field final e:Ljava/util/Set;

.field final f:Landroid/util/SparseArray;

.field g:Z

.field h:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic i:Liru;

.field private final j:Lhxx;


# direct methods
.method public constructor <init>(Liru;Lhyr;)V
    .locals 7

    .prologue
    .line 0
    iput-object p1, p0, Lirx;->i:Liru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lirx;->a:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lirx;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lirx;->e:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lirx;->f:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 2000
    iget-object v0, p2, Lhyr;->c:Lhxt;

    .line 1000
    invoke-virtual {v0}, Lhxt;->a()Lhxw;

    move-result-object v0

    .line 3000
    iget-object v1, p2, Lhyr;->a:Landroid/content/Context;

    .line 1000
    iget-object v2, p0, Lirx;->i:Liru;

    invoke-static {v2}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 4000
    iget-object v3, p2, Lhyr;->a:Landroid/content/Context;

    .line 1000
    invoke-static {v3}, Liai;->a(Landroid/content/Context;)Liai;

    move-result-object v3

    .line 5000
    iget-object v4, p2, Lhyr;->d:Lhxu;

    move-object v5, p0

    move-object v6, p0

    .line 1000
    invoke-virtual/range {v0 .. v6}, Lhxw;->a(Landroid/content/Context;Landroid/os/Looper;Liai;Ljava/lang/Object;Lhyg;Lhyh;)Lhya;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lirx;->b:Lhya;

    iget-object v0, p0, Lirx;->b:Lhya;

    instance-of v0, v0, Lhzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirx;->b:Lhya;

    check-cast v0, Lhzg;

    .line 6000
    iget-object v0, v0, Lhzg;->a:Lhyc;

    .line 0
    iput-object v0, p0, Lirx;->j:Lhxx;

    .line 7000
    :goto_0
    iget-object v0, p2, Lhyr;->e:Liqd;

    .line 0
    iput-object v0, p0, Lirx;->c:Liqd;

    return-void

    :cond_0
    iget-object v0, p0, Lirx;->b:Lhya;

    iput-object v0, p0, Lirx;->j:Lhxx;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lirx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    iget-object v2, p0, Lirx;->c:Liqd;

    invoke-virtual {v0, v2, p1}, Liqg;->a(Liqd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lirx;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Lirx;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lirx;->c:Liqd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lirx;->c:Liqd;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lirx;->g:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 10000
    const/4 v0, 0x0

    iput-object v0, p0, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirx;->g:Z

    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lirx;->i:Liru;

    invoke-static {v1}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lirx;->c:Liqd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Liru;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lirx;->i:Liru;

    invoke-static {v1}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lirx;->c:Liqd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Liru;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lirx;->i:Liru;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Liru;->a(Liru;I)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 8000
    const/4 v0, 0x0

    iput-object v0, p0, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lirx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lirx;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lirx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lirx;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Lirx;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqi;

    :try_start_0
    iget-object v3, p0, Lirx;->j:Lhxx;

    invoke-virtual {v0, v3}, Liqi;->b(Lhxx;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lirx;->b:Lhya;

    invoke-interface {v0}, Lhya;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lirx;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9000
    :cond_1
    :goto_2
    iget-object v0, p0, Lirx;->b:Lhya;

    invoke-interface {v0}, Lhya;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lirx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lirx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    invoke-virtual {p0, v0}, Lirx;->a(Liqc;)V

    goto :goto_2

    .line 0
    :cond_2
    invoke-virtual {p0}, Lirx;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 11000
    const/4 v0, 0x0

    iput-object v0, p0, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Lirx;->i:Liru;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Liru;->a(Liru;I)I

    invoke-direct {p0, p1}, Lirx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lirx;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lirx;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    .line 12000
    :cond_1
    sget-object v1, Liru;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    invoke-static {}, Liru;->e()Liqv;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lirx;->i:Liru;

    invoke-virtual {v1, p1, v0}, Liru;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13000
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lirx;->g:Z

    :cond_2
    iget-boolean v0, p0, Lirx;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lirx;->i:Liru;

    invoke-static {v1}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lirx;->c:Liqd;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Liru;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lirx;->c:Liqd;

    .line 14000
    iget-object v2, v2, Liqd;->a:Lhxt;

    .line 15000
    iget-object v2, v2, Lhxt;->a:Ljava/lang/String;

    .line 0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lirx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lirx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lirx;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method final a(Liqc;)V
    .locals 3

    iget v0, p1, Liqc;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lirx;->f:Landroid/util/SparseArray;

    iget v1, p1, Liqc;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lqf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqf;-><init>(I)V

    iget-object v1, p0, Lirx;->f:Landroid/util/SparseArray;

    iget v2, p1, Liqc;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v1}, Lisi;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p1, Liqc;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :try_start_1
    iget-object v0, p0, Lirx;->f:Landroid/util/SparseArray;

    iget v1, p1, Liqc;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v1}, Lisi;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_2
    const-string v0, "GoogleApiManager"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method final b()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lirx;->c:Liqd;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lirx;->i:Liru;

    invoke-static {v1}, Liru;->a(Liru;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lirx;->c:Liqd;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, Liru;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lirx;->b:Lhya;

    invoke-interface {v0}, Lhya;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirx;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lirx;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lirx;->d:Landroid/util/SparseArray;

    iget-object v3, p0, Lirx;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liso;

    .line 16000
    iget-object v0, v0, Liso;->b:Ljava/util/Set;

    sget-object v3, Liso;->a:[Liqi;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqi;

    array-length v4, v0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Liqi;->d()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lirx;->b()V

    :cond_0
    :goto_3
    return-void

    .line 16000
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    .line 0
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lirx;->b:Lhya;

    invoke-interface {v0}, Lhya;->a()V

    goto :goto_3
.end method

.method final d()V
    .locals 5

    iget-object v0, p0, Lirx;->b:Lhya;

    invoke-interface {v0}, Lhya;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lirx;->b:Lhya;

    invoke-interface {v0}, Lhya;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->e(Liru;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lirx;->i:Liru;

    iget-object v1, p0, Lirx;->i:Liru;

    invoke-static {v1}, Liru;->d(Liru;)Lhxj;

    move-result-object v1

    iget-object v2, p0, Lirx;->i:Liru;

    invoke-static {v2}, Liru;->c(Liru;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhxj;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Liru;->a(Liru;I)I

    iget-object v0, p0, Lirx;->i:Liru;

    invoke-static {v0}, Liru;->e(Liru;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lirx;->i:Liru;

    invoke-static {v1}, Liru;->e(Liru;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lirx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lirx;->b:Lhya;

    new-instance v1, Liry;

    iget-object v2, p0, Lirx;->i:Liru;

    iget-object v3, p0, Lirx;->b:Lhya;

    iget-object v4, p0, Lirx;->c:Liqd;

    invoke-direct {v1, v2, v3, v4}, Liry;-><init>(Liru;Lhya;Liqd;)V

    invoke-interface {v0, v1}, Lhya;->a(Lhzp;)V

    goto :goto_0
.end method
