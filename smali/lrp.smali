.class public final Llrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static c:Ljava/util/Map;

.field private static final d:Llru;

.field private static final e:Llrs;


# instance fields
.field final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llru;

.field private final j:Llrs;

.field private final k:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Llrp;->a:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llrp;->c:Ljava/util/Map;

    .line 106
    new-instance v0, Llrq;

    invoke-direct {v0}, Llrq;-><init>()V

    sput-object v0, Llrp;->d:Llru;

    .line 113
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    sput-object v0, Llrp;->e:Llrs;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmfv;)V
    .locals 6

    .prologue
    .line 155
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfv;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sget-object v4, Llrp;->d:Llru;

    sget-object v5, Llrp;->e:Llrs;

    move-object v0, p0

    move-object v1, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Llrp;-><init>(Ljava/util/concurrent/Executor;Lmfv;Ljava/util/concurrent/locks/ReadWriteLock;Llru;Llrs;)V

    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Lmfv;Ljava/util/concurrent/locks/ReadWriteLock;Llru;Llrs;)V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llrp;->h:Ljava/util/concurrent/Executor;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llrp;->f:Ljava/util/Map;

    .line 171
    new-instance v0, Lmhi;

    new-instance v1, Llrw;

    .line 1617
    invoke-direct {v1, p0}, Llrw;-><init>(Llrp;)V

    .line 171
    invoke-direct {v0, v1}, Lmhi;-><init>(Lmhs;)V

    iput-object v0, p0, Llrp;->g:Ljava/util/Map;

    .line 172
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 173
    iput-object p2, p0, Llrp;->k:Lmfv;

    .line 174
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Llrp;->i:Llru;

    .line 175
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrs;

    iput-object v0, p0, Llrp;->j:Llrs;

    .line 176
    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    monitor-enter p0

    :try_start_0
    sget-object v0, Llrp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 499
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    .line 500
    const-class v0, Llsb;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7515
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    const-string v7, "Event handler methods can only take a single event argument."

    .line 7514
    invoke-static {v0, v7}, Llsq;->a(ZLjava/lang/Object;)V

    .line 7517
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    aget-object v0, v0, v7

    .line 502
    sget-object v7, Llrp;->c:Ljava/util/Map;

    new-instance v8, Llrv;

    .line 7528
    invoke-direct {v8, v0, v6}, Llrv;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 503
    invoke-static {v7, p1, v8}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7515
    goto :goto_1

    .line 507
    :cond_2
    sget-object v0, Llrp;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llry;)Llrz;
    .locals 1

    .prologue
    .line 308
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v0, "eventType cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string v0, "eventId cannot be null. Use DEFAULT_EVENT_ID instead"

    invoke-static {p3, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    const-string v0, "eventHandler cannot be null"

    invoke-static {p4, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Llrp;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llry;)Llrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    .line 317
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llry;)Llrz;
    .locals 2

    .prologue
    .line 326
    new-instance v0, Llrz;

    invoke-direct {v0, p1, p2, p3, p4}, Llrz;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llry;)V

    .line 328
    iget-object v1, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 330
    :try_start_0
    iget-object v1, p0, Llrp;->f:Ljava/util/Map;

    invoke-static {v1, p2, v0}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    iget-object v1, p0, Llrp;->g:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v1, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Llrp;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0, p3}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llry;)Llrz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 192
    const-string v0, "target cannot be null"

    .line 193
    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v0, v1}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 195
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 207
    sget-object v0, Llrp;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 236
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "clazz cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "eventId cannot be null. Use DEFAULT_EVENT_ID instead"

    invoke-static {p3, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "clazz must be a superclass of target"

    .line 239
    invoke-static {v0, v1}, Llsq;->a(ZLjava/lang/Object;)V

    .line 245
    :try_start_0
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    invoke-direct {p0, p2}, Llrp;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 2265
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class %s does not contain any methods annotated with @Subscribe"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2269
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2267
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    throw v0

    .line 249
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    .line 2528
    iget-object v2, v0, Llrv;->a:Ljava/lang/Class;

    .line 252
    iget-object v3, p0, Llrp;->j:Llrs;

    .line 3528
    iget-object v0, v0, Llrv;->b:Ljava/lang/reflect/Method;

    .line 254
    invoke-interface {v3, p1, v0}, Llrs;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)Llry;

    move-result-object v0

    .line 250
    invoke-direct {p0, p1, v2, p3, v0}, Llrp;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Llry;)Llrz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 257
    :cond_1
    :try_start_4
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5473
    :try_start_0
    iget-object v2, p0, Llrp;->k:Lmfv;

    if-eqz v2, :cond_0

    instance-of v2, p2, Llsc;

    if-eqz v2, :cond_0

    move-object v0, p2

    check-cast v0, Llsc;

    move-object v2, v0

    .line 6032
    iget-wide v6, v2, Llsc;->g:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    move v2, v3

    .line 5475
    :goto_0
    if-nez v2, :cond_0

    .line 5476
    move-object v0, p2

    check-cast v0, Llsc;

    move-object v2, v0

    iget-object v5, p0, Llrp;->k:Lmfv;

    invoke-interface {v5}, Lmfv;->b()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Llsc;->a(J)V

    .line 459
    :cond_0
    iget-object v2, p0, Llrp;->i:Llru;

    invoke-interface {v2, p0, p1, p2}, Llru;->a(Llrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 6521
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v2, v6, :cond_2

    move v2, v3

    .line 463
    :goto_1
    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 464
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 468
    :goto_2
    return-void

    :cond_1
    move v2, v4

    .line 6032
    goto :goto_0

    .line 461
    :catchall_0
    move-exception v2

    throw v2

    :cond_2
    move v2, v4

    .line 6521
    goto :goto_1

    .line 466
    :cond_3
    iget-object v2, p0, Llrp;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 392
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrz;

    .line 393
    invoke-virtual {p0, v0}, Llrp;->a(Llrz;)V

    .line 5043
    iget-object v2, v0, Llrz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 4415
    if-eqz v2, :cond_0

    .line 4416
    iget-object v3, p0, Llrp;->g:Ljava/util/Map;

    invoke-static {v3, v2, v0}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4417
    iget-object v0, p0, Llrp;->g:Ljava/util/Map;

    invoke-static {v0, v2}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 398
    return-void
.end method

.method final a(Llrz;)V
    .locals 2

    .prologue
    .line 5047
    iget-object v0, p1, Llrz;->b:Ljava/lang/Class;

    .line 403
    iget-object v1, p0, Llrp;->f:Ljava/util/Map;

    invoke-static {v1, v0, p1}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Llrp;->f:Ljava/util/Map;

    invoke-static {v1, v0}, Lmfw;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 406
    :cond_0
    return-void
.end method

.method public final varargs a([Llrz;)V
    .locals 1

    .prologue
    .line 377
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-virtual {p0, v0}, Llrp;->a(Ljava/util/Collection;)V

    .line 379
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 365
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 353
    :try_start_0
    iget-object v0, p0, Llrp;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 357
    :cond_1
    :try_start_1
    iget-object v0, p0, Llrp;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 358
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_3

    .line 364
    :cond_2
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 362
    :cond_3
    :try_start_2
    invoke-virtual {p0, v0}, Llrp;->a(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 430
    sget-object v0, Llrp;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 431
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 440
    sget-object v0, Llrp;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 441
    return-void
.end method

.method final e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 484
    :try_start_0
    iget-object v0, p0, Llrp;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7103
    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eq v0, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7104
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 489
    :goto_0
    iget-object v1, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 487
    :goto_1
    return-object v0

    .line 7106
    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 7107
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 7108
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 7110
    :cond_3
    new-instance v1, Lmfx;

    invoke-direct {v1, v0}, Lmfx;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    :try_start_2
    const-string v1, "exception "

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    iget-object v0, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 487
    const/4 v0, 0x0

    goto :goto_1

    .line 489
    :catchall_0
    move-exception v0

    iget-object v1, p0, Llrp;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
