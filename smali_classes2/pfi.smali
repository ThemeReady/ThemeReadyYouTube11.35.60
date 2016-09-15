.class final Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpfh;


# direct methods
.method constructor <init>(Lpfh;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lpfi;->a:Lpfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x4

    .line 234
    :try_start_0
    iget-object v3, p0, Lpfi;->a:Lpfh;

    .line 1333
    :goto_0
    iget-boolean v0, v3, Lpfh;->b:Z

    if-nez v0, :cond_19

    .line 1609
    invoke-virtual {v3}, Lpfh;->readByte()B

    move-result v0

    .line 1610
    invoke-static {v0}, Lpfs;->a(B)I

    move-result v4

    .line 1611
    invoke-static {v0}, Lpfs;->b(B)I

    move-result v0

    .line 1612
    if-nez v0, :cond_1

    .line 1613
    invoke-virtual {v3}, Lpfh;->readByte()B

    move-result v0

    invoke-static {v0}, Lpfs;->c(B)I

    move-result v0

    move v2, v0

    .line 1618
    :goto_1
    iget-object v0, v3, Lpfh;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    .line 1619
    if-nez v0, :cond_1a

    .line 1620
    new-instance v0, Lpfp;

    .line 2048
    invoke-direct {v0}, Lpfp;-><init>()V

    .line 1621
    iput v2, v0, Lpfp;->a:I

    .line 1622
    const/4 v5, -0x1

    iput v5, v0, Lpfp;->d:I

    .line 1623
    const/4 v5, -0x1

    iput v5, v0, Lpfp;->c:I

    .line 1624
    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lpfp;->h:J

    .line 1625
    const/4 v5, -0x1

    iput v5, v0, Lpfp;->e:I

    .line 1626
    const/4 v5, -0x1

    iput v5, v0, Lpfp;->b:I

    .line 1627
    iget-object v5, v3, Lpfh;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, v0

    .line 1630
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 1703
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized chunk format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_1
    iget-object v1, p0, Lpfi;->a:Lpfh;

    .line 4024
    iget-boolean v1, v1, Lpfh;->b:Z

    .line 236
    if-nez v1, :cond_0

    .line 237
    const-string v1, "RtmpInputStream"

    const-string v2, "Unexpected throwable in reader loop"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    iget-object v1, p0, Lpfi;->a:Lpfh;

    .line 5024
    invoke-virtual {v1, v0}, Lpfh;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :cond_0
    iget-object v0, p0, Lpfi;->a:Lpfh;

    .line 6024
    iput-object v8, v0, Lpfh;->a:Ljava/lang/Thread;

    .line 242
    :goto_3
    return-void

    .line 1614
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    .line 1615
    :try_start_2
    invoke-virtual {v3}, Lpfh;->readByte()B

    move-result v0

    invoke-virtual {v3}, Lpfh;->readByte()B

    move-result v2

    invoke-static {v0, v2}, Lpfs;->a(BB)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 1632
    :pswitch_0
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-virtual {v3, v0, v4, v5}, Lpfh;->readFully([BII)V

    .line 1633
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpfs;->a([BI)I

    move-result v0

    .line 1634
    invoke-static {v0}, Lpfs;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1635
    invoke-virtual {v3}, Lpfh;->readInt()I

    move-result v0

    .line 1637
    :cond_2
    int-to-long v4, v0

    iput-wide v4, v2, Lpfp;->h:J

    .line 1638
    const/4 v0, 0x0

    iput v0, v2, Lpfp;->e:I

    .line 1639
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lpfs;->a([BI)I

    move-result v0

    iput v0, v2, Lpfp;->b:I

    .line 1640
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x6

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lpfp;->c:I

    .line 1643
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x7

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget-object v4, v3, Lpfh;->d:[B

    const/16 v5, 0x8

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    iget-object v4, v3, Lpfh;->d:[B

    const/16 v5, 0x9

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    iget-object v4, v3, Lpfh;->d:[B

    const/16 v5, 0xa

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v0, v4

    iput v0, v2, Lpfp;->d:I

    .line 1340
    :goto_4
    iget-boolean v0, v2, Lpfp;->f:Z

    if-eqz v0, :cond_f

    .line 1342
    invoke-virtual {v3, v2}, Lpfh;->b(Lpfp;)I

    move-result v0

    .line 1356
    :goto_5
    invoke-virtual {v3, v0}, Lpfh;->d(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 241
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lpfi;->a:Lpfh;

    .line 7024
    iput-object v8, v1, Lpfh;->a:Ljava/lang/Thread;

    .line 241
    throw v0

    .line 1648
    :pswitch_1
    :try_start_3
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v4, v5}, Lpfh;->readFully([BII)V

    .line 1649
    iget v0, v2, Lpfp;->d:I

    if-gez v0, :cond_3

    .line 1650
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1652
    :cond_3
    iget-wide v4, v2, Lpfp;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 1653
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1655
    :cond_4
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpfs;->a([BI)I

    move-result v0

    .line 1656
    invoke-static {v0}, Lpfs;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1657
    invoke-virtual {v3}, Lpfh;->readInt()I

    move-result v0

    .line 1659
    :cond_5
    iput v0, v2, Lpfp;->e:I

    .line 1660
    iget-wide v4, v2, Lpfp;->h:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpfp;->h:J

    .line 1661
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lpfs;->a([BI)I

    move-result v0

    iput v0, v2, Lpfp;->b:I

    .line 1662
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x6

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, Lpfp;->c:I

    goto :goto_4

    .line 1666
    :pswitch_2
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4, v5}, Lpfh;->readFully([BII)V

    .line 1667
    iget v0, v2, Lpfp;->d:I

    if-gez v0, :cond_6

    .line 1668
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1670
    :cond_6
    iget v0, v2, Lpfp;->c:I

    if-gez v0, :cond_7

    .line 1671
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1673
    :cond_7
    iget-wide v4, v2, Lpfp;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    .line 1674
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1676
    :cond_8
    iget v0, v2, Lpfp;->b:I

    if-gez v0, :cond_9

    .line 1677
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1679
    :cond_9
    iget-object v0, v3, Lpfh;->d:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lpfs;->a([BI)I

    move-result v0

    iput v0, v2, Lpfp;->e:I

    .line 1680
    iget-wide v4, v2, Lpfp;->h:J

    iget v0, v2, Lpfp;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpfp;->h:J

    goto/16 :goto_4

    .line 1684
    :pswitch_3
    iget v0, v2, Lpfp;->d:I

    if-gez v0, :cond_a

    .line 1685
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1687
    :cond_a
    iget v0, v2, Lpfp;->c:I

    if-gez v0, :cond_b

    .line 1688
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1690
    :cond_b
    iget-wide v4, v2, Lpfp;->h:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_c

    .line 1691
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1693
    :cond_c
    iget v0, v2, Lpfp;->e:I

    if-gez v0, :cond_d

    .line 1694
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp delta from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1696
    :cond_d
    iget v0, v2, Lpfp;->b:I

    if-gez v0, :cond_e

    .line 1697
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1699
    :cond_e
    iget-wide v4, v2, Lpfp;->h:J

    iget v0, v2, Lpfp;->e:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lpfp;->h:J

    goto/16 :goto_4

    .line 1343
    :cond_f
    iget v0, v2, Lpfp;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    iget v0, v2, Lpfp;->d:I

    if-nez v0, :cond_17

    .line 2469
    iget v0, v2, Lpfp;->c:I

    packed-switch v0, :pswitch_data_1

    .line 2524
    :pswitch_4
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lpfp;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Skipping unrecognized message type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2525
    invoke-virtual {v3, v2}, Lpfh;->b(Lpfp;)I

    move-result v0

    goto/16 :goto_5

    .line 2471
    :pswitch_5
    iget v0, v2, Lpfp;->b:I

    if-eq v0, v1, :cond_10

    .line 2472
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpfp;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for set chunk size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2475
    :cond_10
    invoke-virtual {v3}, Lpfh;->readInt()I

    move-result v0

    iput v0, v3, Lpfh;->e:I

    .line 2477
    iget v0, v3, Lpfh;->e:I

    invoke-static {v0}, Lpfs;->e(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2478
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v3, Lpfh;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid chunk size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2480
    :cond_11
    iget v0, v3, Lpfh;->e:I

    new-array v0, v0, [B

    iput-object v0, v3, Lpfh;->f:[B

    move v0, v1

    .line 2481
    goto/16 :goto_5

    .line 2484
    :pswitch_6
    iget v0, v2, Lpfp;->b:I

    if-eq v0, v1, :cond_12

    .line 2485
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpfp;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for abort: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2488
    :cond_12
    invoke-virtual {v3}, Lpfh;->readInt()I

    move-result v0

    .line 2490
    iget-object v2, v3, Lpfh;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    .line 2491
    if-nez v0, :cond_13

    .line 2492
    const-string v0, "RtmpInputStream"

    const-string v2, "Ignoring request to abort unrecognized message"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    move v0, v1

    .line 2496
    goto/16 :goto_5

    .line 2494
    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpfp;->f:Z

    goto :goto_6

    .line 2499
    :pswitch_7
    iget v0, v2, Lpfp;->b:I

    if-eq v0, v1, :cond_14

    .line 2500
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpfp;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for ack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2502
    :cond_14
    invoke-virtual {v3}, Lpfh;->readInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lpfh;->e(I)V

    move v0, v1

    .line 2503
    goto/16 :goto_5

    .line 2506
    :pswitch_8
    iget v0, v2, Lpfp;->b:I

    if-eq v0, v1, :cond_15

    .line 2507
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpfp;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for window ack size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2510
    :cond_15
    invoke-virtual {v3}, Lpfh;->readInt()I

    move-result v0

    iput v0, v3, Lpfh;->j:I

    move v0, v1

    .line 2511
    goto/16 :goto_5

    .line 2514
    :pswitch_9
    iget v0, v2, Lpfp;->b:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_16

    .line 2515
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v2, Lpfp;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid message length for set peer bandwidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2518
    :cond_16
    invoke-virtual {v3}, Lpfh;->readInt()I

    move-result v0

    .line 2519
    invoke-virtual {v3}, Lpfh;->readByte()B

    move-result v2

    .line 2520
    invoke-virtual {v3, v0, v2}, Lpfh;->a(II)V

    .line 2521
    const/4 v0, 0x5

    goto/16 :goto_5

    .line 1347
    :cond_17
    iget v0, v2, Lpfp;->c:I

    const/16 v4, 0x14

    if-ne v0, v4, :cond_18

    .line 1349
    invoke-virtual {v3, v2}, Lpfh;->a(Lpfp;)I

    move-result v0

    goto/16 :goto_5

    .line 1352
    :cond_18
    const-string v0, "RtmpInputStream"

    iget v4, v2, Lpfp;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Skipping unknown message: type= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    invoke-virtual {v3, v2}, Lpfh;->b(Lpfp;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto/16 :goto_5

    .line 241
    :cond_19
    iget-object v0, p0, Lpfi;->a:Lpfh;

    .line 3024
    iput-object v8, v0, Lpfh;->a:Ljava/lang/Thread;

    goto/16 :goto_3

    :cond_1a
    move-object v2, v0

    goto/16 :goto_2

    :cond_1b
    move v2, v0

    goto/16 :goto_1

    .line 1630
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2469
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
