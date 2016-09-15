.class public final Lqis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqke;


# instance fields
.field final a:Lqjh;

.field public final b:Lqiv;

.field c:Lqkd;

.field d:Ljava/util/Set;

.field e:Loat;

.field private final f:Llss;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lqje;

.field private final j:Lqrf;

.field private final k:Lqiq;

.field private final l:Llss;

.field private final m:Z

.field private final n:Z

.field private o:Lqkd;

.field private p:Loau;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Lqiw;

.field private u:Lqiw;

.field private v:Landroid/net/Uri;

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lqjh;Llss;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lqje;Lqrf;Lqiq;Llss;ZZ)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjh;

    iput-object v0, p0, Lqis;->a:Lqjh;

    .line 97
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqis;->f:Llss;

    .line 98
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqis;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqis;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqje;

    iput-object v0, p0, Lqis;->i:Lqje;

    .line 102
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrf;

    iput-object v0, p0, Lqis;->j:Lqrf;

    .line 104
    iput-object p7, p0, Lqis;->k:Lqiq;

    .line 105
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqis;->l:Llss;

    .line 106
    iput-boolean p9, p0, Lqis;->m:Z

    .line 107
    iput-boolean p10, p0, Lqis;->n:Z

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqis;->s:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqis;->d:Ljava/util/Set;

    .line 110
    new-instance v0, Lqiv;

    invoke-direct {v0, p0}, Lqiv;-><init>(Lqis;)V

    iput-object v0, p0, Lqis;->b:Lqiv;

    .line 111
    return-void
.end method

.method private static a(Llss;Landroid/net/Uri;I)Lqit;
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lqit;

    .line 22555
    invoke-direct {v0, p0, p1, p2}, Lqit;-><init>(Llss;Landroid/net/Uri;I)V

    .line 548
    return-object v0
.end method

