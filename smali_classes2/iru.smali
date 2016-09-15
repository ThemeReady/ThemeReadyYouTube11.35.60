.class public final Liru;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field b:Liqv;

.field final c:Ljava/util/Set;

.field public final d:Landroid/os/Handler;

.field private final e:Landroid/content/Context;

.field private final f:Lhxj;

.field private g:I

.field private final h:Landroid/util/SparseArray;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/ref/ReferenceQueue;

.field private final k:Landroid/util/SparseArray;

.field private l:Lirw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liru;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Liru;I)I
    .locals 0

    iput p1, p0, Liru;->g:I

    return p1
.end method

.method static synthetic a(Liru;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Liru;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Liru;
    .locals 2

    sget-object v1, Liru;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Liru;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Liru;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Liru;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Liru;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic d(Liru;)Lhxj;
    .locals 1

    iget-object v0, p0, Liru;->f:Lhxj;

    return-object v0
.end method

.method static synthetic e(Liru;)I
    .locals 1

    iget v0, p0, Liru;->g:I

    return v0
.end method

.method static synthetic e()Liqv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liru;->f:Lhxj;

    .line 32000
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 0
    invoke-virtual {v0, v1}, Lhxj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liru;->f:Lhxj;

    iget-object v1, p0, Liru;->e:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lhxj;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liru;->d:Landroid/os/Handler;

    iget-object v1, p0, Liru;->d:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Liru;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liru;->d:Landroid/os/Handler;

    iget-object v1, p0, Liru;->d:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liqg;

    .line 2000
    invoke-virtual {v2}, Lqf;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1000
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqd;

    iget-object v2, p0, Liru;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirx;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Liqg;->e()V

    :cond_0
    :goto_2
    move v0, v3

    .line 0
    goto :goto_0

    .line 3000
    :cond_1
    iget-object v5, v2, Lirx;->b:Lhya;

    invoke-interface {v5}, Lhya;->h()Z

    move-result v5

    .line 1000
    if-eqz v5, :cond_2

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Liqg;->a(Liqd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 4000
    :cond_2
    iget-object v5, v2, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    if-eqz v5, :cond_3

    .line 5000
    iget-object v2, v2, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1, v2}, Liqg;->a(Liqd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 6000
    :cond_3
    iget-object v1, v2, Lirx;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhyr;

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 8000
    iget-object v1, v0, Lhyr;->e:Liqd;

    .line 7000
    iget-object v4, p0, Liru;->i:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Liru;->i:Ljava/util/Map;

    new-instance v5, Lirx;

    invoke-direct {v5, p0, v0}, Lirx;-><init>(Liru;Lhyr;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Liru;->i:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirx;

    .line 9000
    iget-object v4, v1, Lirx;->d:Landroid/util/SparseArray;

    new-instance v5, Liso;

    iget-object v6, v1, Lirx;->c:Liqd;

    .line 10000
    iget-object v6, v6, Liqd;->a:Lhxt;

    invoke-virtual {v6}, Lhxt;->b()Lhxy;

    move-result-object v6

    .line 9000
    iget-object v7, v1, Lirx;->b:Lhya;

    invoke-direct {v5, v6, v7}, Liso;-><init>(Lhxy;Lhya;)V

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7000
    iget-object v4, p0, Liru;->h:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11000
    invoke-virtual {v1}, Lirx;->d()V

    .line 7000
    iget-object v1, p0, Liru;->k:Landroid/util/SparseArray;

    new-instance v4, Lirv;

    iget-object v5, p0, Liru;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v4, p0, v0, v2, v5}, Lirv;-><init>(Liru;Lhyr;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Liru;->l:Lirw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liru;->l:Lirw;

    .line 12000
    iget-object v0, v0, Lirw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7000
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    new-instance v0, Lirw;

    iget-object v1, p0, Liru;->j:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p0, Liru;->k:Landroid/util/SparseArray;

    invoke-direct {v0, v1, v2}, Lirw;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V

    iput-object v0, p0, Liru;->l:Lirw;

    iget-object v0, p0, Liru;->l:Lirw;

    invoke-virtual {v0}, Lirw;->start()V

    goto/16 :goto_2

    .line 13000
    :pswitch_2
    iget-object v0, p0, Liru;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    .line 14000
    iput-object v2, v0, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    .line 15000
    invoke-virtual {v0}, Lirx;->d()V

    goto :goto_3

    .line 0
    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v3, :cond_8

    move v2, v3

    .line 16000
    :goto_4
    iget-object v0, p0, Liru;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    if-eqz v0, :cond_a

    if-nez v2, :cond_6

    iget-object v1, p0, Liru;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 17000
    :cond_6
    iget-object v1, v0, Lirx;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    iget v6, v1, Liqc;->a:I

    if-ne v6, v4, :cond_7

    iget v1, v1, Liqc;->b:I

    if-eq v1, v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_8
    move v2, v0

    .line 0
    goto :goto_4

    .line 17000
    :cond_9
    iget-object v1, v0, Lirx;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liso;

    invoke-virtual {v1}, Liso;->a()V

    iget-object v1, v0, Lirx;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->delete(I)V

    if-nez v2, :cond_0

    iget-object v1, v0, Lirx;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lirx;->i:Liru;

    .line 18000
    iget-object v1, v1, Liru;->k:Landroid/util/SparseArray;

    .line 17000
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lirx;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lirx;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lirx;->a()V

    iget-object v1, v0, Lirx;->b:Lhya;

    invoke-interface {v1}, Lhya;->a()V

    iget-object v1, v0, Lirx;->i:Liru;

    .line 19000
    iget-object v1, v1, Liru;->i:Ljava/util/Map;

    .line 17000
    iget-object v2, v0, Lirx;->c:Liqd;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20000
    sget-object v1, Liru;->a:Ljava/lang/Object;

    .line 17000
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lirx;->i:Liru;

    .line 21000
    iget-object v2, v2, Liru;->c:Ljava/util/Set;

    .line 17000
    iget-object v0, v0, Lirx;->c:Liqd;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16000
    :cond_a
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRelease received for unknown instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 0
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liqc;

    .line 22000
    iget-object v1, p0, Liru;->h:Landroid/util/SparseArray;

    iget v2, v0, Liqc;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirx;

    .line 23000
    iget-object v2, v1, Lirx;->b:Lhya;

    invoke-interface {v2}, Lhya;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Lirx;->a(Liqc;)V

    invoke-virtual {v1}, Lirx;->b()V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v1, Lirx;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lirx;->h:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v0}, Lirx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Lirx;->d()V

    goto/16 :goto_2

    .line 0
    :pswitch_5
    iget-object v0, p0, Liru;->h:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liru;->h:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const-string v4, "Error resolution was canceled by the user."

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 24000
    invoke-virtual {v0, v1}, Lirx;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2

    .line 0
    :pswitch_6
    iget-object v0, p0, Liru;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liru;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    .line 26000
    iget-boolean v1, v0, Lirx;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lirx;->d()V

    goto/16 :goto_2

    .line 0
    :pswitch_7
    iget-object v0, p0, Liru;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liru;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    .line 28000
    iget-boolean v1, v0, Lirx;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lirx;->a()V

    iget-object v1, v0, Lirx;->i:Liru;

    .line 29000
    iget-object v1, v1, Liru;->f:Lhxj;

    .line 28000
    iget-object v2, v0, Lirx;->i:Liru;

    .line 30000
    iget-object v2, v2, Liru;->e:Landroid/content/Context;

    .line 28000
    invoke-virtual {v1, v2}, Lhxj;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_d

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v1}, Lirx;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lirx;->b:Lhya;

    invoke-interface {v0}, Lhya;->a()V

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 0
    :pswitch_8
    iget-object v0, p0, Liru;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liru;->i:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    .line 31000
    invoke-virtual {v0}, Lirx;->c()V

    goto/16 :goto_2

    .line 0
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
