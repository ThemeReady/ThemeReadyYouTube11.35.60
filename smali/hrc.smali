.class final Lhrc;
.super Lhqo;


# instance fields
.field a:Z

.field final b:Lhqz;

.field final c:Lhqu;

.field final d:Lhrr;

.field e:J

.field f:Z

.field private final h:Lhpz;

.field private final i:Lhpy;

.field private j:J

.field private final k:Lhrr;

.field private final l:Lhqf;


# direct methods
.method protected constructor <init>(Lhqq;Lhqs;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhqo;-><init>(Lhqq;)V

    invoke-static {p2}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lhrc;->j:J

    .line 1000
    new-instance v0, Lhpy;

    invoke-direct {v0, p1}, Lhpy;-><init>(Lhqq;)V

    .line 0
    iput-object v0, p0, Lhrc;->i:Lhpy;

    .line 2000
    new-instance v0, Lhqz;

    invoke-direct {v0, p1}, Lhqz;-><init>(Lhqq;)V

    .line 0
    iput-object v0, p0, Lhrc;->b:Lhqz;

    .line 3000
    new-instance v0, Lhpz;

    invoke-direct {v0, p1}, Lhpz;-><init>(Lhqq;)V

    .line 0
    iput-object v0, p0, Lhrc;->h:Lhpz;

    .line 4000
    new-instance v0, Lhqu;

    invoke-direct {v0, p1}, Lhqu;-><init>(Lhqq;)V

    .line 0
    iput-object v0, p0, Lhrc;->c:Lhqu;

    new-instance v0, Lhqf;

    .line 5000
    iget-object v1, p0, Lhqn;->g:Lhqq;

    .line 6000
    iget-object v1, v1, Lhqq;->c:Liby;

    .line 0
    invoke-direct {v0, v1}, Lhqf;-><init>(Liby;)V

    iput-object v0, p0, Lhrc;->l:Lhqf;

    new-instance v0, Lhrd;

    invoke-direct {v0, p0, p1}, Lhrd;-><init>(Lhrc;Lhqq;)V

    iput-object v0, p0, Lhrc;->k:Lhrr;

    new-instance v0, Lhre;

    invoke-direct {v0, p0, p1}, Lhre;-><init>(Lhrc;Lhqq;)V

    iput-object v0, p0, Lhrc;->d:Lhrr;

    return-void
.end method

.method private final f()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lhsi;->b()V

    invoke-virtual {p0}, Lhrc;->k()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrc;->c:Lhqu;

    invoke-virtual {v0}, Lhqu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lhrc;->h:Lhpz;

    invoke-virtual {v3}, Lhpz;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lhrp;->f()I

    move-result v0

    invoke-static {}, Lhrp;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0, v6, v7}, Lhqz;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lhrc;->o()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->c()V

    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhrc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhps;

    .line 44000
    iget-wide v10, v0, Lhps;->c:J

    .line 0
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->c()V

    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lhrc;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->c()V

    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lhrc;->c:Lhqu;

    invoke-virtual {v0}, Lhqu;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhps;

    iget-object v1, p0, Lhrc;->c:Lhqu;

    invoke-virtual {v1, v0}, Lhqu;->a(Lhps;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45000
    iget-wide v10, v0, Lhps;->c:J

    .line 0
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lhrc;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lhrc;->b:Lhqz;

    .line 46000
    iget-wide v10, v0, Lhps;->c:J

    .line 0
    invoke-virtual {v1, v10, v11}, Lhqz;->b(J)V

    .line 47000
    iget-wide v0, v0, Lhps;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->c()V

    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lhrc;->h:Lhpz;

    invoke-virtual {v4}, Lhpz;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lhrc;->h:Lhpz;

    invoke-virtual {v4, v8}, Lhpz;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0, v8}, Lhqz;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->c()V

    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->c()V

    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v4}, Lhqz;->c()V

    iget-object v4, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v4}, Lhqz;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v1}, Lhqz;->c()V

    iget-object v1, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v1}, Lhqz;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto/16 :goto_2
.end method

