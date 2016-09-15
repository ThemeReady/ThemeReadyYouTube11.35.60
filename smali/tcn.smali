.class public final Ltcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:Lqza;

.field private final c:Llxe;

.field private final d:Lqvp;

.field private final e:Llss;

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method protected constructor <init>(Lqza;Llxe;Lqvp;Llss;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Ltcn;->b:Lqza;

    .line 66
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Ltcn;->c:Llxe;

    .line 67
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    iput-object v0, p0, Ltcn;->d:Lqvp;

    .line 68
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Ltcn;->e:Llss;

    .line 69
    new-instance v1, Ljava/util/PriorityQueue;

    .line 70
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ltcn;->f:Ljava/util/PriorityQueue;

    .line 71
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltcn;->g:Ljava/lang/String;

    .line 72
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltcn;->h:Ljava/util/concurrent/Executor;

    .line 73
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ltcr;
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v0, Ltcr;

    iget-object v1, p0, Ltcn;->f:Ljava/util/PriorityQueue;

    iget-object v2, p0, Ltcn;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltcr;-><init>(Ljava/util/PriorityQueue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lobr;J)V
    .locals 6

    .prologue
    .line 2140
    iget-object v0, p1, Lobr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v2

    .line 2148
    iget-object v0, p1, Lobr;->b:Ljava/util/Set;

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobt;

    .line 3119
    invoke-static {}, Llsq;->b()V

    .line 3120
    sget-object v1, Ltcp;->a:[I

    invoke-virtual {v0}, Lobt;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3122
    :pswitch_0
    iget-object v0, p0, Ltcn;->d:Lqvp;

    invoke-virtual {v0, v2}, Lqvp;->a(Lmiq;)Lmiq;

    goto :goto_0

    .line 3125
    :pswitch_1
    const-string v0, "cpn"

    iget-object v1, p0, Ltcn;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    goto :goto_0

    .line 3128
    :pswitch_2
    const-string v0, "conn"

    iget-object v1, p0, Ltcn;->c:Llxe;

    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lmiq;->a(Ljava/lang/String;I)Lmiq;

    goto :goto_0

    .line 3131
    :pswitch_3
    const-string v0, "cmt"

    const-wide/16 v4, 0x3e8

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    goto :goto_0

    .line 3134
    :pswitch_4
    iget-object v0, p0, Ltcn;->e:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v2}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lnsl;

    invoke-direct {v1, p1}, Lnsl;-><init>(Lobr;)V

    .line 3145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3146
    const-string v2, "remarketing"

    .line 3147
    invoke-static {v2}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v2

    .line 3148
    invoke-virtual {v2, v0}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 3350
    const/4 v0, 0x1

    iput-boolean v0, v2, Lqzf;->e:Z

    .line 3150
    invoke-virtual {v2, v1}, Lqzf;->a(Lraf;)Lqzf;

    .line 3151
    iget-object v0, p0, Ltcn;->b:Lqza;

    sget-object v1, Lrbo;->a:Laxc;

    .line 4093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 111
    return-void

    .line 3120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Lsax;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 80
    monitor-enter p0

    .line 1104
    :try_start_0
    iget-boolean v0, p1, Lsax;->g:Z

    .line 80
    if-eqz v0, :cond_2

    .line 2073
    iget-wide v0, p1, Lsax;->a:J

    .line 81
    iput-wide v0, p0, Ltcn;->a:J

    .line 82
    :goto_0
    iget-object v0, p0, Ltcn;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 83
    iget-object v0, p0, Ltcn;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    .line 84
    iget-wide v4, p0, Ltcn;->a:J

    .line 2135
    iget-object v1, v0, Lobr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2136
    invoke-virtual {v0, v1}, Lobr;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 84
    :goto_1
    if-eqz v1, :cond_2

    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 87
    iget-object v1, p0, Ltcn;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Ltco;

    invoke-direct {v3, p0, v0}, Ltco;-><init>(Ltcn;Lobr;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    :goto_2
    iget-object v0, p0, Ltcn;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v2

    .line 2136
    goto :goto_1

    .line 95
    :cond_1
    :try_start_1
    iget-wide v4, p0, Ltcn;->a:J

    invoke-virtual {p0, v0, v4, v5}, Ltcn;->a(Lobr;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 103
    :cond_2
    monitor-exit p0

    return-void
.end method
