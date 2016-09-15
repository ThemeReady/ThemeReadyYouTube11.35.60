.class final Lpqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpqu;


# direct methods
.method constructor <init>(Lpqu;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lpqz;->a:Lpqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 600
    const-wide/16 v0, 0x24b8

    .line 602
    iget-object v2, p0, Lpqz;->a:Lpqu;

    .line 1067
    iget-object v2, v2, Lpqu;->h:Ljava/util/List;

    .line 602
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 604
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 605
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 606
    const-wide/16 v8, 0x0

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sub-long v6, v2, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    move-wide v2, v0

    .line 613
    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 2067
    :goto_1
    sget-object v1, Lpqu;->a:Ljava/lang/String;

    .line 609
    const-string v6, "Error waiting for reading device response task to complete"

    invoke-static {v1, v6, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 610
    :catch_1
    move-exception v1

    .line 3067
    sget-object v6, Lpqu;->a:Ljava/lang/String;

    .line 611
    const-string v7, "Timed out waiting for device response"

    invoke-static {v6, v7, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 616
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    iget-object v0, p0, Lpqz;->a:Lpqu;

    .line 4067
    iget-object v0, v0, Lpqu;->g:Ljava/util/Map;

    .line 617
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 618
    iget-object v3, p0, Lpqz;->a:Lpqu;

    .line 5067
    iget-object v3, v3, Lpqu;->f:Ljava/util/Set;

    .line 618
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 619
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 622
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v4

    :goto_3
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 623
    iget-object v5, p0, Lpqz;->a:Lpqu;

    .line 6067
    iget-object v5, v5, Lpqu;->g:Ljava/util/Map;

    .line 623
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 626
    :cond_3
    iget-object v0, p0, Lpqz;->a:Lpqu;

    .line 7067
    invoke-virtual {v0}, Lpqu;->a()V

    .line 627
    iget-object v0, p0, Lpqz;->a:Lpqu;

    .line 8067
    iget-object v0, v0, Lpqu;->e:Ljava/util/Set;

    .line 627
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 628
    iget-object v0, p0, Lpqz;->a:Lpqu;

    .line 9067
    iput-boolean v4, v0, Lpqu;->i:Z

    .line 629
    return-void

    .line 608
    :catch_2
    move-exception v0

    goto :goto_1
.end method
