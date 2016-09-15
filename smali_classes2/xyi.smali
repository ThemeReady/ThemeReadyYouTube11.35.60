.class final Lxyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lxyf;


# direct methods
.method constructor <init>(Lxyf;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lxyi;->a:Lxyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 405
    if-nez p2, :cond_0

    .line 407
    iget-object v0, p0, Lxyi;->a:Lxyf;

    .line 2024
    iget-object v0, v0, Lxyf;->c:Landroid/content/Context;

    .line 407
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 415
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lxyi;->a:Lxyf;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4024
    iput-object v1, v0, Lxyf;->e:Landroid/os/Messenger;

    .line 411
    iget-object v0, p0, Lxyi;->a:Lxyf;

    .line 5024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxyf;->f:Z

    .line 412
    iget-object v0, p0, Lxyi;->a:Lxyf;

    .line 6454
    iget-boolean v1, v0, Lxyf;->f:Z

    if-eqz v1, :cond_1

    .line 6455
    const/4 v1, 0x0

    const/16 v2, 0x65

    .line 6456
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Landroid/os/ParcelUuid;

    iget-object v6, v0, Lxyf;->b:Ljava/util/UUID;

    invoke-direct {v5, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 6455
    invoke-static {v1, v2, v3, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 6457
    iget-object v2, v0, Lxyf;->d:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 6459
    :try_start_0
    iget-object v2, v0, Lxyf;->e:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_1
    :goto_1
    iget-object v0, p0, Lxyi;->a:Lxyf;

    .line 7024
    invoke-virtual {v0}, Lxyf;->j()V

    goto :goto_0

    .line 6462
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lxyf;->i()V

    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lxyi;->a:Lxyf;

    .line 8024
    invoke-virtual {v0}, Lxyf;->i()V

    .line 419
    return-void
.end method
