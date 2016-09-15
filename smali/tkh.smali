.class public final Ltkh;
.super Ltli;
.source "SourceFile"


# static fields
.field private static e:J


# instance fields
.field final a:Lytg;

.field public b:Ljava/util/Set;

.field c:[B

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Llrp;

.field private final h:Lytg;

.field private i:Ljava/lang/String;

.field private j:Lvyi;

.field private k:Ltkj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltkh;->e:J

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lytg;Ljava/util/concurrent/ScheduledExecutorService;Lytg;Llrp;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltli;-><init>(B)V

    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ltkh;->a:Lytg;

    .line 77
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltkh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ltkh;->h:Lytg;

    .line 80
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ltkh;->g:Llrp;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltkh;->b:Ljava/util/Set;

    .line 82
    return-void
.end method

.method private final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ltko;

    .line 148
    invoke-interface {v0}, Ltko;->b()V

    .line 149
    iget-object v3, p0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 151
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized b(Ltkj;)V
    .locals 8

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltkh;->k:Ltkj;

    .line 172
    iget-object v7, p0, Ltkh;->k:Ltkj;

    iget-object v0, p0, Ltkh;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltkh;->k:Ltkj;

    sget-wide v2, Ltkh;->e:J

    sget-wide v4, Ltkh;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5266
    iput-object v0, v7, Ltkj;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 160
    iget-object v0, p0, Ltkh;->k:Ltkj;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Ltkh;->k:Ltkj;

    .line 4279
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltkj;->c:Z

    .line 4280
    iget-object v1, v0, Ltkj;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 4281
    iget-object v1, v0, Ltkj;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4282
    iput-object v3, v0, Ltkj;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 162
    :cond_0
    iput-object v3, p0, Ltkh;->k:Ltkj;

    .line 164
    :cond_1
    iget-object v0, p0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    .line 165
    invoke-interface {v0}, Ltko;->b()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsaw;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 97
    monitor-enter p0

    .line 1076
    :try_start_0
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 98
    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Lobp;->g()Lvyi;

    move-result-object v0

    move-object v2, v0

    .line 101
    :goto_0
    sget-object v0, Ltki;->a:[I

    .line 2072
    iget-object v3, p1, Lsaw;->a:Lsrm;

    .line 101
    invoke-virtual {v3}, Lsrm;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 136
    invoke-direct {p0}, Ltkh;->d()V

    .line 140
    :cond_0
    :goto_1
    :pswitch_0
    iget-object v0, p0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    .line 141
    invoke-interface {v0, p1}, Ltko;->onVideoStageEvent(Lsaw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v2, v0

    .line 99
    goto :goto_0

    .line 2154
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ltkh;->j:Lvyi;

    .line 2155
    const-string v0, ""

    iput-object v0, p0, Ltkh;->i:Ljava/lang/String;

    .line 2156
    invoke-direct {p0}, Ltkh;->d()V

    goto :goto_1

    .line 106
    :pswitch_2
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ltkh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ltkh;->b:Ljava/util/Set;

    goto :goto_1

    .line 109
    :pswitch_3
    iget-object v0, p0, Ltkh;->k:Ltkj;

    if-nez v0, :cond_0

    .line 3155
    iget-object v0, v1, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 110
    iput-object v0, p0, Ltkh;->i:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Ltkh;->j:Lvyi;

    .line 3909
    iget-object v0, v1, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->n:[B

    .line 112
    iput-object v0, p0, Ltkh;->c:[B

    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v4, Ltkj;

    iget-object v1, p0, Ltkh;->i:Ljava/lang/String;

    iget-object v5, p0, Ltkh;->j:Lvyi;

    invoke-direct {v4, p0, v1, v5}, Ltkj;-><init>(Ltkh;Ljava/lang/String;Lvyi;)V

    .line 117
    iget-object v1, p0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    .line 118
    if-eqz v2, :cond_3

    .line 119
    invoke-interface {v0, v2}, Ltko;->a(Lvyi;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 120
    invoke-interface {v0, v4}, Ltko;->b(Ltkp;)I

    move-result v6

    if-nez v6, :cond_3

    .line 121
    if-nez v1, :cond_2

    .line 122
    invoke-direct {p0, v4}, Ltkh;->b(Ltkj;)V

    .line 123
    const/4 v0, 0x1

    move v1, v0

    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 129
    :cond_4
    invoke-direct {p0, v3}, Ltkh;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 143
    :cond_5
    monitor-exit p0

    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(Lsax;)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    .line 91
    invoke-interface {v0, p1}, Ltko;->a(Lsax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Ltkj;)V
    .locals 6

    .prologue
    .line 178
    monitor-enter p0

    .line 6266
    :try_start_0
    iget-object v1, p1, Ltkj;->b:Lvyi;

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v0, p0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltko;

    .line 183
    invoke-interface {v0, v1}, Ltko;->a(Lvyi;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    invoke-interface {v0, p1}, Ltko;->a(Ltkp;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 185
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 188
    :cond_1
    :try_start_1
    invoke-direct {p0, v2}, Ltkh;->a(Ljava/util/ArrayList;)V

    .line 191
    iget v0, v1, Lvyi;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 192
    iget-object v0, p0, Ltkh;->g:Llrp;

    new-instance v2, Lrzr;

    sget-object v3, Lrzt;->c:Lrzt;

    const/4 v4, 0x0

    sget-object v5, Lrzu;->b:Lrzu;

    iget-object v1, v1, Lvyi;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lrzr;-><init>(Lrzt;ZLrzu;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 7266
    iget-object v0, p1, Ltkj;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 198
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 199
    :cond_3
    :try_start_2
    iget-object v0, p0, Ltkh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8266
    iget-object v0, p1, Ltkj;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 200
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
