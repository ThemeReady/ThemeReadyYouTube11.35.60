.class public abstract Liqn;
.super Lhyi;


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Liqp;

.field private d:Ljava/lang/ref/WeakReference;

.field private final e:Ljava/util/concurrent/CountDownLatch;

.field private f:Ljava/util/ArrayList;

.field private g:Lhym;

.field private h:Lhyl;

.field private volatile i:Z

.field private j:Z

.field private k:Z

.field private volatile l:Lisn;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liqo;

    invoke-direct {v0}, Liqo;-><init>()V

    sput-object v0, Liqn;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lhyi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Liqn;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqn;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqn;->m:Z

    new-instance v0, Liqp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Liqp;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liqn;->c:Liqp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqn;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lhye;)V
    .locals 2

    invoke-direct {p0}, Lhyi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Liqn;->e:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqn;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liqn;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhye;->a()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Liqp;

    invoke-direct {v1, v0}, Liqp;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Liqn;->c:Liqp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqn;->d:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Liqn;)Lhyl;
    .locals 1

    iget-object v0, p0, Liqn;->h:Lhyl;

    return-object v0
.end method

.method private final a()Z
    .locals 2

    iget-object v1, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liqn;->j:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()Lhyl;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Liqn;->i:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhzd;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Liqn;->d()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lhzd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Liqn;->h:Lhyl;

    const/4 v2, 0x0

    iput-object v2, p0, Liqn;->h:Lhyl;

    const/4 v2, 0x0

    iput-object v2, p0, Liqn;->g:Lhym;

    const/4 v2, 0x1

    iput-boolean v2, p0, Liqn;->i:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Liqn;->c()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lhyl;)V
    .locals 6

    instance-of v1, p0, Lhyk;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lhyk;

    move-object v1, v0

    invoke-interface {v1}, Lhyk;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "BasePendingResult"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final c(Lhyl;)V
    .locals 4

    .prologue
    .line 0
    iput-object p1, p0, Liqn;->h:Lhyl;

    iget-object v0, p0, Liqn;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Liqn;->h:Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Liqn;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Liqn;->g:Lhym;

    :cond_0
    :goto_0
    iget-object v0, p0, Liqn;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhyj;

    invoke-interface {v1}, Lhyj;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Liqn;->g:Lhym;

    if-nez v0, :cond_2

    iget-object v0, p0, Liqn;->h:Lhyl;

    instance-of v0, v0, Lhyk;

    if-eqz v0, :cond_0

    new-instance v0, Liqq;

    .line 1000
    invoke-direct {v0, p0}, Liqq;-><init>(Liqn;)V

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Liqn;->c:Liqp;

    .line 2000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liqp;->removeMessages(I)V

    .line 0
    iget-object v0, p0, Liqn;->c:Liqp;

    iget-object v1, p0, Liqn;->g:Lhym;

    invoke-direct {p0}, Liqn;->b()Lhyl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liqp;->a(Lhym;Lhyl;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Liqn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Lhyl;
.end method

.method public final a(Lhyj;)V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Liqn;->i:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhzd;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lhzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Liqn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqn;->h:Lhyl;

    invoke-interface {v0}, Lhyl;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1}, Lhyj;->a()V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liqn;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhyl;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Liqn;->k:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Liqn;->j:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Liqn;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Liqn;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lhzd;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Liqn;->i:Z

    if-nez v2, :cond_3

    :goto_1
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lhzd;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Liqn;->c(Lhyl;)V

    monitor-exit v3

    :goto_2
    return-void

    :cond_1
    invoke-static {p1}, Liqn;->b(Lhyl;)V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lhym;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Liqn;->i:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lhzd;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Liqn;->l:Lisn;

    const/4 v0, 0x1

    const-string v2, "Cannot set callbacks if then() has been called."

    invoke-static {v0, v2}, Lhzd;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Liqn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Liqn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqn;->c:Liqp;

    invoke-direct {p0}, Liqn;->b()Lhyl;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Liqp;->a(Lhym;Lhyl;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Liqn;->g:Lhym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Liqn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Liqn;->a(Lcom/google/android/gms/common/api/Status;)Lhyl;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqn;->a(Lhyl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqn;->k:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Liqn;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Liqn;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liqn;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Liqn;->h:Lhyl;

    invoke-static {v0}, Liqn;->b(Lhyl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqn;->j:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Liqn;->a(Lcom/google/android/gms/common/api/Status;)Lhyl;

    move-result-object v0

    invoke-direct {p0, v0}, Liqn;->c(Lhyl;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Liqn;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liqn;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhye;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liqn;->m:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Liqn;->e()V

    :cond_1
    invoke-direct {p0}, Liqn;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Liqn;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Liqn;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liqn;->m:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
