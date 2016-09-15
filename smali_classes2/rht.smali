.class final Lrht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrhs;


# direct methods
.method constructor <init>(Lrhs;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lrht;->a:Lrhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 635
    iget-object v0, p0, Lrht;->a:Lrhs;

    iget-object v0, v0, Lrhs;->a:Lrhh;

    .line 2055
    iget-object v0, v0, Lrhh;->a:Lqxp;

    .line 635
    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    .line 636
    iget-object v0, p0, Lrht;->a:Lrhs;

    iget-object v0, v0, Lrhs;->a:Lrhh;

    .line 3055
    iget-object v0, v0, Lrhh;->c:Lmig;

    .line 636
    invoke-virtual {v0}, Lmig;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lrsf;

    .line 637
    if-eqz v0, :cond_0

    .line 3240
    iget-object v2, v0, Lrsf;->a:Lrsc;

    .line 3306
    iget-object v2, v2, Lrsc;->e:Lrst;

    invoke-interface {v2}, Lrst;->d()Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 663
    :cond_0
    return-void

    .line 641
    :cond_1
    iget-object v1, p0, Lrht;->a:Lrhs;

    iget-object v1, v1, Lrhs;->a:Lrhh;

    .line 4055
    iget-object v1, v1, Lrhh;->h:Lytg;

    .line 641
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriv;

    .line 4199
    iget-object v2, v0, Lrsf;->a:Lrsc;

    .line 4278
    iget-boolean v0, v2, Lrsc;->c:Z

    if-nez v0, :cond_3

    .line 4279
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 643
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    .line 644
    invoke-static {v0}, Lrsb;->f(Lrnr;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 645
    invoke-static {v0}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-virtual {v1, v3, v0}, Lriv;->a(Ljava/lang/String;Lrnr;)Z

    .line 650
    invoke-virtual {v0}, Lrnr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lrnd;->c:Lrnd;

    .line 651
    invoke-virtual {v1, v3, v0}, Lriv;->a(Ljava/lang/String;Lrnd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lrht;->a:Lrhs;

    iget-object v0, v0, Lrhs;->a:Lrhh;

    invoke-virtual {v0, v3}, Lrhh;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 4281
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v2, Lrsc;->b:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 5192
    :cond_4
    iget-object v0, v1, Lriv;->l:Lriy;

    .line 6919
    iget-object v1, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 5934
    iget-object v0, v0, Lriy;->c:Lrkm;

    .line 4348
    invoke-virtual {v0}, Lrkm;->a()Ljava/util/List;

    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnp;

    .line 659
    invoke-virtual {v0}, Lrnp;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 660
    iget-object v2, p0, Lrht;->a:Lrhs;

    iget-object v2, v2, Lrhs;->a:Lrhh;

    invoke-virtual {v2, v0}, Lrhh;->a(Lrnp;)V

    goto :goto_2
.end method
