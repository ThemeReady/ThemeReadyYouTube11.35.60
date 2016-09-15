.class public Lkrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrg;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lmhc;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ltsi;Ljava/lang/String;Ljava/lang/String;Ljdt;ZZ)V
    .locals 7

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkrh;->a:Landroid/content/Context;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkrh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-boolean p8, p0, Lkrh;->d:Z

    .line 58
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkrh;->e:Ljava/lang/String;

    .line 59
    new-instance v0, Lkri;

    const-string v2, "GcoreAdShieldClient"

    move-object v1, p0

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkri;-><init>(Lkrh;Ljava/lang/String;Ljdt;Ltsi;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkrh;->b:Lmhc;

    .line 69
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lkrh;->d:Z

    if-eqz v0, :cond_0

    .line 127
    const-string v0, ""

    .line 134
    :goto_0
    return-object v0

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkrh;->b:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    .line 131
    iget-object v1, p0, Lkrh;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ljds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method protected final a(Ljdt;Ltsi;Ljava/lang/String;Ljava/lang/String;)Ljds;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    if-eqz p2, :cond_0

    iget-object v0, p2, Ltsi;->a:Ltsh;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltsi;->a:Ltsh;

    iget v0, v0, Ltsh;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lkrh;->e:Ljava/lang/String;

    iget-object v2, p0, Lkrh;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v2, v1}, Ljdt;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljds;

    move-result-object v0

    .line 201
    :goto_1
    :try_start_0
    invoke-interface {v0, p3, p4}, Ljds;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 190
    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lkrh;->e:Ljava/lang/String;

    iget-object v1, p0, Lkrh;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Ljdt;->a(Ljava/lang/String;Landroid/content/Context;)Ljds;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lkrh;->d:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkrh;->b:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    .line 113
    invoke-interface {v0, p1}, Ljds;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lkrh;->b:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    invoke-interface {v0, p1}, Ljds;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 176
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Llsq;->b()V

    .line 84
    invoke-virtual {p0}, Lkrh;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lkrh;->b:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    invoke-interface {v0}, Ljds;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ms"

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkrh;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    :try_start_0
    iget-object v0, p0, Lkrh;->b:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljds;

    .line 145
    iget-object v1, p0, Lkrh;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljds;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lkrh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lkrh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    iget-object v3, p0, Lkrh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v1, p0, Lkrh;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljds;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lkrh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    :goto_0
    monitor-exit v2

    .line 161
    :goto_1
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    :catch_0
    move-exception v0

    const-string v0, "13"

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
