.class final Ltjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ltja;


# direct methods
.method constructor <init>(Ltja;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Ltjc;->a:Ltja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const-wide/16 v4, -0x1

    const v3, 0x7f1101fc

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1476
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1477
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 2079
    iget-object v1, v0, Ltja;->h:Ltjj;

    .line 1477
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqqx;

    invoke-interface {v1, v0}, Ltjj;->a(Lqqx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1494
    :cond_0
    :goto_0
    return v8

    .line 2498
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1483
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 18079
    iget-object v0, v0, Ltja;->n:Lsrm;

    .line 1483
    invoke-virtual {v0}, Lsrm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18552
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 18632
    :cond_3
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lsaz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18633
    iget-object v0, p0, Ltjc;->a:Ltja;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 50200
    iput v1, v0, Ltja;->p:I

    .line 18634
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 50201
    invoke-virtual {v0}, Ltja;->d()V

    .line 18636
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50202
    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 18637
    iget-object v0, p0, Ltjc;->a:Ltja;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 50203
    invoke-virtual {v0, v1, v2}, Ltja;->a(II)V

    goto :goto_0

    .line 2500
    :pswitch_1
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 3079
    const/4 v1, 0x2

    iput v1, v0, Ltja;->m:I

    goto :goto_1

    .line 2503
    :pswitch_2
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 4079
    const/4 v1, 0x3

    iput v1, v0, Ltja;->m:I

    goto :goto_1

    .line 2506
    :pswitch_3
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 5079
    iput v8, v0, Ltja;->m:I

    goto :goto_1

    .line 2509
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lqqx;

    if-eqz v0, :cond_2

    .line 2510
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqqx;

    .line 2511
    invoke-virtual {v0}, Lqqx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2512
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 6079
    iput v8, v0, Ltja;->m:I

    goto :goto_1

    .line 2517
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqlz;

    .line 2518
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 7079
    iget-object v1, v1, Ltja;->e:Ltjo;

    .line 2518
    invoke-virtual {v1, v0}, Ltjo;->a(Lqlz;)V

    .line 2519
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 8079
    iget-object v1, v1, Ltja;->a:Ltiy;

    .line 9057
    iget-object v2, v1, Ltiy;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 9060
    :cond_5
    iget-object v1, v1, Ltiy;->a:Llrp;

    invoke-virtual {v1, v0}, Llrp;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 2522
    :pswitch_6
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 9079
    iget-object v0, v0, Ltja;->e:Ltjo;

    .line 2522
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9715
    iget-object v2, v0, Ltjo;->g:Ltcu;

    if-eqz v2, :cond_6

    .line 9716
    iget-object v0, v0, Ltjo;->g:Ltcu;

    .line 9869
    iget v2, v0, Ltcu;->m:I

    if-eq v1, v2, :cond_6

    .line 9870
    iget-object v2, v0, Ltcu;->j:Ltdi;

    const-string v6, "sur"

    invoke-virtual {v0}, Ltcu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xc

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ":"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9871
    iput v1, v0, Ltcu;->m:I

    .line 2523
    :cond_6
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 10079
    iget-object v0, v0, Ltja;->f:Lsqu;

    .line 2523
    invoke-virtual {v0}, Lsqu;->f()V

    goto/16 :goto_1

    .line 2526
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2527
    iget-object v2, p0, Ltjc;->a:Ltja;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11079
    iput-wide v6, v2, Ltja;->q:J

    .line 2528
    iget-object v1, p0, Ltjc;->a:Ltja;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 12079
    iput-wide v6, v1, Ltja;->r:J

    goto/16 :goto_1

    .line 2531
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2532
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 13079
    iget-object v1, v1, Ltja;->g:Ltdo;

    .line 2532
    invoke-virtual {v1, v0}, Ltdo;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2535
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2537
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 14079
    iget-object v2, v0, Ltja;->a:Ltiy;

    .line 2537
    new-instance v6, Lrzq;

    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 2539
    invoke-virtual {v0}, Ltja;->u()Lqkq;

    move-result-object v0

    .line 14238
    iget v0, v0, Lqkq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v8

    .line 2539
    :goto_4
    iget-object v7, p0, Ltjc;->a:Ltja;

    .line 2540
    invoke-virtual {v7}, Ltja;->b()[Lvyp;

    move-result-object v7

    invoke-direct {v6, v0, v7, v1}, Lrzq;-><init>(Z[Lvyp;F)V

    .line 15173
    iget-object v0, v2, Ltiy;->a:Llrp;

    invoke-virtual {v0, v6}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move v0, v9

    .line 14238
    goto :goto_4

    .line 2544
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2546
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 16079
    iget-object v6, v1, Ltja;->e:Ltjo;

    .line 2546
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 16706
    iget-object v7, v6, Ltjo;->g:Ltcu;

    if-eqz v7, :cond_8

    .line 16707
    iget-object v6, v6, Ltjo;->g:Ltcu;

    .line 16735
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 16736
    iget-object v2, v6, Ltcu;->j:Ltdi;

    const-string v6, "ctmp"

    invoke-virtual {v2, v6, v1}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    :cond_8
    :goto_5
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 17079
    iget-object v1, v1, Ltja;->a:Ltiy;

    .line 2547
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ltiy;->a()V

    goto/16 :goto_1

    .line 16738
    :cond_9
    iget-object v6, v6, Ltcu;->j:Ltdi;

    const-string v7, "ctmp"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ":"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ltdi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 18556
    :pswitch_b
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 19079
    invoke-virtual {v0}, Ltja;->g()Z

    move-result v0

    .line 18556
    if-eqz v0, :cond_a

    .line 18557
    iget-object v0, p0, Ltjc;->a:Ltja;

    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 20079
    iget-object v1, v1, Ltja;->b:Lqkp;

    .line 18557
    invoke-virtual {v1}, Lqkp;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltja;->a(J)V

    .line 18559
    :cond_a
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 21079
    iget-object v2, v0, Ltja;->e:Ltjo;

    .line 18559
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 22079
    iget-object v0, v0, Ltja;->n:Lsrm;

    .line 18560
    invoke-virtual {v0}, Lsrm;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18561
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 23079
    iget-wide v0, v0, Ltja;->j:J

    .line 18562
    :goto_6
    iget-object v3, p0, Ltjc;->a:Ltja;

    .line 25079
    iget-object v3, v3, Ltja;->b:Lqkp;

    .line 18563
    invoke-virtual {v3}, Lqkp;->i()J

    .line 25546
    iget-object v3, v2, Ltjo;->i:Ltdu;

    if-eqz v3, :cond_b

    .line 25547
    iget-object v3, v2, Ltjo;->i:Ltdu;

    .line 25893
    iget-boolean v4, v3, Ltdu;->D:Z

    if-eqz v4, :cond_10

    .line 25894
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Warning: unexpected playback play "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 25549
    :cond_b
    :goto_7
    iget-object v0, v2, Ltjo;->c:Ltce;

    if-eqz v0, :cond_c

    .line 25550
    iget-object v0, v2, Ltjo;->c:Ltce;

    .line 26151
    invoke-virtual {v0, v9}, Ltce;->a(Z)V

    .line 25552
    :cond_c
    iget-object v0, v2, Ltjo;->g:Ltcu;

    if-eqz v0, :cond_d

    .line 25553
    iget-object v0, v2, Ltjo;->g:Ltcu;

    .line 26730
    iput-boolean v9, v0, Ltcu;->v:Z

    .line 26731
    sget-object v1, Ltdh;->f:Ltdh;

    invoke-virtual {v0, v1}, Ltcu;->a(Ltdh;)V

    .line 18565
    :cond_d
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 27079
    iget-object v0, v0, Ltja;->o:Ltjd;

    .line 18565
    invoke-virtual {v0}, Ltjd;->a()V

    .line 18566
    iget-object v0, p0, Ltjc;->a:Ltja;

    sget-object v1, Lsrm;->g:Lsrm;

    invoke-virtual {v0, v1}, Ltja;->b(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18567
    iget-object v0, p0, Ltjc;->a:Ltja;

    sget-object v1, Lsrm;->h:Lsrm;

    invoke-virtual {v0, v1}, Ltja;->c(Lsrm;)V

    .line 18568
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 28079
    iget-object v0, v0, Ltja;->a:Ltiy;

    .line 18568
    new-instance v1, Lsad;

    iget-object v2, p0, Ltjc;->a:Ltja;

    .line 29079
    invoke-virtual {v2}, Ltja;->F()J

    move-result-wide v2

    .line 18570
    invoke-direct {v1, v2, v3}, Lsad;-><init>(J)V

    .line 18568
    invoke-virtual {v0, v1}, Ltiy;->a(Lsad;)V

    .line 18572
    :cond_e
    iget-object v0, p0, Ltjc;->a:Ltja;

    sget-object v1, Lsrm;->j:Lsrm;

    invoke-virtual {v0, v1}, Ltja;->b(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18573
    iget-object v0, p0, Ltjc;->a:Ltja;

    sget-object v1, Lsrm;->k:Lsrm;

    invoke-virtual {v0, v1}, Ltja;->c(Lsrm;)V

    .line 18574
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 30079
    iget-object v0, v0, Ltja;->a:Ltiy;

    .line 18574
    new-instance v1, Lsad;

    iget-object v2, p0, Ltjc;->a:Ltja;

    .line 31079
    invoke-virtual {v2}, Ltja;->F()J

    move-result-wide v2

    .line 18576
    invoke-direct {v1, v2, v3}, Lsad;-><init>(J)V

    .line 18574
    invoke-virtual {v0, v1}, Ltiy;->a(Lsad;)V

    goto/16 :goto_2

    .line 18562
    :cond_f
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 24079
    iget-wide v0, v0, Ltja;->i:J

    goto/16 :goto_6

    .line 25897
    :cond_10
    invoke-virtual {v3, v8}, Ltdu;->a(Z)V

    .line 25898
    iput-wide v0, v3, Ltdu;->x:J

    .line 25899
    invoke-virtual {v3}, Ltdu;->c()V

    goto :goto_7

    .line 18580
    :pswitch_c
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 32079
    iget-object v0, v0, Ltja;->e:Ltjo;

    .line 32580
    iget-object v1, v0, Ltjo;->i:Ltdu;

    if-eqz v1, :cond_11

    .line 32581
    iget-object v1, v0, Ltjo;->i:Ltdu;

    .line 32907
    invoke-virtual {v1, v9}, Ltdu;->a(Z)V

    .line 32583
    :cond_11
    iget-object v1, v0, Ltjo;->g:Ltcu;

    if-eqz v1, :cond_12

    .line 32584
    iget-object v0, v0, Ltjo;->g:Ltcu;

    .line 33712
    sget-object v1, Ltdh;->d:Ltdh;

    invoke-virtual {v0, v1}, Ltcu;->a(Ltdh;)V

    .line 33713
    invoke-virtual {v0, v9}, Ltcu;->a(Z)V

    .line 33715
    iget-boolean v1, v0, Ltcu;->v:Z

    if-nez v1, :cond_12

    .line 33716
    iget-object v0, v0, Ltcu;->j:Ltdi;

    invoke-virtual {v0}, Ltdi;->a()Z

    .line 18581
    :cond_12
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 34079
    iget-object v0, v0, Ltja;->o:Ltjd;

    .line 18581
    invoke-virtual {v0}, Ltjd;->b()V

    goto/16 :goto_2

    .line 18584
    :pswitch_d
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 35079
    iget-object v0, v0, Ltja;->e:Ltjo;

    .line 35563
    iget-object v1, v0, Ltjo;->i:Ltdu;

    if-eqz v1, :cond_13

    .line 35564
    iget-object v1, v0, Ltjo;->i:Ltdu;

    .line 35903
    invoke-virtual {v1, v9}, Ltdu;->a(Z)V

    .line 35566
    :cond_13
    iget-object v1, v0, Ltjo;->c:Ltce;

    if-eqz v1, :cond_14

    .line 35567
    iget-object v1, v0, Ltjo;->c:Ltce;

    .line 36155
    invoke-virtual {v1, v9}, Ltce;->a(Z)V

    .line 35569
    :cond_14
    iget-object v1, v0, Ltjo;->g:Ltcu;

    if-eqz v1, :cond_15

    .line 35570
    iget-object v0, v0, Ltjo;->g:Ltcu;

    .line 36653
    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltcu;->a(Ltdh;)V

    .line 18585
    :cond_15
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 37079
    iget-object v0, v0, Ltja;->k:Ltju;

    .line 18585
    invoke-virtual {v0}, Ltju;->b()V

    goto/16 :goto_2

    .line 18588
    :pswitch_e
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 38079
    iget-object v0, v0, Ltja;->e:Ltjo;

    .line 38664
    iget-object v1, v0, Ltjo;->c:Ltce;

    if-eqz v1, :cond_16

    .line 38665
    iget-object v1, v0, Ltjo;->c:Ltce;

    .line 39143
    invoke-virtual {v1, v8}, Ltce;->a(Z)V

    .line 38667
    :cond_16
    iget-object v1, v0, Ltjo;->g:Ltcu;

    if-eqz v1, :cond_3

    .line 38668
    iget-object v0, v0, Ltjo;->g:Ltcu;

    .line 39631
    sget-object v1, Ltdh;->a:Ltdh;

    invoke-virtual {v0, v1}, Ltcu;->a(Ltdh;)V

    goto/16 :goto_2

    .line 18591
    :pswitch_f
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 40079
    iget-object v0, v0, Ltja;->e:Ltjo;

    .line 40676
    iget-object v1, v0, Ltjo;->c:Ltce;

    if-eqz v1, :cond_17

    .line 40677
    iget-object v1, v0, Ltjo;->c:Ltce;

    .line 41147
    invoke-virtual {v1, v8}, Ltce;->a(Z)V

    .line 40679
    :cond_17
    iget-object v1, v0, Ltjo;->g:Ltcu;

    if-eqz v1, :cond_3

    .line 40680
    iget-object v0, v0, Ltjo;->g:Ltcu;

    .line 41635
    sget-object v1, Ltdh;->h:Ltdh;

    invoke-virtual {v0, v1}, Ltcu;->a(Ltdh;)V

    goto/16 :goto_2

    .line 18594
    :pswitch_10
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 42079
    iget-object v0, v0, Ltja;->o:Ltjd;

    .line 18594
    invoke-virtual {v0}, Ltjd;->b()V

    .line 18597
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 43079
    invoke-virtual {v0}, Ltja;->G()J

    move-result-wide v2

    .line 18598
    iget-object v1, p0, Ltjc;->a:Ltja;

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Ltja;->a(JJJ)V

    .line 18599
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 44079
    iget-object v0, v0, Ltja;->e:Ltjo;

    .line 44594
    iget-object v1, v0, Ltjo;->i:Ltdu;

    if-eqz v1, :cond_1a

    .line 44595
    iget-object v1, v0, Ltjo;->i:Ltdu;

    .line 44876
    invoke-virtual {v1, v9}, Ltdu;->a(Z)V

    .line 44877
    iget-boolean v2, v1, Ltdu;->A:Z

    if-nez v2, :cond_18

    iget v2, v1, Ltdu;->j:I

    if-lez v2, :cond_18

    .line 44878
    invoke-virtual {v1}, Ltdu;->e()V

    .line 44880
    :cond_18
    invoke-virtual {v1}, Ltdu;->d()V

    .line 44881
    iget-boolean v2, v1, Ltdu;->m:Z

    if-nez v2, :cond_1a

    .line 44882
    invoke-virtual {v1}, Ltdu;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_19

    .line 44883
    iget-object v2, v1, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 44884
    const/4 v2, 0x0

    iput-object v2, v1, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 44886
    :cond_19
    sget v2, Ltdz;->b:I

    invoke-virtual {v1, v2}, Ltdu;->a(I)V

    .line 44597
    :cond_1a
    iget-object v1, v0, Ltjo;->c:Ltce;

    if-eqz v1, :cond_1b

    .line 44598
    iget-object v1, v0, Ltjo;->c:Ltce;

    .line 45169
    invoke-virtual {v1, v8}, Ltce;->b(Z)V

    .line 45170
    iput-wide v4, v1, Ltce;->i:J

    .line 44600
    :cond_1b
    iget-object v1, v0, Ltjo;->g:Ltcu;

    if-eqz v1, :cond_1c

    .line 44601
    iget-object v1, v0, Ltjo;->g:Ltcu;

    .line 45639
    sget-object v2, Ltdh;->c:Ltdh;

    invoke-virtual {v1, v2}, Ltcu;->a(Ltdh;)V

    .line 45640
    invoke-virtual {v1, v8}, Ltcu;->a(Z)V

    .line 45641
    iget-object v2, v1, Ltcu;->j:Ltdi;

    invoke-virtual {v2}, Ltdi;->a()Z

    .line 45642
    iput-boolean v8, v1, Ltcu;->v:Z

    .line 44603
    :cond_1c
    iget-object v1, v0, Ltjo;->k:Ltbd;

    if-eqz v1, :cond_1d

    .line 44604
    iget-object v0, v0, Ltjo;->k:Ltbd;

    .line 46362
    invoke-virtual {v0}, Ltbd;->a()V

    .line 18600
    :cond_1d
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 47079
    iget-object v0, v0, Ltja;->n:Lsrm;

    .line 18600
    invoke-virtual {v0}, Lsrm;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 18601
    iget-object v0, p0, Ltjc;->a:Ltja;

    invoke-virtual {v0, v9}, Ltja;->c(Z)V

    goto/16 :goto_2

    .line 18603
    :cond_1e
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 49005
    sget-object v1, Lsrm;->l:Lsrm;

    invoke-virtual {v0, v1}, Ltja;->c(Lsrm;)V

    goto/16 :goto_2

    .line 18607
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqqx;

    .line 18608
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 49079
    iget-object v1, v1, Ltja;->e:Ltjo;

    .line 18608
    invoke-virtual {v1, v0}, Ltjo;->a(Lqqx;)V

    .line 18609
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 50079
    iget-object v1, v1, Ltja;->a:Ltiy;

    .line 18609
    invoke-virtual {v1, v0}, Ltiy;->a(Lqqx;)V

    .line 18610
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 50080
    invoke-virtual {v1}, Ltja;->H()Z

    move-result v1

    .line 18610
    if-nez v1, :cond_0

    .line 18613
    invoke-virtual {v0}, Lqqx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18616
    iget-object v1, p0, Ltjc;->a:Ltja;

    .line 50081
    iget-object v1, v1, Ltja;->n:Lsrm;

    .line 18616
    invoke-virtual {v1}, Lsrm;->f()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 18617
    iget-object v0, p0, Ltjc;->a:Ltja;

    invoke-virtual {v0, v8}, Ltja;->c(Z)V

    .line 18621
    :goto_8
    iget-object v0, p0, Ltjc;->a:Ltja;

    .line 50185
    iget-object v0, v0, Ltja;->o:Ltjd;

    .line 18621
    invoke-virtual {v0}, Ltjd;->b()V

    goto/16 :goto_2

    .line 50177
    :cond_1f
    iget-object v4, v0, Lqqx;->a:Ljava/lang/String;

    .line 50083
    const v1, 0x7f1103ec

    .line 50085
    sget-object v2, Lrzt;->j:Lrzt;

    .line 50086
    const-string v5, "net.nomobiledata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "net.unavailable"

    .line 50087
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 50088
    :cond_20
    const v1, 0x7f110182

    move-object v0, v2

    move v9, v8

    .line 50169
    :goto_9
    if-eqz v9, :cond_21

    iget-object v2, p0, Ltjc;->a:Ltja;

    .line 50180
    iget-object v2, v2, Ltja;->n:Lsrm;

    .line 50169
    invoke-virtual {v2}, Lsrm;->g()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 50170
    iget-object v2, p0, Ltjc;->a:Ltja;

    iget-object v3, p0, Ltjc;->a:Ltja;

    .line 50181
    invoke-virtual {v3}, Ltja;->F()J

    move-result-wide v4

    .line 50182
    iput-wide v4, v2, Ltja;->i:J

    .line 50172
    :cond_21
    iget-object v2, p0, Ltjc;->a:Ltja;

    new-instance v3, Lrzr;

    iget-object v4, p0, Ltjc;->a:Ltja;

    .line 50183
    iget-object v4, v4, Ltja;->c:Landroid/content/Context;

    .line 50175
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v9, v1}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;)V

    .line 50184
    invoke-virtual {v2, v3}, Ltja;->b(Lrzr;)V

    goto :goto_8

    .line 50089
    :cond_22
    const-string v5, "net.connect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "net.connect.timeout"

    .line 50090
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    const-string v5, "net.dns"

    .line 50091
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 50092
    :cond_23
    const v1, 0x7f11048e

    move-object v0, v2

    move v9, v8

    goto :goto_9

    .line 50093
    :cond_24
    const-string v5, "net.retryexhausted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "net.closed"

    .line 50094
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "net.read"

    .line 50095
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "net.read.timeout"

    .line 50096
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const-string v5, "net.timeout"

    .line 50097
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 50098
    :cond_25
    const v1, 0x7f11018a

    move-object v0, v2

    move v9, v8

    goto :goto_9

    .line 50099
    :cond_26
    const-string v5, "fmt.unplayable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 50100
    const v1, 0x7f110493

    move-object v0, v2

    .line 50101
    goto/16 :goto_9

    .line 50102
    :cond_27
    const-string v5, "drm.missingapi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 50103
    const v1, 0x7f1101e2

    move-object v0, v2

    .line 50104
    goto/16 :goto_9

    .line 50105
    :cond_28
    const-string v5, "drm.unimplemented"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v0, v2

    move v1, v3

    .line 50107
    goto/16 :goto_9

    .line 50108
    :cond_29
    const-string v5, "drm.auth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 50178
    iget-object v5, v0, Lqqx;->c:Ljava/lang/Object;

    .line 50109
    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2a

    .line 50179
    iget-object v0, v0, Lqqx;->c:Ljava/lang/Object;

    .line 50111
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50112
    sget-object v0, Lrzt;->g:Lrzt;

    .line 50113
    sparse-switch v2, :sswitch_data_0

    :goto_a
    move v9, v8

    .line 50165
    goto/16 :goto_9

    .line 50115
    :sswitch_0
    const v1, 0x7f1101f7

    .line 50116
    goto/16 :goto_9

    .line 50118
    :sswitch_1
    const v1, 0x7f1101de

    .line 50119
    sget-object v0, Lrzt;->i:Lrzt;

    goto :goto_a

    .line 50123
    :sswitch_2
    const v1, 0x7f1101f6

    .line 50124
    sget-object v0, Lrzt;->i:Lrzt;

    goto :goto_a

    .line 50128
    :sswitch_3
    const v1, 0x7f1101fa

    .line 50129
    sget-object v0, Lrzt;->i:Lrzt;

    goto :goto_a

    .line 50133
    :sswitch_4
    const v1, 0x7f1101f9

    .line 50134
    sget-object v0, Lrzt;->i:Lrzt;

    goto :goto_a

    .line 50138
    :sswitch_5
    const v1, 0x7f1101fe

    .line 50139
    goto/16 :goto_9

    .line 50141
    :sswitch_6
    const v1, 0x7f1101e5

    .line 50142
    goto/16 :goto_9

    .line 50144
    :sswitch_7
    const v1, 0x7f1101f8

    .line 50145
    goto/16 :goto_9

    :sswitch_8
    move v1, v3

    .line 50148
    goto/16 :goto_9

    .line 50150
    :sswitch_9
    const v1, 0x7f1101fd

    .line 50151
    goto/16 :goto_9

    .line 50153
    :sswitch_a
    const v1, 0x7f1101f1

    .line 50154
    goto/16 :goto_9

    .line 50156
    :sswitch_b
    const v1, 0x7f1101f4

    .line 50157
    goto/16 :goto_9

    .line 50159
    :sswitch_c
    const v1, 0x7f1101f2

    .line 50160
    goto/16 :goto_9

    .line 50165
    :cond_2a
    const-string v0, "drm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 50167
    sget-object v0, Lrzt;->g:Lrzt;

    goto/16 :goto_9

    .line 18626
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_2d

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 18627
    :goto_b
    iget-object v2, p0, Ltjc;->a:Ltja;

    .line 50186
    iget-object v2, v2, Ltja;->e:Ltjo;

    .line 50187
    iget-object v3, v2, Ltjo;->i:Ltdu;

    if-eqz v3, :cond_2b

    .line 50188
    iget-object v3, v2, Ltjo;->i:Ltdu;

    invoke-virtual {v3, v0, v1}, Ltdu;->a(J)V

    .line 50190
    :cond_2b
    iget-object v3, v2, Ltjo;->g:Ltcu;

    if-eqz v3, :cond_2c

    .line 50191
    iget-object v2, v2, Ltjo;->g:Ltcu;

    .line 50194
    sget-object v3, Ltdh;->g:Ltdh;

    invoke-virtual {v2, v3}, Ltcu;->a(Ltdh;)V

    .line 18628
    :cond_2c
    iget-object v2, p0, Ltjc;->a:Ltja;

    .line 50196
    iget-object v2, v2, Ltja;->k:Ltju;

    .line 18628
    invoke-virtual {v2, v0, v1, v9}, Ltju;->a(JZ)J

    move-result-wide v0

    .line 18629
    iget-object v2, p0, Ltjc;->a:Ltja;

    .line 50197
    iget-object v2, v2, Ltja;->o:Ltjd;

    .line 50198
    iput-wide v0, v2, Ltjd;->b:J

    goto/16 :goto_2

    .line 18626
    :cond_2d
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v0, v0

    goto :goto_b

    :cond_2e
    move-object v0, v2

    move v9, v8

    goto/16 :goto_9

    .line 2498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 18552
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 50113
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_0
        0x12d -> :sswitch_1
        0x12f -> :sswitch_2
        0x130 -> :sswitch_3
        0x131 -> :sswitch_4
        0x190 -> :sswitch_5
        0x191 -> :sswitch_6
        0x192 -> :sswitch_7
        0x193 -> :sswitch_8
        0x195 -> :sswitch_9
        0x1f4 -> :sswitch_a
        0x1f5 -> :sswitch_b
        0x1f6 -> :sswitch_c
    .end sparse-switch
.end method
