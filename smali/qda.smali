.class final Lqda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lhgr;

.field private synthetic b:Lqna;

.field private synthetic c:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Lhgr;Lqna;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lqda;->c:Lqcv;

    iput-object p2, p0, Lqda;->a:Lhgr;

    iput-object p3, p0, Lqda;->b:Lqna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1355
    iget-object v0, p0, Lqda;->c:Lqcv;

    .line 2126
    iget-object v0, v0, Lqcv;->g:Loba;

    .line 1355
    invoke-virtual {v0}, Loba;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loav;

    .line 1356
    iget-object v11, p0, Lqda;->c:Lqcv;

    iget-object v5, p0, Lqda;->a:Lhgr;

    iget-object v12, p0, Lqda;->b:Lqna;

    .line 3809
    iget-object v0, v11, Lqcv;->f:Lqrd;

    invoke-virtual {v0}, Lqrd;->b()Loay;

    move-result-object v0

    .line 3810
    sget-object v1, Loay;->b:Loay;

    if-eq v0, v1, :cond_8

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

    if-ne v0, v1, :cond_7

    :cond_0
    const/4 v0, 0x1

    .line 3811
    :goto_0
    if-eqz v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 3745
    :goto_1
    if-eqz v0, :cond_12

    .line 4815
    iget-object v0, v11, Lqcv;->f:Lqrd;

    invoke-virtual {v0}, Lqrd;->b()Loay;

    move-result-object v1

    .line 4816
    sget-object v0, Loay;->b:Loay;

    if-eq v1, v0, :cond_b

    .line 4883
    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->e:Lvry;

    if-eqz v0, :cond_9

    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->e:Lvry;

    iget-boolean v0, v0, Lvry;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 4817
    :goto_2
    if-nez v0, :cond_3

    .line 5255
    sget-object v0, Loay;->d:Loay;

    if-eq v1, v0, :cond_2

    sget-object v0, Loay;->e:Loay;

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 4817
    :goto_3
    if-eqz v0, :cond_b

    :cond_3
    const/4 v0, 0x1

    .line 5821
    :goto_4
    iget-object v1, v11, Lqcv;->f:Lqrd;

    invoke-virtual {v1}, Lqrd;->b()Loay;

    move-result-object v2

    .line 5822
    sget-object v1, Loay;->b:Loay;

    if-eq v2, v1, :cond_e

    .line 6163
    invoke-virtual {v10}, Loav;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->f:Lttf;

    if-eqz v1, :cond_c

    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->f:Lttf;

    iget-object v1, v1, Lttf;->b:Ltst;

    if-eqz v1, :cond_c

    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->f:Lttf;

    iget-object v1, v1, Lttf;->b:Ltst;

    iget v1, v1, Ltst;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    .line 5823
    :goto_5
    if-nez v1, :cond_4

    .line 6259
    sget-object v1, Loay;->e:Loay;

    if-ne v2, v1, :cond_d

    const/4 v1, 0x1

    .line 5823
    :goto_6
    if-eqz v1, :cond_e

    :cond_4
    const/4 v1, 0x1

    .line 4765
    :goto_7
    invoke-virtual {v11, v0, v1}, Lqcv;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 4767
    if-eqz v1, :cond_12

    new-instance v0, Ljzv;

    .line 7171
    invoke-virtual {v10}, Loav;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v10, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->f:Lttf;

    if-eqz v2, :cond_f

    iget-object v2, v10, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->f:Lttf;

    iget-object v2, v2, Lttf;->c:Ltss;

    if-eqz v2, :cond_f

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

    if-eqz v8, :cond_10

    iget-object v8, v10, Loav;->b:Lvzd;

    iget-object v8, v8, Lvzd;->b:Lurc;

    iget-boolean v8, v8, Lurc;->W:Z

    if-eqz v8, :cond_10

    const/4 v8, 0x1

    .line 7725
    :goto_a
    iget-object v9, v10, Loav;->b:Lvzd;

    iget-object v9, v9, Lvzd;->b:Lurc;

    if-eqz v9, :cond_11

    iget-object v9, v10, Loav;->b:Lvzd;

    iget-object v9, v9, Lvzd;->b:Lurc;

    iget-boolean v9, v9, Lurc;->X:Z

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    .line 4776
    :goto_b
    invoke-direct/range {v0 .. v9}, Ljzv;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lhir;Lhjq;Lhhv;IIZZ)V

    move-object v2, v0

    .line 3748
    :goto_c
    if-nez v2, :cond_5

    .line 7782
    if-nez v10, :cond_13

    .line 7783
    const/16 v6, 0x1f40

    .line 7785
    :goto_d
    if-nez v10, :cond_14

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

    if-eqz v0, :cond_15

    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->u:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 3751
    :goto_f
    if-eqz v0, :cond_6

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

    if-eqz v0, :cond_16

    .line 9581
    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget v0, v0, Lurc;->v:I

    .line 8803
    :goto_10
    invoke-direct {v1, v2, v3, v0, v12}, Lhax;-><init>(Lhhh;Lhir;ILhaz;)V

    move-object v2, v1

    .line 3754
    :cond_6
    new-instance v3, Lqhw;

    iget-object v0, v11, Lqcv;->c:Llky;

    .line 3756
    invoke-virtual {v0}, Llky;->j()Llxe;

    move-result-object v4

    .line 9772
    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    if-eqz v0, :cond_17

    iget-object v0, v10, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->b:Lurc;

    iget-boolean v0, v0, Lurc;->an:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 9777
    :goto_11
    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    if-eqz v1, :cond_18

    .line 9778
    iget-object v1, v10, Loav;->b:Lvzd;

    iget-object v1, v1, Lvzd;->b:Lurc;

    iget v1, v1, Lurc;->aq:I

    .line 3758
    :goto_12
    invoke-direct {v3, v2, v4, v0, v1}, Lqhw;-><init>(Lhhh;Llxe;ZI)V

    .line 352
    return-object v3

    .line 4251
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3811
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4883
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 5255
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 4817
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6163
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 6259
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 5823
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 7177
    :cond_f
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
    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 7725
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_b

    .line 3747
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 7784
    :cond_13
    invoke-virtual {v10}, Loav;->t()I

    move-result v6

    goto/16 :goto_d

    .line 7787
    :cond_14
    invoke-virtual {v10}, Loav;->u()I

    move-result v7

    goto/16 :goto_e

    .line 8575
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 9581
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 9772
    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    .line 9778
    :cond_18
    const/4 v1, 0x0

    goto :goto_12

    .line 6827
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
