.class final Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndt;


# instance fields
.field private final a:Lndp;

.field private final b:Ljava/lang/Class;

.field private final c:Llsr;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;

.field private synthetic f:Lnea;


# direct methods
.method constructor <init>(Lnea;Lndp;Ljava/lang/Class;Llsr;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lnef;->f:Lnea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnef;->d:Ljava/util/Set;

    .line 329
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnef;->e:Ljava/util/Set;

    .line 335
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    iput-object v0, p0, Lnef;->a:Lndp;

    .line 336
    iput-object p3, p0, Lnef;->b:Ljava/lang/Class;

    .line 338
    iput-object p4, p0, Lnef;->c:Llsr;

    .line 339
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lndt;
    .locals 2

    .prologue
    .line 359
    iget-object v1, p0, Lnef;->d:Ljava/util/Set;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 322
    check-cast p1, Llqx;

    .line 1344
    iget-object v0, p0, Lnef;->c:Llsr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnef;->c:Llsr;

    invoke-interface {v0, p1}, Llsr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1347
    :cond_0
    iget-object v0, p0, Lnef;->a:Lndp;

    iget-object v1, p0, Lnef;->f:Lnea;

    invoke-interface {v0, v1}, Lndp;->a(Lndq;)Lndn;

    move-result-object v2

    .line 1349
    iget-object v0, p0, Lnef;->d:Ljava/util/Set;

    iget-object v1, p0, Lnef;->e:Ljava/util/Set;

    invoke-virtual {v2, p1, v0, v1}, Lndn;->a(Llqx;Ljava/util/Set;Ljava/util/Set;)V

    .line 1351
    iget-object v3, p0, Lnef;->f:Lnea;

    iget-object v0, p0, Lnef;->b:Ljava/lang/Class;

    .line 2233
    if-eqz v0, :cond_2

    .line 2234
    invoke-virtual {v3, v0}, Lnea;->b(Ljava/lang/Class;)Lndn;

    move-result-object v4

    .line 2235
    if-eqz v4, :cond_2

    .line 3207
    invoke-static {v4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3209
    const-string v0, "CsiAction CLONE [%s] from %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v2, Lndn;->d:Ljava/lang/String;

    aput-object v5, v1, v12

    .line 3210
    invoke-static {v4}, Lndn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v11

    .line 3209
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3212
    invoke-virtual {v4}, Lndn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4176
    iget-boolean v0, v4, Lndn;->e:Z

    .line 3212
    if-nez v0, :cond_1

    invoke-virtual {v2}, Lndn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5176
    iget-boolean v0, v2, Lndn;->e:Z

    .line 3212
    if-eqz v0, :cond_4

    .line 7220
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 8184
    const-string v0, "CsiAction DROP [%s]"

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v5, v4, Lndn;->d:Ljava/lang/String;

    aput-object v5, v1, v12

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8186
    iput-boolean v11, v4, Lndn;->e:Z

    .line 7222
    iget-object v0, v3, Lnea;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7223
    iget-object v0, v3, Lnea;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1352
    :cond_2
    iget-object v0, p0, Lnef;->f:Lnea;

    iget-object v0, v0, Lnea;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_3
    return-void

    .line 3216
    :cond_4
    iget-object v0, v4, Lndn;->b:Lbsx;

    .line 6069
    iget-object v0, v0, Lbsx;->a:Ljava/lang/Long;

    .line 3217
    if-eqz v0, :cond_1

    .line 3221
    iget-object v1, v2, Lndn;->c:Ljava/util/Set;

    iget-object v5, v4, Lndn;->c:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3222
    iget-object v1, v4, Lndn;->a:Lndo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v2, Lndn;->a:Lndo;

    .line 6263
    invoke-static {v6, v7}, Lbsy;->a(J)Lbsx;

    move-result-object v6

    .line 6265
    iget-object v0, v1, Lndo;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsx;

    .line 7069
    iget-object v8, v0, Lbsx;->a:Ljava/lang/Long;

    .line 6266
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-array v10, v11, [Ljava/lang/String;

    .line 7083
    iget-object v0, v0, Lbsx;->b:Ljava/lang/String;

    .line 6266
    aput-object v0, v10, v12

    invoke-virtual {v5, v6, v8, v9, v10}, Lbsy;->a(Lbsx;J[Ljava/lang/String;)Z

    goto :goto_1

    .line 7145
    :cond_5
    iget-object v0, v1, Lbsy;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6270
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6271
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lbsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3222
    :cond_6
    iput-object v6, v2, Lndn;->b:Lbsx;

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/Class;)Lndt;
    .locals 2

    .prologue
    .line 365
    iget-object v1, p0, Lnef;->e:Ljava/util/Set;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 366
    return-object p0
.end method
