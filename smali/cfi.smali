.class public final Lcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1474
    iget-object v0, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1476
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2467
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1477
    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3560
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1478
    check-cast v0, Lcgd;

    .line 4190
    iget-object v0, v0, Lnpz;->f:Lnpn;

    invoke-virtual {v0}, Lnpn;->c()Lntx;

    move-result-object v0

    .line 1478
    invoke-virtual {v0}, Lntx;->E()Lwqa;

    move-result-object v4

    .line 1479
    iget-boolean v0, v4, Lwqa;->a:Z

    if-eqz v0, :cond_7

    .line 1480
    iget-object v0, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxmq;

    .line 1481
    const-string v1, "system_health_cap_primes"

    new-instance v5, Lxmf;

    iget-object v6, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Lytg;

    .line 1484
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    invoke-direct {v5, v6, v0}, Lxmf;-><init>(Landroid/app/Application;Llrp;)V

    .line 5320
    iget-object v0, v7, Lxmq;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmw;

    .line 6062
    iget-object v6, v0, Lxmw;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 6063
    :try_start_0
    iget-object v0, v0, Lxmw;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6064
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1482
    const-string v1, "system_health_tx_gel"

    new-instance v5, Lxmy;

    iget-object v0, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1487
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->s()Lpls;

    move-result-object v0

    invoke-direct {v5, v0}, Lxmy;-><init>(Lpls;)V

    .line 1485
    invoke-virtual {v7, v1, v5}, Lxmq;->a(Ljava/lang/String;Lxna;)Lxmq;

    move-result-object v0

    const-string v1, "system_health_tx_perfgate"

    new-instance v5, Lxmz;

    iget-object v6, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7467
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1491
    invoke-virtual {v6}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-direct {v5, v6}, Lxmz;-><init>(Landroid/content/SharedPreferences;)V

    .line 1488
    invoke-virtual {v0, v1, v5}, Lxmq;->a(Ljava/lang/String;Lxna;)Lxmq;

    .line 8231
    iget-object v8, v7, Lxmq;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 8232
    :try_start_1
    iget-boolean v0, v4, Lwqa;->a:Z

    if-eqz v0, :cond_b

    .line 8234
    iget-object v0, v7, Lxmq;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmw;

    .line 9088
    iget-object v5, v0, Lxmw;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9089
    :try_start_2
    iget-object v1, v0, Lxmw;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxml;

    .line 9090
    invoke-interface {v1, v4}, Lxml;->a(Lwqa;)V

    .line 9091
    instance-of v9, v1, Lxmf;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Lxml;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9092
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxmw;->c:Z

    goto :goto_0

    .line 9095
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 8254
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 6064
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 9095
    :cond_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8235
    :try_start_6
    iget-object v0, v7, Lxmq;->p:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmx;

    .line 10075
    iget-object v1, v0, Lxmx;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10076
    :try_start_7
    iget-object v0, v0, Lxmx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxna;

    .line 10077
    invoke-interface {v0, v4}, Lxna;->a(Lwqa;)V

    goto :goto_1

    .line 10079
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 10129
    :try_start_a
    iget-object v1, v7, Lxmq;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 10130
    :try_start_b
    iget-boolean v0, v7, Lxmq;->a:Z

    if-nez v0, :cond_4

    .line 10194
    iget-object v0, v7, Lxmq;->k:Llrp;

    const-class v5, Lxmo;

    new-instance v6, Lxmu;

    invoke-direct {v6, v7}, Lxmu;-><init>(Lxmq;)V

    invoke-virtual {v0, v7, v5, v6}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    move-result-object v0

    iput-object v0, v7, Lxmq;->b:Llrz;

    .line 10203
    iget-object v0, v7, Lxmq;->k:Llrp;

    const-class v5, Lxmp;

    new-instance v6, Lxmv;

    invoke-direct {v6, v7}, Lxmv;-><init>(Lxmq;)V

    invoke-virtual {v0, v7, v5, v6}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;Llry;)Llrz;

    move-result-object v0

    iput-object v0, v7, Lxmq;->c:Llrz;

    .line 10134
    iget-object v0, v7, Lxmq;->d:Ljrx;

    if-nez v0, :cond_3

    .line 10135
    new-instance v0, Lxms;

    invoke-direct {v0, v7}, Lxms;-><init>(Lxmq;)V

    iput-object v0, v7, Lxmq;->e:Ljru;

    .line 10141
    new-instance v0, Lxmt;

    invoke-direct {v0, v7}, Lxmt;-><init>(Lxmq;)V

    iput-object v0, v7, Lxmq;->f:Ljrv;

    .line 10147
    new-instance v0, Ljrx;

    invoke-direct {v0}, Ljrx;-><init>()V

    iput-object v0, v7, Lxmq;->d:Ljrx;

    .line 10148
    iget-object v0, v7, Lxmq;->d:Ljrx;

    iget-object v5, v7, Lxmq;->j:Landroid/app/Application;

    invoke-virtual {v0, v5}, Ljrx;->a(Landroid/app/Application;)V

    .line 10151
    :cond_3
    iget-object v0, v7, Lxmq;->d:Ljrx;

    iget-object v5, v7, Lxmq;->e:Ljru;

    invoke-virtual {v0, v5}, Ljrx;->a(Ljrm;)V

    .line 10152
    iget-object v0, v7, Lxmq;->d:Ljrx;

    iget-object v5, v7, Lxmq;->f:Ljrv;

    invoke-virtual {v0, v5}, Ljrx;->a(Ljrm;)V

    .line 10156
    iget-object v0, v7, Lxmq;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 10158
    iget-object v0, v7, Lxmq;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmn;

    invoke-virtual {v0, v5}, Lxmn;->a(Landroid/content/Intent;)V

    .line 10161
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10162
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10163
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10164
    iget-object v5, v7, Lxmq;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10166
    const/4 v0, 0x1

    iput-boolean v0, v7, Lxmq;->a:Z

    .line 10168
    :cond_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 8241
    :try_start_c
    iget-object v0, v4, Lwqa;->b:Luzj;

    if-eqz v0, :cond_5

    .line 8242
    iget-object v0, v4, Lwqa;->b:Luzj;

    iget v0, v0, Luzj;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Lxmq;->g:J

    .line 8246
    :cond_5
    iget-object v0, v7, Lxmq;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljvt;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11276
    iget-object v9, v7, Lxmq;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 11277
    :try_start_d
    iget-boolean v0, v7, Lxmq;->a:Z

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lxmq;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 11278
    :cond_6
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 8254
    :goto_2
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_7
    return-void

    .line 10168
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 11281
    :cond_8
    :try_start_11
    invoke-virtual {v7}, Lxmq;->a()V

    .line 11284
    iget-object v0, v7, Lxmq;->l:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    .line 11286
    iget-wide v4, v7, Lxmq;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_9

    .line 11287
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lxmq;->h:J

    iget-wide v10, v7, Lxmq;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 11289
    :cond_9
    iget-object v0, v7, Lxmq;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lxmq;->q:Ljava/lang/Runnable;

    iget-wide v4, v7, Lxmq;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lxmq;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 11294
    monitor-exit v9

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    .line 11403
    :cond_a
    invoke-virtual {v7}, Lxmq;->a()V

    goto :goto_2

    .line 12176
    :cond_b
    iget-object v1, v7, Lxmq;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 12177
    :try_start_13
    iget-boolean v0, v7, Lxmq;->a:Z

    if-eqz v0, :cond_c

    .line 12220
    iget-object v0, v7, Lxmq;->k:Llrp;

    const/4 v2, 0x1

    new-array v2, v2, [Llrz;

    const/4 v3, 0x0

    iget-object v4, v7, Lxmq;->b:Llrz;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Llrp;->a([Llrz;)V

    .line 12221
    iget-object v0, v7, Lxmq;->k:Llrp;

    const/4 v2, 0x1

    new-array v2, v2, [Llrz;

    const/4 v3, 0x0

    iget-object v4, v7, Lxmq;->c:Llrz;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Llrp;->a([Llrz;)V

    .line 12179
    iget-object v0, v7, Lxmq;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12180
    iget-object v0, v7, Lxmq;->d:Ljrx;

    iget-object v2, v7, Lxmq;->j:Landroid/app/Application;

    invoke-virtual {v0, v2}, Ljrx;->b(Landroid/app/Application;)V

    .line 12181
    iget-object v0, v7, Lxmq;->d:Ljrx;

    iget-object v2, v7, Lxmq;->e:Ljru;

    invoke-virtual {v0, v2}, Ljrx;->b(Ljrm;)V

    .line 12182
    iget-object v0, v7, Lxmq;->d:Ljrx;

    iget-object v2, v7, Lxmq;->f:Ljrv;

    invoke-virtual {v0, v2}, Ljrx;->b(Ljrm;)V

    .line 12184
    :cond_c
    invoke-virtual {v7}, Lxmq;->a()V

    .line 12185
    const/4 v0, 0x0

    iput-boolean v0, v7, Lxmq;->a:Z

    .line 12186
    monitor-exit v1

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
.end method
