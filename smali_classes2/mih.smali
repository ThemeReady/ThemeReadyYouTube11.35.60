.class final Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lmig;


# direct methods
.method constructor <init>(Lmig;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lmih;->a:Lmig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lmih;->a:Lmig;

    .line 1028
    iget-object v2, v0, Lmig;->c:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, p0, Lmih;->a:Lmig;

    .line 2028
    iget-boolean v0, v0, Lmig;->d:Z

    .line 56
    if-eqz v0, :cond_1

    .line 57
    instance-of v0, p2, Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 58
    if-nez p1, :cond_2

    const-string v0, "null"

    move-object v1, v0

    .line 59
    :goto_0
    if-nez p2, :cond_3

    const-string v0, "null"

    .line 60
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " service className: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lmih;->a:Lmig;

    check-cast p2, Landroid/os/Binder;

    .line 3028
    iput-object p2, v0, Lmig;->e:Landroid/os/Binder;

    .line 64
    iget-object v0, p0, Lmih;->a:Lmig;

    .line 4028
    iget-object v0, v0, Lmig;->b:Landroid/os/ConditionVariable;

    .line 64
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 65
    iget-object v0, p0, Lmih;->a:Lmig;

    iget-object v1, p0, Lmih;->a:Lmig;

    .line 5028
    iget-object v1, v1, Lmig;->e:Landroid/os/Binder;

    .line 65
    invoke-virtual {v0, v1}, Lmig;->b(Landroid/os/Binder;)V

    .line 67
    :cond_1
    monitor-exit v2

    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lmih;->a:Lmig;

    .line 6028
    iget-object v1, v0, Lmig;->c:Ljava/lang/Object;

    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lmih;->a:Lmig;

    .line 7028
    iget-boolean v0, v0, Lmig;->d:Z

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lmih;->a:Lmig;

    .line 8028
    const/4 v2, 0x0

    iput-boolean v2, v0, Lmig;->d:Z

    .line 75
    iget-object v0, p0, Lmih;->a:Lmig;

    .line 9028
    iget-object v0, v0, Lmig;->b:Landroid/os/ConditionVariable;

    .line 75
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 76
    iget-object v0, p0, Lmih;->a:Lmig;

    .line 10028
    const/4 v2, 0x0

    iput-object v2, v0, Lmig;->e:Landroid/os/Binder;

    .line 78
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
