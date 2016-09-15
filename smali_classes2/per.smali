.class final Lper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpem;


# direct methods
.method constructor <init>(Lpem;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lper;->a:Lpem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 303
    const/4 v2, -0x2

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 304
    move-object/from16 v0, p0

    iget-object v14, v0, Lper;->a:Lpem;

    .line 1400
    invoke-static {}, Llsq;->b()V

    .line 1401
    iget-boolean v2, v14, Lpem;->l:Z

    invoke-static {v2}, Llsq;->b(Z)V

    .line 1403
    const-wide/16 v4, 0x0

    .line 1404
    const-wide/16 v8, -0x1

    .line 1405
    new-instance v2, Lpet;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Lpet;-><init>(I)V

    iput-object v2, v14, Lpem;->h:Lpet;

    .line 1406
    const/4 v2, 0x0

    .line 1407
    const/4 v3, 0x0

    iput v3, v14, Lpem;->p:I

    .line 1408
    const/4 v3, 0x0

    iput v3, v14, Lpem;->q:I

    move v11, v2

    move-wide v12, v4

    .line 1412
    :cond_0
    :goto_0
    iget-boolean v2, v14, Lpem;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 1638
    :try_start_1
    iget-object v2, v14, Lpem;->b:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v2, :cond_1

    iget-object v2, v14, Lpem;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v2}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1639
    iget-object v2, v14, Lpem;->b:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1646
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, v14, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 1647
    iget-object v2, v14, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lper;->a:Lpem;

    .line 3025
    const/4 v3, 0x0

    iput-object v3, v2, Lpem;->f:Ljava/lang/Thread;

    .line 312
    :goto_3
    return-void

    .line 1643
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, v14, Lpem;->o:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 305
    :catch_1
    move-exception v2

    .line 306
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lper;->a:Lpem;

    .line 4025
    iget-boolean v3, v3, Lpem;->m:Z

    .line 306
    if-nez v3, :cond_3

    .line 307
    const-string v3, "MicInput"

    const-string v4, "Unexpected throwable in mic main loop"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    move-object/from16 v0, p0

    iget-object v2, v0, Lper;->a:Lpem;

    .line 5025
    const/4 v3, 0x1

    iput-boolean v3, v2, Lpem;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lper;->a:Lpem;

    .line 6025
    const/4 v3, 0x0

    iput-object v3, v2, Lpem;->f:Ljava/lang/Thread;

    goto :goto_3

    .line 1651
    :catch_2
    move-exception v2

    const/4 v2, 0x1

    :try_start_5
    iput-boolean v2, v14, Lpem;->o:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 311
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lper;->a:Lpem;

    .line 7025
    const/4 v4, 0x0

    iput-object v4, v3, Lpem;->f:Ljava/lang/Thread;

    .line 311
    throw v2

    .line 1418
    :cond_4
    :try_start_6
    iget-boolean v2, v14, Lpem;->o:Z

    if-eqz v2, :cond_8

    .line 1419
    :goto_4
    iget-object v2, v14, Lpem;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-nez v2, :cond_5

    .line 1421
    :try_start_7
    iget-object v2, v14, Lpem;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpes;

    .line 1422
    const/4 v3, -0x1

    iput v3, v2, Lpes;->d:I

    .line 1423
    invoke-virtual {v14, v2}, Lpem;->a(Lpes;)V
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 1424
    :catch_3
    move-exception v2

    .line 1425
    :try_start_8
    const-string v3, "MicInput"

    const-string v4, "Audio request queue unexpectedly empty while draining on error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1429
    :cond_5
    const/16 v2, 0x1e

    if-lt v11, v2, :cond_6

    .line 1431
    const-string v2, "MicInput"

    const-string v3, "Waited too long for cleanup after error"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 1434
    :cond_6
    if-lez v11, :cond_7

    .line 1437
    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    :try_start_9
    invoke-static {v2, v3, v4}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1443
    :cond_7
    :goto_5
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    .line 1444
    goto/16 :goto_0

    .line 1438
    :catch_4
    move-exception v2

    .line 1440
    :try_start_a
    const-string v3, "MicInput"

    const-string v4, "Interrupted while draining buffer queue on error."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 1452
    :catch_5
    move-exception v2

    .line 1453
    const-string v3, "MicInput"

    const-string v4, "Audio request queue unexpectedly empty while copying results"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1454
    const/4 v2, 0x1

    iput-boolean v2, v14, Lpem;->o:Z

    .line 1448
    :cond_8
    :goto_6
    iget-object v2, v14, Lpem;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v14, Lpem;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, v14, Lpem;->o:Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_9

    .line 1451
    :try_start_b
    iget-object v2, v14, Lpem;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpes;
    :try_end_b
    .catch Ljava/util/NoSuchElementException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1460
    :try_start_c
    iget-object v3, v14, Lpem;->w:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpes;
    :try_end_c
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1469
    :try_start_d
    iget-wide v4, v3, Lpes;->c:J

    iput-wide v4, v2, Lpes;->c:J

    .line 1470
    iget v4, v3, Lpes;->d:I

    iput v4, v2, Lpes;->d:I
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1472
    :try_start_e
    iget-object v4, v2, Lpes;->a:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lpes;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1479
    :goto_7
    :try_start_f
    iget-object v4, v3, Lpes;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1480
    iget-object v4, v14, Lpem;->v:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1481
    invoke-virtual {v14, v2}, Lpem;->a(Lpes;)V

    goto :goto_6

    .line 1461
    :catch_6
    move-exception v3

    .line 1462
    const-string v4, "MicInput"

    const-string v5, "Mic queue unexpectedly empty while copying results"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1463
    const/4 v3, 0x1

    iput-boolean v3, v14, Lpem;->o:Z

    .line 1464
    const/4 v3, -0x1

    iput v3, v2, Lpes;->d:I

    .line 1465
    invoke-virtual {v14, v2}, Lpem;->a(Lpes;)V

    goto :goto_6

    .line 1473
    :catch_7
    move-exception v4

    .line 1474
    const-string v5, "MicInput"

    const-string v6, "Error copying mic data to client buffer"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1475
    const/4 v4, 0x1

    iput-boolean v4, v14, Lpem;->o:Z

    .line 1476
    const/4 v4, -0x1

    iput v4, v2, Lpes;->d:I

    goto :goto_7

    .line 1483
    :cond_9
    iget-boolean v2, v14, Lpem;->o:Z

    if-nez v2, :cond_0

    .line 1487
    iget-object v2, v14, Lpem;->g:Landroid/media/AudioRecord;

    if-nez v2, :cond_a

    .line 1488
    const-string v2, "MicInput"

    const-string v3, "Skipping audio input request due to missing recorder"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    const/4 v2, 0x1

    iput-boolean v2, v14, Lpem;->o:Z

    goto/16 :goto_0

    .line 1494
    :cond_a
    iget-object v2, v14, Lpem;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    move v10, v2

    .line 1495
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1497
    if-eqz v10, :cond_d

    .line 1500
    :try_start_10
    iget-object v2, v14, Lpem;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpes;
    :try_end_10
    .catch Ljava/util/NoSuchElementException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1508
    :try_start_11
    invoke-virtual {v14}, Lpem;->e()V

    move-object v3, v2

    .line 1535
    :goto_9
    const/4 v2, 0x0

    iput v2, v3, Lpes;->d:I

    .line 1536
    iget-object v15, v3, Lpes;->a:Ljava/nio/ByteBuffer;

    .line 1538
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-gez v2, :cond_17

    .line 1540
    iget-object v2, v14, Lpem;->h:Lpet;

    invoke-virtual {v2}, Lpet;->a()V

    move-wide v4, v6

    .line 1542
    :goto_a
    long-to-double v8, v12

    iget-wide v0, v14, Lpem;->c:D

    move-wide/from16 v16, v0

    mul-double v8, v8, v16

    double-to-long v8, v8

    iput-wide v8, v3, Lpes;->c:J

    .line 1545
    const-wide/16 v8, 0x0

    cmp-long v2, v12, v8

    if-lez v2, :cond_b

    .line 1546
    iget-object v2, v14, Lpem;->h:Lpet;

    iget-wide v8, v3, Lpes;->c:J

    sub-long/2addr v6, v4

    sub-long v6, v8, v6

    long-to-double v6, v6

    invoke-virtual {v2, v6, v7}, Lpet;->a(D)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1551
    :cond_b
    :try_start_12
    iget-object v2, v14, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v2, v15, v6}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v3, Lpes;->d:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1557
    :goto_b
    :try_start_13
    iget v2, v3, Lpes;->d:I

    if-gez v2, :cond_12

    .line 1558
    const-string v2, "MicInput"

    iget v6, v3, Lpes;->d:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error reading audio sample data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    const/4 v2, 0x1

    iput-boolean v2, v14, Lpem;->o:Z

    .line 1560
    if-eqz v10, :cond_11

    .line 1561
    invoke-virtual {v14, v3}, Lpem;->a(Lpes;)V

    move-wide v8, v4

    goto/16 :goto_0

    .line 1494
    :cond_c
    const/4 v2, 0x0

    move v10, v2

    goto :goto_8

    .line 1502
    :catch_8
    move-exception v2

    const-string v2, "MicInput"

    const-string v3, "Audio request queue unexpectedly empty"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    const/4 v2, 0x1

    iput-boolean v2, v14, Lpem;->o:Z

    goto/16 :goto_0

    .line 1509
    :cond_d
    iget-object v2, v14, Lpem;->v:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v2

    if-eqz v2, :cond_10

    .line 1512
    :try_start_14
    iget-object v2, v14, Lpem;->w:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpes;
    :try_end_14
    .catch Ljava/util/NoSuchElementException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2606
    :try_start_15
    iget v3, v14, Lpem;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lpem;->p:I

    .line 2607
    iget v3, v14, Lpem;->p:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    iget v3, v14, Lpem;->q:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    .line 2608
    const-string v3, "MicInput"

    const-string v4, "Audio buffer overflow.  Entering warning state"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2609
    const/4 v3, 0x1

    iput v3, v14, Lpem;->q:I

    .line 2610
    iget-object v3, v14, Lpem;->a:Landroid/os/Handler;

    iget-object v4, v14, Lpem;->d:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v3, v2

    goto/16 :goto_9

    .line 1513
    :catch_9
    move-exception v2

    .line 1514
    const-string v3, "MicInput"

    const-string v4, "Mic queue unexpectedly empty in overflow"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1515
    const/4 v2, 0x1

    iput-boolean v2, v14, Lpem;->o:Z

    goto/16 :goto_0

    .line 2611
    :cond_e
    iget v3, v14, Lpem;->p:I

    const/16 v4, 0x28

    if-ne v3, v4, :cond_f

    iget v3, v14, Lpem;->q:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    .line 2612
    const-string v3, "MicInput"

    const-string v4, "Audio buffer overflow.  Entering error state"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2613
    const/4 v3, 0x2

    iput v3, v14, Lpem;->q:I

    .line 2614
    iget-object v3, v14, Lpem;->a:Landroid/os/Handler;

    iget-object v4, v14, Lpem;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_f
    move-object v3, v2

    .line 1520
    goto/16 :goto_9

    .line 1523
    :cond_10
    :try_start_16
    iget-object v2, v14, Lpem;->v:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpes;
    :try_end_16
    .catch Ljava/util/NoSuchElementException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1531
    :try_start_17
    invoke-virtual {v14}, Lpem;->e()V

    move-object v3, v2

    goto/16 :goto_9

    .line 1524
    :catch_a
    move-exception v2

    .line 1525
    const-string v3, "MicInput"

    const-string v4, "Mic free list unexpectedly empty"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1526
    const/4 v2, 0x1

    iput-boolean v2, v14, Lpem;->o:Z

    goto/16 :goto_0

    .line 1552
    :catch_b
    move-exception v2

    .line 1553
    const-string v6, "MicInput"

    const-string v7, "Error reading audio data"

    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1554
    const/4 v2, -0x1

    iput v2, v3, Lpes;->d:I

    goto/16 :goto_b

    .line 1563
    :cond_11
    iget-object v2, v14, Lpem;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v8, v4

    .line 1565
    goto/16 :goto_0

    .line 1568
    :cond_12
    iget-boolean v2, v14, Lpem;->n:Z

    if-nez v2, :cond_15

    .line 1571
    iget-object v2, v14, Lpem;->j:[B

    if-eqz v2, :cond_13

    iget-object v2, v14, Lpem;->j:[B

    array-length v2, v2

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v2, v6, :cond_14

    .line 1572
    :cond_13
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    iput-object v2, v14, Lpem;->j:[B

    .line 1574
    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1575
    iget-object v2, v14, Lpem;->j:[B

    const/4 v6, 0x0

    iget v7, v3, Lpes;->d:I

    invoke-virtual {v15, v2, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1580
    :cond_15
    iget v2, v3, Lpes;->d:I

    int-to-long v6, v2

    add-long/2addr v6, v12

    .line 1581
    if-eqz v10, :cond_16

    .line 1582
    invoke-virtual {v14, v3}, Lpem;->a(Lpes;)V

    move-wide v8, v4

    move-wide v12, v6

    goto/16 :goto_0

    .line 1584
    :cond_16
    iget-object v2, v14, Lpem;->w:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-wide v8, v4

    move-wide v12, v6

    .line 1586
    goto/16 :goto_0

    :cond_17
    move-wide v4, v8

    goto/16 :goto_a
.end method
