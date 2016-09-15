.class final Lpik;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpii;


# direct methods
.method constructor <init>(Lpii;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lpik;->a:Lpii;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/16 v9, 0x9

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    invoke-static {}, Llsq;->a()V

    .line 174
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4502
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_1
    iget-object v3, p0, Lpik;->a:Lpii;

    .line 1396
    invoke-static {}, Llsq;->a()V

    .line 1397
    const-string v0, "LiveSC state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lpii;->a:Landroid/util/SparseArray;

    iget v5, v3, Lpii;->d:I

    const-string v6, "UNKNOWN"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    :goto_1
    iget-boolean v0, v3, Lpii;->n:Z

    .line 1399
    iget-boolean v4, v3, Lpii;->o:Z

    .line 1400
    iput-boolean v2, v3, Lpii;->n:Z

    .line 1401
    iput-boolean v2, v3, Lpii;->o:Z

    .line 1403
    iget v5, v3, Lpii;->d:I

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 1405
    :pswitch_2
    if-eqz v0, :cond_1

    .line 1406
    iput v1, v3, Lpii;->e:I

    .line 1407
    iget-object v4, v3, Lpii;->b:Lpil;

    iget v0, v3, Lpii;->e:I

    if-ne v0, v8, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Lpil;->a(Z)V

    .line 1410
    :cond_1
    iget-boolean v0, v3, Lpii;->m:Z

    if-nez v0, :cond_0

    .line 1411
    invoke-virtual {v3, v8}, Lpii;->c(I)V

    goto :goto_0

    .line 1397
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1407
    goto :goto_2

    .line 1415
    :pswitch_3
    if-eqz v0, :cond_4

    .line 1416
    iput-boolean v2, v3, Lpii;->j:Z

    .line 1417
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->a()V

    goto :goto_0

    .line 1418
    :cond_4
    iget-boolean v0, v3, Lpii;->j:Z

    if-eqz v0, :cond_5

    .line 1419
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto :goto_0

    .line 1420
    :cond_5
    if-eqz v4, :cond_0

    .line 1421
    invoke-virtual {v3, v10}, Lpii;->c(I)V

    goto :goto_0

    .line 1425
    :pswitch_4
    if-eqz v0, :cond_6

    .line 1426
    iget-object v0, v3, Lpii;->b:Lpil;

    iget v1, v3, Lpii;->g:I

    invoke-interface {v0, v1}, Lpil;->b(I)V

    goto :goto_0

    .line 1427
    :cond_6
    if-eqz v4, :cond_0

    goto :goto_0

    .line 1432
    :pswitch_5
    if-eqz v0, :cond_7

    .line 1433
    iget-object v0, v3, Lpii;->b:Lpil;

    iget v4, v3, Lpii;->e:I

    if-ne v4, v8, :cond_8

    :goto_3
    invoke-interface {v0, v1}, Lpil;->a(Z)V

    .line 1436
    :cond_7
    iget-boolean v0, v3, Lpii;->m:Z

    if-nez v0, :cond_0

    .line 1437
    invoke-virtual {v3, v10}, Lpii;->c(I)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 1433
    goto :goto_3

    .line 1441
    :pswitch_6
    if-eqz v0, :cond_9

    .line 1442
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    goto/16 :goto_0

    .line 1443
    :cond_9
    if-eqz v4, :cond_0

    .line 1444
    iget-boolean v0, v3, Lpii;->l:Z

    if-eqz v0, :cond_a

    .line 1445
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1447
    :cond_a
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1452
    :pswitch_7
    if-eqz v0, :cond_b

    .line 1453
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto/16 :goto_0

    .line 1454
    :cond_b
    iget-boolean v0, v3, Lpii;->l:Z

    if-eqz v0, :cond_0

    .line 1455
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1459
    :pswitch_8
    if-eqz v0, :cond_c

    .line 1460
    iput v8, v3, Lpii;->e:I

    .line 1461
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->d()V

    goto/16 :goto_0

    .line 1462
    :cond_c
    iget-boolean v0, v3, Lpii;->i:Z

    if-eqz v0, :cond_0

    .line 1463
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1467
    :pswitch_9
    if-eqz v0, :cond_e

    .line 1468
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    .line 1469
    iget-boolean v0, v3, Lpii;->k:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, Lpii;->h:Z

    if-nez v0, :cond_d

    .line 1471
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    goto/16 :goto_0

    .line 1474
    :cond_d
    invoke-virtual {v3, v9}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1476
    :cond_e
    iget-boolean v0, v3, Lpii;->h:Z

    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {v3, v9}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1482
    :pswitch_a
    if-eqz v0, :cond_f

    .line 1483
    iget-object v0, v3, Lpii;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1484
    :cond_f
    if-eqz v4, :cond_0

    .line 1485
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1489
    :pswitch_b
    if-eqz v0, :cond_10

    .line 1490
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    goto/16 :goto_0

    .line 1491
    :cond_10
    if-eqz v4, :cond_0

    .line 1492
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 1496
    :pswitch_c
    if-eqz v0, :cond_0

    .line 1497
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->h()V

    goto/16 :goto_0

    .line 1501
    :pswitch_d
    if-eqz v0, :cond_11

    .line 1502
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->i()V

    goto/16 :goto_0

    .line 1503
    :cond_11
    if-eqz v4, :cond_0

    .line 1504
    iget v0, v3, Lpii;->f:I

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 179
    :pswitch_e
    iget-object v0, p0, Lpik;->a:Lpii;

    .line 2011
    iget v0, v0, Lpii;->d:I

    .line 179
    if-ne v0, v9, :cond_12

    .line 180
    iget-object v0, p0, Lpik;->a:Lpii;

    .line 3011
    iput-boolean v1, v0, Lpii;->o:Z

    .line 182
    :cond_12
    iget-object v3, p0, Lpik;->a:Lpii;

    .line 4396
    invoke-static {}, Llsq;->a()V

    .line 4397
    const-string v0, "LiveSC state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lpii;->a:Landroid/util/SparseArray;

    iget v5, v3, Lpii;->d:I

    const-string v6, "UNKNOWN"

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4398
    :goto_4
    iget-boolean v0, v3, Lpii;->n:Z

    .line 4399
    iget-boolean v4, v3, Lpii;->o:Z

    .line 4400
    iput-boolean v2, v3, Lpii;->n:Z

    .line 4401
    iput-boolean v2, v3, Lpii;->o:Z

    .line 4403
    iget v5, v3, Lpii;->d:I

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_0

    .line 4405
    :pswitch_f
    if-eqz v0, :cond_13

    .line 4406
    iput v1, v3, Lpii;->e:I

    .line 4407
    iget-object v0, v3, Lpii;->b:Lpil;

    iget v4, v3, Lpii;->e:I

    if-ne v4, v8, :cond_15

    :goto_5
    invoke-interface {v0, v1}, Lpil;->a(Z)V

    .line 4410
    :cond_13
    iget-boolean v0, v3, Lpii;->m:Z

    if-nez v0, :cond_0

    .line 4411
    invoke-virtual {v3, v8}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4397
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move v1, v2

    .line 4407
    goto :goto_5

    .line 4415
    :pswitch_10
    if-eqz v0, :cond_16

    .line 4416
    iput-boolean v2, v3, Lpii;->j:Z

    .line 4417
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->a()V

    goto/16 :goto_0

    .line 4418
    :cond_16
    iget-boolean v0, v3, Lpii;->j:Z

    if-eqz v0, :cond_17

    .line 4419
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4420
    :cond_17
    if-eqz v4, :cond_0

    .line 4421
    invoke-virtual {v3, v10}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4425
    :pswitch_11
    if-eqz v0, :cond_18

    .line 4426
    iget-object v0, v3, Lpii;->b:Lpil;

    iget v1, v3, Lpii;->g:I

    invoke-interface {v0, v1}, Lpil;->b(I)V

    goto/16 :goto_0

    .line 4427
    :cond_18
    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 4432
    :pswitch_12
    if-eqz v0, :cond_19

    .line 4433
    iget-object v0, v3, Lpii;->b:Lpil;

    iget v4, v3, Lpii;->e:I

    if-ne v4, v8, :cond_1a

    :goto_6
    invoke-interface {v0, v1}, Lpil;->a(Z)V

    .line 4436
    :cond_19
    iget-boolean v0, v3, Lpii;->m:Z

    if-nez v0, :cond_0

    .line 4437
    invoke-virtual {v3, v10}, Lpii;->c(I)V

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    .line 4433
    goto :goto_6

    .line 4441
    :pswitch_13
    if-eqz v0, :cond_1b

    .line 4442
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    goto/16 :goto_0

    .line 4443
    :cond_1b
    if-eqz v4, :cond_0

    .line 4444
    iget-boolean v0, v3, Lpii;->l:Z

    if-eqz v0, :cond_1c

    .line 4445
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4447
    :cond_1c
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4452
    :pswitch_14
    if-eqz v0, :cond_1d

    .line 4453
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto/16 :goto_0

    .line 4454
    :cond_1d
    iget-boolean v0, v3, Lpii;->l:Z

    if-eqz v0, :cond_0

    .line 4455
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4459
    :pswitch_15
    if-eqz v0, :cond_1e

    .line 4460
    iput v8, v3, Lpii;->e:I

    .line 4461
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->d()V

    goto/16 :goto_0

    .line 4462
    :cond_1e
    iget-boolean v0, v3, Lpii;->i:Z

    if-eqz v0, :cond_0

    .line 4463
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4467
    :pswitch_16
    if-eqz v0, :cond_20

    .line 4468
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    .line 4469
    iget-boolean v0, v3, Lpii;->k:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v3, Lpii;->h:Z

    if-nez v0, :cond_1f

    .line 4471
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    goto/16 :goto_0

    .line 4474
    :cond_1f
    invoke-virtual {v3, v9}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4476
    :cond_20
    iget-boolean v0, v3, Lpii;->h:Z

    if-eqz v0, :cond_0

    .line 4477
    invoke-virtual {v3, v9}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4482
    :pswitch_17
    if-eqz v0, :cond_21

    .line 4483
    iget-object v0, v3, Lpii;->c:Landroid/os/Handler;

    const/16 v1, 0x3e9

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 4484
    :cond_21
    if-eqz v4, :cond_0

    .line 4485
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4489
    :pswitch_18
    if-eqz v0, :cond_22

    .line 4490
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    goto/16 :goto_0

    .line 4491
    :cond_22
    if-eqz v4, :cond_0

    .line 4492
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 4496
    :pswitch_19
    if-eqz v0, :cond_0

    .line 4497
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->h()V

    goto/16 :goto_0

    .line 4501
    :pswitch_1a
    if-eqz v0, :cond_23

    .line 4502
    iget-object v0, v3, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->i()V

    goto/16 :goto_0

    .line 4503
    :cond_23
    if-eqz v4, :cond_0

    .line 4504
    iget v0, v3, Lpii;->f:I

    invoke-virtual {v3, v0}, Lpii;->c(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_1b
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 187
    iget-object v0, p0, Lpik;->a:Lpii;

    .line 5011
    iget v0, v0, Lpii;->d:I

    .line 187
    if-ne v0, v3, :cond_37

    .line 188
    iget-object v0, p0, Lpik;->a:Lpii;

    .line 6011
    iput-boolean v1, v0, Lpii;->o:Z

    .line 189
    iget-object v4, p0, Lpik;->a:Lpii;

    .line 7396
    invoke-static {}, Llsq;->a()V

    .line 7397
    const-string v0, "LiveSC state: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lpii;->a:Landroid/util/SparseArray;

    iget v6, v4, Lpii;->d:I

    const-string v7, "UNKNOWN"

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7398
    :goto_7
    iget-boolean v0, v4, Lpii;->n:Z

    .line 7399
    iget-boolean v5, v4, Lpii;->o:Z

    .line 7400
    iput-boolean v2, v4, Lpii;->n:Z

    .line 7401
    iput-boolean v2, v4, Lpii;->o:Z

    .line 7403
    iget v6, v4, Lpii;->d:I

    packed-switch v6, :pswitch_data_3

    .line 191
    :cond_24
    :goto_8
    iget-object v0, p0, Lpik;->a:Lpii;

    .line 8011
    iget v0, v0, Lpii;->d:I

    .line 191
    if-eq v0, v3, :cond_36

    :goto_9
    invoke-static {v1}, Llsq;->b(Z)V

    goto/16 :goto_0

    .line 7397
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 7405
    :pswitch_1c
    if-eqz v0, :cond_26

    .line 7406
    iput v1, v4, Lpii;->e:I

    .line 7407
    iget-object v5, v4, Lpii;->b:Lpil;

    iget v0, v4, Lpii;->e:I

    if-ne v0, v8, :cond_27

    move v0, v1

    :goto_a
    invoke-interface {v5, v0}, Lpil;->a(Z)V

    .line 7410
    :cond_26
    iget-boolean v0, v4, Lpii;->m:Z

    if-nez v0, :cond_24

    .line 7411
    invoke-virtual {v4, v8}, Lpii;->c(I)V

    goto :goto_8

    :cond_27
    move v0, v2

    .line 7407
    goto :goto_a

    .line 7415
    :pswitch_1d
    if-eqz v0, :cond_28

    .line 7416
    iput-boolean v2, v4, Lpii;->j:Z

    .line 7417
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->a()V

    goto :goto_8

    .line 7418
    :cond_28
    iget-boolean v0, v4, Lpii;->j:Z

    if-eqz v0, :cond_29

    .line 7419
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lpii;->c(I)V

    goto :goto_8

    .line 7420
    :cond_29
    if-eqz v5, :cond_24

    .line 7421
    invoke-virtual {v4, v10}, Lpii;->c(I)V

    goto :goto_8

    .line 7425
    :pswitch_1e
    if-eqz v0, :cond_2a

    .line 7426
    iget-object v0, v4, Lpii;->b:Lpil;

    iget v4, v4, Lpii;->g:I

    invoke-interface {v0, v4}, Lpil;->b(I)V

    goto :goto_8

    .line 7427
    :cond_2a
    if-eqz v5, :cond_24

    goto :goto_8

    .line 7432
    :pswitch_1f
    if-eqz v0, :cond_2b

    .line 7433
    iget-object v5, v4, Lpii;->b:Lpil;

    iget v0, v4, Lpii;->e:I

    if-ne v0, v8, :cond_2c

    move v0, v1

    :goto_b
    invoke-interface {v5, v0}, Lpil;->a(Z)V

    .line 7436
    :cond_2b
    iget-boolean v0, v4, Lpii;->m:Z

    if-nez v0, :cond_24

    .line 7437
    invoke-virtual {v4, v10}, Lpii;->c(I)V

    goto :goto_8

    :cond_2c
    move v0, v2

    .line 7433
    goto :goto_b

    .line 7441
    :pswitch_20
    if-eqz v0, :cond_2d

    .line 7442
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->b()V

    goto :goto_8

    .line 7443
    :cond_2d
    if-eqz v5, :cond_24

    .line 7444
    iget-boolean v0, v4, Lpii;->l:Z

    if-eqz v0, :cond_2e

    .line 7445
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lpii;->c(I)V

    goto :goto_8

    .line 7447
    :cond_2e
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lpii;->c(I)V

    goto :goto_8

    .line 7452
    :pswitch_21
    if-eqz v0, :cond_2f

    .line 7453
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->c()V

    goto/16 :goto_8

    .line 7454
    :cond_2f
    iget-boolean v0, v4, Lpii;->l:Z

    if-eqz v0, :cond_24

    .line 7455
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Lpii;->c(I)V

    goto/16 :goto_8

    .line 7459
    :pswitch_22
    if-eqz v0, :cond_30

    .line 7460
    iput v8, v4, Lpii;->e:I

    .line 7461
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->d()V

    goto/16 :goto_8

    .line 7462
    :cond_30
    iget-boolean v0, v4, Lpii;->i:Z

    if-eqz v0, :cond_24

    .line 7463
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lpii;->c(I)V

    goto/16 :goto_8

    .line 7467
    :pswitch_23
    if-eqz v0, :cond_32

    .line 7468
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->e()V

    .line 7469
    iget-boolean v0, v4, Lpii;->k:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v4, Lpii;->h:Z

    if-nez v0, :cond_31

    .line 7471
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->f()V

    goto/16 :goto_8

    .line 7474
    :cond_31
    invoke-virtual {v4, v9}, Lpii;->c(I)V

    goto/16 :goto_8

    .line 7476
    :cond_32
    iget-boolean v0, v4, Lpii;->h:Z

    if-eqz v0, :cond_24

    .line 7477
    invoke-virtual {v4, v9}, Lpii;->c(I)V

    goto/16 :goto_8

    .line 7482
    :pswitch_24
    if-eqz v0, :cond_33

    .line 7483
    iget-object v0, v4, Lpii;->c:Landroid/os/Handler;

    const/16 v4, 0x3e9

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_8

    .line 7484
    :cond_33
    if-eqz v5, :cond_24

    .line 7485
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Lpii;->c(I)V

    goto/16 :goto_8

    .line 7489
    :pswitch_25
    if-eqz v0, :cond_34

    .line 7490
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->g()V

    goto/16 :goto_8

    .line 7491
    :cond_34
    if-eqz v5, :cond_24

    .line 7492
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lpii;->c(I)V

    goto/16 :goto_8

    .line 7496
    :pswitch_26
    if-eqz v0, :cond_24

    .line 7497
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->h()V

    goto/16 :goto_8

    .line 7501
    :pswitch_27
    if-eqz v0, :cond_35

    .line 7502
    iget-object v0, v4, Lpii;->b:Lpil;

    invoke-interface {v0}, Lpil;->i()V

    goto/16 :goto_8

    .line 7503
    :cond_35
    if-eqz v5, :cond_24

    .line 7504
    iget v0, v4, Lpii;->f:I

    invoke-virtual {v4, v0}, Lpii;->c(I)V

    goto/16 :goto_8

    :cond_36
    move v1, v2

    .line 191
    goto/16 :goto_9

    .line 193
    :cond_37
    const-string v0, "Exiting current state already occurred"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_1b
    .end packed-switch

    .line 1403
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 4403
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 7403
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