.method private final m()J
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Lhsi;->b()V

    invoke-virtual {p0}, Lhrc;->k()V

    :try_start_0
    iget-object v0, p0, Lhrc;->b:Lhqz;

    .line 51005
    invoke-static {}, Lhsi;->b()V

    .line 51003
    invoke-virtual {v0}, Lhqz;->k()V

    sget-object v1, Lhqz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhqz;->a(Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lhrc;->g()Lhru;

    move-result-object v6

    .line 51020
    iget-boolean v0, v6, Lhru;->a:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 51021
    :cond_1
    iget-boolean v0, v6, Lhru;->b:Z

    .line 0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lhrc;->m()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 51022
    iget-object v2, p0, Lhqn;->g:Lhqq;

    .line 51023
    iget-object v2, v2, Lhqq;->c:Liby;

    .line 0
    invoke-interface {v2}, Liby;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 51024
    sget-object v0, Lhpp;->h:Lhpq;

    .line 51025
    iget-object v0, v0, Lhpq;->a:Ljava/lang/Object;

    .line 51024
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 0
    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lhrp;->e()J

    move-result-wide v0

    const-string v2, "Dispatch alarm scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lhrc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51026
    invoke-virtual {v6}, Lhru;->k()V

    .line 51027
    iget-boolean v0, v6, Lhru;->a:Z

    .line 51026
    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lhzd;->a(ZLjava/lang/Object;)V

    invoke-static {}, Lhrp;->e()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {v6}, Lhru;->b()V

    .line 51028
    iget-object v2, v6, Lhqn;->g:Lhqq;

    .line 51029
    iget-object v2, v2, Lhqq;->c:Liby;

    .line 51026
    invoke-interface {v2}, Liby;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v6, Lhru;->b:Z

    iget-object v0, v6, Lhru;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-virtual {v6}, Lhru;->c()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 51030
    iget-object v0, p0, Lhrc;->k:Lhrr;

    invoke-virtual {v0}, Lhrr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhrc;->k:Lhrr;

    invoke-virtual {v0}, Lhrr;->c()V

    .line 51031
    invoke-virtual {p0}, Lhrc;->g()Lhru;

    move-result-object v0

    .line 51032
    iget-boolean v1, v0, Lhru;->b:Z

    .line 51031
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhru;->b()V

    .line 0
    :cond_1
    return-void
.end method

.method private final p()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lhrc;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhrc;->j:J

    :cond_0
    :goto_0
    return-wide v0

    .line 51033
    :cond_1
    sget-object v0, Lhpp;->e:Lhpq;

    .line 51034
    iget-object v0, v0, Lhpq;->a:Ljava/lang/Object;

    .line 51033
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51035
    iget-object v2, p0, Lhqn;->g:Lhqq;

    invoke-virtual {v2}, Lhqq;->e()Lhqh;

    move-result-object v2

    .line 51036
    invoke-virtual {v2}, Lhqh;->k()V

    iget-boolean v2, v2, Lhqh;->c:Z

    .line 0
    if-eqz v2, :cond_0

    .line 51037
    iget-object v0, p0, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->e()Lhqh;

    move-result-object v0

    .line 51038
    invoke-virtual {v0}, Lhqh;->k()V

    iget v0, v0, Lhqh;->d:I

    .line 0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhqt;)J
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhrc;->k()V

    .line 21000
    invoke-static {}, Lhsi;->b()V

    .line 0
    :try_start_0
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->b()V

    iget-object v0, p0, Lhrc;->b:Lhqz;

    .line 22000
    iget-wide v2, p1, Lhqt;->a:J

    .line 23000
    iget-object v1, p1, Lhqt;->b:Ljava/lang/String;

    .line 24000
    invoke-static {v1}, Lhzd;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lhqz;->k()V

    .line 26000
    invoke-static {}, Lhsi;->b()V

    .line 24000
    invoke-virtual {v0}, Lhqz;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "properties"

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhqz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhrc;->b:Lhqz;

    .line 27000
    iget-wide v2, p1, Lhqt;->a:J

    .line 28000
    iget-object v1, p1, Lhqt;->b:Ljava/lang/String;

    .line 29000
    iget-object v8, p1, Lhqt;->c:Ljava/lang/String;

    .line 30000
    invoke-static {v1}, Lhzd;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lhzd;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lhqz;->k()V

    .line 32000
    invoke-static {}, Lhsi;->b()V

    .line 30000
    const-string v9, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x2

    aput-object v8, v10, v1

    invoke-virtual {v0, v9, v10}, Lhqz;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 0
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 33000
    iput-wide v0, p1, Lhqt;->e:J

    .line 0
    iget-object v8, p0, Lhrc;->b:Lhqz;

    .line 34000
    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lhqz;->k()V

    .line 36000
    invoke-static {}, Lhsi;->b()V

    .line 34000
    invoke-virtual {v8}, Lhqz;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 37000
    iget-object v0, p1, Lhqt;->f:Ljava/util/Map;

    .line 38000
    invoke-static {v0}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-wide v0, v4

    :goto_2
    return-wide v0

    .line 38000
    :cond_1
    :try_start_3
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    .line 34000
    :goto_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 39000
    iget-wide v12, p1, Lhqt;->a:J

    .line 34000
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 40000
    iget-object v11, p1, Lhqt;->b:Ljava/lang/String;

    .line 34000
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 41000
    iget-object v11, p1, Lhqt;->c:Ljava/lang/String;

    .line 34000
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "adid"

    .line 42000
    iget-boolean v0, p1, Lhqt;->d:Z

    .line 34000
    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 43000
    iget-wide v6, p1, Lhqt;->e:J

    .line 34000
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v0, v1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v8, v0}, Lhqz;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 0
    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->c()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 38000
    goto :goto_3

    :cond_4
    move v0, v7

    .line 34000
    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Error storing a property"

    invoke-virtual {v8, v1, v0}, Lhqz;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 0
    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v1}, Lhqz;->d()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->l()V

    iget-object v0, p0, Lhrc;->h:Lhpz;

    invoke-virtual {v0}, Lhpz;->l()V

    iget-object v0, p0, Lhrc;->c:Lhqu;

    invoke-virtual {v0}, Lhqu;->l()V

    return-void
