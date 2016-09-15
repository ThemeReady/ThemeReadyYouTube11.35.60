.class final Lrvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrvb;


# direct methods
.method constructor <init>(Lrvb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lrvh;->b:Lrvb;

    iput-object p2, p0, Lrvh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 334
    iget-object v1, p0, Lrvh;->b:Lrvb;

    iget-object v2, p0, Lrvh;->a:Ljava/lang/String;

    .line 1369
    iget-object v0, v1, Lrvb;->d:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    iget-object v0, v1, Lrvb;->e:Lmee;

    invoke-interface {v0}, Lmee;->a()V

    .line 1387
    :cond_0
    return-void

    .line 1374
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1375
    if-nez v2, :cond_3

    .line 1377
    invoke-virtual {v1}, Lrvb;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0}, Lrrr;->b()Ljava/util/List;

    move-result-object v0

    .line 1378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 2088
    iget-object v4, v0, Lrnl;->a:Ljava/lang/String;

    .line 1379
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1381
    invoke-virtual {v1}, Lrvb;->a()Lrrl;

    move-result-object v4

    invoke-interface {v4}, Lrrl;->h()Lrrr;

    move-result-object v4

    .line 3088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 1381
    invoke-interface {v4, v0}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Lrnp;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1383
    invoke-virtual {v1}, Lrvb;->a()Lrrl;

    move-result-object v4

    invoke-interface {v4}, Lrrl;->h()Lrrr;

    move-result-object v4

    .line 4066
    iget-object v0, v0, Lrnp;->a:Lrnl;

    .line 4088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 1383
    invoke-interface {v4, v0}, Lrrr;->b(Ljava/lang/String;)Lrrm;

    goto :goto_0

    .line 1390
    :cond_3
    invoke-virtual {v1}, Lrvb;->a()Lrrl;

    move-result-object v0

    invoke-interface {v0}, Lrrl;->k()Lrrk;

    move-result-object v0

    invoke-interface {v0, v2}, Lrrk;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1391
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnp;

    .line 5066
    iget-object v5, v0, Lrnp;->a:Lrnl;

    .line 5088
    iget-object v5, v5, Lrnl;->a:Ljava/lang/String;

    .line 1392
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lrnp;->p()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1393
    invoke-virtual {v1}, Lrvb;->a()Lrrl;

    move-result-object v5

    invoke-interface {v5}, Lrrl;->k()Lrrk;

    move-result-object v5

    .line 6066
    iget-object v0, v0, Lrnp;->a:Lrnl;

    .line 6088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 1394
    invoke-interface {v5, v2, v0}, Lrrk;->a(Ljava/lang/String;Ljava/lang/String;)Lrrm;

    goto :goto_1
.end method
