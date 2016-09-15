.class final Lpbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpbl;


# direct methods
.method constructor <init>(Lpbl;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lpbm;->a:Lpbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 152
    iget-object v9, p0, Lpbm;->a:Lpbl;

    .line 1322
    invoke-static {}, Llsq;->b()V

    .line 1323
    iget-object v0, v9, Lpbl;->f:Lona;

    .line 2058
    new-instance v1, Lonc;

    iget-object v2, v0, Lona;->b:Loez;

    iget-object v0, v0, Lona;->c:Lqxr;

    .line 2059
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lonc;-><init>(Loez;Lqxp;)V

    .line 1325
    iget-object v0, v9, Lpbl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2086
    const/4 v0, 0x1

    iput-boolean v0, v1, Lonc;->a:Z

    .line 3093
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lonc;->c:Z

    .line 3100
    const/4 v0, 0x1

    iput-boolean v0, v1, Lonc;->l:Z

    .line 3107
    const/4 v0, 0x1

    iput-boolean v0, v1, Lonc;->m:Z

    .line 1338
    :try_start_0
    iget-object v0, v9, Lpbl;->f:Lona;

    .line 4053
    new-instance v2, Lonb;

    .line 4152
    invoke-direct {v2, v0}, Lonb;-><init>(Lona;)V

    .line 4054
    invoke-virtual {v2, v1}, Lonb;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Luvl;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 4601
    :goto_1
    invoke-virtual {v9, v0}, Lpbl;->a(Luvl;)Ltxx;

    move-result-object v1

    .line 4602
    if-nez v1, :cond_10

    .line 4603
    const/4 v1, 0x0

    .line 1355
    :goto_2
    invoke-virtual {v9, v0}, Lpbl;->a(Luvl;)Ltxx;

    move-result-object v8

    .line 1357
    const/4 v2, -0x1

    .line 1358
    const/4 v6, 0x0

    .line 1359
    const/4 v5, 0x0

    .line 1360
    const/4 v4, 0x1

    .line 1362
    iget-object v3, v9, Lpbl;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1363
    if-eqz v1, :cond_0

    if-nez v8, :cond_12

    .line 1364
    :cond_0
    const-string v1, "StreamHealthMonitor"

    const-string v3, "Could not obtain health of stream"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    const v1, 0x7f110234

    move v3, v2

    move-object v2, v7

    .line 1414
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v8, v3

    move-object v3, v1

    move-object v1, v5

    .line 1421
    :cond_1
    iget v2, v9, Lpbl;->s:I

    const/16 v5, 0x1f4

    if-ne v2, v5, :cond_2

    .line 1422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 1423
    iget-wide v12, v9, Lpbl;->t:J

    cmp-long v2, v10, v12

    if-ltz v2, :cond_1d

    iget-wide v12, v9, Lpbl;->u:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_1d

    .line 1427
    const/4 v8, 0x1

    .line 1428
    const v2, 0x7f11025e

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1441
    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 1442
    invoke-virtual {v9, v8, v3, v1}, Lpbl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6612
    :cond_3
    invoke-virtual {v9, v0}, Lpbl;->a(Luvl;)Ltxx;

    move-result-object v1

    .line 6613
    if-nez v1, :cond_1e

    .line 6614
    const/4 v1, 0x0

    move-object v2, v1

    .line 1447
    :goto_5
    const/4 v1, 0x0

    .line 1448
    if-eqz v2, :cond_5

    .line 1449
    iget-object v3, v2, Lvhk;->b:Lutj;

    if-eqz v3, :cond_1f

    .line 7060
    iget-object v1, v2, Lvhk;->d:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 7061
    iget-object v1, v2, Lvhk;->b:Lutj;

    .line 7062
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvhk;->d:Landroid/text/Spanned;

    .line 7064
    :cond_4
    iget-object v1, v2, Lvhk;->d:Landroid/text/Spanned;

    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1455
    :cond_5
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1456
    const-string v1, "StreamHealthMonitor"

    const-string v2, "Could not obtain viewer count of stream"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1457
    const/4 v1, 0x0

    .line 8620
    :cond_6
    invoke-virtual {v9, v0}, Lpbl;->a(Luvl;)Ltxx;

    move-result-object v2

    .line 8621
    if-nez v2, :cond_21

    .line 8622
    const/4 v2, 0x0

    move-object v3, v2

    .line 1460
    :goto_7
    const/4 v2, 0x0

    .line 1461
    if-eqz v3, :cond_8

    iget-object v4, v3, Lvhl;->a:Lutj;

    if-eqz v4, :cond_8

    .line 9033
    iget-object v2, v3, Lvhl;->b:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 9034
    iget-object v2, v3, Lvhl;->a:Lutj;

    .line 9035
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v3, Lvhl;->b:Landroid/text/Spanned;

    .line 9037
    :cond_7
    iget-object v2, v3, Lvhl;->b:Landroid/text/Spanned;

    .line 1462
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1464
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1465
    const-string v2, "StreamHealthMonitor"

    const-string v3, "Could not obtain vote count of stream"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    const/4 v2, 0x0

    .line 9515
    :cond_9
    iget-object v3, v9, Lpbl;->n:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v9, Lpbl;->o:Ljava/lang/String;

    .line 9516
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 9521
    :cond_a
    iput-object v1, v9, Lpbl;->n:Ljava/lang/String;

    .line 9522
    iput-object v2, v9, Lpbl;->o:Ljava/lang/String;

    .line 9523
    const-string v3, "StreamHealthMonitor"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 9524
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stream stats changed: viewerCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", voteCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9527
    :cond_b
    new-instance v3, Lpbt;

    invoke-direct {v3, v9, v1, v2}, Lpbt;-><init>(Lpbl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lpbl;->a(Ljava/lang/Runnable;)V

    .line 9628
    :cond_c
    invoke-virtual {v9, v0}, Lpbl;->a(Luvl;)Ltxx;

    move-result-object v0

    .line 9629
    if-eqz v0, :cond_d

    iget-object v1, v0, Ltxx;->g:Luhv;

    if-eqz v1, :cond_d

    iget-object v1, v0, Ltxx;->g:Luhv;

    iget-object v1, v1, Luhv;->a:Luhu;

    if-nez v1, :cond_22

    .line 9632
    :cond_d
    const/4 v0, 0x0

    .line 1472
    :goto_8
    if-eqz v0, :cond_e

    .line 1473
    iget v1, v0, Ltpo;->a:I

    invoke-virtual {v0}, Ltpo;->aH_()Landroid/text/Spanned;

    move-result-object v2

    .line 10539
    packed-switch v1, :pswitch_data_0

    .line 10550
    const/16 v0, 0x17

    .line 10554
    :goto_9
    iget v1, v9, Lpbl;->p:I

    if-eq v1, v0, :cond_e

    .line 10559
    iput v0, v9, Lpbl;->p:I

    .line 10560
    if-nez v2, :cond_23

    const/4 v1, 0x0

    .line 10562
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Stream CID status changed: status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10563
    new-instance v2, Lpbu;

    invoke-direct {v2, v9, v0, v1}, Lpbu;-><init>(Lpbl;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Lpbl;->a(Ljava/lang/Runnable;)V

    .line 1476
    :cond_e
    iget-object v0, v9, Lpbl;->e:Landroid/os/Handler;

    iget-object v1, v9, Lpbl;->g:Ljava/lang/Runnable;

    iget v2, v9, Lpbl;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    return-void

    .line 2114
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v1, Lonc;->b:Z

    .line 1330
    iget-object v0, v9, Lpbl;->d:Ljava/lang/String;

    .line 2121
    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    iget-object v2, v1, Lonc;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1340
    :catch_0
    move-exception v0

    .line 1341
    const-string v1, "StreamHealthMonitor"

    const-string v2, "Could not fetch stream liveStreamHealthStatus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1342
    new-instance v1, Lpbr;

    invoke-direct {v1, v9, v0}, Lpbr;-><init>(Lpbl;Logb;)V

    invoke-virtual {v9, v1}, Lpbl;->a(Ljava/lang/Runnable;)V

    .line 1350
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4605
    :cond_10
    iget-object v2, v1, Ltxx;->d:[Lvhh;

    if-nez v2, :cond_11

    .line 4606
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 4608
    :cond_11
    iget-object v1, v1, Ltxx;->d:[Lvhh;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto/16 :goto_2

    .line 1368
    :cond_12
    iget v2, v8, Ltxx;->c:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    .line 1369
    :goto_b
    iget v3, v1, Lvhh;->a:I

    const/16 v10, 0x64

    if-eq v3, v10, :cond_13

    iget v3, v1, Lvhh;->a:I

    const/16 v10, 0xc8

    if-eq v3, v10, :cond_13

    iget v3, v1, Lvhh;->a:I

    const/16 v10, 0x12c

    if-ne v3, v10, :cond_18

    :cond_13
    const/4 v3, 0x1

    .line 1372
    :goto_c
    iget v10, v8, Ltxx;->c:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_19

    if-eqz v3, :cond_19

    iget-boolean v10, v9, Lpbl;->m:Z

    if-nez v10, :cond_19

    .line 1376
    const/4 v3, 0x1

    iput-boolean v3, v9, Lpbl;->m:Z

    .line 1377
    iget-object v3, v9, Lpbl;->i:Ljava/lang/Runnable;

    invoke-virtual {v9, v3}, Lpbl;->a(Ljava/lang/Runnable;)V

    .line 1389
    :cond_14
    :goto_d
    sget-object v10, Lpbl;->a:Landroid/util/SparseIntArray;

    if-eqz v2, :cond_1a

    .line 1390
    iget v3, v1, Lvhh;->a:I

    :goto_e
    const/4 v8, -0x1

    .line 1389
    invoke-virtual {v10, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 1393
    iget-object v3, v1, Lvhh;->b:[Lvhg;

    if-eqz v3, :cond_25

    iget-object v3, v1, Lvhh;->b:[Lvhg;

    array-length v3, v3

    if-lez v3, :cond_25

    .line 1395
    iget-object v3, v1, Lvhh;->b:[Lvhg;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lvhg;->a:I

    const/16 v5, 0xb

    if-ne v3, v5, :cond_1b

    .line 1400
    const/4 v3, 0x0

    .line 1408
    :goto_f
    iget-object v4, v1, Lvhh;->b:[Lvhg;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 6135
    iget-object v5, v4, Lvhg;->d:Landroid/text/Spanned;

    if-nez v5, :cond_15

    .line 6136
    iget-object v5, v4, Lvhg;->b:Lutj;

    .line 6137
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lvhg;->d:Landroid/text/Spanned;

    .line 6139
    :cond_15
    iget-object v4, v4, Lvhg;->d:Landroid/text/Spanned;

    .line 1409
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1410
    iget-object v1, v1, Lvhh;->b:[Lvhg;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    .line 6159
    iget-object v5, v1, Lvhg;->e:Landroid/text/Spanned;

    if-nez v5, :cond_16

    .line 6160
    iget-object v5, v1, Lvhg;->c:Lutj;

    .line 6161
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lvhg;->e:Landroid/text/Spanned;

    .line 6163
    :cond_16
    iget-object v1, v1, Lvhg;->e:Landroid/text/Spanned;

    .line 1411
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v14, v3

    move-object v3, v4

    move v4, v14

    .line 1413
    :goto_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1414
    if-eqz v2, :cond_1c

    .line 1415
    sget-object v2, Lpbl;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    move-object v5, v1

    move v3, v8

    move v1, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 1368
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 1369
    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    .line 1378
    :cond_19
    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    iget-boolean v3, v9, Lpbl;->l:Z

    if-nez v3, :cond_14

    .line 1382
    const/4 v3, 0x0

    const v10, 0x7f11022f

    .line 1384
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 1382
    invoke-virtual {v9, v3, v10, v11}, Lpbl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5480
    const/16 v3, 0xfa0

    iput v3, v9, Lpbl;->s:I

    .line 5481
    const/4 v3, 0x1

    iput-boolean v3, v9, Lpbl;->l:Z

    .line 5482
    iget-object v3, v9, Lpbl;->j:Ljava/lang/Runnable;

    invoke-virtual {v9, v3}, Lpbl;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 1390
    :cond_1a
    iget v3, v8, Ltxx;->c:I

    goto/16 :goto_e

    .line 1401
    :cond_1b
    iget-object v3, v1, Lvhh;->b:[Lvhg;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    iget v3, v3, Lvhg;->a:I

    const/16 v5, 0x20

    if-ne v3, v5, :cond_24

    .line 1406
    const/4 v3, 0x0

    goto :goto_f

    .line 1416
    :cond_1c
    const v2, 0x7f110233

    move-object v5, v1

    move v3, v8

    move v1, v2

    move-object v2, v7

    goto/16 :goto_3

    .line 1429
    :cond_1d
    iget-wide v6, v9, Lpbl;->u:J

    cmp-long v2, v10, v6

    if-ltz v2, :cond_2

    .line 1431
    const/16 v2, 0xfa0

    iput v2, v9, Lpbl;->s:I

    .line 1433
    iget-boolean v2, v9, Lpbl;->l:Z

    if-nez v2, :cond_2

    .line 1434
    const-string v2, "StreamHealthMonitor"

    const-string v5, "Unable to activate stream, timing out: 120"

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    iget-object v2, v9, Lpbl;->k:Ljava/lang/Runnable;

    invoke-virtual {v9, v2}, Lpbl;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 6616
    :cond_1e
    iget-object v1, v1, Ltxx;->e:Lvhk;

    move-object v2, v1

    goto/16 :goto_5

    .line 1451
    :cond_1f
    iget-object v3, v2, Lvhk;->a:Lutj;

    if-eqz v3, :cond_5

    .line 8036
    iget-object v1, v2, Lvhk;->c:Landroid/text/Spanned;

    if-nez v1, :cond_20

    .line 8037
    iget-object v1, v2, Lvhk;->a:Lutj;

    .line 8038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lvhk;->c:Landroid/text/Spanned;

    .line 8040
    :cond_20
    iget-object v1, v2, Lvhk;->c:Landroid/text/Spanned;

    .line 1452
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 8624
    :cond_21
    iget-object v2, v2, Ltxx;->f:Lvhl;

    move-object v3, v2

    goto/16 :goto_7

    .line 9634
    :cond_22
    iget-object v0, v0, Ltxx;->g:Luhv;

    iget-object v0, v0, Luhv;->a:Luhu;

    iget-object v0, v0, Luhu;->a:Ltpo;

    goto/16 :goto_8

    .line 10541
    :pswitch_0
    const/16 v0, 0x18

    .line 10542
    goto/16 :goto_9

    .line 10544
    :pswitch_1
    const/16 v0, 0x19

    .line 10545
    goto/16 :goto_9

    .line 10560
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_24
    move v3, v4

    goto/16 :goto_f

    :cond_25
    move-object v1, v5

    move-object v3, v6

    goto/16 :goto_10

    .line 10539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