.end method

.method final a(Lhqt;Lhoz;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhsa;

    .line 51039
    iget-object v0, p0, Lhqn;->g:Lhqq;

    .line 0
    invoke-direct {v1, v0}, Lhsa;-><init>(Lhqq;)V

    .line 51040
    iget-object v2, p1, Lhqt;->c:Ljava/lang/String;

    .line 51041
    invoke-static {v2}, Lhzd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51042
    invoke-static {v2}, Lhsb;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 51043
    iget-object v0, v1, Lhsh;->g:Lhsf;

    .line 51044
    iget-object v0, v0, Lhsf;->i:Ljava/util/List;

    .line 51042
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhso;

    invoke-interface {v0}, Lhso;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 51045
    :cond_1
    iget-object v0, v1, Lhsh;->g:Lhsf;

    .line 51046
    iget-object v0, v0, Lhsf;->i:Ljava/util/List;

    .line 51041
    new-instance v3, Lhsb;

    iget-object v4, v1, Lhsa;->d:Lhqq;

    invoke-direct {v3, v4, v2}, Lhsb;-><init>(Lhqq;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51047
    iget-boolean v0, p1, Lhqt;->d:Z

    .line 51048
    iput-boolean v0, v1, Lhsa;->e:Z

    .line 51050
    iget-object v0, v1, Lhsh;->g:Lhsf;

    .line 51049
    invoke-virtual {v0}, Lhsf;->a()Lhsf;

    move-result-object v5

    iget-object v0, v1, Lhsa;->d:Lhqq;

    .line 51051
    iget-object v2, v0, Lhqq;->i:Lhrb;

    invoke-static {v2}, Lhqq;->a(Lhqo;)V

    iget-object v0, v0, Lhqq;->i:Lhrb;

    .line 51052
    invoke-virtual {v0}, Lhrb;->k()V

    iget-object v0, v0, Lhrb;->a:Lhoy;

    .line 51049
    invoke-virtual {v5, v0}, Lhsf;->a(Lhsg;)V

    iget-object v0, v1, Lhsa;->d:Lhqq;

    .line 51053
    iget-object v0, v0, Lhqq;->j:Lhrt;

    .line 51054
    invoke-virtual {v0}, Lhrt;->k()V

    .line 51055
    iget-object v0, v0, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->b()Lhsi;

    move-result-object v0

    .line 51056
    iget-object v0, v0, Lhsi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v2, Lhpd;

    invoke-direct {v2}, Lhpd;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lhqg;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 51057
    iput-object v3, v2, Lhpd;->a:Ljava/lang/String;

    .line 51056
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51058
    iput v3, v2, Lhpd;->c:I

    .line 51056
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51059
    iput v0, v2, Lhpd;->d:I

    .line 51049
    invoke-virtual {v5, v2}, Lhsf;->a(Lhsg;)V

    .line 51060
    iget-object v0, v1, Lhsh;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_2
    const-class v0, Lhph;

    invoke-virtual {v5, v0}, Lhsf;->b(Ljava/lang/Class;)Lhsg;

    move-result-object v0

    check-cast v0, Lhph;

    const-string v1, "data"

    .line 51061
    iput-object v1, v0, Lhph;->a:Ljava/lang/String;

    .line 51062
    iput-boolean v8, v0, Lhph;->g:Z

    .line 0
    invoke-virtual {v5, p2}, Lhsf;->a(Lhsg;)V

    const-class v1, Lhpc;

    invoke-virtual {v5, v1}, Lhsf;->b(Ljava/lang/Class;)Lhsg;

    move-result-object v1

    check-cast v1, Lhpc;

    const-class v2, Lhoy;

    invoke-virtual {v5, v2}, Lhsf;->b(Ljava/lang/Class;)Lhsg;

    move-result-object v2

    check-cast v2, Lhoy;

    .line 51063
    iget-object v3, p1, Lhqt;->f:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51064
    iput-object v3, v2, Lhoy;->a:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_3
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51065
    iput-object v3, v2, Lhoy;->b:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_4
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 51066
    iput-object v3, v2, Lhoy;->c:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_5
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 51067
    iput-object v3, v2, Lhoy;->d:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_6
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 51068
    iput-object v3, v0, Lhph;->c:Ljava/lang/String;

    goto :goto_2

    .line 51070
    :cond_7
    invoke-static {v4}, Lhzd;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_8

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lhzd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51069
    iget-object v7, v1, Lhpc;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 0
    :cond_9
    const-string v0, "Sending installation campaign to"

    .line 51071
    iget-object v1, p1, Lhqt;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1, p2}, Lhrc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhrc;->h()Lhqb;

    move-result-object v0

    invoke-virtual {v0}, Lhqb;->b()J

    move-result-wide v0

    .line 51072
    iput-wide v0, v5, Lhsf;->e:J

    .line 51074
    iget-object v0, v5, Lhsf;->a:Lhsh;

    .line 51075
    iget-object v0, v0, Lhsh;->f:Lhsi;

    .line 51077
    iget-boolean v1, v5, Lhsf;->g:Z

    .line 51076
    if-eqz v1, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51078
    :cond_a
    iget-boolean v1, v5, Lhsf;->c:Z

    .line 51076
    if-eqz v1, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v5}, Lhsf;->a()Lhsf;

    move-result-object v1

    .line 51079
    iget-object v2, v1, Lhsf;->b:Liby;

    invoke-interface {v2}, Liby;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lhsf;->f:J

    iget-wide v2, v1, Lhsf;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    iget-wide v2, v1, Lhsf;->e:J

    iput-wide v2, v1, Lhsf;->d:J

    :goto_3
    iput-boolean v8, v1, Lhsf;->c:Z

    .line 51076
    iget-object v2, v0, Lhsi;->c:Lhsk;

    new-instance v3, Lhsj;

    invoke-direct {v3, v0, v1}, Lhsj;-><init>(Lhsi;Lhsf;)V

    invoke-virtual {v2, v3}, Lhsk;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 51079
    :cond_c
    iget-object v2, v1, Lhsf;->b:Liby;

    invoke-interface {v2}, Liby;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lhsf;->d:J

    goto :goto_3
