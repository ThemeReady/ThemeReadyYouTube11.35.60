.class public final Lrhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrr;


# instance fields
.field final a:Lqxp;

.field final b:Lytg;

.field final c:Lmig;

.field final d:Lytg;

.field final e:Lrgx;

.field final f:Llpl;

.field final g:Lytg;

.field final h:Lytg;

.field final i:Lytg;

.field final j:Lytg;

.field final k:Lrhs;

.field private final l:Lmfv;

.field private final m:Lytg;


# direct methods
.method constructor <init>(Lmfv;Lqxp;Lytg;Lytg;Lmig;Lytg;Lrgx;Llpl;Lytg;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrhh;->l:Lmfv;

    .line 93
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lrhh;->a:Lqxp;

    .line 94
    iput-object p3, p0, Lrhh;->m:Lytg;

    .line 95
    iput-object p4, p0, Lrhh;->b:Lytg;

    .line 96
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    iput-object v0, p0, Lrhh;->c:Lmig;

    .line 97
    iput-object p6, p0, Lrhh;->d:Lytg;

    .line 98
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    iput-object v0, p0, Lrhh;->e:Lrgx;

    .line 99
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Lrhh;->f:Llpl;

    .line 100
    iput-object p9, p0, Lrhh;->g:Lytg;

    .line 101
    iput-object p10, p0, Lrhh;->h:Lytg;

    .line 102
    iput-object p11, p0, Lrhh;->i:Lytg;

    .line 103
    iput-object p12, p0, Lrhh;->j:Lytg;

    .line 105
    new-instance v0, Lrhs;

    invoke-direct {v0, p0}, Lrhs;-><init>(Lrhh;)V

    iput-object v0, p0, Lrhh;->k:Lrhs;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 3192
    iget-object v0, v0, Lriv;->l:Lriy;

    .line 4919
    iget-object v1, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 3934
    iget-object v0, v0, Lriy;->c:Lrkm;

    .line 2348
    invoke-virtual {v0}, Lrkm;->a()Ljava/util/List;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method final a(Ljava/util/List;)Ljava/util/Set;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 583
    invoke-static {}, Llsq;->b()V

    .line 584
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 585
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 599
    iget-object v1, p0, Lrhh;->h:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriv;

    .line 20088
    iget-object v6, v0, Lrnl;->a:Ljava/lang/String;

    .line 20236
    invoke-static {v6}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20237
    iget-object v1, v1, Lriv;->g:Lrkp;

    .line 20247
    iget-object v1, v1, Lrkp;->a:Llre;

    .line 20248
    invoke-interface {v1}, Llre;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v7, "videosV2"

    const-string v8, "id = ? AND media_status = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v6, v9, v3

    sget-object v6, Lrnd;->a:Lrnd;

    .line 21049
    iget v6, v6, Lrnd;->k:I

    .line 20251
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    .line 20247
    invoke-static {v1, v7, v8, v9}, Llrf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 599
    :goto_1
    if-nez v1, :cond_0

    .line 21088
    iget-object v1, v0, Lrnl;->a:Ljava/lang/String;

    .line 600
    invoke-virtual {p0, v1}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v1

    .line 601
    if-eqz v1, :cond_2

    .line 602
    invoke-virtual {v1}, Lrnp;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lrnp;->o()Z

    move-result v6

    if-nez v6, :cond_2

    .line 603
    :cond_1
    invoke-virtual {v1}, Lrnp;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22088
    :cond_2
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 604
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 20247
    goto :goto_1

    .line 608
    :cond_4
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Lrnp;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILrnj;[B)Lrrm;
    .locals 7

    .prologue
    .line 124
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p1}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v0}, Lrnp;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5257
    iget-boolean v1, v0, Lrnp;->k:Z

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Lrnp;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {v0}, Lrnp;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {v0}, Lrnp;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6257
    :cond_0
    iget-boolean v0, v0, Lrnp;->k:Z

    .line 135
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 136
    :goto_0
    iget-object v1, p0, Lrhh;->e:Lrgx;

    new-instance v2, Lrhi;

    invoke-direct {v2, p0, p1, v0, p3}, Lrhi;-><init>(Lrhh;Ljava/lang/String;ZLrnj;)V

    invoke-virtual {v1, v2}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 146
    sget-object v0, Lrrm;->a:Lrrm;

    .line 172
    :goto_1
    return-object v0

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7080
    :cond_2
    iget-boolean v0, v0, Lrnp;->c:Z

    .line 149
    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lrhh;->e:Lrgx;

    new-instance v1, Lrhk;

    invoke-direct {v1, p0, p1}, Lrhk;-><init>(Lrhh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 156
    sget-object v0, Lrrm;->a:Lrrm;

    goto :goto_1

    .line 158
    :cond_3
    sget-object v0, Lrrm;->b:Lrrm;

    goto :goto_1

    .line 162
    :cond_4
    iget-object v6, p0, Lrhh;->e:Lrgx;

    new-instance v0, Lrhl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrhl;-><init>(Lrhh;Ljava/lang/String;ILrnj;[B)V

    invoke-virtual {v6, v0}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 172
    sget-object v0, Lrrm;->a:Lrrm;

    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    iget-object v0, p0, Lrhh;->e:Lrgx;

    new-instance v1, Lrle;

    invoke-direct {v1, p1, p2}, Lrle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Object;)V

    .line 365
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lrnj;)V
    .locals 7

    .prologue
    .line 193
    invoke-virtual {p0, p2}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    if-eqz v0, :cond_1

    .line 7257
    iget-boolean v0, v0, Lrnp;->k:Z

    .line 196
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 197
    :goto_0
    iget-object v6, p0, Lrhh;->e:Lrgx;

    new-instance v0, Lrhm;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrhm;-><init>(Lrhh;Ljava/lang/String;Ljava/lang/String;ZLrnj;)V

    invoke-virtual {v6, v0}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    return-void

    .line 196
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZLrnj;)V
    .locals 3

    .prologue
    .line 527
    invoke-static {}, Llsq;->b()V

    .line 528
    iget-object v0, p0, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 529
    invoke-virtual {v0, p1}, Lriv;->b(Ljava/lang/String;)Lrnl;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_1

    .line 534
    if-eqz p3, :cond_0

    .line 535
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lriv;->b(Ljava/lang/String;Z)V

    .line 15192
    iget-object v1, v0, Lriv;->l:Lriy;

    .line 16919
    iget-object v2, v1, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 15934
    iget-object v1, v1, Lriy;->c:Lrkm;

    .line 14341
    invoke-virtual {v1, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17192
    iget-object v1, v0, Lriv;->l:Lriy;

    .line 18919
    iget-object v2, v1, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 17934
    iget-object v1, v1, Lriy;->c:Lrkm;

    .line 14342
    invoke-virtual {v1, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v1

    invoke-virtual {v0, p1}, Lriv;->b(Ljava/lang/String;)Lrnl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrko;->a(Lrnl;)V

    .line 539
    :cond_0
    invoke-virtual {v0, p1}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v1

    .line 542
    if-nez v1, :cond_3

    .line 543
    sget-object v1, Lrnd;->c:Lrnd;

    .line 546
    invoke-virtual {v0, p1}, Lriv;->g(Ljava/lang/String;)I

    move-result v2

    .line 543
    invoke-virtual {v0, p1, v1, v2}, Lriv;->a(Ljava/lang/String;Lrnd;I)Z

    .line 547
    invoke-virtual {v0, p1}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v1

    .line 548
    if-nez v1, :cond_2

    .line 573
    :cond_1
    :goto_0
    return-void

    .line 551
    :cond_2
    invoke-virtual {p0, p1}, Lrhh;->h(Ljava/lang/String;)V

    .line 19104
    :goto_1
    iget-object v1, v1, Lrnp;->h:Lrnj;

    .line 559
    if-eqz p4, :cond_4

    if-eq p4, v1, :cond_4

    .line 561
    invoke-virtual {v0, p1, p4}, Lriv;->a(Ljava/lang/String;Lrnj;)Z

    .line 566
    :goto_2
    invoke-virtual {p0, p1}, Lrhh;->i(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0, p1, p2, p4}, Lrhh;->b(Ljava/lang/String;Ljava/lang/String;Lrnj;)V

    goto :goto_0

    .line 554
    :cond_3
    sget-object v2, Lrnd;->c:Lrnd;

    invoke-virtual {v0, p1, v2}, Lriv;->a(Ljava/lang/String;Lrnd;)Z

    goto :goto_1

    :cond_4
    move-object p4, v1

    .line 563
    goto :goto_2
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 612
    invoke-static {}, Llsq;->b()V

    .line 613
    iget-object v0, p0, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 614
    invoke-virtual {v0, p1, p2}, Lriv;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 615
    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {p0, p1}, Lrhh;->j(Ljava/lang/String;)V

    .line 617
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lriv;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Llpg;)V
    .locals 2

    .prologue
    .line 258
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lrhh;->f:Llpl;

    new-instance v1, Lrhr;

    invoke-direct {v1, p0, p1}, Lrhr;-><init>(Lrhh;Llpg;)V

    invoke-virtual {v0, v1}, Llpl;->execute(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method final a(Lrnp;)V
    .locals 6

    .prologue
    .line 10092
    iget-object v0, p1, Lrnp;->e:Lrnn;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lrnn;->d()J

    move-result-wide v2

    iget-object v1, p0, Lrhh;->l:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 11043
    iget-object v0, v0, Lrnn;->a:Ljava/lang/String;

    .line 334
    iget-object v1, p0, Lrhh;->e:Lrgx;

    new-instance v4, Lrhj;

    invoke-direct {v4, p0, v0}, Lrhj;-><init>(Lrhh;Ljava/lang/String;)V

    .line 12023
    iget-object v0, v1, Lrgx;->a:Lrfz;

    .line 12585
    iget-object v1, v0, Lrfz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lrgj;

    invoke-direct {v5, v0, v4}, Lrgj;-><init>(Lrfz;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 351
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 8253
    iget-object v0, v0, Lriv;->g:Lrkp;

    invoke-virtual {v0}, Lrkp;->a()Ljava/util/List;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lrrm;
    .locals 3

    .prologue
    .line 177
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lrhh;->m:Lytg;

    .line 183
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    invoke-interface {v0}, Lrqz;->c()I

    move-result v0

    sget-object v1, Lrnj;->a:Lrnj;

    sget-object v2, Lnug;->a:[B

    .line 181
    invoke-virtual {p0, p1, v0, v1, v2}, Lrhh;->a(Ljava/lang/String;ILrnj;[B)Lrrm;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lrnj;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 509
    invoke-static {}, Llsq;->b()V

    .line 510
    iget-object v0, p0, Lrhh;->h:Lytg;

    .line 511
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->g(Ljava/lang/String;)I

    move-result v3

    .line 512
    iget-object v0, p0, Lrhh;->i:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lrib;->a(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)V

    .line 520
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 9220
    iget-object v0, v0, Lriv;->g:Lrkp;

    invoke-virtual {v0}, Lrkp;->b()Ljava/util/List;

    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lrhh;->h:Lytg;

    .line 209
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrnp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lrhh;->e:Lrgx;

    new-instance v1, Lrhn;

    invoke-direct {v1, p0, p1}, Lrhn;-><init>(Lrhh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lrhh;->h:Lytg;

    .line 224
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrnp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lrhh;->e:Lrgx;

    new-instance v1, Lrho;

    invoke-direct {v1, p0, p1}, Lrho;-><init>(Lrhh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lrhh;->e:Lrgx;

    new-instance v1, Lrhp;

    invoke-direct {v1, p0, p1}, Lrhp;-><init>(Lrhh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lrhh;->e:Lrgx;

    new-instance v1, Lrhq;

    invoke-direct {v1, p0, p1}, Lrhq;-><init>(Lrhh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public final g(Ljava/lang/String;)Lrnl;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lrhh;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lriv;->b(Ljava/lang/String;)Lrnl;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 13100
    iget-object v1, v0, Lrnp;->g:Lrnd;

    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0, v0}, Lrhh;->a(Lrnp;)V

    .line 357
    iget-object v1, p0, Lrhh;->e:Lrgx;

    new-instance v2, Lrld;

    invoke-direct {v2, v0}, Lrld;-><init>(Lrnp;)V

    invoke-virtual {v1, v2}, Lrgx;->a(Ljava/lang/Object;)V

    .line 358
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 368
    invoke-virtual {p0, p1}, Lrhh;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 14100
    iget-object v1, v0, Lrnp;->g:Lrnd;

    .line 370
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14116
    iget-wide v2, v0, Lrnp;->i:J

    .line 14120
    iget-wide v4, v0, Lrnp;->j:J

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pudl event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    iget-object v1, p0, Lrhh;->e:Lrgx;

    new-instance v2, Lrlh;

    invoke-direct {v2, v0}, Lrlh;-><init>(Lrnp;)V

    invoke-virtual {v1, v2}, Lrgx;->a(Ljava/lang/Object;)V

    .line 375
    :cond_0
    return-void
.end method

.method final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v0, p0, Lrhh;->e:Lrgx;

    new-instance v1, Lrlg;

    invoke-direct {v1, p1}, Lrlg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Object;)V

    .line 389
    return-void
.end method
