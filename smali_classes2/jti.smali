.class final Ljti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtg;


# direct methods
.method constructor <init>(Ljtg;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljti;->a:Ljtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    :try_start_0
    iget-object v6, p0, Ljti;->a:Ljtg;

    .line 1092
    const v0, 0x7f1103ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, v6, Ljtg;->c:Ljul;

    iget-object v1, v6, Ljtg;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2069
    :try_start_1
    iget-object v7, v0, Ljul;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2081
    iget-boolean v7, v0, Ljul;->c:Z

    .line 2071
    if-nez v7, :cond_0

    const-string v7, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v7}, Ljul;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2072
    invoke-virtual {v0}, Ljul;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1094
    :cond_0
    :try_start_2
    iget-object v0, v6, Ljtg;->c:Ljul;

    .line 3081
    iget-boolean v0, v0, Ljul;->c:Z

    .line 1094
    if-nez v0, :cond_1

    .line 1095
    iget-object v0, v6, Ljtg;->b:Ljtr;

    .line 1096
    invoke-interface {v0}, Ljtr;->a()Ljtp;

    move-result-object v0

    invoke-static {v0}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtp;

    .line 1097
    iget-object v1, v0, Ljtp;->a:Ljvx;

    invoke-static {v1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvx;

    iput-object v1, v6, Ljtg;->g:Ljvx;

    .line 1098
    iget-object v1, v0, Ljtp;->b:Ljua;

    invoke-static {v1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljua;

    iput-object v1, v6, Ljtg;->h:Ljua;

    .line 1099
    iget-object v1, v0, Ljtp;->c:Ljuk;

    invoke-static {v1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v1, v0, Ljtp;->d:Ljts;

    invoke-static {v1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljts;

    iput-object v1, v6, Ljtg;->i:Ljts;

    .line 1101
    iget-object v1, v0, Ljtp;->e:Ljub;

    invoke-static {v1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljub;

    iput-object v1, v6, Ljtg;->j:Ljub;

    .line 1102
    iget-object v1, v0, Ljtp;->f:Ljuc;

    invoke-static {v1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuc;

    iput-object v1, v6, Ljtg;->k:Ljuc;

    .line 1103
    iget-object v0, v0, Ljtp;->g:Ljtz;

    invoke-static {v0}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_1
    iget-object v1, v6, Ljtg;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1107
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v6, Ljtg;->f:Z

    .line 1108
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1109
    :try_start_4
    iget-object v0, v6, Ljtg;->c:Ljul;

    .line 4081
    iget-boolean v0, v0, Ljul;->c:Z

    .line 1109
    if-nez v0, :cond_d

    .line 1110
    iget-object v0, v6, Ljtg;->c:Ljul;

    iget-object v1, v6, Ljtg;->a:Landroid/app/Application;

    .line 5081
    iget-boolean v7, v0, Ljul;->c:Z

    .line 4113
    if-nez v7, :cond_2

    iget-boolean v7, v0, Ljul;->b:Z

    if-nez v7, :cond_8

    .line 6149
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljtg;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6153
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6154
    iget-object v0, v6, Ljtg;->i:Ljts;

    invoke-virtual {v0}, Ljts;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6155
    iget-object v0, v6, Ljtg;->g:Ljvx;

    iget-object v1, v6, Ljtg;->a:Landroid/app/Application;

    iget-object v8, v6, Ljtg;->i:Ljts;

    .line 6156
    invoke-static {v0, v1, v8}, Ljrz;->a(Ljvx;Landroid/app/Application;Ljts;)Ljrz;

    move-result-object v0

    .line 6155
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6160
    :cond_3
    iget-object v0, v6, Ljtg;->k:Ljuc;

    .line 7046
    iget-boolean v0, v0, Ljuc;->b:Z

    .line 6160
    if-eqz v0, :cond_6

    .line 6161
    iget-object v8, v6, Ljtg;->a:Landroid/app/Application;

    .line 7047
    invoke-static {}, Ljxc;->a()V

    .line 7076
    const-string v0, "PackageMetricService"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7072
    const-string v1, "lastSendTime"

    const-wide/16 v10, -0x1

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 7050
    cmp-long v9, v10, v0

    if-gez v9, :cond_4

    .line 8076
    const-string v0, "PackageMetricService"

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v0, v4

    .line 7059
    :cond_4
    cmp-long v4, v0, v4

    if-eqz v4, :cond_5

    add-long v4, v0, v12

    cmp-long v4, v10, v4

    if-lez v4, :cond_9

    :cond_5
    move v0, v3

    .line 6162
    :goto_1
    iget-object v1, v6, Ljtg;->k:Ljuc;

    .line 9060
    iget-boolean v1, v1, Ljuc;->c:Z

    .line 6163
    if-nez v0, :cond_c

    .line 6164
    new-instance v0, Ljtc;

    iget-object v1, v6, Ljtg;->a:Landroid/app/Application;

    iget-object v2, v6, Ljtg;->g:Ljvx;

    invoke-direct {v0, v1, v2}, Ljtc;-><init>(Landroid/app/Application;Ljvx;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6173
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 6174
    new-instance v0, Ljui;

    invoke-direct {v0, v7}, Ljui;-><init>(Ljava/util/List;)V

    .line 6177
    invoke-virtual {v0}, Ljui;->a()V

    .line 6178
    iget-object v1, v6, Ljtg;->a:Landroid/app/Application;

    .line 10032
    invoke-static {v1}, Ljrw;->a(Landroid/app/Application;)Ljrw;

    move-result-object v2

    new-instance v3, Ljuj;

    invoke-direct {v3, v0, v1}, Ljuj;-><init>(Ljui;Landroid/app/Application;)V

    invoke-virtual {v2, v3}, Ljrw;->a(Ljrm;)V

    .line 1112
    :cond_7
    iget-object v0, v6, Ljtg;->g:Ljvx;

    iget-object v1, v6, Ljtg;->a:Landroid/app/Application;

    iget-object v2, v6, Ljtg;->a:Landroid/app/Application;

    .line 1113
    invoke-static {v2}, Ljrw;->a(Landroid/app/Application;)Ljrw;

    move-result-object v2

    .line 1112
    invoke-static {v0, v1, v2}, Ljsc;->a(Ljvx;Landroid/app/Application;Ljrw;)Ljsc;

    move-result-object v0

    .line 10146
    invoke-virtual {v0}, Ljsc;->a()V

    .line 1115
    iget-object v0, v6, Ljtg;->a:Landroid/app/Application;

    invoke-static {v0}, Ljty;->b(Landroid/content/Context;)V

    .line 1116
    iget-object v0, v6, Ljtg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1117
    invoke-virtual {v6}, Ljtg;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    iget-object v0, p0, Ljti;->a:Ljtg;

    invoke-virtual {v0}, Ljtg;->c()V

    .line 80
    :goto_4
    return-void

    .line 2076
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1108
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 4116
    :cond_8
    invoke-virtual {v0, v1}, Ljul;->a(Landroid/content/Context;)V

    .line 4117
    new-instance v0, Ljum;

    .line 5197
    invoke-direct {v0}, Ljum;-><init>()V

    .line 4117
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 7063
    :cond_9
    const-string v3, "PackageMetricService"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7064
    add-long/2addr v0, v12

    sub-long/2addr v0, v10

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 7065
    const-string v3, "SentRecently countdown: "

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    :goto_5
    move v0, v2

    .line 7067
    goto/16 :goto_1

    .line 7065
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 6167
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Package metric: not registering on startup - manual / recently: false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1123
    :cond_d
    iget-object v0, v6, Ljtg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4
.end method
