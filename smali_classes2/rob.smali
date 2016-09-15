.class public final Lrob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmig;

.field private final b:Lroc;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmig;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    iput-object v0, p0, Lrob;->a:Lmig;

    .line 31
    new-instance v0, Lroc;

    invoke-direct {v0, p1}, Lroc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrob;->b:Lroc;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrob;->c:Z

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrob;->f:Ljava/util/Set;

    .line 34
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lrob;->a:Lmig;

    invoke-virtual {v0}, Lmig;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    .line 70
    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, v0, Lrsf;->a:Lrsc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrsc;->stopForeground(Z)V

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrob;->c:Z

    .line 74
    return-void
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lrob;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lrob;->e:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lrob;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lrob;->b()V

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lrob;->b()V

    .line 121
    iget-object v0, p0, Lrob;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 122
    iget-object v2, p0, Lrob;->b:Lroc;

    .line 4028
    iget-object v3, v2, Lroc;->b:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4029
    :try_start_1
    invoke-virtual {v2}, Lroc;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4030
    iget-object v5, v2, Lroc;->a:Landroid/app/NotificationManager;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 4033
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4032
    :cond_0
    :try_start_3
    iget-object v0, v2, Lroc;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4033
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lrob;->b(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lrob;->f:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lrob;->b:Lroc;

    .line 3056
    iget-object v1, v0, Lroc;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3057
    :try_start_1
    iget-object v2, v0, Lroc;->b:Ljava/util/Set;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3058
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3059
    :try_start_2
    iget-object v0, v0, Lroc;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    monitor-exit p0

    return-void

    .line 3058
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 99
    monitor-enter p0

    .line 2042
    :try_start_0
    iget-object v0, p0, Lrob;->a:Lmig;

    invoke-virtual {v0}, Lmig;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    .line 2043
    if-eqz v0, :cond_1

    .line 2244
    iget-object v0, v0, Lrsf;->a:Lrsc;

    invoke-virtual {v0, p2, p3}, Lrsc;->startForeground(ILandroid/app/Notification;)V

    .line 2045
    iput p2, p0, Lrob;->e:I

    .line 2046
    iput-object p1, p0, Lrob;->d:Ljava/lang/String;

    .line 2047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrob;->c:Z

    .line 2048
    iget-object v0, p0, Lrob;->f:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 99
    :goto_0
    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lrob;->b:Lroc;

    invoke-virtual {v0, p1, p2, p3}, Lroc;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 2051
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lrob;->b(Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, Lrob;->b:Lroc;

    invoke-virtual {v0, p1, p2, p3}, Lroc;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
