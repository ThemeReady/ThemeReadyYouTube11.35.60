.class public final Lqhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field private b:Lmfv;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Llss;

.field private e:Lqio;

.field private final f:J

.field private final g:J

.field private h:Lqpy;

.field private i:Lqpy;

.field private j:Lqhy;


# direct methods
.method public constructor <init>(Loav;Llss;Ljava/util/concurrent/ExecutorService;Lmfv;Lqio;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqhx;->d:Llss;

    .line 82
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lqhx;->c:Ljava/util/concurrent/ExecutorService;

    .line 83
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lqhx;->b:Lmfv;

    .line 84
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqio;

    iput-object v0, p0, Lqhx;->e:Lqio;

    .line 1856
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    iget-wide v0, v0, Lvrh;->a:J

    .line 85
    :goto_0
    iput-wide v0, p0, Lqhx;->f:J

    .line 1862
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    iget-wide v0, v0, Lvrh;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1864
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    iget-wide v0, v0, Lvrh;->b:J

    .line 87
    :goto_1
    iput-wide v0, p0, Lqhx;->g:J

    .line 1869
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    iget v0, v0, Lvrh;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 1871
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->z:Lvrh;

    iget v0, v0, Lvrh;->d:I

    .line 89
    :goto_2
    iput v0, p0, Lqhx;->a:I

    .line 91
    new-instance v0, Lqhy;

    .line 2305
    invoke-direct {v0, p0}, Lqhy;-><init>(Lqhx;)V

    .line 91
    iput-object v0, p0, Lqhx;->j:Lqhy;

    .line 92
    return-void

    :cond_0
    move-wide v0, v2

    .line 1858
    goto :goto_0

    .line 1865
    :cond_1
    const-wide/16 v0, 0x32

    goto :goto_1

    .line 1872
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method

.method private final a()V
    .locals 6

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lqhx;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 136
    :goto_0
    iget-object v2, p0, Lqhx;->j:Lqhy;

    .line 13305
    invoke-virtual {v2}, Lqhy;->a()Z

    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    iget-object v2, p0, Lqhx;->b:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 138
    iget-wide v4, p0, Lqhx;->g:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 139
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lqia;

    invoke-direct {v1, v0}, Lqia;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 141
    :cond_0
    :try_start_1
    iget-wide v4, p0, Lqhx;->g:J

    sub-long v2, v4, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lqib;)J
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    .line 106
    monitor-enter p0

    .line 3120
    :try_start_0
    iget-object v0, p0, Lqhx;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 3121
    :goto_0
    iget-object v2, p0, Lqhx;->j:Lqhy;

    .line 3305
    invoke-virtual {v2}, Lqhy;->a()Z

    move-result v2

    .line 3121
    if-eqz v2, :cond_1

    .line 3122
    iget-object v2, p0, Lqhx;->b:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3123
    iget-wide v4, p0, Lqhx;->f:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lqhx;->f:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 3124
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3128
    :catch_0
    move-exception v0

    .line 3129
    :try_start_1
    new-instance v1, Lqia;

    invoke-direct {v1, v0}, Lqia;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3126
    :cond_0
    :try_start_2
    iget-wide v4, p0, Lqhx;->f:J

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 107
    :cond_1
    :try_start_3
    iget-object v5, p0, Lqhx;->j:Lqhy;

    .line 4318
    invoke-static {}, Lnzm;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lqhy;->a(Lqib;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4319
    iget-object v0, v5, Lqhy;->d:Lqib;

    if-eqz v0, :cond_2

    .line 4320
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    throw v0

    .line 4322
    :cond_2
    iput-object p1, v5, Lqhy;->d:Lqib;

    .line 4329
    :goto_1
    iget-object v0, v5, Lqhy;->c:Lqib;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lqhy;->d:Lqib;

    if-eqz v0, :cond_5

    .line 4330
    new-instance v0, Lqig;

    iget-object v1, v5, Lqhy;->g:Lqhx;

    .line 5039
    iget-object v1, v1, Lqhx;->e:Lqio;

    .line 4331
    iget-object v2, v5, Lqhy;->g:Lqhx;

    .line 6039
    iget-object v2, v2, Lqhx;->b:Lmfv;

    .line 4331
    invoke-direct {v0, v1, v2}, Lqig;-><init>(Lqio;Lmfv;)V

    iput-object v0, v5, Lqhy;->b:Lqig;

    .line 4332
    new-instance v0, Lqid;

    iget-object v1, v5, Lqhy;->g:Lqhx;

    .line 7039
    iget-object v1, v1, Lqhx;->d:Llss;

    .line 4333
    invoke-interface {v1}, Llss;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    iget-object v2, v5, Lqhy;->d:Lqib;

    iget-object v2, v2, Lqib;->a:Lhgz;

    iget-object v3, v5, Lqhy;->c:Lqib;

    iget-object v3, v3, Lqib;->a:Lhgz;

    iget-object v4, v5, Lqhy;->g:Lqhx;

    .line 8039
    iget-object v4, v4, Lqhx;->i:Lqpy;

    .line 4337
    iget-object v6, v5, Lqhy;->g:Lqhx;

    .line 9039
    iget-object v6, v6, Lqhx;->h:Lqpy;

    .line 9363
    iget-object v7, v2, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 9364
    const-string v8, "mvrange"

    invoke-static {v2}, Lqhy;->a(Lhgz;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9365
    iget-object v8, v3, Lhgz;->a:Landroid/net/Uri;

    const-string v9, "itag"

    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9367
    invoke-static {v3}, Lqhy;->a(Lhgz;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9368
    const-string v9, "marange"

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9369
    if-eqz v4, :cond_3

    .line 10107
    iget-object v4, v4, Lqpy;->c:Lhbk;

    .line 9371
    if-eqz v4, :cond_3

    .line 9372
    invoke-virtual {v5, v2, v4}, Lqhy;->a(Lhgz;Lhbk;)Ljava/lang/String;

    move-result-object v2

    .line 9373
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9374
    const-string v4, "mvttb"

    invoke-virtual {v7, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9378
    :cond_3
    if-eqz v6, :cond_4

    .line 11107
    iget-object v2, v6, Lqpy;->c:Lhbk;

    .line 9380
    if-eqz v2, :cond_4

    .line 9381
    invoke-virtual {v5, v3, v2}, Lqhy;->a(Lhgz;Lhbk;)Ljava/lang/String;

    move-result-object v2

    .line 9382
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9383
    const-string v3, "mattb"

    invoke-virtual {v7, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9387
    :cond_4
    new-instance v2, Lhgz;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lhgz;-><init>(Landroid/net/Uri;)V

    .line 4334
    iget-object v3, v5, Lqhy;->g:Lqhx;

    .line 12039
    iget-object v3, v3, Lqhx;->c:Ljava/util/concurrent/ExecutorService;

    .line 4339
    iget-object v4, v5, Lqhy;->b:Lqig;

    invoke-direct/range {v0 .. v5}, Lqid;-><init>(Lhhh;Lhgz;Ljava/util/concurrent/ExecutorService;Lqim;Lqif;)V

    iput-object v0, v5, Lqhy;->a:Lqid;

    .line 4342
    iget-object v0, v5, Lqhy;->b:Lqig;

    iget-object v1, v5, Lqhy;->d:Lqib;

    .line 4343
    invoke-static {v1}, Lqhy;->a(Lqib;)I

    move-result v1

    iget-object v2, v5, Lqhy;->c:Lqib;

    invoke-static {v2}, Lqhy;->a(Lqib;)I

    move-result v2

    .line 4342
    invoke-virtual {v0, v1, v2}, Lqig;->a(II)V

    .line 4344
    iget-object v0, v5, Lqhy;->a:Lqid;

    .line 12073
    iget-object v0, v0, Lqid;->a:Lqhp;

    invoke-virtual {v0}, Lqhp;->a()V

    .line 4345
    const/4 v0, 0x1

    iput-boolean v0, v5, Lqhy;->e:Z

    .line 108
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    invoke-direct {p0}, Lqhx;->a()V
    :try_end_4
    .catch Lqia; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    iget-object v0, p1, Lqib;->a:Lhgz;

    iget-wide v0, v0, Lhgz;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4324
    :cond_6
    :try_start_6
    iget-object v0, v5, Lqhy;->c:Lqib;

    if-eqz v0, :cond_7

    .line 4325
    new-instance v0, Lqia;

    invoke-direct {v0}, Lqia;-><init>()V

    throw v0

    .line 4327
    :cond_7
    iput-object p1, v5, Lqhy;->c:Lqib;

    goto/16 :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Lqhy;

    .line 12305
    invoke-direct {v1, p0}, Lqhy;-><init>(Lqhx;)V

    .line 112
    iput-object v1, p0, Lqhx;->j:Lqhy;

    .line 113
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Lqpy;)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqhx;->i:Lqpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqib;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhx;->j:Lqhy;

    .line 14305
    invoke-virtual {v0, p1}, Lqhy;->b(Lqib;)V

    .line 166
    iget-object v0, p0, Lqhx;->j:Lqhy;

    .line 15354
    iget-boolean v0, v0, Lqhy;->f:Z

    .line 166
    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lqhy;

    .line 16305
    invoke-direct {v0, p0}, Lqhy;-><init>(Lqhx;)V

    .line 167
    iput-object v0, p0, Lqhx;->j:Lqhy;

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqpy;)V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lqhx;->h:Lqpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
