.class final Lqdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lhgr;

.field private synthetic b:Lqna;

.field private synthetic c:Z

.field private synthetic d:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Lhgr;Lqna;Z)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lqdf;->d:Lqcv;

    iput-object p2, p0, Lqdf;->a:Lhgr;

    iput-object p3, p0, Lqdf;->b:Lqna;

    iput-boolean p4, p0, Lqdf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1693
    iget-object v0, p0, Lqdf;->d:Lqcv;

    .line 2126
    iget-object v0, v0, Lqcv;->g:Loba;

    .line 1693
    invoke-virtual {v0}, Loba;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loav;

    .line 1694
    iget-object v11, p0, Lqdf;->d:Lqcv;

    iget-object v5, p0, Lqdf;->a:Lhgr;

    iget-object v12, p0, Lqdf;->b:Lqna;

    .line 3809
    iget-object v0, v11, Lqcv;->f:Lqrd;

    invoke-virtual {v0}, Lqrd;->b()Loay;

    move-result-object v0

    .line 3810
    sget-object v1, Loay;->b:Loay;

    if-eq v0, v1, :cond_b

    .line 3811
    invoke-virtual {v10}, Loav;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4251
    sget-object v1, Loay;->c:Loay;

    if-eq v0, v1, :cond_0

    sget-object v1, Loay;->d:Loay;

    if-eq v0, v1, :cond_0

    sget-object v1, Loay;->e:Loay;

    if-ne v0, v1, :cond_a

    :cond_0
    const/4 v0, 0x1

    .line 3811
    :goto_0
    if-eqz v0, :cond_b

    :cond_1
    const/4 v0, 0x1

    .line 3745
    :goto_1
    if-eqz v0, :cond_15

    .line 4815
    iget-object v0, v11, Lqcv;->f:Lqrd;

    invoke-virtual {v0}, Lqrd;->b()Loay;

    move-result-object v1

    .line 4816
    sget-object v0, Loay;->b:Loay;

    if-eq v1, v0, :cond_e

    .line 4883
    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->e:Lvry;

    if-eqz v0, :cond_c

    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->e:Lvry;

    iget-boolean v0, v0, Lvry;->b:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 4817
    :goto_2
    if-nez v0, :cond_3

    .line 5255
    sget-object v0, Loay;->d:Loay;

    if-eq v1, v0, :cond_2

    sget-object v0, Loay;->e:Loay;

    if-ne v1, v0, :cond_d

    :cond_2
    const/4 v0, 0x1

    .line 4817
    :goto_3
    if-eqz v0, :cond_e

    :cond_3
    const/4 v0, 0x1

    .line 5821
    :goto_4
    iget-object v1, v11, Lqcv;->f:Lqrd;

    invoke-virtual {v1}, Lqrd;->b()Loay;

    move-result-object v2

    .line 5822
    sget-object v1, Loay;->b:Loay;

    if-eq v2, v1, :cond_11

    .line 6163
    invoke-virtual {v10}, Loav;->e()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->f:Lttf;

    if-eqz v1, :cond_f

    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->f:Lttf;

    iget-object v1, v1, Lttf;->b:Ltst;

    if-eqz v1, :cond_f

    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->f:Lttf;

    iget-object v1, v1, Lttf;->b:Ltst;

    iget v1, v1, Ltst;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    .line 5823
    :goto_5
    if-nez v1, :cond_4

    .line 6259
    sget-object v1, Loay;->e:Loay;

    if-ne v2, v1, :cond_10

    const/4 v1, 0x1

    .line 5823
    :goto_6
    if-eqz v1, :cond_11

    :cond_4
    const/4 v1, 0x1

    .line 4765
    :goto_7
    invoke-virtual {v11, v0, v1}, Lqcv;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 4767
    if-eqz v1, :cond_15

    new-instance v0, Ljzv;

    .line 7171
    invoke-virtual {v10}, Loav;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v10, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->f:Lttf;

    if-eqz v2, :cond_12

    iget-object v2, v10, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->f:Lttf;

    iget-object v2, v2, Lttf;->c:Ltss;

    if-eqz v2, :cond_12

    .line 7174
    iget-object v2, v10, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->f:Lttf;

    iget-object v2, v2, Lttf;->c:Ltss;

    iget v2, v2, Ltss;->a:I

    .line 6827
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 6841
    iget-object v2, v11, Lqcv;->c:Llky;

    invoke-virtual {v2}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4769
    :goto_9
    iget-object v3, v11, Lqcv;->k:Lhjw;

    sget-object v4, Lhhh;->a:Lhjq;

    .line 4773
    invoke-virtual {v10}, Loav;->t()I

    move-result v6

    .line 4774
    invoke-virtual {v10}, Loav;->u()I

    move-result v7

    .line 7720
    iget-object v8, v10, Loav;->b:Lvzd;

    iget-object v8, v8, Lvzd;->b:Lurc;

    if-eqz v8, :cond_13

    iget-object v8, v10, Loav;->b:Lvzd;

    iget-object v8, v8, Lvzd;->b:Lurc;

    iget-boolean v8, v8, Lurc;->W:Z

    if-eqz v8, :cond_13

    const/4 v8, 0x1

    .line 7725
    :goto_a
    iget-object v9, v10, Loav;->b:Lvzd;

    iget-object v9, v9, Lvzd;->b:Lurc;

    if-eqz v9, :cond_14

    iget-object v9, v10, Loav;->b:Lvzd;

    iget-object v9, v9, Lvzd;->b:Lurc;

    iget-boolean v9, v9, Lurc;->X:Z

    if-eqz v9, :cond_14

    const/4 v9, 0x1

    .line 4776
    :goto_b
    invoke-direct/range {v0 .. v9}, Ljzv;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lhir;Lhjq;Lhhv;IIZZ)V

    move-object v2, v0

    .line 3748
    :goto_c
    if-nez v2, :cond_5

    .line 7782
    if-nez v10, :cond_16

    .line 7783
    const/16 v6, 0x1f40

    .line 7785
    :goto_d
    if-nez v10, :cond_17

    .line 7786
    const/16 v7, 0x1f40

    .line 7788
    :goto_e
    new-instance v2, Lhhd;

    iget-object v0, v11, Lqcv;->c:Llky;

    .line 7789
    invoke-virtual {v0}, Llky;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lhhh;->a:Lhjq;

    invoke-direct/range {v2 .. v7}, Lhhd;-><init>(Ljava/lang/String;Lhjq;Lhhv;II)V

    .line 8575
    :cond_5
    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_18

    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->u:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 3751
    :goto_f
    if-eqz v0, :cond_1a

    .line 8800
    new-instance v1, Lhax;

    new-instance v3, Lqdz;

    iget-object v0, v11, Lqcv;->c:Llky;

    .line 8802
    invoke-virtual {v0}, Llky;->q()Lmfv;

    move-result-object v0

    invoke-direct {v3, v0}, Lqdz;-><init>(Lmfv;)V

    .line 9580
    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_19

    .line 9581
    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->v:I

    .line 8803
    :goto_10
    invoke-direct {v1, v2, v3, v0, v12}, Lhax;-><init>(Lhhh;Lhir;ILhaz;)V

    move-object v0, v1

    .line 3754
    :goto_11
    new-instance v2, Lqhw;

    iget-object v1, v11, Lqcv;->c:Llky;

    .line 3756
    invoke-virtual {v1}, Llky;->j()Llxe;

    move-result-object v4

    .line 9772
    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    if-eqz v1, :cond_1b

    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    iget-boolean v1, v1, Lurc;->an:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 9777
    :goto_12
    iget-object v3, v10, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lurc;

    if-eqz v3, :cond_1c

    .line 9778
    iget-object v3, v10, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->b:Lurc;

    iget v3, v3, Lurc;->aq:I

    .line 3758
    :goto_13
    invoke-direct {v2, v0, v4, v1, v3}, Lqhw;-><init>(Lhhh;Llxe;ZI)V

    .line 1695
    invoke-virtual {v10}, Loav;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1696
    new-instance v0, Lqin;

    iget-object v1, p0, Lqdf;->d:Lqcv;

    .line 10126
    iget-object v1, v1, Lqcv;->c:Llky;

    .line 1697
    invoke-virtual {v1}, Llky;->q()Lmfv;

    move-result-object v1

    iget-object v3, p0, Lqdf;->d:Lqcv;

    .line 11126
    iget-object v3, v3, Lqcv;->c:Llky;

    .line 1699
    invoke-virtual {v3}, Llky;->j()Llxe;

    move-result-object v3

    iget-object v4, p0, Lqdf;->d:Lqcv;

    .line 12126
    iget-object v4, v4, Lqcv;->o:Lqip;

    .line 13113
    iget-object v4, v4, Lqip;->a:Lqio;

    .line 1700
    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lqin;-><init>(Lmfv;Lhgx;Llxe;Lqio;I)V

    move-object v2, v0

    .line 1703
    :cond_6
    iget-object v0, p0, Lqdf;->d:Lqcv;

    .line 13126
    iget-object v0, v0, Lqcv;->u:Lmhc;

    .line 1704
    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-virtual {v0}, Lqhz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhx;

    .line 1705
    if-eqz v0, :cond_7

    .line 1706
    new-instance v1, Lqic;

    invoke-direct {v1, v2, v0, v10}, Lqic;-><init>(Lhgx;Lqhx;Loav;)V

    move-object v2, v1

    .line 1708
    :cond_7
    invoke-virtual {v10}, Loav;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1709
    new-instance v1, Lqqb;

    .line 13187
    invoke-virtual {v10}, Loav;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 13188
    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->f:Lttf;

    iget v0, v0, Lttf;->g:I

    .line 1709
    :goto_14
    invoke-direct {v1, v2, v0}, Lqqb;-><init>(Lhgx;I)V

    move-object v2, v1

    .line 1711
    :cond_8
    new-instance v0, Lqja;

    iget-object v1, p0, Lqdf;->d:Lqcv;

    .line 14126
    iget-object v1, v1, Lqcv;->j:Lqjh;

    .line 1712
    iget-object v3, p0, Lqdf;->d:Lqcv;

    .line 15126
    iget-object v3, v3, Lqcv;->v:Lqis;

    .line 1714
    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :goto_15
    iget-object v4, p0, Lqdf;->d:Lqcv;

    .line 17126
    iget-object v4, v4, Lqcv;->c:Llky;

    .line 1715
    invoke-virtual {v4}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Lqdf;->d:Lqcv;

    .line 18126
    iget-object v5, v5, Lqcv;->b:Lqfa;

    .line 19051
    iget-object v5, v5, Lqfa;->a:Lntx;

    .line 1716
    invoke-virtual {v5}, Lntx;->D()Lvvw;

    move-result-object v5

    iget-object v6, p0, Lqdf;->d:Lqcv;

    .line 19126
    iget-object v6, v6, Lqcv;->c:Llky;

    .line 1718
    invoke-virtual {v6}, Llky;->q()Lmfv;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lqja;-><init>(Lqjh;Lhgx;Lqjd;Ljava/util/concurrent/ScheduledExecutorService;Lvvw;Loav;Lmfv;)V

    .line 1719
    iget-boolean v1, p0, Lqdf;->c:Z

    if-eqz v1, :cond_9

    .line 19723
    sget-object v2, Lqdp;->a:[I

    iget-object v1, p0, Lqdf;->d:Lqcv;

    .line 20126
    iget-object v3, v1, Lqcv;->f:Lqrd;

    .line 20163
    const-string v4, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v5, Lqre;

    sget-object v6, Lqre;->a:Lqre;

    .line 20167
    invoke-virtual {v3}, Lqrd;->d()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    .line 20163
    :goto_16
    invoke-virtual {v3, v4, v5, v6, v1}, Lqrd;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lqre;

    .line 19723
    invoke-virtual {v1}, Lqre;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 19726
    :cond_9
    :goto_17
    return-object v0

    .line 4251
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3811
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4883
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5255
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4817
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6163
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 6259
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 5823
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 7177
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 6829
    :pswitch_0
    iget-object v2, v11, Lqcv;->c:Llky;

    invoke-virtual {v2}, Llky;->u()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto/16 :goto_9

    .line 6834
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lmhz;

    const/4 v6, 0x3

    const-string v7, "cronetResp"

    invoke-direct {v4, v6, v7}, Lmhz;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 6837
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v3, 0x10

    new-instance v4, Lmhz;

    const/4 v6, 0x6

    const-string v7, "cronetResp"

    invoke-direct {v4, v6, v7}, Lmhz;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 7720
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 7725
    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 3747
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 7784
    :cond_16
    invoke-virtual {v10}, Loav;->t()I

    move-result v6

    goto/16 :goto_d

    .line 7787
    :cond_17
    invoke-virtual {v10}, Loav;->u()I

    move-result v7

    goto/16 :goto_e

    .line 8575
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 9581
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1a
    move-object v0, v2

    .line 3753
    goto/16 :goto_11

    .line 9772
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 9778
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 13189
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_14

    .line 1714
    :cond_1e
    iget-object v3, p0, Lqdf;->d:Lqcv;

    .line 16126
    iget-object v3, v3, Lqcv;->v:Lqis;

    .line 16542
    iget-object v3, v3, Lqis;->b:Lqiv;

    goto/16 :goto_15

    .line 20167
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_16

    .line 19725
    :pswitch_3
    iget-object v1, p0, Lqdf;->d:Lqcv;

    .line 21126
    iget-object v1, v1, Lqcv;->f:Lqrd;

    .line 19725
    invoke-virtual {v1}, Lqrd;->e()[I

    move-result-object v3

    .line 19726
    new-instance v1, Lqpp;

    iget-object v2, p0, Lqdf;->d:Lqcv;

    .line 22126
    iget-object v2, v2, Lqcv;->c:Llky;

    .line 19727
    invoke-virtual {v2}, Llky;->q()Lmfv;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_20

    .line 19729
    const/4 v4, 0x0

    aget v4, v3, v4

    :goto_18
    array-length v5, v3

    const/4 v6, 0x1

    if-le v5, v6, :cond_21

    .line 19730
    const/4 v5, 0x1

    aget v5, v3, v5

    :goto_19
    array-length v6, v3

    const/4 v7, 0x2

    if-le v6, v7, :cond_22

    .line 19731
    const/4 v6, 0x2

    aget v6, v3, v6

    :goto_1a
    array-length v7, v3

    const/4 v8, 0x3

    if-le v7, v8, :cond_23

    .line 19732
    const/4 v7, 0x3

    aget v7, v3, v7

    :goto_1b
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lqpp;-><init>(Lmfv;Lhgx;IIII)V

    move-object v0, v1

    .line 19726
    goto/16 :goto_17

    .line 19729
    :cond_20
    const/4 v4, 0x0

    goto :goto_18

    .line 19730
    :cond_21
    const/4 v5, 0x0

    goto :goto_19

    .line 19731
    :cond_22
    const/4 v6, 0x0

    goto :goto_1a

    .line 19732
    :cond_23
    const/4 v7, 0x0

    goto :goto_1b

    .line 6827
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 19723
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
