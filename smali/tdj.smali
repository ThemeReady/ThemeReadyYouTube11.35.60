.class final Ltdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltdn;

.field private synthetic b:Lmiq;

.field private synthetic c:Lqxp;

.field private synthetic d:Ltdi;


# direct methods
.method constructor <init>(Ltdi;Ltdn;Lmiq;Lqxp;)V
    .locals 0

    .prologue
    .line 1336
    iput-object p1, p0, Ltdj;->d:Ltdi;

    iput-object p2, p0, Ltdj;->a:Ltdn;

    iput-object p3, p0, Ltdj;->b:Lmiq;

    iput-object p4, p0, Ltdj;->c:Lqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1339
    iget-object v0, p0, Ltdj;->d:Ltdi;

    .line 2259
    iget-object v1, v0, Ltdi;->c:[Ltdk;

    .line 1339
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1340
    iget-object v4, p0, Ltdj;->a:Ltdn;

    invoke-interface {v3, v4}, Ltdk;->a(Ltdn;)V

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1342
    :cond_0
    iget-object v0, p0, Ltdj;->a:Ltdn;

    .line 2459
    iget-object v0, v0, Ltdn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1344
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1345
    iget-object v3, p0, Ltdj;->b:Lmiq;

    .line 1346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ",:;"

    .line 1345
    invoke-virtual {v3, v0, v4, v5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1347
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1351
    :cond_2
    iget-object v0, p0, Ltdj;->b:Lmiq;

    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 1352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->e(Ljava/lang/String;)V

    .line 1353
    const-string v1, "qoe"

    .line 1354
    invoke-static {v1}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v1

    .line 1355
    invoke-virtual {v1, v0}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    move-result-object v0

    .line 3350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqzf;->e:Z

    .line 1356
    new-instance v1, Lnsl;

    iget-object v2, p0, Ltdj;->d:Ltdi;

    .line 4259
    iget-object v2, v2, Ltdi;->e:Lobr;

    .line 1357
    invoke-direct {v1, v2}, Lnsl;-><init>(Lobr;)V

    invoke-virtual {v0, v1}, Lqzf;->a(Lraf;)Lqzf;

    move-result-object v0

    iget-object v1, p0, Ltdj;->c:Lqxp;

    .line 4292
    iput-object v1, v0, Lqzf;->h:Lqxp;

    .line 1359
    iget-object v1, p0, Ltdj;->d:Ltdi;

    .line 5259
    iget-object v1, v1, Ltdi;->a:Lqza;

    .line 1359
    iget-object v2, p0, Ltdj;->d:Ltdi;

    .line 6259
    iget-object v2, v2, Ltdi;->b:Lqvw;

    .line 1360
    sget-object v3, Lrbo;->a:Laxc;

    .line 1359
    invoke-virtual {v1, v2, v0, v3}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 1363
    return-void
.end method
