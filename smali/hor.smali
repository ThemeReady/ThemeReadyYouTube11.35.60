.class public final Lhor;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static a:Ljava/lang/Object;

.field static b:Livm;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhor;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhor;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lhor;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lhqg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lhor;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 0
    invoke-static {p1}, Lhqq;->a(Landroid/content/Context;)Lhqq;

    move-result-object v0

    invoke-virtual {v0}, Lhqq;->a()Lhpx;

    move-result-object v10

    if-nez p2, :cond_0

    const-string v0, "CampaignTrackingReceiver received null intent"

    invoke-virtual {v10, v0}, Lhpx;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignTrackingReceiver received"

    invoke-virtual {v10, v2, v1}, Lhpx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v10, v0}, Lhpx;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lhos;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v2, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v10, v2}, Lhpx;->c(Ljava/lang/String;)V

    .line 1000
    :cond_3
    const-class v2, Lhos;

    .line 0
    invoke-static {v2}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "referrer"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v11, Lhor;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v1, :cond_4

    monitor-exit v11

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    sget-object v0, Lhor;->b:Livm;

    if-nez v0, :cond_5

    new-instance v0, Livm;

    const-string v1, "Analytics campaign WakeLock"

    invoke-direct {v0, p1, v1}, Livm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lhor;->b:Livm;

    .line 2000
    iget-object v1, v0, Livm;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Livm;->g:Z

    .line 0
    :cond_5
    sget-object v12, Lhor;->b:Livm;

    .line 4000
    const/16 v0, 0xe

    invoke-static {v0}, Licg;->a(I)Z

    move-result v0

    .line 3000
    if-nez v0, :cond_6

    iget-boolean v0, v12, Livm;->g:Z

    if-eqz v0, :cond_6

    sget-object v1, Livm;->a:Ljava/lang/String;

    const-string v2, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "

    iget-object v0, v12, Livm;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5000
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Livm;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Livm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, v12, Livm;->g:Z

    if-eqz v1, :cond_7

    iget v1, v12, Livm;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v12, Livm;->h:I

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, v12, Livm;->g:Z

    if-nez v0, :cond_9

    iget v0, v12, Livm;->i:I

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v12, Livm;->f:Landroid/content/Context;

    iget-object v1, v12, Livm;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v4}, Libv;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, v12, Livm;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, v12, Livm;->d:I

    iget-object v7, v12, Livm;->c:Landroid/os/WorkSource;

    invoke-static {v7}, Licl;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-static/range {v0 .. v9}, Libx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, v12, Livm;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, Livm;->i:I

    :cond_9
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3000
    :try_start_3
    iget-object v0, v12, Livm;->b:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :goto_2
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3000
    :cond_a
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 0
    :catch_0
    move-exception v0

    :try_start_6
    const-string v0, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v10, v0}, Lhpx;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 5000
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
