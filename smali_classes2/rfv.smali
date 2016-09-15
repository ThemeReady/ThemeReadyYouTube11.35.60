.class final Lrfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrfu;


# direct methods
.method constructor <init>(Lrfu;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lrfv;->a:Lrfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 762
    iget-object v0, p0, Lrfv;->a:Lrfu;

    iget-object v0, v0, Lrfu;->a:Lrfk;

    .line 2063
    iget-object v0, v0, Lrfk;->c:Lqxp;

    .line 762
    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 763
    iget-object v0, p0, Lrfv;->a:Lrfu;

    iget-object v0, v0, Lrfu;->a:Lrfk;

    .line 3063
    iget-object v0, v0, Lrfk;->e:Lmig;

    .line 763
    invoke-virtual {v0}, Lmig;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    .line 764
    if-eqz v0, :cond_0

    .line 3240
    iget-object v2, v0, Lrsf;->a:Lrsc;

    .line 3306
    iget-object v2, v2, Lrsc;->e:Lrst;

    invoke-interface {v2}, Lrst;->d()Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 803
    :cond_0
    return-void

    .line 4199
    :cond_1
    iget-object v1, v0, Lrsf;->a:Lrsc;

    .line 4278
    iget-boolean v0, v1, Lrsc;->c:Z

    if-nez v0, :cond_3

    .line 4279
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 768
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    .line 769
    invoke-virtual {v0}, Lrnr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 774
    invoke-static {v0}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v3

    .line 775
    iget-object v0, p0, Lrfv;->a:Lrfu;

    iget-object v0, v0, Lrfu;->a:Lrfk;

    .line 5063
    iget-object v0, v0, Lrfk;->j:Lytg;

    .line 776
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 5387
    invoke-static {v3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6192
    iget-object v0, v0, Lriv;->l:Lriy;

    .line 7919
    iget-object v1, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 6934
    iget-object v0, v0, Lriy;->c:Lrkm;

    .line 5388
    invoke-virtual {v0, v3}, Lrkm;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 777
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 778
    iget-object v1, p0, Lrfv;->a:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrfk;

    .line 8063
    iget-object v1, v1, Lrfk;->p:Lrid;

    .line 779
    invoke-virtual {v1, v0}, Lrid;->a(Ljava/lang/String;)Lrie;

    move-result-object v1

    .line 780
    if-nez v1, :cond_6

    .line 781
    iget-object v1, p0, Lrfv;->a:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrfk;

    .line 9063
    iget-object v1, v1, Lrfk;->j:Lytg;

    .line 782
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriv;

    invoke-virtual {v1, v0}, Lriv;->l(Ljava/lang/String;)Lrng;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_4

    .line 784
    iget-object v1, p0, Lrfv;->a:Lrfu;

    iget-object v1, v1, Lrfu;->a:Lrfk;

    .line 10063
    iget-object v1, v1, Lrfk;->p:Lrid;

    .line 11030
    iget-object v0, v0, Lrng;->a:Lrne;

    .line 785
    const/4 v5, 0x0

    .line 784
    invoke-virtual {v1, v0, v5}, Lrid;->a(Lrne;Ljava/util/Collection;)Lrie;

    move-result-object v0

    .line 793
    :goto_2
    invoke-virtual {v0, v3}, Lrie;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4281
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, v1, Lrsc;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 788
    :cond_4
    const-string v0, "pudl transfer playlist not in database"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 800
    :cond_5
    iget-object v0, p0, Lrfv;->a:Lrfu;

    iget-object v0, v0, Lrfu;->a:Lrfk;

    .line 11063
    iget-object v0, v0, Lrfk;->p:Lrid;

    .line 12028
    iget-object v0, v0, Lrid;->a:Ljava/util/Map;

    .line 800
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    .line 801
    iget-object v2, p0, Lrfv;->a:Lrfu;

    iget-object v2, v2, Lrfu;->a:Lrfk;

    invoke-virtual {v0}, Lrie;->c()Lrnf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrfk;->a(Lrnf;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
