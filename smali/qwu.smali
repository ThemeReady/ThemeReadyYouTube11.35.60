.class public final Lqwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwy;


# static fields
.field private static a:J


# instance fields
.field private final b:Lqvz;

.field private final c:Lqwz;

.field private final d:Lqxk;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lmfv;

.field private final g:Llxe;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lqwu;->a:J

    return-void
.end method

.method protected constructor <init>(Lqvz;Lqwz;Lqxk;Landroid/content/SharedPreferences;Lmfv;Llxe;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lqwu;->b:Lqvz;

    .line 92
    iput-object p2, p0, Lqwu;->c:Lqwz;

    .line 93
    iput-object p3, p0, Lqwu;->d:Lqxk;

    .line 94
    iput-object p4, p0, Lqwu;->e:Landroid/content/SharedPreferences;

    .line 95
    iput-object p5, p0, Lqwu;->f:Lmfv;

    .line 96
    iput-object p6, p0, Lqwu;->g:Llxe;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqwu;->h:Ljava/util/Map;

    .line 98
    return-void
.end method

.method private final a(Ljava/util/List;Lqwa;)Ljava/util/List;
    .locals 8

    .prologue
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 258
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    .line 5271
    iget-object v1, p0, Lqwu;->f:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v4

    .line 5762
    iget-wide v6, v0, Lgur;->e:J

    .line 5271
    sub-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5272
    invoke-interface {p2}, Lqwa;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 260
    :goto_1
    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5272
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 265
    :cond_2
    return-object v2
.end method

.method private static a(Ljava/util/Map;Lqwx;)Ljava/util/List;
    .locals 4

    .prologue
    .line 306
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 307
    invoke-interface {p1}, Lqwx;->b()Lqwa;

    move-result-object v1

    invoke-interface {v1}, Lqwa;->b()I

    move-result v1

    .line 308
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 7

    .prologue
    .line 148
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-wide v0, Lqwu;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 153
    :goto_0
    iget-object v0, p0, Lqwu;->d:Lqxk;

    invoke-virtual {v0}, Lqxk;->b()Llto;

    move-result-object v0

    iget-object v1, p0, Lqwu;->b:Lqvz;

    .line 155
    invoke-interface {v1}, Lqvz;->a()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lqwu;->b:Lqvz;

    .line 156
    invoke-interface {v1}, Lqvz;->a()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, p1

    .line 154
    invoke-interface {v0, v2, v3, v4, v5}, Llto;->a(JJ)Llto;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Llto;->a()Llto;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lqwu;->d:Lqxk;

    const-string v2, "delayed_event_dispatch_one_off_task"

    invoke-virtual {v1, v2, v0}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 159
    return-void

    .line 152
    :cond_0
    sget-wide p1, Lqwu;->a:J

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 313
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    .line 315
    invoke-static {p0, v0}, Lqwu;->a(Ljava/util/Map;Lqwx;)Ljava/util/List;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6325
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgur;

    .line 6781
    iget-object v2, v1, Lgur;->f:Ljava/lang/String;

    .line 6328
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6329
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6331
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6333
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6335
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6334
    invoke-interface {v0, v1, v2}, Lqwx;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 320
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 7

    .prologue
    .line 4236
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lqwu;->h:Ljava/util/Map;

    .line 4237
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4239
    iget-object v0, p0, Lqwu;->c:Lqwz;

    invoke-virtual {v0}, Lqwz;->a()Llrh;

    move-result-object v2

    .line 4240
    :goto_0
    invoke-interface {v2}, Llrh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4241
    invoke-interface {v2}, Llrh;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    .line 4718
    iget-object v1, v0, Lgur;->c:Ljava/lang/String;

    .line 4243
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4246
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4248
    :cond_1
    invoke-interface {v2}, Llrh;->a()V

    .line 217
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 219
    iget-object v2, p0, Lqwu;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwx;

    .line 220
    if-nez v2, :cond_3

    .line 221
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    sget-object v1, Lqyt;->b:Lqyt;

    sget-object v2, Lqyu;->k:Lqyu;

    const-string v5, "Failed to find delayed event dispatcher for type "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :cond_3
    invoke-interface {v2}, Lqwx;->b()Lqwa;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lqwu;->a(Ljava/util/List;Lqwa;)Ljava/util/List;

    move-result-object v0

    .line 229
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_4
    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    .line 347
    invoke-static {p1, v0}, Lqwu;->a(Ljava/util/Map;Lqwx;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 348
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 349
    sub-int/2addr v0, v3

    .line 350
    if-lez v0, :cond_0

    .line 351
    const/4 v0, 0x1

    .line 356
    :goto_0
    if-eqz v0, :cond_1

    .line 7143
    sget-wide v0, Lqwu;->a:J

    invoke-direct {p0, v0, v1}, Lqwu;->a(J)V

    .line 359
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 289
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    .line 292
    invoke-static {p1, v0}, Lqwu;->a(Ljava/util/Map;Lqwx;)Ljava/util/List;

    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 295
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 296
    iget-object v0, p0, Lqwu;->c:Lqwz;

    invoke-virtual {v0, v1}, Lqwz;->a(Ljava/util/Set;)V

    .line 297
    return-void
.end method

.method private final b(J)Z
    .locals 5

    .prologue
    .line 383
    iget-object v0, p0, Lqwu;->e:Landroid/content/SharedPreferences;

    const-string v1, "delayed_event_last_dispatch_time_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 384
    iget-object v2, p0, Lqwu;->f:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lqwu;->d:Lqxk;

    const-string v1, "delayed_event_dispatch_one_off_task"

    new-instance v2, Lqwv;

    .line 1390
    invoke-direct {v2, p0}, Lqwv;-><init>(Lqwu;)V

    .line 112
    invoke-virtual {v0, v1, v2}, Lqxk;->a(Ljava/lang/String;Lqxn;)V

    .line 115
    return-void
.end method

.method public final a(Lgur;)V
    .locals 2

    .prologue
    .line 119
    sget-wide v0, Lqwu;->a:J

    invoke-virtual {p0, p1, v0, v1}, Lqwu;->a(Lgur;J)V

    .line 120
    return-void
.end method

.method public final a(Lgur;J)V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Llsq;->b()V

    .line 125
    iget-object v0, p0, Lqwu;->c:Lqwz;

    invoke-virtual {v0, p1}, Lqwz;->a(Lgur;)V

    .line 2375
    iget-object v0, p0, Lqwu;->b:Lqvz;

    invoke-interface {v0}, Lqvz;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 2376
    const/4 v0, 0x0

    .line 129
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lqwu;->g:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_0
    invoke-direct {p0, p2, p3}, Lqwu;->a(J)V

    .line 134
    :goto_1
    return-void

    .line 2378
    :cond_1
    const-wide/16 v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqwu;->b:Lqvz;

    .line 2379
    invoke-interface {v3}, Lqvz;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 2378
    invoke-direct {p0, v0, v1}, Lqwu;->b(J)Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lqwu;->b()V

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwx;

    .line 103
    invoke-interface {v0}, Lqwx;->a()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 105
    iget-object v3, p0, Lqwu;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llsq;->b()V

    .line 3362
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lqwu;->b:Lqvz;

    .line 3363
    invoke-interface {v1}, Lqvz;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3362
    invoke-direct {p0, v0, v1}, Lqwu;->b(J)Z

    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 4143
    sget-wide v0, Lqwu;->a:J

    invoke-direct {p0, v0, v1}, Lqwu;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqwu;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v1, Lqyu;->k:Lqyu;

    const-string v2, "Failed delayed event dispatch, no dispatchers."

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_1
    :try_start_2
    iget-object v0, p0, Lqwu;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "delayed_event_last_dispatch_time_ms"

    iget-object v2, p0, Lqwu;->f:Lmfv;

    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-direct {p0, v0, v1}, Lqwu;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 192
    invoke-direct {p0, v0, v1}, Lqwu;->b(Ljava/util/Map;Ljava/util/List;)V

    .line 193
    invoke-static {v0}, Lqwu;->a(Ljava/util/Map;)V

    .line 194
    invoke-direct {p0, v0}, Lqwu;->b(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Lgur;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lqwu;->c:Lqwz;

    invoke-virtual {v0, p1}, Lqwz;->b(Lgur;)V

    .line 139
    return-void
.end method