.end method

.method public final a(Lhrv;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Lhrc;->e:J

    .line 48000
    invoke-static {}, Lhsi;->b()V

    invoke-virtual {p0}, Lhrc;->k()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lhrc;->h()Lhqb;

    move-result-object v4

    invoke-virtual {v4}, Lhqb;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 49000
    iget-object v0, p0, Lhqn;->g:Lhqq;

    .line 50000
    iget-object v0, v0, Lhqq;->c:Liby;

    .line 48000
    invoke-interface {v0}, Liby;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lhrc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhrc;->c()V

    :try_start_0
    invoke-direct {p0}, Lhrc;->f()Z

    invoke-virtual {p0}, Lhrc;->h()Lhqb;

    move-result-object v0

    invoke-virtual {v0}, Lhqb;->e()V

    invoke-virtual {p0}, Lhrc;->d()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhrv;->a()V

    :cond_1
    iget-wide v0, p0, Lhrc;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrc;->i:Lhpy;

    .line 51000
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_2

    .line 51001
    iget-object v0, v0, Lhpy;->b:Lhqq;

    .line 51002
    iget-object v0, v0, Lhqq;->a:Landroid/content/Context;

    .line 51000
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lhpy;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48000
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhrc;->h()Lhqb;

    move-result-object v0

    invoke-virtual {v0}, Lhqb;->e()V

    invoke-virtual {p0}, Lhrc;->d()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhrv;->a()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    .prologue
    .line 10000
    invoke-static {}, Lhsi;->b()V

    .line 11000
    invoke-static {}, Lhsi;->b()V

    invoke-virtual {p0}, Lhrc;->k()V

    invoke-static {}, Lhrp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lhrc;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhrc;->c:Lhqu;

    invoke-virtual {v0}, Lhqu;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-static {}, Lhrp;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lhqz;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lhrc;->d()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lhrc;->b:Lhqz;

    .line 13000
    iget-wide v4, v0, Lhps;->c:J

    .line 11000
    invoke-virtual {v2, v4, v5}, Lhqz;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhps;

    iget-object v2, p0, Lhrc;->c:Lhqu;

    invoke-virtual {v2, v0}, Lhqu;->a(Lhps;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lhrc;->d()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lhrc;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lhrc;->o()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-boolean v0, p0, Lhrc;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lhrp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrc;->c:Lhqu;

    invoke-virtual {v0}, Lhqu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14000
    sget-object v0, Lhpp;->C:Lhpq;

    .line 15000
    iget-object v0, v0, Lhpq;->a:Ljava/lang/Object;

    .line 14000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    iget-object v0, p0, Lhrc;->l:Lhqf;

    invoke-virtual {v0, v2, v3}, Lhqf;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrc;->l:Lhqf;

    invoke-virtual {v0}, Lhqf;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrc;->c:Lhqu;

    .line 18000
    invoke-static {}, Lhsi;->b()V

    .line 16000
    invoke-virtual {v0}, Lhqu;->k()V

    iget-object v2, v0, Lhqu;->b:Lhpt;

    if-eqz v2, :cond_2

    move v0, v1

    .line 0
    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lhrc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhrc;->l:Lhqf;

    .line 19000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lhqf;->a:J

    .line 0
    invoke-virtual {p0}, Lhrc;->b()V

    goto :goto_0

    .line 16000
    :cond_2
    iget-object v2, v0, Lhqu;->a:Lhqw;

    invoke-virtual {v2}, Lhqw;->a()Lhpt;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Lhqu;->b:Lhpt;

    invoke-virtual {v0}, Lhqu;->c()V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 51006
    invoke-static {}, Lhsi;->b()V

    .line 0
    invoke-virtual {p0}, Lhrc;->k()V

    .line 51007
    iget-boolean v0, p0, Lhrc;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhrc;->p()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 0
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lhrc;->i:Lhpy;

    invoke-virtual {v0}, Lhpy;->b()V

    invoke-direct {p0}, Lhrc;->o()V

    .line 51018
    :cond_0
    :goto_1
    return-void

    .line 51007
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lhrc;->b:Lhqz;

    invoke-virtual {v0}, Lhqz;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhrc;->i:Lhpy;

    invoke-virtual {v0}, Lhpy;->b()V

    invoke-direct {p0}, Lhrc;->o()V

    goto :goto_1

    :cond_3
    sget-object v0, Lhpp;->z:Lhpq;

    .line 51008
    iget-object v0, v0, Lhpq;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhrc;->i:Lhpy;

    .line 51009
    invoke-virtual {v0}, Lhpy;->a()V

    iget-boolean v2, v0, Lhpy;->c:Z

    if-nez v2, :cond_4

    .line 51010
    iget-object v2, v0, Lhpy;->b:Lhqq;

    .line 51011
    iget-object v2, v2, Lhqq;->a:Landroid/content/Context;

    .line 51009
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lhpy;->c()Z

    move-result v2

    iput-boolean v2, v0, Lhpy;->d:Z

    iget-object v2, v0, Lhpy;->b:Lhqq;

    invoke-virtual {v2}, Lhqq;->a()Lhpx;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lhpy;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lhpx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lhpy;->c:Z

    .line 0
    :cond_4
    iget-object v0, p0, Lhrc;->i:Lhpy;

    .line 51012
    iget-boolean v1, v0, Lhpy;->c:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lhpy;->b:Lhqq;

    invoke-virtual {v1}, Lhqq;->a()Lhpx;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lhpx;->c(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lhpy;->d:Z

    .line 0
    :goto_2
    if-eqz v0, :cond_c

    .line 51013
    invoke-direct {p0}, Lhrc;->n()V

    invoke-direct {p0}, Lhrc;->p()J

    move-result-wide v2

    invoke-virtual {p0}, Lhrc;->h()Lhqb;

    move-result-object v0

    invoke-virtual {v0}, Lhqb;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 51014
    iget-object v6, p0, Lhqn;->g:Lhqq;

    .line 51015
    iget-object v6, v6, Lhqq;->c:Liby;

    .line 51013
    invoke-interface {v6}, Liby;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lhrc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lhrc;->k:Lhrr;

    invoke-virtual {v2}, Lhrr;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lhrc;->k:Lhrr;

    .line 51016
    iget-wide v8, v2, Lhrr;->c:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 51013
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lhrc;->k:Lhrr;

    .line 51018
    invoke-virtual {v2}, Lhrr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lhrr;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 0
    goto :goto_2

    .line 51013
    :cond_7
    invoke-static {}, Lhrp;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lhrp;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 51016
    :cond_9
    iget-object v3, v2, Lhrr;->a:Lhqq;

    .line 51017
    iget-object v3, v3, Lhqq;->c:Liby;

    .line 51016
    invoke-interface {v3}, Liby;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lhrr;->c:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 51018
    :cond_a
    iget-object v3, v2, Lhrr;->a:Lhqq;

    .line 51019
    iget-object v3, v3, Lhqq;->c:Liby;

    .line 51018
    invoke-interface {v3}, Liby;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lhrr;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lhrr;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lhrr;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lhrr;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lhrr;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lhrr;->a:Lhqq;

    invoke-virtual {v0}, Lhqq;->a()Lhpx;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhpx;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 51013
    :cond_b
    iget-object v2, p0, Lhrc;->k:Lhrr;

    invoke-virtual {v2, v0, v1}, Lhrr;->a(J)V

    goto/16 :goto_1

    .line 0
    :cond_c
    invoke-direct {p0}, Lhrc;->o()V

    invoke-direct {p0}, Lhrc;->n()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lhrc;->k()V

    .line 51081
    invoke-static {}, Lhsi;->b()V

    .line 0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrc;->f:Z

    iget-object v0, p0, Lhrc;->c:Lhqu;

    invoke-virtual {v0}, Lhqu;->d()V

    invoke-virtual {p0}, Lhrc;->d()V

    return-void
.end method

.method final e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7000
    iget-object v0, p0, Lhqn;->g:Lhqq;

    .line 8000
    iget-object v0, v0, Lhqq;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
