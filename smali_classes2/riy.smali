.class public final Lriy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/ConditionVariable;

.field public volatile c:Lrkm;

.field synthetic d:Lriv;


# direct methods
.method public constructor <init>(Lriv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1907
    iput-object p1, p0, Lriy;->d:Lriv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1908
    iput-object p2, p0, Lriy;->a:Ljava/util/concurrent/Executor;

    .line 1909
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lriy;->b:Landroid/os/ConditionVariable;

    .line 1910
    new-instance v0, Lriz;

    invoke-direct {v0, p0}, Lriz;-><init>(Lriy;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1916
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 14

    .prologue
    .line 1938
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1940
    :try_start_1
    new-instance v2, Lrkm;

    iget-object v3, p0, Lriy;->d:Lriv;

    .line 2073
    iget-object v3, v3, Lriv;->d:Lmfv;

    .line 1940
    invoke-direct {v2, v3}, Lrkm;-><init>(Lmfv;)V

    iput-object v2, p0, Lriy;->c:Lrkm;

    .line 2966
    iget-object v2, p0, Lriy;->d:Lriv;

    .line 3073
    iget-object v2, v2, Lriv;->a:Llre;

    .line 2966
    invoke-interface {v2}, Llre;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2967
    const-string v3, "videosV2"

    const/4 v4, 0x0

    const-string v5, "media_status != ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lrnd;->a:Lrnd;

    .line 4049
    iget v8, v8, Lrnd;->k:I

    .line 2971
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2967
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    .line 2976
    :try_start_2
    new-instance v11, Lrjc;

    iget-object v4, p0, Lriy;->d:Lriv;

    iget-object v3, p0, Lriy;->d:Lriv;

    .line 4073
    iget-object v3, v3, Lriv;->b:Lytg;

    .line 2978
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlp;

    .line 4541
    invoke-direct {v11, v4, v10, v3}, Lrjc;-><init>(Lriv;Landroid/database/Cursor;Lrlp;)V

    .line 2979
    iget-object v12, p0, Lriy;->c:Lrkm;

    .line 5603
    :cond_0
    :goto_0
    iget-object v3, v11, Lrjc;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6574
    iget-object v3, v11, Lrjc;->b:Lrkh;

    invoke-virtual {v3}, Lrkh;->a()Lrnl;

    move-result-object v13

    .line 6575
    iget-object v3, v11, Lrjc;->a:Landroid/database/Cursor;

    iget v4, v11, Lrjc;->d:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 6576
    iget-object v3, v11, Lrjc;->a:Landroid/database/Cursor;

    iget v5, v11, Lrjc;->h:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lrnd;->a(I)Lrnd;

    move-result-object v5

    .line 6577
    iget-object v3, v11, Lrjc;->a:Landroid/database/Cursor;

    iget v6, v11, Lrjc;->i:I

    .line 6578
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 7046
    sget-object v6, Lrnj;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnj;

    .line 6581
    invoke-static {v4}, Lrwc;->a(I)I

    move-result v4

    .line 6579
    invoke-virtual {v12, v13, v4, v5, v3}, Lrkm;->a(Lrnl;ILrnd;Lrnj;)V

    .line 6585
    iget-object v3, v11, Lrjc;->c:Lrkt;

    invoke-virtual {v3}, Lrkt;->a()Lobp;

    move-result-object v5

    .line 6586
    if-eqz v5, :cond_0

    .line 7088
    iget-object v3, v13, Lrnl;->a:Ljava/lang/String;

    .line 6587
    invoke-virtual {v12, v3}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v4

    .line 6588
    iget-object v3, v11, Lrjc;->a:Landroid/database/Cursor;

    iget v6, v11, Lrjc;->e:I

    .line 6590
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v3, v11, Lrjc;->a:Landroid/database/Cursor;

    iget v8, v11, Lrjc;->f:I

    .line 6591
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 6588
    invoke-virtual/range {v4 .. v9}, Lrko;->a(Lobp;JJ)V

    .line 6593
    iget-object v3, v11, Lrjc;->a:Landroid/database/Cursor;

    iget v5, v11, Lrjc;->g:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6594
    iget-object v3, v11, Lrjc;->a:Landroid/database/Cursor;

    iget v5, v11, Lrjc;->g:I

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lrko;->a(J)V

    .line 6597
    :cond_1
    iget-object v3, v11, Lrjc;->j:Lriv;

    .line 8088
    iget-object v5, v13, Lrnl;->a:Ljava/lang/String;

    .line 6597
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lriv;->a(Ljava/lang/String;Lrkd;)Lrni;

    move-result-object v3

    .line 6598
    invoke-virtual {v3}, Lrni;->b()J

    move-result-wide v6

    invoke-virtual {v3}, Lrni;->c()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lrko;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2981
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1943
    :catchall_1
    move-exception v2

    :try_start_4
    iget-object v3, p0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1938
    :catchall_2
    move-exception v2

    monitor-exit p0

    throw v2

    .line 2981
    :cond_2
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2984
    iget-object v3, p0, Lriy;->d:Lriv;

    .line 9073
    iget-object v3, v3, Lriv;->g:Lrkp;

    .line 2984
    invoke-virtual {v3}, Lrkp;->a()Ljava/util/List;

    move-result-object v3

    .line 2985
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnl;

    .line 2986
    iget-object v5, p0, Lriy;->c:Lrkm;

    .line 9088
    iget-object v3, v3, Lrnl;->a:Ljava/lang/String;

    .line 2986
    invoke-virtual {v5, v3}, Lrkm;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 2989
    :cond_3
    iget-object v3, p0, Lriy;->d:Lriv;

    .line 10073
    iget-object v3, v3, Lriv;->g:Lrkp;

    .line 2989
    invoke-virtual {v3}, Lrkp;->c()Ljava/util/List;

    move-result-object v3

    .line 2990
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lrne;

    move-object v10, v0

    .line 2991
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2992
    const-string v3, "playlist_video"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playlist_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "video_id"

    aput-object v6, v4, v5

    const-string v5, "playlist_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10083
    iget-object v8, v10, Lrne;->a:Ljava/lang/String;

    .line 2998
    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "index_in_playlist ASC"

    .line 2992
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    .line 3003
    :try_start_6
    const-string v4, "video_id"

    .line 3004
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 3005
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3006
    iget-object v5, p0, Lriy;->c:Lrkm;

    .line 11083
    iget-object v6, v10, Lrne;->a:Ljava/lang/String;

    .line 3006
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3007
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    .line 3010
    :catchall_3
    move-exception v2

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3012
    iget-object v3, p0, Lriy;->d:Lriv;

    .line 12073
    iget-object v3, v3, Lriv;->g:Lrkp;

    .line 12083
    iget-object v4, v10, Lrne;->a:Ljava/lang/String;

    .line 3013
    invoke-virtual {v3, v4}, Lrkp;->l(Ljava/lang/String;)I

    move-result v3

    .line 3014
    iget-object v4, p0, Lriy;->c:Lrkm;

    .line 3017
    invoke-static {v3}, Lrwc;->a(I)I

    move-result v3

    .line 3014
    invoke-virtual {v4, v10, v12, v3}, Lrkm;->a(Lrne;Ljava/util/List;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 1943
    :cond_5
    :try_start_8
    iget-object v2, p0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1944
    monitor-exit p0

    return-void
.end method
