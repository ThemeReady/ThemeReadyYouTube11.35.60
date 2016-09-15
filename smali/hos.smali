.class public Lhos;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhos;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lhos;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingService"

    invoke-static {p0, v0}, Lhqg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lhos;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lhpx;Landroid/os/Handler;I)V
    .locals 1

    new-instance v0, Lhov;

    invoke-direct {v0, p0, p3, p1}, Lhov;-><init>(Lhos;ILhpx;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lhqq;->a(Landroid/content/Context;)Lhqq;

    move-result-object v0

    invoke-virtual {v0}, Lhqq;->a()Lhpx;

    move-result-object v0

    const-string v1, "CampaignTrackingService is starting up"

    invoke-virtual {v0, v1}, Lhpx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, Lhqq;->a(Landroid/content/Context;)Lhqq;

    move-result-object v0

    invoke-virtual {v0}, Lhqq;->a()Lhpx;

    move-result-object v0

    const-string v1, "CampaignTrackingService is shutting down"

    invoke-virtual {v0, v1}, Lhpx;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .prologue
    .line 1000
    :try_start_0
    sget-object v10, Lhor;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v11, Lhor;->b:Livm;

    if-eqz v11, :cond_3

    .line 2000
    iget-object v0, v11, Livm;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 1000
    if-eqz v0, :cond_3

    .line 4000
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Livm;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Livm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, v11, Livm;->g:Z

    if-eqz v1, :cond_0

    iget v1, v11, Livm;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v11, Livm;->h:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v11, Livm;->g:Z

    if-nez v0, :cond_2

    iget v0, v11, Livm;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, v11, Livm;->f:Landroid/content/Context;

    iget-object v1, v11, Livm;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v4}, Libv;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Livm;->e:Ljava/lang/String;

    iget v6, v11, Livm;->d:I

    iget-object v2, v11, Livm;->c:Landroid/os/WorkSource;

    invoke-static {v2}, Licl;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    .line 6000
    const/16 v2, 0x8

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Libx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 4000
    iget v0, v11, Livm;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Livm;->i:I

    :cond_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3000
    :try_start_3
    iget-object v0, v11, Livm;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1000
    :cond_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :goto_0
    invoke-static {p0}, Lhqq;->a(Landroid/content/Context;)Lhqq;

    move-result-object v2

    invoke-virtual {v2}, Lhqq;->a()Lhpx;

    move-result-object v3

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7000
    iget-object v0, p0, Lhos;->a:Landroid/os/Handler;

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lhos;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhos;->a:Landroid/os/Handler;

    .line 0
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    invoke-virtual {v3, v1}, Lhpx;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhqq;->b()Lhsi;

    move-result-object v1

    new-instance v2, Lhot;

    invoke-direct {v2, p0, v3, v0, p3}, Lhot;-><init>(Lhos;Lhpx;Landroid/os/Handler;I)V

    invoke-virtual {v1, v2}, Lhsi;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    :goto_1
    return v0

    .line 4000
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 1000
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 0
    :cond_5
    invoke-static {}, Lhrp;->c()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_6

    :goto_2
    const-string v4, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1}, Lhpx;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhqq;->c()Lhqi;

    move-result-object v2

    new-instance v4, Lhou;

    invoke-direct {v4, p0, v3, v0, p3}, Lhou;-><init>(Lhos;Lhpx;Landroid/os/Handler;I)V

    .line 8000
    const-string v0, "campaign param can\'t be empty"

    invoke-static {v1, v0}, Lhzd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9000
    iget-object v0, v2, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->b()Lhsi;

    move-result-object v0

    .line 8000
    new-instance v3, Lhqk;

    invoke-direct {v3, v2, v1, v4}, Lhqk;-><init>(Lhqi;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lhsi;->a(Ljava/lang/Runnable;)V

    .line 0
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    const-string v5, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lhpx;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
