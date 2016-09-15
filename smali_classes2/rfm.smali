.class final Lrfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lrnj;

.field private synthetic e:[B

.field private synthetic f:Lrfk;


# direct methods
.method constructor <init>(Lrfk;Ljava/lang/String;IILrnj;[B)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lrfm;->f:Lrfk;

    iput-object p2, p0, Lrfm;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lrfm;->b:I

    iput p4, p0, Lrfm;->c:I

    iput-object p5, p0, Lrfm;->d:Lrnj;

    iput-object p6, p0, Lrfm;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .prologue
    .line 226
    move-object/from16 v0, p0

    iget-object v10, v0, Lrfm;->f:Lrfk;

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfm;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lrfm;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lrfm;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lrfm;->d:Lrnj;

    move-object/from16 v0, p0

    iget-object v12, v0, Lrfm;->e:[B

    .line 2468
    invoke-static {}, Llsq;->b()V

    .line 2470
    iget-object v1, v10, Lrfk;->k:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    invoke-virtual {v1}, Lrrc;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2471
    const/4 v1, 0x0

    invoke-virtual {v10, v9, v1}, Lrfk;->a(Ljava/lang/String;I)V

    .line 2547
    :cond_0
    :goto_0
    return-void

    .line 2480
    :cond_1
    iget-object v1, v10, Lrfk;->j:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriv;

    .line 2481
    invoke-virtual {v1, v9}, Lriv;->l(Ljava/lang/String;)Lrng;

    move-result-object v2

    .line 2482
    if-eqz v2, :cond_2

    .line 3397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl event playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3398
    iget-object v1, v10, Lrfk;->h:Lrgx;

    new-instance v2, Lrky;

    invoke-direct {v2, v9}, Lrky;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lrgx;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2491
    :cond_2
    :try_start_0
    iget-object v2, v10, Lrfk;->g:Lytg;

    .line 2492
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqa;

    invoke-virtual {v2, v9, v3}, Lrqa;->a(Ljava/lang/String;I)Lrnq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2502
    if-nez v6, :cond_4

    .line 2503
    const-string v1, "Not adding null playlist "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2504
    :goto_1
    const/4 v1, 0x3

    invoke-virtual {v10, v9, v1}, Lrfk;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2493
    :catch_0
    move-exception v1

    .line 2494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed requesting playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for offline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2495
    const/4 v1, 0x1

    invoke-virtual {v10, v9, v1}, Lrfk;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2503
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4023
    :cond_4
    iget-object v2, v6, Lrnq;->a:Lrne;

    .line 2513
    invoke-virtual {v1, v2, v5}, Lriv;->a(Lrne;I)Z

    move-result v3

    .line 2514
    if-nez v3, :cond_5

    .line 2515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed inserting playlist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 2516
    const/4 v1, 0x2

    invoke-virtual {v10, v9, v1}, Lrfk;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2522
    :cond_5
    iget-object v3, v10, Lrfk;->n:Lytg;

    .line 2523
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lrfi;

    .line 4091
    iget-object v3, v2, Lrne;->c:Lrmz;

    .line 4028
    if-eqz v3, :cond_6

    .line 5091
    iget-object v3, v2, Lrne;->c:Lrmz;

    .line 4029
    invoke-virtual {v8, v3}, Lrfi;->a(Lrmz;)V

    .line 5732
    :cond_6
    invoke-static {}, Llsq;->b()V

    .line 5735
    :try_start_1
    iget-object v3, v10, Lrfk;->l:Lytg;

    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlp;

    .line 6083
    iget-object v4, v2, Lrne;->a:Ljava/lang/String;

    .line 6449
    invoke-virtual {v3, v4}, Lrlp;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lrlp;->a(Ljava/io/File;)V

    .line 5737
    invoke-virtual {v3, v2}, Lrlp;->a(Lrne;)V

    .line 7091
    iget-object v4, v2, Lrne;->c:Lrmz;

    .line 5738
    if-eqz v4, :cond_7

    .line 8091
    iget-object v4, v2, Lrne;->c:Lrmz;

    .line 5739
    invoke-virtual {v3, v4}, Lrlp;->a(Lrmz;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5747
    :cond_7
    :goto_2
    iget-object v3, v10, Lrfk;->j:Lytg;

    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lriv;

    .line 10083
    iget-object v4, v2, Lrne;->a:Ljava/lang/String;

    .line 11192
    iget-object v11, v3, Lriv;->l:Lriy;

    .line 12919
    iget-object v13, v11, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 11934
    iget-object v11, v11, Lriy;->c:Lrkm;

    .line 10368
    invoke-virtual {v11, v4}, Lrkm;->c(Ljava/lang/String;)Lrkn;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 13192
    iget-object v11, v3, Lriv;->l:Lriy;

    .line 14919
    iget-object v13, v11, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 13934
    iget-object v11, v11, Lriy;->c:Lrkm;

    .line 10369
    invoke-virtual {v11, v4}, Lrkm;->c(Ljava/lang/String;)Lrkn;

    move-result-object v11

    invoke-virtual {v3, v4}, Lriv;->d(Ljava/lang/String;)Lrne;

    move-result-object v3

    invoke-virtual {v11, v3}, Lrkn;->a(Lrne;)V

    .line 15392
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " add"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15393
    iget-object v3, v10, Lrfk;->h:Lrgx;

    new-instance v4, Lrkw;

    invoke-direct {v4, v9}, Lrkw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lrgx;->a(Ljava/lang/Object;)V

    .line 16027
    iget-object v3, v6, Lrnq;->b:Ljava/util/List;

    .line 2532
    iget-object v4, v10, Lrfk;->o:Lytg;

    .line 2533
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhh;

    invoke-virtual {v4, v3}, Lrhh;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v16

    .line 2535
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2536
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lriv;->a(Lrne;Ljava/util/List;Ljava/util/List;IZLrnj;)Z

    move-result v4

    .line 2543
    if-nez v4, :cond_a

    .line 2544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed inserting playlist "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to database"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 2545
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lriv;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 2546
    invoke-virtual {v10, v9}, Lrfk;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5741
    :catch_1
    move-exception v3

    .line 5743
    :goto_3
    const-string v11, "Failed saving playlist thumbnail for "

    .line 9083
    iget-object v4, v2, Lrne;->a:Ljava/lang/String;

    .line 5743
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4, v3}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 16416
    :cond_a
    iget-object v4, v10, Lrfk;->p:Lrid;

    .line 16417
    move-object/from16 v0, v16

    invoke-virtual {v4, v2, v0}, Lrid;->a(Lrne;Ljava/util/Collection;)Lrie;

    move-result-object v4

    .line 17083
    iget-object v2, v2, Lrne;->a:Ljava/lang/String;

    .line 16419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x18

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "pudl event playlist "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " add"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16420
    iget-object v2, v10, Lrfk;->h:Lrgx;

    new-instance v6, Lrla;

    .line 16421
    invoke-virtual {v4}, Lrie;->c()Lrnf;

    move-result-object v4

    invoke-direct {v6, v4}, Lrla;-><init>(Lrnf;)V

    .line 16420
    invoke-virtual {v2, v6}, Lrgx;->a(Ljava/lang/Object;)V

    .line 2555
    invoke-virtual {v8, v3}, Lrfi;->a(Ljava/util/List;)V

    .line 2558
    iget-object v2, v10, Lrfk;->m:Lytg;

    .line 2559
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrib;

    .line 2560
    invoke-virtual {v1, v9, v12}, Lriv;->b(Ljava/lang/String;[B)Z

    .line 2563
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnl;

    .line 17088
    iget-object v3, v1, Lrnl;->a:Ljava/lang/String;

    .line 2564
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 18088
    iget-object v10, v1, Lrnl;->a:Ljava/lang/String;

    .line 2567
    const/4 v13, 0x1

    const/4 v14, 0x0

    move v11, v5

    move-object v15, v7

    .line 2565
    invoke-virtual/range {v8 .. v15}, Lrib;->a(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)V

    goto :goto_5

    .line 5741
    :catch_2
    move-exception v3

    goto/16 :goto_3
.end method
