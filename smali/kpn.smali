.class public final Lkpn;
.super Lknd;
.source "SourceFile"


# instance fields
.field private final b:Ltjr;

.field private final c:Ltjr;

.field private final d:Ltjr;


# direct methods
.method public constructor <init>(JJLtjr;Lknm;Ltjr;Ltjr;)V
    .locals 11

    .prologue
    .line 29
    sget-object v8, Ltjt;->c:Ltjt;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lknd;-><init>(JJLtjt;Lknm;)V

    .line 30
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjr;

    iput-object v2, p0, Lkpn;->b:Ltjr;

    .line 32
    move-object/from16 v0, p7

    iput-object v0, p0, Lkpn;->c:Ltjr;

    .line 33
    move-object/from16 v0, p8

    iput-object v0, p0, Lkpn;->d:Ltjr;

    .line 34
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    iget-object v2, p0, Lkpn;->a:Lknm;

    .line 6186
    iget-object v3, v2, Lknm;->k:Ltjq;

    .line 63
    invoke-interface {v3, p0}, Ltjq;->b(Ltjr;)V

    .line 64
    iget-object v2, p0, Lkpn;->b:Ltjr;

    invoke-interface {v3, v2}, Ltjq;->b(Ltjr;)V

    .line 7038
    iget-object v2, p0, Lkpn;->c:Ltjr;

    if-eqz v2, :cond_2

    move v2, v0

    .line 65
    :goto_0
    if-eqz v2, :cond_0

    .line 66
    iget-object v2, p0, Lkpn;->c:Ltjr;

    invoke-interface {v3, v2}, Ltjq;->b(Ltjr;)V

    .line 7043
    :cond_0
    iget-object v2, p0, Lkpn;->d:Ltjr;

    if-eqz v2, :cond_3

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lkpn;->d:Ltjr;

    invoke-interface {v3, v0}, Ltjq;->b(Ltjr;)V

    .line 71
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 7038
    goto :goto_0

    :cond_3
    move v0, v1

    .line 7043
    goto :goto_1
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_1

    if-nez p3, :cond_1

    .line 1033
    iget-object v0, p0, Lknd;->a:Lknm;

    .line 1182
    iget-object v3, v0, Lknm;->j:Lkms;

    .line 51
    iget-object v4, p0, Lkpn;->a:Lknm;

    .line 1716
    iget-object v0, v3, Lkms;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 1717
    invoke-virtual {p0}, Lkpn;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1718
    invoke-virtual {v0}, Lktt;->a()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1719
    invoke-virtual {v0}, Lktt;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v3, Lkms;->i:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    :cond_0
    move v0, v2

    .line 2029
    :goto_0
    iget-object v5, p0, Lknd;->a:Lknm;

    .line 2216
    iget-object v5, v5, Lknm;->d:Lkwe;

    .line 1722
    invoke-interface {v5}, Lkwe;->i()Ljava/lang/Enum;

    move-result-object v5

    sget-object v6, Lkxe;->a:Lkxe;

    if-ne v5, v6, :cond_3

    .line 1724
    :goto_1
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 1725
    invoke-virtual {v3}, Lkms;->a()V

    .line 1746
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1719
    goto :goto_0

    :cond_3
    move v2, v1

    .line 1722
    goto :goto_1

    .line 1729
    :cond_4
    new-instance v0, Lkuw;

    invoke-direct {v0}, Lkuw;-><init>()V

    invoke-virtual {v3, v0}, Lkms;->a(Llqx;)V

    .line 1732
    monitor-enter v3

    .line 2254
    :try_start_0
    iget-object v0, v4, Lknm;->l:Lknt;

    invoke-virtual {v0}, Lknt;->b()Z

    move-result v0

    .line 2258
    iget-object v1, v4, Lknm;->l:Lknt;

    invoke-virtual {v1}, Lknt;->d()V

    .line 1736
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1737
    if-nez v0, :cond_5

    .line 3046
    iget-object v0, p0, Ltjx;->m:Ltjy;

    .line 3134
    iget-wide v0, v0, Ltjy;->b:J

    .line 1738
    invoke-virtual {v3, v4, v0, v1}, Lkms;->a(Lknm;J)V

    .line 1742
    :cond_5
    invoke-virtual {v3}, Lkms;->a()V

    .line 3250
    iget-object v0, v4, Lknm;->l:Lknt;

    invoke-virtual {v0}, Lknt;->c()Z

    move-result v0

    .line 1743
    if-nez v0, :cond_6

    .line 1744
    new-instance v0, Lkne;

    invoke-direct {v0, v4}, Lkne;-><init>(Lknm;)V

    invoke-virtual {v3, v0}, Lkms;->a(Lkne;)V

    .line 1745
    new-instance v0, Lkuy;

    invoke-direct {v0}, Lkuy;-><init>()V

    invoke-virtual {v3, v0}, Lkms;->a(Llqx;)V

    goto :goto_2

    .line 1736
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1750
    :cond_6
    iget-object v0, v3, Lkms;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lkmz;

    invoke-direct {v1, v3, v4}, Lkmz;-><init>(Lkms;Lknm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkpn;->a:Lknm;

    .line 4159
    invoke-static {}, Llsq;->a()V

    .line 4160
    sget-object v2, Lknn;->a:[I

    .line 4208
    iget-object v0, v1, Lknm;->g:Lkow;

    .line 4160
    invoke-virtual {v0}, Lkow;->b()Lknx;

    move-result-object v0

    check-cast v0, Lkox;

    invoke-virtual {v0}, Lkox;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 4177
    invoke-direct {p0}, Lkpn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4174
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 4239
    :pswitch_1
    :try_start_1
    invoke-static {}, Llsq;->a()V

    .line 4240
    iget-object v0, v1, Lknm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4241
    iget-object v0, v1, Lknm;->l:Lknt;

    invoke-virtual {v0}, Lknt;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5208
    :try_start_2
    iget-object v0, v1, Lknm;->g:Lkow;

    .line 4166
    sget-object v1, Lkox;->a:Lkox;

    invoke-virtual {v0, v1}, Lkow;->a(Lkox;)V
    :try_end_2
    .catch Lkpd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4168
    :catch_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lkpn;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
