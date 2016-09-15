.class public abstract Lmig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field final b:Landroid/os/ConditionVariable;

.field final c:Ljava/lang/Object;

.field d:Z

.field e:Landroid/os/Binder;

.field private final f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lmig;->b:Landroid/os/ConditionVariable;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmig;->c:Ljava/lang/Object;

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lmig;->a:Ljava/lang/Class;

    .line 51
    new-instance v0, Lmih;

    invoke-direct {v0, p0}, Lmih;-><init>(Lmig;)V

    iput-object v0, p0, Lmig;->f:Landroid/content/ServiceConnection;

    .line 81
    return-void
.end method

.method private final b()Landroid/os/Binder;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Llsq;->b()V

    .line 128
    iget-object v0, p0, Lmig;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 129
    iget-object v1, p0, Lmig;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lmig;->e:Landroid/os/Binder;

    monitor-exit v1

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Binder;
    .locals 2

    .prologue
    .line 117
    iget-object v1, p0, Lmig;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lmig;->e:Landroid/os/Binder;

    monitor-exit v1

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 84
    iget-object v1, p0, Lmig;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lmig;->d:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmig;->d:Z

    .line 87
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lmig;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object v2, p0, Lmig;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not bind to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public abstract a(Landroid/os/Binder;)V
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lmig;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lmig;->d:Z

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmig;->d:Z

    .line 102
    iget-object v0, p0, Lmig;->e:Landroid/os/Binder;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lmig;->e:Landroid/os/Binder;

    invoke-virtual {p0, v0}, Lmig;->a(Landroid/os/Binder;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lmig;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    iget-object v0, p0, Lmig;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lmig;->e:Landroid/os/Binder;

    .line 109
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b(Landroid/os/Binder;)V
.end method

.method public final c(Landroid/content/Context;)Landroid/os/Binder;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Llsq;->b()V

    .line 139
    invoke-virtual {p0, p1}, Lmig;->a(Landroid/content/Context;)V

    .line 140
    invoke-direct {p0}, Lmig;->b()Landroid/os/Binder;

    move-result-object v0

    return-object v0
.end method
