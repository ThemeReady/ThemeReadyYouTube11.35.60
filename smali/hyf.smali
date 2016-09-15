.class public final Lhyf;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Landroid/os/Looper;

.field private l:Lhxj;

.field private m:Lhxw;

.field private final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhyf;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhyf;->d:Ljava/util/Set;

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Lhyf;->g:Ljava/util/Map;

    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Lhyf;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lhyf;->j:I

    .line 1000
    sget-object v0, Lhxj;->a:Lhxj;

    .line 0
    iput-object v0, p0, Lhyf;->l:Lhxj;

    sget-object v0, Lifx;->a:Lhxw;

    iput-object v0, p0, Lhyf;->m:Lhxw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyf;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyf;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lhyf;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lhyf;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyf;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhyf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lhxt;)Lhyf;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhyf;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lhyf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhyf;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lhxt;Lhxv;)Lhyf;
    .locals 2

    .prologue
    .line 0
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhyf;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lhyf;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhyf;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lhyh;)Lhyf;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhyf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Liai;
    .locals 7

    sget-object v6, Ligb;->a:Ligb;

    iget-object v0, p0, Lhyf;->i:Ljava/util/Map;

    sget-object v1, Lifx;->b:Lhxt;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyf;->i:Ljava/util/Map;

    sget-object v1, Lifx;->b:Lhxt;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    move-object v6, v0

    :cond_0
    new-instance v0, Liai;

    iget-object v1, p0, Lhyf;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lhyf;->c:Ljava/util/Set;

    iget-object v3, p0, Lhyf;->g:Ljava/util/Map;

    iget-object v4, p0, Lhyf;->e:Ljava/lang/String;

    iget-object v5, p0, Lhyf;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Liai;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ligb;)V

    return-object v0
.end method

.method public final b()Lhye;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lhyf;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lhzd;->b(ZLjava/lang/Object;)V

    .line 4000
    invoke-virtual/range {p0 .. p0}, Lhyf;->a()Liai;

    move-result-object v4

    .line 5000
    iget-object v9, v4, Liai;->d:Ljava/util/Map;

    .line 4000
    new-instance v12, Lqf;

    invoke-direct {v12}, Lqf;-><init>()V

    new-instance v15, Lqf;

    invoke-direct {v15}, Lqf;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lhyf;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhxt;

    move-object/from16 v0, p0

    iget-object v1, v0, Lhyf;->i:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaj;

    iget-boolean v1, v1, Liaj;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Liqr;

    invoke-direct {v6, v8, v1}, Liqr;-><init>(Lhxt;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lhxt;->a()Lhxw;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhyf;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhyf;->k:Landroid/os/Looper;

    move-object v7, v6

    .line 6000
    invoke-virtual/range {v1 .. v7}, Lhxw;->a(Landroid/content/Context;Landroid/os/Looper;Liai;Ljava/lang/Object;Lhyg;Lhyh;)Lhya;

    move-result-object v1

    .line 4000
    invoke-virtual {v8}, Lhxt;->b()Lhxy;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lirl;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lirl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lhyf;->h:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lhyf;->k:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lhyf;->l:Lhxj;

    move-object/from16 v0, p0

    iget-object v11, v0, Lhyf;->m:Lhxw;

    move-object/from16 v0, p0

    iget-object v13, v0, Lhyf;->b:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lhyf;->n:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lhyf;->j:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lirl;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Liai;Lhxj;Lhxw;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 7000
    sget-object v2, Lhye;->a:Ljava/util/Set;

    .line 0
    monitor-enter v2

    .line 8000
    :try_start_0
    sget-object v1, Lhye;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lhyf;->j:I

    if-ltz v1, :cond_4

    .line 9000
    const/4 v1, 0x0

    .line 12000
    iget-object v1, v1, Lisd;->a:Ljava/lang/Object;

    instance-of v1, v1, Lfn;

    .line 11000
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 13000
    iget-object v1, v1, Lisd;->a:Ljava/lang/Object;

    check-cast v1, Lfn;

    .line 11000
    invoke-static {v1}, Lisl;->a(Lfn;)Lisl;

    move-result-object v1

    move-object v2, v1

    .line 10000
    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Liqe;

    invoke-interface {v2, v1, v3}, Lisf;->a(Ljava/lang/String;Ljava/lang/Class;)Lise;

    move-result-object v1

    check-cast v1, Liqe;

    if-eqz v1, :cond_6

    .line 9000
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lhyf;->j:I

    .line 15000
    const-string v2, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v2}, Lhzd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Liqe;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Already managing a GoogleApiClient with id "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lhzd;->a(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Liqe;->b:Z

    iget-boolean v4, v1, Liqe;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "starting AutoManage for client "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Liqf;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v5, v4}, Liqf;-><init>(Liqe;ILhye;Lhyh;)V

    iget-object v4, v1, Liqe;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v2, v1, Liqe;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Liqe;->c:Z

    if-nez v1, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connecting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lhye;->b()V

    .line 0
    :cond_4
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 11000
    :cond_5
    const/4 v1, 0x0

    .line 14000
    iget-object v1, v1, Lisd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 11000
    invoke-static {v1}, Lisg;->a(Landroid/app/Activity;)Lisg;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_3

    .line 10000
    :cond_6
    new-instance v1, Liqe;

    invoke-direct {v1, v2}, Liqe;-><init>(Lisf;)V

    goto/16 :goto_4

    .line 15000
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5
.end method
