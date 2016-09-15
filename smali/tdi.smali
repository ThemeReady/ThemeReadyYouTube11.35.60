.class public final Ltdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqza;

.field final b:Lqvw;

.field final c:[Ltdk;

.field public d:Lmiq;

.field public e:Lobr;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lqxr;

.field private h:Ltdn;

.field private i:I

.field private j:I


# direct methods
.method varargs constructor <init>(Lqza;Lqvw;Ljava/util/concurrent/Executor;Lqxr;[Ltdk;)V
    .locals 1

    .prologue
    .line 1280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1281
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Ltdi;->a:Lqza;

    .line 1282
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvw;

    iput-object v0, p0, Ltdi;->b:Lqvw;

    .line 1283
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltdi;->f:Ljava/util/concurrent/Executor;

    .line 1284
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Ltdi;->g:Lqxr;

    .line 1285
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdk;

    iput-object v0, p0, Ltdi;->c:[Ltdk;

    .line 1286
    new-instance v0, Ltdn;

    .line 2422
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 1286
    iput-object v0, p0, Ltdi;->h:Ltdn;

    .line 1287
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1382
    iget-object v0, p0, Ltdi;->h:Ltdn;

    .line 5455
    iget-object v0, v0, Ltdn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1383
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1300
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Ltdi;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3387
    iget v2, p0, Ltdi;->j:I

    .line 3388
    iget-object v3, p0, Ltdi;->c:[Ltdk;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 3389
    invoke-interface {v5}, Ltdk;->a()I

    move-result v5

    add-int/2addr v2, v5

    .line 3388
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1301
    :cond_0
    add-int v1, v2, v0

    const/16 v2, 0x76c

    if-le v1, v2, :cond_1

    .line 1302
    invoke-virtual {p0}, Ltdi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303
    invoke-direct {p0, p1, p2}, Ltdi;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1309
    :cond_1
    iget v1, p0, Ltdi;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Ltdi;->j:I

    .line 1310
    iget-object v0, p0, Ltdi;->h:Ltdn;

    invoke-virtual {v0, p1, p2}, Ltdn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    :cond_2
    monitor-exit p0

    return-void

    .line 1300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lmiq;)V
    .locals 2

    .prologue
    .line 1290
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltdi;->d:Lmiq;

    .line 1291
    invoke-virtual {p1}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ltdi;->i:I

    .line 1292
    iget v0, p0, Ltdi;->j:I

    iget v1, p0, Ltdi;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Ltdi;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    monitor-exit p0

    return-void

    .line 1290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lobr;)V
    .locals 1

    .prologue
    .line 1296
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, p0, Ltdi;->e:Lobr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1297
    monitor-exit p0

    return-void

    .line 1296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltdi;->d:Lmiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltdi;->e:Lobr;

    if-nez v0, :cond_1

    .line 1319
    :cond_0
    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v1, Lqyu;->d:Lqyu;

    const-string v3, "Tried to send ping before trackingURI info received. QOE events will be lost."

    invoke-static {v0, v1, v3}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 1366
    :goto_0
    monitor-exit p0

    return v0

    .line 4378
    :cond_1
    :try_start_1
    iget-object v0, p0, Ltdi;->h:Ltdn;

    .line 4446
    iget-object v0, v0, Ltdn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4447
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1325
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    .line 1327
    goto :goto_0

    :cond_3
    move v2, v1

    .line 4451
    goto :goto_1

    .line 1330
    :cond_4
    iget-object v0, p0, Ltdi;->h:Ltdn;

    .line 1331
    iget-object v2, p0, Ltdi;->d:Lmiq;

    invoke-static {v2}, Lmiq;->a(Lmiq;)Lmiq;

    move-result-object v2

    .line 1332
    iget-object v3, p0, Ltdi;->g:Lqxr;

    invoke-interface {v3}, Lqxr;->c()Lqxp;

    move-result-object v3

    .line 1333
    new-instance v4, Ltdn;

    .line 5422
    invoke-direct {v4}, Ltdn;-><init>()V

    .line 1333
    iput-object v4, p0, Ltdi;->h:Ltdn;

    .line 1334
    iget v4, p0, Ltdi;->i:I

    iput v4, p0, Ltdi;->j:I

    .line 1336
    iget-object v4, p0, Ltdi;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Ltdj;

    invoke-direct {v5, p0, v0, v2, v3}, Ltdj;-><init>(Ltdi;Ltdn;Lmiq;Lqxp;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1366
    goto :goto_0

    .line 1318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
