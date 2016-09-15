.class public final Ltkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltks;


# instance fields
.field final a:Ltla;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lmfv;

.field volatile d:Z

.field public volatile e:Ltlg;

.field volatile f:Ltkt;

.field g:Z

.field final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltla;Lmfv;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ltkv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    new-instance v0, Ltkw;

    invoke-direct {v0, p0}, Ltkw;-><init>(Ltkv;)V

    iput-object v0, p0, Ltkv;->i:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Ltlb;

    invoke-direct {v0, p0, p2}, Ltlb;-><init>(Ltkv;Ltla;)V

    iput-object v0, p0, Ltkv;->a:Ltla;

    .line 73
    iput-object p1, p0, Ltkv;->b:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p3, p0, Ltkv;->c:Lmfv;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltkv;->d:Z

    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-static {}, Llsq;->a()V

    .line 98
    iget-object v0, p0, Ltkv;->f:Ltkt;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ltkv;->f:Ltkt;

    invoke-interface {v0}, Ltkt;->a()V

    .line 100
    iput-object v1, p0, Ltkv;->f:Ltkt;

    .line 102
    :cond_0
    iput-object v1, p0, Ltkv;->e:Ltlg;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltkv;->g:Z

    .line 104
    iget-object v0, p0, Ltkv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 105
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 191
    :goto_0
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 196
    :goto_1
    return-void

    .line 1187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Ltkv;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final a(Ltkt;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltkv;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0}, Ltkv;->b()V

    .line 111
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Ltkv;->d:Z

    .line 88
    invoke-virtual {p0}, Ltkv;->b()V

    .line 89
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltkv;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ltkv;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method
