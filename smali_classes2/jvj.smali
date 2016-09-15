.class public final Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljvk;

.field public b:Z

.field public c:Ljvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljvn;

    invoke-direct {v0}, Ljvn;-><init>()V

    invoke-direct {p0, v0}, Ljvj;-><init>(Ljvn;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljvn;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvj;->b:Z

    .line 35
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljvj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvj;->b:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Ljvj;->a:Ljvk;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ljvj;->c:Ljvi;

    .line 1325
    new-instance v1, Ljvk;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Ljvm;

    .line 1342
    invoke-direct {v3}, Ljvm;-><init>()V

    .line 2031
    invoke-direct {v1, v2, v3, v0}, Ljvk;-><init>(Ljava/lang/ref/ReferenceQueue;Ljvl;Ljvi;)V

    .line 44
    iput-object v1, p0, Ljvj;->a:Ljvk;

    .line 45
    iget-object v0, p0, Ljvj;->a:Ljvk;

    invoke-virtual {v0}, Ljvk;->start()V

    .line 50
    :cond_0
    iget-object v0, p0, Ljvj;->a:Ljvk;

    .line 2143
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    const-string v1, "LeakWatcherThread"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2146
    const-string v1, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    :cond_1
    :goto_0
    iget-object v1, v0, Ljvk;->d:Ljvl;

    iget-object v2, v0, Ljvk;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Ljvl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljvh;

    move-result-object v1

    .line 2149
    iget-object v2, v0, Ljvk;->c:Ljvh;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2150
    :try_start_1
    iget-object v0, v0, Ljvk;->c:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->a(Ljvh;)V

    .line 2151
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    .line 2146
    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2151
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvj;->b:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvj;->b:Z

    .line 71
    iget-object v0, p0, Ljvj;->a:Ljvk;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ljvj;->a:Ljvk;

    invoke-virtual {v0}, Ljvk;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ljvj;->a:Ljvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
