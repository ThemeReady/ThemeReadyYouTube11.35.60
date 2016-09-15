.class final Lqir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqiq;


# direct methods
.method public constructor <init>(Lqiq;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiq;

    iput-object v0, p0, Lqir;->a:Lqiq;

    .line 130
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 1031
    iget-object v0, v0, Lqiq;->a:Lhhh;

    .line 136
    new-instance v1, Lhgz;

    iget-object v2, p0, Lqir;->a:Lqiq;

    .line 2031
    iget-object v2, v2, Lqiq;->b:Landroid/net/Uri;

    .line 136
    invoke-direct {v1, v2}, Lhgz;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Lhhh;->a(Lhgz;)J

    .line 137
    iget-object v0, p0, Lqir;->a:Lqiq;

    iget-object v1, p0, Lqir;->a:Lqiq;

    .line 3031
    iget-object v1, v1, Lqiq;->a:Lhhh;

    .line 137
    invoke-interface {v1}, Lhhh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 4031
    iput-object v1, v0, Lqiq;->h:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lqir;->a:Lqiq;

    monitor-enter v1
    :try_end_0
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 5031
    iget-object v0, v0, Lqiq;->f:Lqrd;

    .line 5222
    iget-object v2, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    const-string v3, "bandaid_connection_opener_backoff_delay"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5223
    iget-object v0, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_delay"

    .line 5224
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "bandaid_connection_opener_backoff_timestamp"

    .line 5225
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :cond_0
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 6031
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lqiq;->i:J

    .line 141
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 7031
    iget-boolean v0, v0, Lqiq;->j:Z

    .line 141
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lqir;->a:Lqiq;

    iget-object v2, p0, Lqir;->a:Lqiq;

    .line 8031
    iget-object v2, v2, Lqiq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    new-instance v3, Lqir;

    iget-object v4, p0, Lqir;->a:Lqiq;

    invoke-direct {v3, v4}, Lqir;-><init>(Lqiq;)V

    iget-object v4, p0, Lqir;->a:Lqiq;

    .line 9031
    iget-wide v4, v4, Lqiq;->c:J

    .line 143
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 10031
    iput-object v2, v0, Lqiq;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 11031
    iget-object v0, v0, Lqiq;->a:Lhhh;

    .line 162
    invoke-interface {v0}, Lhhh;->a()V
    :try_end_2
    .catch Lhhj; {:try_start_2 .. :try_end_2} :catch_3

    .line 166
    :goto_0
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lhhj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 147
    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lqir;->a:Lqiq;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :try_start_6
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 12031
    iget-object v0, v0, Lqiq;->f:Lqrd;

    .line 149
    invoke-virtual {v0}, Lqrd;->f()J

    move-result-wide v2

    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 13031
    iget-wide v4, v0, Lqiq;->c:J

    .line 148
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 151
    const-wide/32 v4, 0x5265c00

    const/4 v0, 0x1

    shl-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 152
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 14031
    iget-object v0, v0, Lqiq;->f:Lqrd;

    .line 152
    iget-object v4, p0, Lqir;->a:Lqiq;

    .line 15031
    iget-object v4, v4, Lqiq;->d:Lmfv;

    .line 153
    invoke-interface {v4}, Lmfv;->a()J

    move-result-wide v4

    .line 15215
    iget-object v0, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_delay"

    .line 15216
    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "bandaid_connection_opener_backoff_timestamp"

    .line 15217
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 16031
    iput-wide v2, v0, Lqiq;->i:J

    .line 155
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 17031
    iget-boolean v0, v0, Lqiq;->j:Z

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lqir;->a:Lqiq;

    iget-object v4, p0, Lqir;->a:Lqiq;

    .line 18031
    iget-object v4, v4, Lqiq;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    new-instance v5, Lqir;

    iget-object v6, p0, Lqir;->a:Lqiq;

    invoke-direct {v5, v6}, Lqir;-><init>(Lqiq;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 19031
    iput-object v2, v0, Lqiq;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 159
    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    :try_start_7
    iget-object v0, p0, Lqir;->a:Lqiq;

    .line 20031
    iget-object v0, v0, Lqiq;->a:Lhhh;

    .line 162
    invoke-interface {v0}, Lhhh;->a()V
    :try_end_7
    .catch Lhhj; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_a
    iget-object v1, p0, Lqir;->a:Lqiq;

    .line 21031
    iget-object v1, v1, Lqiq;->a:Lhhh;

    .line 162
    invoke-interface {v1}, Lhhh;->a()V
    :try_end_a
    .catch Lhhj; {:try_start_a .. :try_end_a} :catch_2

    .line 165
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 166
    :catch_3
    move-exception v0

    goto :goto_0
.end method
