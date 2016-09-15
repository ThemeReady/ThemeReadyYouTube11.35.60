.class final Liqt;
.super Ljava/lang/Object;

# interfaces
.implements Lisc;


# instance fields
.field private synthetic a:Liqs;


# direct methods
.method constructor <init>(Liqs;)V
    .locals 0

    iput-object p1, p0, Liqt;->a:Liqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 11000
    iget-object v0, v0, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 12000
    iget-boolean v0, v0, Liqs;->f:Z

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Liqt;->a:Liqs;

    .line 13000
    iget-object v0, v0, Liqs;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Liqt;->a:Liqs;

    .line 14000
    iget-object v0, v0, Liqs;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 15000
    const/4 v1, 0x0

    iput-boolean v1, v0, Liqs;->f:Z

    .line 0
    iget-object v0, p0, Liqt;->a:Liqs;

    invoke-static {v0, p1, p2}, Liqs;->a(Liqs;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liqt;->a:Liqs;

    .line 16000
    iget-object v0, v0, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 17000
    const/4 v1, 0x1

    iput-boolean v1, v0, Liqs;->f:Z

    .line 0
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 18000
    iget-object v0, v0, Liqs;->b:Lirq;

    .line 0
    invoke-virtual {v0, p1}, Lirq;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Liqt;->a:Liqs;

    .line 19000
    iget-object v0, v0, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liqt;->a:Liqs;

    .line 20000
    iget-object v1, v1, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 1000
    iget-object v0, v0, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 3000
    iget-object v1, v0, Liqs;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Liqs;->c:Landroid/os/Bundle;

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, Liqt;->a:Liqs;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 4000
    iput-object v1, v0, Liqs;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Liqt;->a:Liqs;

    invoke-static {v0}, Liqs;->a(Liqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liqt;->a:Liqs;

    .line 5000
    iget-object v0, v0, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 3000
    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Liqs;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Liqt;->a:Liqs;

    .line 6000
    iget-object v1, v1, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 7000
    iget-object v0, v0, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Liqt;->a:Liqs;

    .line 8000
    iput-object p1, v0, Liqs;->d:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v0, p0, Liqt;->a:Liqs;

    invoke-static {v0}, Liqs;->a(Liqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Liqt;->a:Liqs;

    .line 9000
    iget-object v0, v0, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Liqt;->a:Liqs;

    .line 10000
    iget-object v1, v1, Liqs;->g:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
