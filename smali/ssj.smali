.class public final Lssj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Service;

.field private final b:Landroid/os/Handler;

.field private final c:Lntx;

.field private final d:Ljava/lang/Runnable;

.field private e:Lytg;

.field private f:Z


# direct methods
.method public constructor <init>(Lytg;Landroid/os/Handler;Lntx;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lssk;

    invoke-direct {v0, p0}, Lssk;-><init>(Lssj;)V

    iput-object v0, p0, Lssj;->d:Ljava/lang/Runnable;

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lssj;->b:Landroid/os/Handler;

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lssj;->e:Lytg;

    .line 56
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lssj;->c:Lntx;

    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lssj;->f:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lssj;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lssj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lssj;->b:Landroid/os/Handler;

    iget-object v2, p0, Lssj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Lssj;->c:Lntx;

    invoke-virtual {v0}, Lntx;->Q()Ltty;

    move-result-object v0

    iget-boolean v0, v0, Ltty;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lssj;->f:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lssj;->a:Landroid/app/Service;

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lssj;->a:Landroid/app/Service;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lssj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4305
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lssj;->f:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 88
    iget-object v0, p0, Lssj;->b:Landroid/os/Handler;

    iget-object v2, p0, Lssj;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_2
    iget-object v0, p0, Lssj;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    .line 4978
    sget-object v2, Lhe;->a:Lhp;

    invoke-interface {v2, p1}, Lhp;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 4358
    if-eqz v2, :cond_3

    const-string v3, "android.support.useSideChannel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4301
    :goto_1
    if-eqz v1, :cond_4

    .line 4302
    new-instance v1, Liw;

    iget-object v2, v0, Lio;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Liw;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v0, v1}, Lio;->a(Lja;)V

    .line 4305
    sget-object v1, Lio;->d:Liq;

    iget-object v0, v0, Lio;->c:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Liq;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4358
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 4307
    :cond_4
    :try_start_2
    sget-object v1, Lio;->d:Liq;

    iget-object v0, v0, Lio;->c:Landroid/app/NotificationManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3, p1}, Liq;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lssj;->b:Landroid/os/Handler;

    iget-object v1, p0, Lssj;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-boolean v0, p0, Lssj;->f:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lssj;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lssj;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_1
    :try_start_1
    iget-object v0, p0, Lssj;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio;

    .line 5271
    sget-object v1, Lio;->d:Liq;

    iget-object v2, v0, Lio;->c:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Liq;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 5272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 5273
    new-instance v1, Lip;

    iget-object v2, v0, Lio;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio;->a(Lja;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
