.class public final Lirq;
.super Ljava/lang/Object;

# interfaces
.implements Lisb;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/concurrent/locks/Condition;

.field final c:Landroid/content/Context;

.field final d:Lhxk;

.field final e:Lirs;

.field final f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Liai;

.field final i:Ljava/util/Map;

.field final j:Lhxw;

.field volatile k:Lirp;

.field l:I

.field final m:Lirl;

.field final n:Lisc;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lirl;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhxk;Ljava/util/Map;Liai;Ljava/util/Map;Lhxw;Ljava/util/ArrayList;Lisc;)V
    .locals 3

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lirq;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lirq;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lirq;->c:Landroid/content/Context;

    iput-object p3, p0, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lirq;->d:Lhxk;

    iput-object p6, p0, Lirq;->f:Ljava/util/Map;

    iput-object p7, p0, Lirq;->h:Liai;

    iput-object p8, p0, Lirq;->i:Ljava/util/Map;

    iput-object p9, p0, Lirq;->j:Lhxw;

    iput-object p2, p0, Lirq;->m:Lirl;

    iput-object p11, p0, Lirq;->n:Lisc;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Liqr;

    .line 1000
    iput-object p0, v0, Liqr;->b:Lirq;

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lirs;

    invoke-direct {v0, p0, p4}, Lirs;-><init>(Lirq;Landroid/os/Looper;)V

    iput-object v0, p0, Lirq;->e:Lirs;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lirq;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lirk;

    invoke-direct {v0, p0}, Lirk;-><init>(Lirq;)V

    iput-object v0, p0, Lirq;->k:Lirp;

    return-void
.end method


# virtual methods
.method public final a(Liqi;)Liqi;
    .locals 1

    invoke-virtual {p1}, Liqi;->g()V

    iget-object v0, p0, Lirq;->k:Lirp;

    invoke-interface {v0, p1}, Lirp;->a(Liqi;)Liqi;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lirq;->k:Lirp;

    invoke-interface {v0}, Lirp;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lirq;->k:Lirp;

    invoke-interface {v0, p1}, Lirp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lirq;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lirk;

    invoke-direct {v0, p0}, Lirk;-><init>(Lirq;)V

    iput-object v0, p0, Lirq;->k:Lirp;

    iget-object v0, p0, Lirq;->k:Lirp;

    invoke-interface {v0}, Lirp;->a()V

    iget-object v0, p0, Lirq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lirq;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lirr;)V
    .locals 2

    iget-object v0, p0, Lirq;->e:Lirs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lirs;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lirq;->e:Lirs;

    invoke-virtual {v1, v0}, Lirs;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lirq;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxt;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 2000
    iget-object v4, v0, Lhxt;->a:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lirq;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lhxt;->b()Lhxy;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhya;

    invoke-interface {v0, v1, p3}, Lhya;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lirq;->a()V

    :goto_0
    invoke-virtual {p0}, Lirq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lirq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lirq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lirq;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lirq;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Liqi;)Liqi;
    .locals 1

    invoke-virtual {p1}, Liqi;->g()V

    iget-object v0, p0, Lirq;->k:Lirp;

    invoke-interface {v0, p1}, Lirp;->b(Liqi;)Liqi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lirq;->k:Lirp;

    invoke-interface {v0}, Lirp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lirq;->k:Lirp;

    instance-of v0, v0, Liqw;

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lirq;->k:Lirp;

    instance-of v0, v0, Liqz;

    return v0
.end method
