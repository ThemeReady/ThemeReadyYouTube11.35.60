.class final Lrsz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrsy;


# direct methods
.method constructor <init>(Lrsy;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lrsz;->a:Lrsy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v6, 0x1f

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 275
    iget-object v3, p0, Lrsz;->a:Lrsy;

    .line 1528
    iget-boolean v1, v3, Lrsy;->k:Z

    if-nez v1, :cond_2

    .line 1531
    iget-object v1, v3, Lrsy;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1533
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1758
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, v3, Lrsy;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1759
    :try_start_1
    iget v0, v3, Lrsy;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lrsy;->i:I

    .line 1760
    iget v0, v3, Lrsy;->i:I

    iget v2, v3, Lrsy;->j:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, v3, Lrsy;->t:Z

    if-nez v0, :cond_1

    .line 1761
    iget-boolean v0, v3, Lrsy;->y:Z

    if-eqz v0, :cond_18

    .line 1762
    iget-object v0, v3, Lrsy;->f:Landroid/os/Handler;

    iget-object v2, v3, Lrsy;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1763
    iget-boolean v0, v3, Lrsy;->u:Z

    if-eqz v0, :cond_17

    .line 1764
    iget-object v0, v3, Lrsy;->f:Landroid/os/Handler;

    iget-object v2, v3, Lrsy;->x:Ljava/lang/Runnable;

    sget-wide v4, Lrsy;->b:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1772
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1774
    iget-object v0, v3, Lrsy;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1775
    :cond_2
    return-void

    .line 1536
    :pswitch_1
    :try_start_2
    iget-object v0, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v0}, Lrsr;->a()V

    .line 1539
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1541
    iget-object v1, v3, Lrsy;->l:Lrsr;

    .line 2094
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrsr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1546
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrz;

    .line 1547
    iget-object v4, v1, Lrrz;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lrrz;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lrrz;->b:Lrns;

    .line 1548
    invoke-virtual {v6}, Lrns;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Restoring task: (transferId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; identityId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    iget-object v4, v3, Lrsy;->m:Lrti;

    invoke-virtual {v4, v1}, Lrti;->a(Lrrz;)V

    .line 1550
    invoke-virtual {v1}, Lrrz;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1551
    iget-object v4, v1, Lrrz;->b:Lrns;

    sget-object v5, Lrns;->a:Lrns;

    if-eq v4, v5, :cond_3

    .line 1553
    sget-object v4, Lrns;->a:Lrns;

    iput-object v4, v1, Lrrz;->b:Lrns;

    .line 1554
    const/4 v4, 0x1

    iput v4, v1, Lrrz;->c:I

    .line 1555
    iget-object v4, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v4, v1}, Lrsr;->b(Lrrz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1774
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lrsy;->p:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 1543
    :cond_4
    :try_start_3
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v0}, Lrsr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2

    .line 1560
    :cond_5
    iput-object v0, v3, Lrsy;->v:Ljava/lang/String;

    .line 1561
    iget-object v0, v3, Lrsy;->d:Lrsu;

    iget-object v1, v3, Lrsy;->m:Lrti;

    invoke-virtual {v1}, Lrti;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lrsu;->a(Ljava/util/Map;)V

    .line 1562
    const/4 v0, 0x1

    iput-boolean v0, v3, Lrsy;->s:Z

    .line 1563
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 1568
    :pswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6

    .line 1569
    :goto_4
    iget-boolean v0, v3, Lrsy;->r:Z

    if-eq v0, v2, :cond_0

    .line 1570
    iput-boolean v2, v3, Lrsy;->r:Z

    .line 1571
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 1568
    goto :goto_4

    .line 1577
    :pswitch_3
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 1582
    :pswitch_4
    iget-boolean v0, v3, Lrsy;->s:Z

    invoke-static {v0}, Llsq;->b(Z)V

    .line 1583
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrrz;

    .line 1584
    iget-object v1, v3, Lrsy;->m:Lrti;

    iget-object v2, v0, Lrrz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrti;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1585
    iget-object v1, v3, Lrsy;->m:Lrti;

    iget-object v2, v0, Lrrz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrti;->c(Ljava/lang/String;)Lrrz;

    move-result-object v1

    .line 1586
    iget-object v2, v1, Lrrz;->b:Lrns;

    sget-object v4, Lrns;->b:Lrns;

    if-ne v2, v4, :cond_7

    .line 1587
    const/16 v2, 0x80

    invoke-virtual {v3, v1, v2}, Lrsy;->a(Lrrz;I)V

    .line 1589
    :cond_7
    iget-object v2, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v2, v1}, Lrsr;->c(Lrrz;)V

    .line 1590
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v0}, Lrsr;->a(Lrrz;)V

    .line 1591
    iget-object v1, v3, Lrsy;->m:Lrti;

    invoke-virtual {v1, v0}, Lrti;->a(Lrrz;)V

    .line 1592
    iget-object v1, v3, Lrsy;->d:Lrsu;

    invoke-virtual {v0}, Lrrz;->a()Lrnr;

    move-result-object v2

    invoke-interface {v1, v2}, Lrsu;->a(Lrnr;)V

    .line 1593
    iget-object v1, v3, Lrsy;->o:Ljava/util/HashSet;

    iget-object v0, v0, Lrrz;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1594
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 1596
    :cond_8
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v0}, Lrsr;->a(Lrrz;)V

    .line 1600
    iget-object v1, v3, Lrsy;->v:Ljava/lang/String;

    iget-object v2, v0, Lrrz;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1601
    iget-object v1, v3, Lrsy;->m:Lrti;

    invoke-virtual {v1, v0}, Lrti;->a(Lrrz;)V

    .line 1602
    iget-object v1, v3, Lrsy;->d:Lrsu;

    invoke-virtual {v0}, Lrrz;->a()Lrnr;

    move-result-object v0

    invoke-interface {v1, v0}, Lrsu;->a(Lrnr;)V

    .line 1603
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 1610
    :pswitch_5
    iget-boolean v0, v3, Lrsy;->s:Z

    invoke-static {v0}, Llsq;->b(Z)V

    .line 1611
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1612
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1613
    iget-object v2, v3, Lrsy;->m:Lrti;

    invoke-virtual {v2, v0}, Lrti;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1617
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v0}, Lrsr;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1619
    :cond_9
    iget-object v2, v3, Lrsy;->n:Lrtg;

    invoke-virtual {v2, v0}, Lrtg;->b(Ljava/lang/String;)Lrso;

    move-result-object v2

    .line 1620
    if-eqz v2, :cond_a

    .line 1621
    invoke-interface {v2, v1}, Lrso;->a(I)V

    .line 1623
    :cond_a
    iget-object v2, v3, Lrsy;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1624
    iget-object v2, v3, Lrsy;->m:Lrti;

    invoke-virtual {v2, v0}, Lrti;->b(Ljava/lang/String;)Lrrz;

    move-result-object v0

    .line 1625
    iget v2, v0, Lrrz;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Lrrz;->c:I

    .line 1626
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v0}, Lrsr;->c(Lrrz;)V

    .line 1627
    invoke-virtual {v0}, Lrrz;->a()Lrnr;

    move-result-object v0

    .line 1632
    iget-object v1, v3, Lrsy;->d:Lrsu;

    invoke-interface {v1, v0}, Lrsu;->b(Lrnr;)V

    .line 1633
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 1639
    :pswitch_6
    iget-object v1, v3, Lrsy;->m:Lrti;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrti;->c(Ljava/lang/String;)Lrrz;

    move-result-object v0

    .line 1640
    if-eqz v0, :cond_0

    .line 1644
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lrrz;->e:J

    .line 1645
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v0}, Lrsr;->b(Lrrz;)V

    .line 1646
    iget-object v1, v3, Lrsy;->d:Lrsu;

    invoke-virtual {v0}, Lrrz;->a()Lrnr;

    move-result-object v0

    invoke-interface {v1, v0}, Lrsu;->c(Lrnr;)V

    goto/16 :goto_0

    .line 1651
    :pswitch_7
    iget-object v1, v3, Lrsy;->m:Lrti;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrti;->c(Ljava/lang/String;)Lrrz;

    move-result-object v0

    .line 1652
    if-eqz v0, :cond_0

    .line 1656
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v4, v1

    shl-long/2addr v4, v6

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 1657
    iget-wide v6, v0, Lrrz;->d:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_b

    .line 1658
    const/4 v1, 0x0

    iput v1, v0, Lrrz;->j:I

    .line 1659
    iput-wide v4, v0, Lrrz;->d:J

    .line 1661
    :cond_b
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v0}, Lrsr;->b(Lrrz;)V

    .line 1662
    iget-object v1, v3, Lrsy;->d:Lrsu;

    invoke-virtual {v0}, Lrrz;->a()Lrnr;

    move-result-object v0

    invoke-interface {v1, v0}, Lrsu;->d(Lrnr;)V

    goto/16 :goto_0

    .line 1668
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 1669
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1670
    iget-object v2, v3, Lrsy;->m:Lrti;

    invoke-virtual {v2, v1}, Lrti;->c(Ljava/lang/String;)Lrrz;

    move-result-object v2

    .line 1671
    if-eqz v2, :cond_0

    .line 1675
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_c

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lrmy;

    :goto_5
    iput-object v0, v2, Lrrz;->g:Lrmy;

    .line 1676
    sget-object v0, Lrns;->c:Lrns;

    iput-object v0, v2, Lrrz;->b:Lrns;

    .line 1677
    iget-object v0, v3, Lrsy;->n:Lrtg;

    invoke-virtual {v0, v1}, Lrtg;->b(Ljava/lang/String;)Lrso;

    .line 1678
    const/4 v0, 0x0

    iput v0, v2, Lrrz;->j:I

    .line 1679
    iget-object v0, v3, Lrsy;->o:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1680
    iget-boolean v0, v3, Lrsy;->w:Z

    if-eqz v0, :cond_d

    .line 1681
    iget-object v0, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v0, v2}, Lrsr;->b(Lrrz;)V

    .line 1686
    :goto_6
    iget-object v0, v3, Lrsy;->d:Lrsu;

    .line 1687
    invoke-virtual {v2}, Lrrz;->a()Lrnr;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v4, Lrnd;->b:Lrnd;

    .line 1686
    invoke-interface {v0, v1, v2, v4}, Lrsu;->a(Lrnr;ILrnd;)V

    .line 1690
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 1675
    :cond_c
    new-instance v0, Lrmy;

    invoke-direct {v0}, Lrmy;-><init>()V

    goto :goto_5

    .line 1683
    :cond_d
    iget-object v0, v3, Lrsy;->m:Lrti;

    invoke-virtual {v0, v1}, Lrti;->b(Ljava/lang/String;)Lrrz;

    .line 1684
    iget-object v0, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v0, v2}, Lrsr;->c(Lrrz;)V

    goto :goto_6

    .line 1695
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2932
    iget-object v1, v3, Lrsy;->m:Lrti;

    invoke-virtual {v1, v0}, Lrti;->c(Ljava/lang/String;)Lrrz;

    move-result-object v4

    .line 2933
    if-eqz v4, :cond_0

    .line 2936
    const-string v5, "transfer retry "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lmhb;->d(Ljava/lang/String;)V

    .line 2938
    iget-object v1, v3, Lrsy;->n:Lrtg;

    invoke-virtual {v1, v0}, Lrtg;->b(Ljava/lang/String;)Lrso;

    .line 2939
    iget v1, v4, Lrrz;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lrrz;->j:I

    .line 2940
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v4}, Lrsr;->b(Lrrz;)V

    .line 2942
    iget v1, v4, Lrrz;->j:I

    if-gtz v1, :cond_11

    move v1, v2

    .line 2944
    :goto_8
    if-le v1, v2, :cond_f

    .line 2945
    add-int/lit8 v1, v1, -0x1

    shl-int v1, v2, v1

    shl-int/lit8 v1, v1, 0x1

    sget v2, Lrsy;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2947
    iget-object v2, v3, Lrsy;->o:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2948
    const/16 v2, 0x3c

    if-le v1, v2, :cond_12

    .line 3495
    iget-object v2, v3, Lrsy;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3496
    :try_start_4
    iget-object v4, v3, Lrsy;->g:Lqxk;

    invoke-virtual {v4}, Lqxk;->b()Llto;

    move-result-object v4

    .line 3497
    if-eqz v4, :cond_e

    .line 3498
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3499
    const-string v6, "servicePath"

    iget-object v7, v3, Lrsy;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3502
    const-string v6, "intentAction"

    const-string v7, "com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    const-string v6, "messageId"

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3506
    const-string v6, "messageData"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    int-to-long v6, v1

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    double-to-int v0, v8

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v4, v6, v7, v0, v1}, Llto;->a(JJ)Llto;

    move-result-object v0

    const/4 v1, 0x1

    .line 3508
    invoke-interface {v0, v1}, Llto;->a(Z)Llto;

    move-result-object v0

    .line 3509
    invoke-interface {v0, v5}, Llto;->a(Landroid/os/Bundle;)Llto;

    move-result-object v0

    .line 3510
    invoke-interface {v0}, Llto;->a()Llto;

    .line 3511
    iget-object v0, v3, Lrsy;->g:Lqxk;

    const-string v1, "transfer_dm2"

    invoke-virtual {v0, v1, v4}, Lqxk;->b(Ljava/lang/String;Lltu;)Z

    .line 3515
    :cond_e
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2955
    :cond_f
    :goto_9
    :try_start_5
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 2936
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2942
    :cond_11
    iget v1, v4, Lrrz;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    .line 3515
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 2951
    :cond_12
    invoke-virtual {v3, v0, v1}, Lrsy;->a(Ljava/lang/Object;I)I

    goto :goto_9

    .line 1700
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1}, Lrnd;->a(I)Lrnd;

    move-result-object v4

    .line 3962
    iget-object v1, v3, Lrsy;->m:Lrti;

    invoke-virtual {v1, v0}, Lrti;->c(Ljava/lang/String;)Lrrz;

    move-result-object v5

    .line 3963
    if-eqz v5, :cond_0

    .line 3966
    const-string v6, "transfer fatal fail "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 3968
    sget-object v1, Lrns;->d:Lrns;

    iput-object v1, v5, Lrrz;->b:Lrns;

    .line 3969
    const/4 v1, 0x0

    iput v1, v5, Lrrz;->j:I

    .line 3970
    iget-boolean v1, v3, Lrsy;->w:Z

    if-eqz v1, :cond_14

    .line 3971
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v5}, Lrsr;->b(Lrrz;)V

    .line 3976
    :goto_b
    iget-object v1, v3, Lrsy;->n:Lrtg;

    invoke-virtual {v1, v0}, Lrtg;->b(Ljava/lang/String;)Lrso;

    .line 3977
    iget-object v1, v3, Lrsy;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3979
    iget-object v0, v3, Lrsy;->d:Lrsu;

    invoke-virtual {v5}, Lrrz;->a()Lrnr;

    move-result-object v1

    invoke-interface {v0, v1, v2, v4}, Lrsu;->a(Lrnr;ILrnd;)V

    .line 3980
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 3966
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 3973
    :cond_14
    iget-object v1, v3, Lrsy;->m:Lrti;

    invoke-virtual {v1, v0}, Lrti;->b(Ljava/lang/String;)Lrrz;

    .line 3974
    iget-object v1, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v1, v5}, Lrsr;->c(Lrrz;)V

    goto :goto_b

    .line 1705
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1706
    iget-object v1, v3, Lrsy;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1707
    invoke-virtual {v3}, Lrsy;->f()V

    goto/16 :goto_0

    .line 1713
    :pswitch_c
    iget-object v1, v3, Lrsy;->m:Lrti;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrti;->c(Ljava/lang/String;)Lrrz;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v0, v1}, Lrsy;->a(Lrrz;I)V

    goto/16 :goto_0

    .line 1724
    :pswitch_d
    iget-object v0, v3, Lrsy;->m:Lrti;

    invoke-virtual {v0}, Lrti;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrz;

    .line 1725
    iget-object v2, v0, Lrrz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lrrz;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lrrz;->b:Lrns;

    .line 1726
    invoke-virtual {v5}, Lrns;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Pausing task: (transferId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; identityId="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; status="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    iget-object v2, v0, Lrrz;->b:Lrns;

    sget-object v4, Lrns;->b:Lrns;

    invoke-virtual {v2, v4}, Lrns;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1728
    const/16 v2, 0x80

    invoke-virtual {v3, v0, v2}, Lrsy;->a(Lrrz;I)V

    goto :goto_c

    .line 1733
    :cond_16
    const/4 v0, 0x0

    iput-object v0, v3, Lrsy;->v:Ljava/lang/String;

    .line 1734
    iget-object v0, v3, Lrsy;->m:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 1735
    iget-object v0, v3, Lrsy;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    .line 1740
    :pswitch_e
    iget-object v0, v3, Lrsy;->l:Lrsr;

    invoke-virtual {v0}, Lrsr;->a()V

    .line 1743
    iget-object v0, v3, Lrsy;->l:Lrsr;

    .line 4184
    iget-object v0, v0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1745
    iget-object v0, v3, Lrsy;->m:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    .line 1746
    iget-object v0, v3, Lrsy;->n:Lrtg;

    invoke-virtual {v0}, Lrtg;->a()V

    .line 1747
    iget-object v0, v3, Lrsy;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    .line 4780
    :pswitch_f
    iget-object v0, v3, Lrsy;->q:Lrth;

    .line 1752
    invoke-virtual {v0}, Lrth;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1766
    :cond_17
    :try_start_8
    iget-object v0, v3, Lrsy;->f:Landroid/os/Handler;

    iget-object v2, v3, Lrsy;->x:Ljava/lang/Runnable;

    sget-wide v4, Lrsy;->a:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1772
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1769
    :cond_18
    :try_start_a
    invoke-virtual {v3}, Lrsy;->e()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_1

    .line 1533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_f
    .end packed-switch
.end method