.method private final declared-synchronized a(Landroid/net/Uri;IJ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 471
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqis;->w:Z

    if-eqz v1, :cond_0

    move v6, v0

    move v0, p2

    move p2, v6

    .line 478
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 479
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    .line 480
    iget-object v2, p0, Lqis;->s:Ljava/util/List;

    iget-object v3, p0, Lqis;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lqis;->l:Llss;

    .line 481
    invoke-static {v4, p1, p2}, Lqis;->a(Llss;Landroid/net/Uri;I)Lqit;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 480
    invoke-interface {v3, v4, p3, p4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    :cond_1
    iget-object v2, p0, Lqis;->s:Ljava/util/List;

    iget-object v3, p0, Lqis;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lqis;->l:Llss;

    .line 489
    invoke-static {v4, p1, p2}, Lqis;->a(Llss;Landroid/net/Uri;I)Lqit;

    move-result-object v4

    .line 488
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 495
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 286
    invoke-static {p0, v2}, Lqqq;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lqqq;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_0
    sget-object v1, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->e:Lqyu;

    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 294
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loat;)Lqiu;
    .locals 15

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lqis;->a()V

    .line 117
    move-object/from16 v0, p1

    iput-object v0, p0, Lqis;->e:Loat;

    .line 1133
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->c:Lvyl;

    iget-boolean v2, v2, Lvyl;->j:Z

    .line 119
    if-eqz v2, :cond_1

    .line 120
    iget-object v2, p0, Lqis;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    :goto_0
    new-instance v3, Lqiw;

    const-string v4, "video/x-unknown"

    const/4 v5, 0x0

    .line 1220
    move-object/from16 v0, p1

    iget-object v6, v0, Loat;->c:Lvyl;

    iget-boolean v6, v6, Lvyl;->w:Z

    .line 126
    invoke-direct {v3, v4, v2, v5, v6}, Lqiw;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)V

    iput-object v3, p0, Lqis;->t:Lqiw;

    .line 127
    new-instance v3, Lqiw;

    const-string v4, "audio/x-unknown"

    .line 2156
    move-object/from16 v0, p1

    iget-object v5, v0, Loat;->c:Lvyl;

    iget-boolean v5, v5, Lvyl;->u:Z

    .line 2220
    move-object/from16 v0, p1

    iget-object v6, v0, Loat;->c:Lvyl;

    iget-boolean v6, v6, Lvyl;->w:Z

    .line 132
    invoke-direct {v3, v4, v2, v5, v6}, Lqiw;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZZ)V

    iput-object v3, p0, Lqis;->u:Lqiw;

    .line 3106
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->a:Landroid/net/Uri;

    .line 3110
    move-object/from16 v0, p1

    iget-object v3, v0, Loat;->b:Ljava/lang/String;

    .line 3184
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3185
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "cpn"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 133
    :cond_0
    iput-object v2, p0, Lqis;->v:Landroid/net/Uri;

    .line 134
    iget-object v2, p0, Lqis;->f:Llss;

    invoke-interface {v2}, Llss;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lhhh;

    move-object v14, v0

    .line 3278
    invoke-interface {v14}, Lhhh;->d()V

    .line 4196
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->e:Ljava/util/Map;

    .line 3280
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v3, v2}, Lhhh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 120
    :cond_1
    :try_start_1
    iget-object v2, p0, Lqis;->h:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    .line 136
    :cond_2
    iget-object v3, p0, Lqis;->v:Landroid/net/Uri;

    iget-object v2, p0, Lqis;->i:Lqje;

    iget-object v4, p0, Lqis;->k:Lqiq;

    iget-object v5, p0, Lqis;->r:Ljava/lang/String;

    .line 4241
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 4242
    if-eqz v4, :cond_3

    .line 5111
    iget-object v3, v4, Lqiq;->h:Ljava/lang/String;

    .line 4244
    if-eqz v3, :cond_9

    .line 4245
    invoke-virtual {v8, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4246
    const-string v3, "por"

    const-string v4, "yes"

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4263
    :cond_3
    :goto_2
    const-string v3, "ack"

    const-string v4, "1"

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5184
    move-object/from16 v0, p1

    iget-object v3, v0, Loat;->d:Loav;

    .line 5200
    move-object/from16 v0, p1

    iget-object v4, v0, Loat;->c:Lvyl;

    iget-boolean v4, v4, Lvyl;->n:Z

    .line 5204
    move-object/from16 v0, p1

    iget-object v5, v0, Loat;->c:Lvyl;

    iget-boolean v5, v5, Lvyl;->o:Z

    .line 5208
    move-object/from16 v0, p1

    iget-object v6, v0, Loat;->c:Lvyl;

    iget-boolean v6, v6, Lvyl;->s:Z

    .line 6110
    move-object/from16 v0, p1

    iget-object v7, v0, Loat;->b:Ljava/lang/String;

    .line 4265
    invoke-virtual/range {v2 .. v7}, Lqje;->a(Loav;ZZZLjava/lang/String;)Lqjg;

    move-result-object v2

    .line 4271
    const-string v3, "pvi"

    iget-object v4, v2, Lqjg;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4272
    const-string v3, "pai"

    iget-object v2, v2, Lqjg;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6188
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->g:Luqc;

    .line 4273
    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v5

    .line 4274
    new-instance v3, Lhgz;

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lhgz;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 142
    iget-object v8, p0, Lqis;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7140
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->c:Lvyl;

    iget-boolean v2, v2, Lvyl;->g:Z

    .line 143
    if-eqz v2, :cond_4

    .line 144
    iget-object v8, p0, Lqis;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    :cond_4
    new-instance v4, Lqkd;

    .line 7216
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->c:Lvyl;

    iget-boolean v7, v2, Lvyl;->v:Z

    move-object v5, v14

    move-object v6, v3

    move-object v9, p0

    .line 149
    invoke-direct/range {v4 .. v9}, Lqkd;-><init>(Lhhh;Lhgz;ZLjava/util/concurrent/ExecutorService;Lqke;)V

    iput-object v4, p0, Lqis;->c:Lqkd;

    .line 8192
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->h:Loau;

    .line 152
    iput-object v2, p0, Lqis;->p:Loau;

    .line 153
    iget-object v2, p0, Lqis;->k:Lqiq;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lqis;->n:Z

    if-nez v2, :cond_5

    .line 154
    iget-object v2, p0, Lqis;->k:Lqiq;

    const-string v4, "or"

    invoke-virtual {v2, v4}, Lqiq;->a(Ljava/lang/String;)V

    .line 156
    :cond_5
    iget-object v2, p0, Lqis;->c:Lqkd;

    .line 9140
    iget-object v2, v2, Lqkd;->a:Lqhp;

    invoke-virtual {v2}, Lqhp;->a()V

    .line 157
    iget-object v2, p0, Lqis;->a:Lqjh;

    .line 9148
    move-object/from16 v0, p1

    iget-object v4, v0, Loat;->c:Lvyl;

    iget-boolean v4, v4, Lvyl;->t:Z

    .line 157
    invoke-virtual {v2, v4}, Lqjh;->a(Z)V

    .line 9172
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->c:Lvyl;

    iget-boolean v2, v2, Lvyl;->l:Z

    .line 158
    iput-boolean v2, p0, Lqis;->w:Z

    .line 10118
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->c:Lvyl;

    iget-boolean v2, v2, Lvyl;->f:Z

    .line 159
    if-eqz v2, :cond_8

    .line 10176
    move-object/from16 v0, p1

    iget-object v2, v0, Loat;->c:Lvyl;

    iget v2, v2, Lvyl;->m:I

    .line 161
    if-nez v2, :cond_7

    .line 163
    const/4 v2, 0x1

    .line 164
    iget-object v3, v3, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqis;->v:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lqis;->m:Z

    if-eqz v3, :cond_7

    .line 172
    :cond_6
    const/4 v2, 0x2

    .line 175
    :cond_7
    iget-object v3, p0, Lqis;->v:Landroid/net/Uri;

    const-wide/16 v4, 0x32

    invoke-direct {p0, v3, v2, v4, v5}, Lqis;->a(Landroid/net/Uri;IJ)V

    .line 180
    :cond_8
    new-instance v2, Lqiu;

    iget-object v3, p0, Lqis;->t:Lqiw;

    iget-object v4, p0, Lqis;->u:Lqiw;

    invoke-direct {v2, v3, v4}, Lqiu;-><init>(Lqiw;Lqiw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 4248
    :cond_9
    :try_start_2
    const-string v3, "cbd"

    .line 5116
    iget-wide v6, v4, Lqiq;->i:J

    .line 4250
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 4248
    invoke-virtual {v8, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5121
    iget-object v3, v4, Lqiq;->k:Ljava/lang/String;

    .line 4252
    if-eqz v3, :cond_a

    .line 4253
    const-string v4, "csr"

    invoke-virtual {v8, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4255
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5122
    move-object/from16 v0, p1

    iget-object v3, v0, Loat;->c:Lvyl;

    iget-boolean v3, v3, Lvyl;->e:Z

    .line 4256
    if-eqz v3, :cond_3

    .line 4257
    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4258
    const-string v3, "por"

    const-string v4, "yes"

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4259
    const-string v3, "plh"

    const-string v4, "yes"

    invoke-virtual {v8, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lqis;->c:Lqkd;

    .line 11144
    iget-object v0, v0, Lqkd;->a:Lqhp;

    invoke-virtual {v0}, Lqhp;->b()V

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lqis;->c:Lqkd;

    .line 196
    :cond_0
    iget-object v0, p0, Lqis;->o:Lqkd;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lqis;->o:Lqkd;

    .line 12144
    iget-object v0, v0, Lqkd;->a:Lqhp;

    invoke-virtual {v0}, Lqhp;->b()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lqis;->o:Lqkd;

    .line 200
    :cond_1
    iget-object v0, p0, Lqis;->p:Loau;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqis;->q:Z

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lqis;->j:Lqrf;

    invoke-virtual {v0}, Lqrf;->a()V

    .line 202
    iget-object v0, p0, Lqis;->p:Loau;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loau;->a(Ljava/lang/String;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lqis;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 205
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_3
    :try_start_1
    iget-object v0, p0, Lqis;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iget-object v0, p0, Lqis;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 209
    iget-object v0, p0, Lqis;->a:Lqjh;

    invoke-virtual {v0}, Lqjh;->b()V

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lqis;->p:Loau;

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqis;->q:Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lqis;->e:Loat;

    .line 213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqis;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lobh;)V
    .locals 3

    .prologue
    .line 218
    monitor-enter p0

    .line 12372
    :try_start_0
    iget-object v0, p1, Lobh;->a:Ljava/util/List;

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    invoke-virtual {v0}, Lnzj;->b()Landroid/net/Uri;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "googlevideo.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    iput-object v1, p0, Lqis;->r:Ljava/lang/String;

    .line 226
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lqis;->a:Lqjh;

    .line 13279
    iget-object v2, p1, Lobh;->e:Ljava/lang/String;

    .line 228
    invoke-virtual {v1, v0, v2}, Lqjh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_1
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqkd;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 379
    monitor-enter p0

    const/4 v1, 0x0

    .line 380
    :try_start_0
    iget-object v2, p0, Lqis;->c:Lqkd;

    if-ne p1, v2, :cond_2

    .line 381
    iget-object v1, p0, Lqis;->j:Lqrf;

    .line 14047
    iget-object v1, v1, Lqrf;->a:Llrp;

    new-instance v2, Lqge;

    invoke-direct {v2}, Lqge;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 387
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqis;->c:Lqkd;

    .line 15148
    iget-object v0, v0, Lqkd;->a:Lqhp;

    .line 15180
    iget-boolean v0, v0, Lqhp;->f:Z

    .line 388
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqis;->o:Lqkd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqis;->o:Lqkd;

    .line 16148
    iget-object v0, v0, Lqkd;->a:Lqhp;

    .line 16180
    iget-boolean v0, v0, Lqhp;->f:Z

    .line 389
    if-eqz v0, :cond_1

    .line 390
    :cond_0
    iget-object v0, p0, Lqis;->a:Lqjh;

    invoke-virtual {v0}, Lqjh;->a()V

    .line 391
    iget-boolean v0, p0, Lqis;->q:Z

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lqis;->j:Lqrf;

    invoke-virtual {v0}, Lqrf;->a()V

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqis;->q:Z

    .line 394
    iget-object v0, p0, Lqis;->p:Loau;

    const-string v1, "finished without player response"

    invoke-interface {v0, v1}, Loau;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :cond_1
    monitor-exit p0

    return-void

    .line 383
    :cond_2
    :try_start_1
    iget-object v2, p0, Lqis;->o:Lqkd;

    if-ne p1, v2, :cond_3

    .line 384
    iget-object v1, p0, Lqis;->j:Lqrf;

    .line 14071
    iget-object v1, v1, Lqrf;->a:Llrp;

    new-instance v2, Lqgj;

    invoke-direct {v2}, Lqgj;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqkd;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-ne p1, v0, :cond_3

    .line 513
    iget-object v0, p0, Lqis;->o:Lqkd;

    if-nez v0, :cond_2

    .line 514
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 21075
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqgl;

    invoke-direct {v1}, Lqgl;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 515
    iget-object v4, p0, Lqis;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 516
    iget-object v0, p0, Lqis;->e:Loat;

    .line 21140
    iget-object v0, v0, Loat;->c:Lvyl;

    iget-boolean v0, v0, Lvyl;->g:Z

    .line 516
    if-eqz v0, :cond_0

    .line 517
    iget-object v4, p0, Lqis;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 519
    :cond_0
    new-instance v0, Lqkd;

    iget-object v1, p0, Lqis;->f:Llss;

    .line 520
    invoke-interface {v1}, Llss;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhh;

    new-instance v2, Lhgz;

    invoke-direct {v2, p2}, Lhgz;-><init>(Landroid/net/Uri;)V

    iget-object v3, p0, Lqis;->e:Loat;

    .line 21216
    iget-object v3, v3, Loat;->c:Lvyl;

    iget-boolean v3, v3, Lvyl;->v:Z

    move-object v5, p0

    .line 522
    invoke-direct/range {v0 .. v5}, Lqkd;-><init>(Lhhh;Lhgz;ZLjava/util/concurrent/ExecutorService;Lqke;)V

    iput-object v0, p0, Lqis;->o:Lqkd;

    .line 525
    iget-object v0, p0, Lqis;->o:Lqkd;

    .line 22140
    iget-object v0, v0, Lqkd;->a:Lqhp;

    invoke-virtual {v0}, Lqhp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 527
    :cond_2
    :try_start_1
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->e:Lqyu;

    const-string v2, "Two server push URL parts received."

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 532
    :cond_3
    :try_start_2
    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_1

    .line 534
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->e:Lqyu;

    const-string v2, "Server push URL part found in server push response."

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lqkd;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqis;->c:Lqkd;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lqis;->o:Lqkd;

    if-ne p1, v1, :cond_3

    .line 408
    :cond_0
    instance-of v1, p2, Lqhr;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lqhr;

    move-object v1, v0

    .line 17074
    iget v1, v1, Lqhr;->a:I

    .line 409
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 413
    :cond_1
    invoke-static {p2}, Lqis;->a(Ljava/lang/Exception;)V

    .line 415
    :cond_2
    invoke-virtual {p0}, Lqis;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_3
    monitor-exit p0

    return-void

    .line 407
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Lqkd;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 459
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_1

    .line 460
    :cond_0
    iget-object v0, p0, Lqis;->v:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 461
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lqis;->a(Landroid/net/Uri;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_1
    monitor-exit p0

    return-void

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqkd;Ljava/lang/String;IJJ)V
    .locals 8

    .prologue
    .line 504
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_1

    .line 505
    :cond_0
    iget-object v1, p0, Lqis;->a:Lqjh;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v1 .. v7}, Lqjh;->a(Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_1
    monitor-exit p0

    return-void

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqkd;Lqkg;)V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_1

    .line 310
    :cond_0
    iget-object v0, p0, Lqis;->a:Lqjh;

    invoke-virtual {v0, p2}, Lqjh;->a(Lqkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_1
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqkd;[B)V
    .locals 2

    .prologue
    .line 316
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lqis;->x:Z

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 14039
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqgb;

    invoke-direct {v1}, Lqgb;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :try_start_1
    iget-object v0, p0, Lqis;->a:Lqjh;

    invoke-virtual {v0, p2}, Lqjh;->a([B)Z

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqis;->x:Z
    :try_end_1
    .catch Lqju; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 325
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lqis;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lqkd;[B[B[B)V
    .locals 3

    .prologue
    .line 336
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_1

    .line 337
    :cond_0
    iget-boolean v0, p0, Lqis;->q:Z

    if-nez v0, :cond_2

    .line 338
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 14043
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqgc;

    invoke-direct {v1}, Lqgc;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqis;->q:Z

    .line 340
    iget-object v0, p0, Lqis;->p:Loau;

    invoke-interface {v0, p2, p3, p4}, Loau;->a([B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 342
    :cond_2
    :try_start_1
    sget-object v0, Lqyt;->a:Lqyt;

    sget-object v1, Lqyu;->e:Lqyu;

    const-string v2, "Multiple PlayerResponses received."

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqkd;)V
    .locals 2

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-ne p1, v0, :cond_1

    .line 422
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 18023
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqfy;

    invoke-direct {v1}, Lqfy;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 423
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_0

    .line 424
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 18055
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqgg;

    invoke-direct {v1}, Lqgg;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lqkd;Lqkg;)V
    .locals 5

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_1

    .line 355
    :cond_0
    invoke-static {}, Lnzm;->k()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lqkg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-boolean v0, p2, Lqkg;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqis;->u:Lqiw;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lqis;->u:Lqiw;

    iget v1, p2, Lqkg;->c:I

    iget-wide v2, p2, Lqkg;->d:J

    iget-object v4, p2, Lqkg;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lqiw;->a(IJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 362
    :cond_2
    :try_start_1
    invoke-static {}, Lnzm;->f()Ljava/util/Set;

    move-result-object v0

    iget v1, p2, Lqkg;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    iget-boolean v0, p2, Lqkg;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqis;->t:Lqiw;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lqis;->t:Lqiw;

    iget v1, p2, Lqkg;->c:I

    iget-wide v2, p2, Lqkg;->d:J

    iget-object v4, p2, Lqkg;->a:[B

    invoke-virtual {v0, v1, v2, v3, v4}, Lqiw;->a(IJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lqkd;)V
    .locals 2

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-ne p1, v0, :cond_1

    .line 431
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 19027
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqgf;

    invoke-direct {v1}, Lqgf;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 432
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_0

    .line 433
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 19059
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqgk;

    invoke-direct {v1}, Lqgk;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lqkd;)V
    .locals 2

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-ne p1, v0, :cond_1

    .line 440
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 20031
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqga;

    invoke-direct {v1}, Lqga;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 441
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_0

    .line 442
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 20063
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqgi;

    invoke-direct {v1}, Lqgi;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lqkd;)V
    .locals 2

    .prologue
    .line 448
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqis;->c:Lqkd;

    if-ne p1, v0, :cond_1

    .line 449
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 21035
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqfz;

    invoke-direct {v1}, Lqfz;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 450
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqis;->o:Lqkd;

    if-ne p1, v0, :cond_0

    .line 451
    iget-object v0, p0, Lqis;->j:Lqrf;

    .line 21067
    iget-object v0, v0, Lqrf;->a:Llrp;

    new-instance v1, Lqgh;

    invoke-direct {v1}, Lqgh;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
