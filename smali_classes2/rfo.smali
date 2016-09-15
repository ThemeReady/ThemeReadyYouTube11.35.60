.class final Lrfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lrfk;


# direct methods
.method constructor <init>(Lrfk;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lrfo;->e:Lrfk;

    iput-object p2, p0, Lrfo;->a:Ljava/lang/String;

    iput p3, p0, Lrfo;->b:I

    iput p4, p0, Lrfo;->c:I

    iput p5, p0, Lrfo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lrfo;->e:Lrfk;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lrfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lrfo;->b:I

    move-object/from16 v0, p0

    iget v10, v0, Lrfo;->c:I

    move-object/from16 v0, p0

    iget v14, v0, Lrfo;->d:I

    .line 1582
    invoke-static {}, Llsq;->b()V

    .line 1583
    move-object/from16 v0, v17

    iget-object v1, v0, Lrfk;->j:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriv;

    .line 1585
    invoke-virtual {v1, v9}, Lriv;->p(Ljava/lang/String;)Lrnj;

    move-result-object v7

    .line 1587
    invoke-virtual {v1, v9}, Lriv;->l(Ljava/lang/String;)Lrng;

    move-result-object v2

    .line 1588
    if-nez v2, :cond_1

    .line 1590
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lrfk;->g(Ljava/lang/String;)V

    .line 1661
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    invoke-virtual {v1, v9}, Lriv;->h(Ljava/lang/String;)I

    move-result v5

    .line 1599
    :try_start_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lrfk;->g:Lytg;

    .line 1600
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqa;

    invoke-virtual {v2, v9, v3}, Lrqa;->a(Ljava/lang/String;I)Lrnq;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1607
    if-nez v2, :cond_2

    .line 1610
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lrfk;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1601
    :catch_0
    move-exception v1

    .line 1602
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

    .line 1603
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lrfk;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 2023
    :cond_2
    iget-object v4, v2, Lrnq;->a:Lrne;

    .line 2027
    iget-object v3, v2, Lrnq;->b:Ljava/util/List;

    .line 2115
    iget v2, v4, Lrne;->e:I

    .line 1617
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_9

    .line 1619
    const-string v2, "Playlist size doesn\'t match number of playlist videos"

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    .line 1620
    new-instance v2, Lrne;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v4, v6}, Lrne;-><init>(Lrne;I)V

    .line 1625
    :goto_1
    :try_start_1
    move-object/from16 v0, v17

    iget-object v4, v0, Lrfk;->l:Lytg;

    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrlp;

    invoke-virtual {v4, v2}, Lrlp;->a(Lrne;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1631
    :goto_2
    move-object/from16 v0, v17

    iget-object v4, v0, Lrfk;->o:Lytg;

    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lrhh;

    .line 1632
    invoke-virtual {v8, v3}, Lrhh;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v18

    .line 1634
    invoke-virtual {v1, v9}, Lriv;->e(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    .line 1637
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1641
    :goto_3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1642
    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_4

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {v1 .. v7}, Lriv;->a(Lrne;Ljava/util/List;Ljava/util/List;IZLrnj;)Z

    move-result v6

    .line 1649
    if-eqz v6, :cond_5

    .line 1651
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1652
    invoke-virtual {v8, v4}, Lrhh;->j(Ljava/lang/String;)V

    .line 1655
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    .line 1653
    invoke-virtual {v1, v4, v10}, Lriv;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_5

    .line 1626
    :catch_1
    move-exception v4

    .line 1628
    :goto_6
    const-string v8, "Failed saving playlist thumbnail for "

    .line 3083
    iget-object v6, v2, Lrne;->a:Ljava/lang/String;

    .line 1628
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v6, v4}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 1642
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 1659
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed syncing playlist "

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

    .line 1660
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lrfk;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3427
    :cond_6
    move-object/from16 v0, v17

    iget-object v1, v0, Lrfk;->p:Lrid;

    .line 3428
    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, Lrid;->a(Lrne;Ljava/util/Collection;)Lrie;

    move-result-object v1

    .line 4083
    iget-object v2, v2, Lrne;->a:Ljava/lang/String;

    .line 3430
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pudl event playlist "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " sync"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3431
    move-object/from16 v0, v17

    iget-object v2, v0, Lrfk;->h:Lrgx;

    new-instance v4, Lrlb;

    .line 3432
    invoke-virtual {v1}, Lrie;->c()Lrnf;

    move-result-object v1

    invoke-direct {v4, v1}, Lrlb;-><init>(Lrnf;)V

    .line 3431
    invoke-virtual {v2, v4}, Lrgx;->a(Ljava/lang/Object;)V

    .line 1669
    move-object/from16 v0, v17

    iget-object v1, v0, Lrfk;->n:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfi;

    invoke-virtual {v1, v3}, Lrfi;->a(Ljava/util/List;)V

    .line 1672
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnl;

    .line 1673
    move-object/from16 v0, v17

    iget-object v3, v0, Lrfk;->m:Lytg;

    .line 1674
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrib;

    .line 4088
    iget-object v3, v1, Lrnl;->a:Ljava/lang/String;

    .line 1675
    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1676
    if-nez v16, :cond_7

    .line 5088
    iget-object v10, v1, Lrnl;->a:Ljava/lang/String;

    .line 1679
    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v5

    move-object v15, v7

    .line 1677
    invoke-virtual/range {v8 .. v15}, Lrib;->a(Ljava/lang/String;Ljava/lang/String;I[BZILrnj;)V

    goto :goto_8

    .line 1626
    :catch_2
    move-exception v4

    goto/16 :goto_6

    :cond_8
    move/from16 v16, v10

    goto/16 :goto_3

    :cond_9
    move-object v2, v4

    goto/16 :goto_1
.end method
