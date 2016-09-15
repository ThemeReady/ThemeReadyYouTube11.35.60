.class public final Lriv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lril;
.implements Lrkl;


# instance fields
.field final a:Llre;

.field final b:Lytg;

.field final c:Llss;

.field final d:Lmfv;

.field public final e:Ljava/util/List;

.field final f:Lrke;

.field public final g:Lrkp;

.field public final h:Lris;

.field public final i:Lrki;

.field public final j:Lrio;

.field public final k:Lrim;

.field public final l:Lriy;

.field private final m:Lrkf;

.field private n:Lrik;

.field private final o:Lrjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lytg;Llss;Llpl;Lmfv;)V
    .locals 6

    .prologue
    .line 139
    new-instance v1, Lrjb;

    .line 141
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 143
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3079
    invoke-direct {v1, v0, p3, v2}, Lrjb;-><init>(Landroid/content/Context;Lytg;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 139
    invoke-direct/range {v0 .. v5}, Lriv;-><init>(Llre;Lytg;Llss;Ljava/util/concurrent/Executor;Lmfv;)V

    .line 148
    iget-object v0, p0, Lriv;->a:Llre;

    check-cast v0, Lrjb;

    new-instance v1, Lrix;

    .line 3854
    invoke-direct {v1, p0}, Lrix;-><init>(Lriv;)V

    .line 4099
    iput-object v1, v0, Lrjb;->a:Lrix;

    .line 150
    return-void
.end method

.method private constructor <init>(Llre;Lytg;Llss;Ljava/util/concurrent/Executor;Lmfv;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llre;

    iput-object v0, p0, Lriv;->a:Llre;

    .line 160
    iput-object p2, p0, Lriv;->b:Lytg;

    .line 161
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lriv;->c:Llss;

    .line 162
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lriv;->d:Lmfv;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lriv;->e:Ljava/util/List;

    .line 165
    new-instance v0, Lrke;

    invoke-direct {v0, p1}, Lrke;-><init>(Llre;)V

    iput-object v0, p0, Lriv;->f:Lrke;

    .line 166
    new-instance v0, Lrkp;

    invoke-direct {v0, p1, p2, p5}, Lrkp;-><init>(Llre;Lytg;Lmfv;)V

    iput-object v0, p0, Lriv;->g:Lrkp;

    .line 170
    new-instance v0, Lris;

    invoke-direct {v0, p1, p0}, Lris;-><init>(Llre;Lrkl;)V

    iput-object v0, p0, Lriv;->h:Lris;

    .line 174
    new-instance v0, Lrki;

    iget-object v1, p0, Lriv;->g:Lrkp;

    invoke-direct {v0, p1, p2, v1, p5}, Lrki;-><init>(Llre;Lytg;Lrkp;Lmfv;)V

    iput-object v0, p0, Lriv;->i:Lrki;

    .line 179
    new-instance v0, Lrkf;

    invoke-direct {v0, p1}, Lrkf;-><init>(Llre;)V

    iput-object v0, p0, Lriv;->m:Lrkf;

    .line 180
    new-instance v0, Lrik;

    invoke-direct {v0, p1}, Lrik;-><init>(Llre;)V

    iput-object v0, p0, Lriv;->n:Lrik;

    .line 181
    new-instance v0, Lrio;

    invoke-direct {v0, p1}, Lrio;-><init>(Llre;)V

    iput-object v0, p0, Lriv;->j:Lrio;

    .line 182
    new-instance v0, Lrim;

    invoke-direct {v0, p1}, Lrim;-><init>(Llre;)V

    iput-object v0, p0, Lriv;->k:Lrim;

    .line 183
    new-instance v0, Lrjk;

    invoke-direct {v0, p1}, Lrjk;-><init>(Llre;)V

    iput-object v0, p0, Lriv;->o:Lrjk;

    .line 187
    new-instance v1, Lriy;

    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v0}, Lriy;-><init>(Lriv;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lriv;->l:Lriy;

    .line 188
    return-void
.end method

.method private final A(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1252
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    iget-object v0, p0, Lriv;->j:Lrio;

    invoke-virtual {v0, p1}, Lrio;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 21672
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21673
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 22088
    iget-object v3, v0, Lrnl;->a:Ljava/lang/String;

    .line 21674
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 682
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 23088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 683
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 685
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLrnj;)V
    .locals 12

    .prologue
    .line 695
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    .line 696
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_3

    .line 697
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnl;

    .line 24088
    iget-object v3, v2, Lrnl;->a:Ljava/lang/String;

    .line 699
    iget-object v6, p0, Lriv;->g:Lrkp;

    .line 24617
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 24618
    const-string v8, "playlist_id"

    invoke-virtual {v7, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24619
    const-string v8, "video_id"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24620
    const-string v8, "index_in_playlist"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24621
    const-string v8, "saved_timestamp"

    iget-object v9, v6, Lrkp;->b:Lmfv;

    invoke-interface {v9}, Lmfv;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24622
    iget-object v6, v6, Lrkp;->a:Llre;

    invoke-interface {v6}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "playlist_video"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 700
    iget-object v6, p0, Lriv;->g:Lrkp;

    invoke-virtual {v6, v3}, Lrkp;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 701
    iget-object v6, p0, Lriv;->g:Lrkp;

    if-eqz p5, :cond_1

    .line 704
    sget-object v3, Lrnd;->j:Lrnd;

    .line 705
    :goto_1
    const/16 v7, 0x168

    .line 707
    invoke-static {p3, v7}, Lrwc;->a(II)I

    move-result v7

    .line 701
    move-object/from16 v0, p6

    invoke-virtual {v6, v2, v3, v0, v7}, Lrkp;->a(Lrnl;Lrnd;Lrnj;I)V

    .line 25088
    :goto_2
    iget-object v2, v2, Lrnl;->a:Ljava/lang/String;

    .line 717
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 696
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 705
    :cond_1
    sget-object v3, Lrnd;->c:Lrnd;

    goto :goto_1

    .line 710
    :cond_2
    if-nez p5, :cond_0

    iget-object v6, p0, Lriv;->g:Lrkp;

    .line 711
    invoke-virtual {v6, v3}, Lrkp;->a(Ljava/lang/String;)Lrnd;

    move-result-object v6

    sget-object v7, Lrnd;->j:Lrnd;

    if-ne v6, v7, :cond_0

    .line 713
    iget-object v6, p0, Lriv;->g:Lrkp;

    sget-object v7, Lrnd;->c:Lrnd;

    invoke-virtual {v6, v3, v7}, Lrkp;->a(Ljava/lang/String;Lrnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 695
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 719
    :cond_3
    monitor-exit p0

    return-void
.end method

.method private final b()Lrkm;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lriv;->l:Lriy;

    .line 5919
    iget-object v1, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 4934
    iget-object v0, v0, Lriy;->c:Lrkm;

    .line 192
    return-object v0
.end method

.method private final b(Lrnl;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 728
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26088
    iget-object v3, p1, Lrnl;->a:Ljava/lang/String;

    .line 730
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrkm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lriv;->g:Lrkp;

    .line 731
    invoke-virtual {v2, v3}, Lrkp;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lriv;->i:Lrki;

    .line 27087
    iget-object v2, v2, Lrki;->a:Llre;

    .line 27088
    invoke-interface {v2}, Llre;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_list_videos"

    const-string v5, "video_list_id IS NOT NULL AND video_id = ?"

    new-array v6, v0, [Ljava/lang/String;

    aput-object v3, v6, v1

    .line 27087
    invoke-static {v2, v4, v5, v6}, Llrf;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    .line 732
    :goto_0
    if-nez v2, :cond_2

    .line 733
    invoke-direct {p0, p1}, Lriv;->c(Lrnl;)V

    .line 735
    invoke-direct {p0, v3}, Lriv;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 738
    invoke-virtual {p0, v3, v1}, Lriv;->b(Ljava/lang/String;Z)V

    .line 744
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 27087
    goto :goto_0

    :cond_2
    move v0, v1

    .line 744
    goto :goto_1
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lriv;->l:Lriy;

    .line 50266
    iget-object v0, v0, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2067
    iget-object v0, p0, Lriv;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized c(Lrnl;)V
    .locals 6

    .prologue
    .line 1060
    monitor-enter p0

    .line 38144
    :try_start_0
    iget-boolean v0, p1, Lrnl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    if-eqz v0, :cond_1

    .line 1073
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 39088
    :cond_1
    :try_start_1
    iget-object v0, p1, Lrnl;->a:Ljava/lang/String;

    .line 1065
    invoke-direct {p0, v0}, Lriv;->z(Ljava/lang/String;)Z

    .line 1066
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 40088
    iget-object v1, p1, Lrnl;->a:Ljava/lang/String;

    .line 40824
    iget-object v0, v0, Lrkp;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 40825
    const-string v2, "videosV2"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 40829
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 40830
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1060
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40834
    :cond_2
    :try_start_2
    const-string v2, "playlist_video"

    const-string v3, "playlist_id IS NULL AND video_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1067
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 41088
    iget-object v2, p1, Lrnl;->a:Ljava/lang/String;

    .line 1068
    invoke-interface {v0, v2}, Lriw;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 41112
    :cond_3
    iget-object v0, p1, Lrnl;->g:Lrmz;

    .line 1070
    if-eqz v0, :cond_0

    .line 42112
    iget-object v0, p1, Lrnl;->g:Lrmz;

    .line 1071
    invoke-virtual {p0, v0}, Lriv;->c(Lrmz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1049
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    :try_start_0
    iget-object v2, p0, Lriv;->g:Lrkp;

    .line 37870
    iget-object v2, v2, Lrkp;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 37871
    const-string v3, "channelsV13"

    const-string v4, "id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 37875
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 37876
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    const-string v2, "Error deleting channel"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1055
    :cond_0
    return v0
.end method

.method private final z(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1135
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    :try_start_0
    iget-object v2, p0, Lriv;->m:Lrkf;

    .line 47076
    iget-object v2, v2, Lrkf;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "subtitles_v5"

    const-string v4, "video_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :goto_0
    return v0

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    const-string v2, "Error deleting subtitle tracks"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1141
    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lriv;->j:Lrio;

    invoke-virtual {v0}, Lrio;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnxy;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1375
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    :try_start_0
    iget-object v1, p0, Lriv;->j:Lrio;

    invoke-virtual {v1, p1, p2}, Lrio;->a(Ljava/lang/String;Ljava/lang/String;)Lnxy;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1384
    :goto_0
    return-object v0

    .line 1379
    :catch_0
    move-exception v1

    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1382
    :catch_1
    move-exception v1

    .line 1383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lrkd;)Lrni;
    .locals 1

    .prologue
    .line 1171
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    iget-object v0, p0, Lriv;->f:Lrke;

    invoke-virtual {v0, p1, p2}, Lrke;->a(Ljava/lang/String;Lrkd;)Lrni;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1460
    iget-object v0, p0, Lriv;->k:Lrim;

    .line 50158
    iget-object v0, v0, Lrim;->b:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = 0 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1620
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1623
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1625
    :try_start_0
    iget-object v0, p0, Lriv;->j:Lrio;

    invoke-virtual {v0, p1}, Lrio;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1626
    iget-object v3, p0, Lriv;->j:Lrio;

    invoke-virtual {v3, v0}, Lrio;->b(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 1631
    iget-object v3, p0, Lriv;->k:Lrim;

    .line 50171
    iget-object v3, v3, Lrim;->b:Llre;

    invoke-interface {v3}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "ad_videos"

    const-string v5, "ad_video_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50176
    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50177
    iget-object v3, p0, Lriv;->g:Lrkp;

    invoke-virtual {v3, v0}, Lrkp;->b(Ljava/lang/String;)Z

    move-result v3

    .line 1632
    if-nez v3, :cond_0

    .line 1635
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v0, v3}, Lriv;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1642
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1638
    :cond_1
    :try_start_1
    iget-object v0, p0, Lriv;->j:Lrio;

    .line 50178
    iget-object v0, v0, Lrio;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "ads"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1639
    iget-object v0, p0, Lriv;->n:Lrik;

    .line 50183
    iget-object v0, v0, Lrik;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const-string v3, "original_video_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1640
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1642
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1643
    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1225
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    :try_start_0
    iget-object v2, p0, Lriv;->f:Lrke;

    .line 49103
    iget-object v2, v2, Lrke;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "streams"

    const-string v4, "video_id = ? AND itag = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 49105
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 49103
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 49106
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 49107
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delete stream affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    const-string v2, "Error deleting stream"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1231
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;IJ)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1190
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    :try_start_0
    iget-object v2, p0, Lriv;->f:Lrke;

    .line 48118
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 48119
    const-string v4, "bytes_transferred"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48120
    iget-object v2, v2, Lrke;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "streams"

    const-string v5, "video_id = ? AND itag = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 48122
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 48120
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 48123
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 48124
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update stream bytes_transferred affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    const-string v2, "Error updating stream progress"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1196
    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1694
    :try_start_0
    iget-object v2, p0, Lriv;->h:Lris;

    .line 50197
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 50198
    const-string v4, "last_check_time"

    .line 50200
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 50198
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50202
    iget-object v2, v2, Lris;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelSubscriptions"

    const-string v5, "channel_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50207
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50208
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update offline channel subscription min published timestamp affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for channelId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1698
    :catch_0
    move-exception v0

    .line 1699
    const-string v2, "Error updating channel minimum published time."

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1700
    :cond_0
    return v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 895
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Llsq;->a(Z)V

    .line 897
    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Llsq;->a(Z)V

    .line 898
    cmp-long v2, p2, p4

    if-gtz v2, :cond_2

    move v2, v0

    :goto_2
    invoke-static {v2}, Llsq;->a(Z)V

    .line 899
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 900
    if-eqz v2, :cond_3

    .line 903
    :try_start_1
    invoke-virtual {v2, p2, p3, p4, p5}, Lrko;->a(JJ)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    :goto_3
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 896
    goto :goto_0

    :cond_1
    move v2, v1

    .line 897
    goto :goto_1

    :cond_2
    move v2, v1

    .line 898
    goto :goto_2

    .line 905
    :catch_0
    move-exception v0

    .line 907
    :try_start_2
    const-string v2, "Error updating media progress"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 910
    goto :goto_3

    .line 895
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnxy;)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1323
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1327
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1329
    :try_start_0
    iget-object v1, p0, Lriv;->g:Lrkp;

    invoke-virtual {v1, p1}, Lrkp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lriv;->n:Lrik;

    .line 1330
    invoke-virtual {v1, p1}, Lrik;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 1340
    :cond_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1338
    :goto_0
    return v0

    .line 1333
    :cond_1
    :try_start_1
    iget-object v0, p0, Lriv;->j:Lrio;

    .line 50105
    iget-object v0, v0, Lrio;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "ads"

    const/4 v2, 0x0

    .line 50110
    invoke-static {p3}, Lrio;->a(Lnxy;)Landroid/content/ContentValues;

    move-result-object v3

    .line 50111
    const-string v4, "original_video_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50112
    const-string v4, "ad_break_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50105
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50114
    iget-object v0, p3, Lnxy;->e:Ljava/lang/String;

    .line 1334
    if-eqz v0, :cond_2

    .line 50115
    iget-object v1, p3, Lnxy;->e:Ljava/lang/String;

    .line 50116
    iget-object v0, p0, Lriv;->k:Lrim;

    invoke-virtual {v0, v1}, Lrim;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50117
    iget-object v0, p0, Lriv;->k:Lrim;

    .line 50128
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 50129
    const-string v3, "ad_video_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50130
    const-string v3, "playback_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50131
    const-string v3, "status"

    sget-object v4, Lrnd;->c:Lrnd;

    .line 50137
    iget v4, v4, Lrnd;->k:I

    .line 50131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50132
    iget-object v0, v0, Lrim;->b:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "ad_videos"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50118
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 50119
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lriw;->a(Ljava/lang/String;ZIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1340
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1337
    :cond_2
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1340
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v6

    .line 1338
    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 991
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 993
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 995
    :try_start_1
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->k(Ljava/lang/String;)Lrne;

    move-result-object v4

    .line 996
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 999
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 31842
    iget-object v6, v0, Lrkp;->a:Llre;

    invoke-interface {v6}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 31843
    const-string v7, "playlistsV13"

    const-string v8, "id = ?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 31847
    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    .line 31848
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete playlist affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1039
    :catch_0
    move-exception v0

    .line 1040
    :try_start_2
    const-string v1, "Error deleting playlist"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1043
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1041
    :goto_0
    monitor-exit p0

    return v0

    .line 31851
    :cond_0
    :try_start_4
    invoke-virtual {v0, p1}, Lrkp;->p(Ljava/lang/String;)V

    .line 1000
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 1001
    invoke-interface {v0, p1}, Lriw;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1043
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 991
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 32091
    :cond_1
    :try_start_6
    iget-object v0, v4, Lrne;->c:Lrmz;

    .line 1003
    if-eqz v0, :cond_2

    .line 33091
    iget-object v0, v4, Lrne;->c:Lrmz;

    .line 1004
    invoke-virtual {p0, v0}, Lriv;->c(Lrmz;)V

    .line 1009
    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1010
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 34088
    iget-object v6, v0, Lrnl;->a:Ljava/lang/String;

    .line 1011
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 35088
    iget-object v6, v0, Lrnl;->a:Ljava/lang/String;

    .line 1012
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-direct {p0, v0}, Lriv;->b(Lrnl;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 36088
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 1014
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1020
    :cond_4
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v4

    .line 36204
    iget-object v0, v4, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1021
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 36208
    iget-object v0, v4, Lrkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1022
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    .line 1023
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    invoke-virtual {v4, v0}, Lrkm;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1026
    :cond_5
    if-lez v5, :cond_6

    invoke-virtual {v4}, Lrkm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1027
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 1028
    invoke-interface {v0}, Lriw;->a()V

    goto :goto_4

    .line 1031
    :cond_6
    invoke-virtual {v4, p1}, Lrkm;->d(Ljava/lang/String;)V

    .line 1032
    if-lez v6, :cond_7

    .line 37208
    iget-object v0, v4, Lrkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 1033
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 1034
    invoke-interface {v0}, Lriw;->c()V

    goto :goto_5

    .line 1037
    :cond_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1043
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 1038
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lkwx;)Z
    .locals 7

    .prologue
    .line 1263
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1266
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1268
    :try_start_0
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1269
    const/4 v0, 0x0

    .line 1273
    :goto_0
    return v0

    .line 1271
    :cond_0
    :try_start_1
    iget-object v0, p0, Lriv;->n:Lrik;

    .line 50089
    iget-object v0, v0, Lrik;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "adbreaks"

    const/4 v3, 0x0

    .line 50097
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50098
    const-string v5, "adbreaks"

    .line 50104
    iget-object v6, p2, Lkwx;->a:Ljava/util/List;

    .line 50101
    invoke-static {v6}, Lqwp;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50100
    invoke-static {v6}, Lmiy;->b(Ljava/lang/String;)[B

    move-result-object v6

    .line 50098
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 50095
    const-string v5, "original_video_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50089
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1272
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1273
    const/4 v0, 0x1

    goto :goto_0

    .line 1275
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lnzj;Z)Z
    .locals 4

    .prologue
    .line 1177
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    :try_start_0
    iget-object v0, p0, Lriv;->f:Lrke;

    .line 48086
    new-instance v1, Lrnh;

    invoke-direct {v1, p2, p3}, Lrnh;-><init>(Lnzj;Z)V

    invoke-static {v1}, Lrke;->a(Lrnh;)Landroid/content/ContentValues;

    move-result-object v1

    .line 48087
    iget-object v0, v0, Lrke;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "streams"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1181
    const/4 v0, 0x1

    .line 1184
    :goto_0
    return v0

    .line 1182
    :catch_0
    move-exception v0

    .line 1183
    const-string v1, "Error inserting stream"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1184
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lobp;J)Z
    .locals 9

    .prologue
    .line 771
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 773
    if-eqz v0, :cond_1

    .line 27828
    :try_start_1
    new-instance v1, Lwaa;

    invoke-direct {v1}, Lwaa;-><init>()V

    .line 27829
    iget-object v2, p2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 28136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lygb;->a(Lygb;[BI)Lygb;

    .line 27830
    iget-object v2, v1, Lwaa;->b:Lwoo;

    .line 27831
    if-eqz v2, :cond_0

    .line 27832
    invoke-static {}, Luti;->cs_()[Luti;

    move-result-object v3

    iput-object v3, v2, Lwoo;->c:[Luti;

    .line 27833
    invoke-static {}, Luti;->cs_()[Luti;

    move-result-object v3

    iput-object v3, v2, Lwoo;->b:[Luti;

    .line 27837
    :cond_0
    invoke-static {}, Lvyt;->c()[Lvyt;

    move-result-object v2

    iput-object v2, v1, Lwaa;->d:[Lvyt;

    .line 27839
    new-instance v3, Lobp;

    iget-wide v4, p2, Lobp;->b:J

    invoke-direct {v3, v1, v4, v5}, Lobp;-><init>(Lwaa;J)V

    .line 776
    iget-object v1, p0, Lriv;->g:Lrkp;

    invoke-virtual {v1, v3}, Lrkp;->a(Lobp;)V

    .line 777
    iget-object v1, p0, Lriv;->g:Lrkp;

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lrkp;->a(Ljava/lang/String;Lobp;JJ)V

    move-object v2, v0

    move-wide v4, p3

    move-wide v6, p3

    .line 779
    invoke-virtual/range {v2 .. v7}, Lrko;->a(Lobp;JJ)V

    .line 780
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 781
    invoke-interface {v0, v3}, Lriw;->a(Lobp;)V
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    .line 786
    :try_start_2
    const-string v1, "Error updating player response for offline"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 792
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    monitor-exit p0

    return v0

    .line 783
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 787
    :catch_1
    move-exception v0

    .line 789
    :try_start_3
    const-string v1, "Error inserting player response"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 771
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lrnd;)Z
    .locals 2

    .prologue
    .line 838
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrko;->e()Lrnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eq v1, p2, :cond_0

    .line 843
    :try_start_1
    iget-object v1, p0, Lriv;->g:Lrkp;

    invoke-virtual {v1, p1, p2}, Lrkp;->a(Ljava/lang/String;Lrnd;)V

    .line 845
    invoke-virtual {v0, p2}, Lrko;->a(Lrnd;)V

    .line 846
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    const/4 v0, 0x1

    .line 853
    :goto_0
    monitor-exit p0

    return v0

    .line 848
    :catch_0
    move-exception v0

    .line 850
    :try_start_2
    const-string v1, "Error updating media status"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 853
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 838
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lrnd;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1093
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    .line 1096
    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1097
    invoke-virtual {p0, p1}, Lriv;->b(Ljava/lang/String;)Lrnl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_0

    .line 1100
    :try_start_1
    iget-object v2, p0, Lriv;->g:Lrkp;

    invoke-virtual {v2, p1, p2}, Lrkp;->a(Ljava/lang/String;Lrnd;)V

    .line 1101
    iget-object v2, p0, Lriv;->g:Lrkp;

    const/16 v3, 0x168

    .line 1103
    invoke-static {p3, v3}, Lrwc;->a(II)I

    move-result v3

    .line 46776
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 46777
    const-string v5, "preferred_stream_quality"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46778
    iget-object v2, v2, Lrkp;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 46783
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 46784
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update video preferred_stream_quality affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1112
    :catch_0
    move-exception v0

    .line 1114
    :try_start_2
    const-string v1, "Error undeleting video"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1118
    :cond_0
    :goto_0
    monitor-exit p0

    return v8

    .line 1107
    :cond_1
    :try_start_3
    sget-object v2, Lrnj;->a:Lrnj;

    invoke-virtual {v0, v1, p3, p2, v2}, Lrkm;->a(Lrnl;ILrnd;Lrnj;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1093
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lrnj;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 860
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v2

    .line 863
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lrko;->f()Lrnj;

    move-result-object v3

    if-eq v3, p2, :cond_0

    .line 865
    :try_start_0
    iget-object v3, p0, Lriv;->g:Lrkp;

    .line 28736
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 28737
    const-string v5, "stream_transfer_condition"

    .line 29023
    iget v6, p2, Lrnj;->c:I

    .line 28737
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28739
    iget-object v3, v3, Lrkp;->a:Llre;

    invoke-interface {v3}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v4, v3

    .line 28744
    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 28745
    new-instance v0, Landroid/database/SQLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video stream transfer condition affected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :catch_0
    move-exception v0

    .line 871
    const-string v2, "Error updating stream transfer condition"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    .line 874
    :goto_0
    return v0

    .line 867
    :cond_1
    :try_start_1
    invoke-virtual {v2, p2}, Lrko;->a(Lrnj;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lrnr;)Z
    .locals 1

    .prologue
    .line 826
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0, p2}, Lrko;->a(Lrnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    const/4 v0, 0x1

    .line 833
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 947
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 949
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 951
    :try_start_1
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->g(Ljava/lang/String;)Lrnl;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_1

    .line 957
    if-nez p2, :cond_0

    iget-object v4, p0, Lriv;->g:Lrkp;

    invoke-virtual {v4, p1}, Lrkp;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 958
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 30855
    iget-object v4, v0, Lrkp;->a:Llre;

    invoke-interface {v4}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "playlist_video"

    const-string v6, "playlist_id IS NULL AND video_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30806
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 30807
    const-string v5, "media_status"

    sget-object v6, Lrnd;->a:Lrnd;

    .line 31049
    iget v6, v6, Lrnd;->k:I

    .line 30807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30808
    const-string v5, "player_response_proto"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 30809
    const-string v5, "refresh_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 30810
    const-string v5, "saved_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 30811
    const-string v5, "last_refresh_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 30812
    const-string v5, "last_playback_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 30813
    iget-object v0, v0, Lrkp;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "videosV2"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 30818
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 30819
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update video offline_playability_state affected "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    :catch_0
    move-exception v0

    .line 982
    :try_start_2
    const-string v1, "Error deleting video"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 985
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 983
    :goto_0
    monitor-exit p0

    return v0

    .line 960
    :cond_0
    :try_start_4
    invoke-direct {p0, v0}, Lriv;->c(Lrnl;)V

    .line 967
    :cond_1
    invoke-direct {p0, p1}, Lriv;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 968
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lriv;->b(Ljava/lang/String;Z)V

    .line 972
    :cond_2
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    .line 973
    invoke-virtual {v0, p1}, Lrkm;->b(Ljava/lang/String;)V

    .line 974
    invoke-virtual {v0}, Lrkm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 975
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 976
    invoke-interface {v0}, Lriw;->a()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 985
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 947
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 979
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 985
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 980
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 528
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :try_start_0
    iget-object v2, p0, Lriv;->g:Lrkp;

    .line 15649
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15650
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15652
    iget-object v2, v2, Lrkp;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 15657
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 15658
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update video player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 534
    :cond_0
    return v0
.end method

.method public final a(Lrmz;)Z
    .locals 4

    .prologue
    .line 501
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :try_start_0
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 13626
    invoke-static {p1}, Lrkp;->a(Lrmz;)Landroid/content/ContentValues;

    move-result-object v1

    .line 13627
    iget-object v0, v0, Lrkp;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "channelsV13"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    const-string v1, "Error inserting channel"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lrne;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 476
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :try_start_1
    iget-object v0, p0, Lriv;->g:Lrkp;

    const/16 v2, 0x168

    .line 480
    invoke-static {p2, v2}, Lrwc;->a(II)I

    move-result v2

    .line 11603
    iget-object v3, v0, Lrkp;->b:Lmfv;

    invoke-static {p1, v3}, Lrkp;->a(Lrne;Lmfv;)Landroid/content/ContentValues;

    move-result-object v3

    .line 11604
    const-string v4, "preferred_stream_quality"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11605
    iget-object v0, v0, Lrkp;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "playlistsV13"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 484
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    .line 12208
    iget-object v2, v0, Lrkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 485
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 486
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v3, p2}, Lrkm;->a(Lrne;Ljava/util/List;I)V

    .line 487
    if-nez v2, :cond_0

    .line 13208
    iget-object v0, v0, Lrkm;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 487
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 489
    invoke-interface {v0}, Lriw;->b()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    :try_start_2
    const-string v1, "Error inserting playlist"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 492
    goto :goto_1

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrne;Ljava/util/List;Ljava/util/List;IZLrnj;)Z
    .locals 16

    .prologue
    .line 560
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-direct/range {p0 .. p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 563
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16083
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lrne;->a:Ljava/lang/String;

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Lriv;->g:Lrkp;

    invoke-virtual {v2, v3}, Lrkp;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 569
    move-object/from16 v0, p0

    iget-object v4, v0, Lriv;->g:Lrkp;

    invoke-virtual {v4, v3}, Lrkp;->p(Ljava/lang/String;)V

    .line 571
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lriv;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    .line 572
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnl;

    .line 573
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lriv;->b(Lrnl;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16088
    iget-object v2, v2, Lrnl;->a:Ljava/lang/String;

    .line 574
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 632
    :catch_0
    move-exception v2

    .line 633
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 636
    :try_start_3
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 634
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 579
    :cond_1
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lriv;->g:Lrkp;

    const/16 v4, 0x168

    .line 581
    move/from16 v0, p4

    invoke-static {v0, v4}, Lrwc;->a(II)I

    move-result v4

    .line 16763
    iget-object v5, v2, Lrkp;->b:Lmfv;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lrkp;->a(Lrne;Lmfv;)Landroid/content/ContentValues;

    move-result-object v5

    .line 16764
    const-string v6, "preferred_stream_quality"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16765
    iget-object v2, v2, Lrkp;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 17083
    move-object/from16 v0, p1

    iget-object v9, v0, Lrne;->a:Ljava/lang/String;

    .line 16769
    aput-object v9, v7, v8

    .line 16765
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    .line 16770
    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 16771
    new-instance v2, Landroid/database/SQLException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x32

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update playlist affected "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 636
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 560
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 584
    :cond_2
    :try_start_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 585
    invoke-direct/range {v2 .. v8}, Lriv;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/HashSet;ZLrnj;)V

    .line 594
    invoke-direct/range {p0 .. p0}, Lriv;->b()Lrkm;

    move-result-object v5

    .line 17204
    iget-object v2, v5, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 595
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v14

    .line 596
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 597
    invoke-virtual {v5, v2}, Lrkm;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 599
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 600
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnl;

    .line 18088
    iget-object v2, v2, Lrnl;->a:Ljava/lang/String;

    .line 601
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 603
    :cond_4
    invoke-virtual {v5, v3}, Lrkm;->d(Ljava/lang/String;)V

    .line 604
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v5, v0, v4, v1}, Lrkm;->a(Lrne;Ljava/util/List;I)V

    .line 605
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnl;

    .line 19088
    iget-object v4, v2, Lrnl;->a:Ljava/lang/String;

    .line 606
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 607
    if-eqz p5, :cond_5

    .line 611
    sget-object v4, Lrnd;->j:Lrnd;

    .line 607
    :goto_5
    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {v5, v2, v0, v4, v1}, Lrkm;->a(Lrnl;ILrnd;Lrnj;)V

    .line 614
    move-object/from16 v0, p0

    iget-object v4, v0, Lriv;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lriw;

    .line 20088
    iget-object v8, v2, Lrnl;->a:Ljava/lang/String;

    .line 616
    const/4 v9, 0x0

    .line 619
    invoke-virtual/range {p6 .. p6}, Lrnj;->a()I

    move-result v11

    move/from16 v10, p4

    move-object v12, v3

    .line 615
    invoke-interface/range {v7 .. v12}, Lriw;->a(Ljava/lang/String;ZIILjava/lang/String;)V

    goto :goto_6

    .line 612
    :cond_5
    sget-object v4, Lrnd;->c:Lrnd;

    goto :goto_5

    .line 21083
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lrne;->a:Ljava/lang/String;

    .line 21088
    iget-object v2, v2, Lrnl;->a:Ljava/lang/String;

    .line 623
    invoke-virtual {v5, v4, v2}, Lrkm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 625
    :cond_7
    if-lez v14, :cond_8

    .line 21204
    iget-object v2, v5, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 625
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lriv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriw;

    .line 627
    invoke-interface {v2}, Lriw;->a()V

    goto :goto_7

    .line 630
    :cond_8
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 636
    :try_start_7
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 631
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lrnl;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 513
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    :try_start_1
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 13631
    invoke-static {p1}, Lrkp;->a(Lrnl;)Landroid/content/ContentValues;

    move-result-object v3

    .line 13634
    const-string v4, "player_response_proto"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13635
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13636
    const-string v4, "last_refresh_timestamp"

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 13638
    iget-object v0, v0, Lrkp;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "videosV2"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 14088
    iget-object v8, p1, Lrnl;->a:Ljava/lang/String;

    .line 13642
    aput-object v8, v6, v7

    .line 13638
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 13643
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 13644
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update video affected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " rows"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    :try_start_2
    const-string v1, "Error updating single video"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    .line 522
    :goto_0
    monitor-exit p0

    return v0

    .line 518
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    .line 14161
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14162
    iget-object v0, v0, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15088
    iget-object v3, p1, Lrnl;->a:Ljava/lang/String;

    .line 14162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrko;

    .line 14163
    if-eqz v0, :cond_1

    .line 14164
    invoke-virtual {v0, p1}, Lrko;->a(Lrnl;)V

    .line 14165
    invoke-virtual {v0}, Lrko;->h()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move v0, v1

    .line 519
    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrnl;ILrnj;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 434
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 436
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 438
    :try_start_1
    iget-object v0, p0, Lriv;->g:Lrkp;

    sget-object v1, Lrnd;->c:Lrnd;

    const/16 v2, 0x168

    .line 443
    invoke-static {p2, v2}, Lrwc;->a(II)I

    move-result v2

    .line 438
    invoke-virtual {v0, p1, v1, p3, v2}, Lrkp;->a(Lrnl;Lrnd;Lrnj;I)V

    .line 444
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 9088
    iget-object v1, p1, Lrnl;->a:Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v1}, Lrkp;->o(Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    .line 448
    sget-object v1, Lrnd;->c:Lrnd;

    invoke-virtual {v0, p1, p2, v1, p3}, Lrkm;->a(Lrnl;ILrnd;Lrnj;)V

    .line 10088
    iget-object v1, p1, Lrnl;->a:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v1}, Lrkm;->e(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 11088
    iget-object v1, p1, Lrnl;->a:Ljava/lang/String;

    .line 456
    const/4 v2, 0x0

    .line 459
    invoke-virtual {p3}, Lrnj;->a()I

    move-result v4

    const/4 v5, 0x0

    move v3, p2

    .line 455
    invoke-interface/range {v0 .. v5}, Lriw;->a(Ljava/lang/String;ZIILjava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    :try_start_2
    const-string v1, "Error inserting single video"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v6

    .line 466
    :goto_1
    monitor-exit p0

    return v0

    .line 462
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 463
    const/4 v0, 0x1

    goto :goto_1

    .line 468
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 434
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrnm;Ljava/util/List;Ljava/util/List;I)Z
    .locals 15

    .prologue
    .line 1736
    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 1739
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50212
    :try_start_1
    move-object/from16 v0, p1

    iget-object v7, v0, Lrnm;->a:Ljava/lang/String;

    .line 1742
    iget-object v2, p0, Lriv;->i:Lrki;

    invoke-virtual {v2, v7}, Lrki;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1745
    iget-object v3, p0, Lriv;->i:Lrki;

    invoke-virtual {v3, v7}, Lrki;->c(Ljava/lang/String;)V

    .line 1747
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lriv;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v2

    .line 1748
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnl;

    .line 1749
    invoke-direct {p0, v2}, Lriv;->b(Lrnl;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50213
    iget-object v2, v2, Lrnl;->a:Ljava/lang/String;

    .line 1750
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1804
    :catch_0
    move-exception v2

    .line 1805
    :try_start_2
    const-string v3, "Error syncing playlist"

    invoke-static {v3, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1808
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1806
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    .line 1755
    :cond_1
    :try_start_4
    iget-object v2, p0, Lriv;->i:Lrki;

    .line 50214
    iget-object v3, v2, Lrki;->b:Lmfv;

    .line 50224
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 50225
    invoke-interface {v3}, Lmfv;->a()J

    move-result-wide v10

    .line 50226
    const-string v3, "id"

    .line 50234
    move-object/from16 v0, p1

    iget-object v5, v0, Lrnm;->a:Ljava/lang/String;

    .line 50226
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50227
    const-string v3, "type"

    .line 50235
    move-object/from16 v0, p1

    iget v5, v0, Lrnm;->c:I

    .line 50227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50228
    const-string v3, "size"

    .line 50236
    move-object/from16 v0, p1

    iget v5, v0, Lrnm;->b:I

    .line 50228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50229
    const-string v3, "last_update_timestamp"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50215
    iget-object v2, v2, Lrki;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "video_listsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 50237
    move-object/from16 v0, p1

    iget-object v10, v0, Lrnm;->a:Ljava/lang/String;

    .line 50219
    aput-object v10, v6, v8

    .line 50215
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50220
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 50221
    new-instance v4, Landroid/database/SQLException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Update video list affected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1808
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1736
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1756
    :cond_2
    :try_start_6
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1757
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    .line 1758
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_4

    .line 1759
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnl;

    .line 50238
    iget-object v5, v2, Lrnl;->a:Ljava/lang/String;

    .line 1761
    iget-object v6, p0, Lriv;->i:Lrki;

    .line 50239
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 50240
    const-string v11, "video_list_id"

    invoke-virtual {v8, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50241
    const-string v11, "video_id"

    invoke-virtual {v8, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50242
    const-string v11, "index_in_video_list"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50243
    const-string v11, "saved_timestamp"

    iget-object v12, v6, Lrki;->b:Lmfv;

    invoke-interface {v12}, Lmfv;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50244
    iget-object v6, v6, Lrki;->a:Llre;

    invoke-interface {v6}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v11, "video_list_videos"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1762
    iget-object v6, p0, Lriv;->g:Lrkp;

    invoke-virtual {v6, v5}, Lrkp;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1763
    iget-object v5, p0, Lriv;->g:Lrkp;

    sget-object v6, Lrnd;->c:Lrnd;

    sget-object v8, Lrnj;->a:Lrnj;

    const/16 v11, 0x168

    .line 1767
    move/from16 v0, p4

    invoke-static {v0, v11}, Lrwc;->a(II)I

    move-result v11

    .line 1763
    invoke-virtual {v5, v2, v6, v8, v11}, Lrkp;->a(Lrnl;Lrnd;Lrnj;I)V

    .line 50246
    iget-object v2, v2, Lrnl;->a:Ljava/lang/String;

    .line 1770
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1758
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1775
    :cond_4
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v11

    .line 50247
    iget-object v2, v11, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1776
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    .line 1777
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1778
    invoke-virtual {v11, v2}, Lrkm;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1780
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lrnl;

    move-object v8, v0

    .line 50248
    iget-object v2, v8, Lrnl;->a:Ljava/lang/String;

    .line 1781
    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1782
    sget-object v2, Lrnd;->c:Lrnd;

    sget-object v3, Lrnj;->a:Lrnj;

    move/from16 v0, p4

    invoke-virtual {v11, v8, v0, v2, v3}, Lrkm;->a(Lrnl;ILrnd;Lrnj;)V

    .line 1787
    iget-object v2, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriw;

    .line 50249
    iget-object v3, v8, Lrnl;->a:Ljava/lang/String;

    .line 1789
    const/4 v4, 0x0

    const/4 v6, 0x1

    move/from16 v5, p4

    .line 1788
    invoke-interface/range {v2 .. v7}, Lriw;->a(Ljava/lang/String;ZIILjava/lang/String;)V

    goto :goto_4

    .line 1797
    :cond_7
    if-lez v12, :cond_8

    .line 50250
    iget-object v2, v11, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1797
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 1798
    iget-object v2, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lriw;

    .line 1799
    invoke-interface {v2}, Lriw;->a()V

    goto :goto_5

    .line 1802
    :cond_8
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1808
    :try_start_7
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1803
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method public final a(Ltge;)Z
    .locals 4

    .prologue
    .line 1123
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :try_start_0
    iget-object v0, p0, Lriv;->m:Lrkf;

    .line 47066
    iget-object v0, v0, Lrkf;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "subtitles_v5"

    const/4 v2, 0x0

    .line 47069
    invoke-static {p1}, Lrkf;->a(Ltge;)Landroid/content/ContentValues;

    move-result-object v3

    .line 47066
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 47070
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47071
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Error inserting subtitle track"

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    const-string v1, "Error inserting subtitle tracks"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1129
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1126
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lrnl;
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->g(Ljava/lang/String;)Lrnl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1401
    iget-object v0, p0, Lriv;->j:Lrio;

    .line 50146
    iget-object v0, v0, Lrio;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ads SET vast_playback_count = vast_playback_count + 1 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    return-void
.end method

.method public final b(Ljava/lang/String;Lrnd;)V
    .locals 5

    .prologue
    .line 1486
    iget-object v0, p0, Lriv;->k:Lrim;

    invoke-virtual {v0, p1}, Lrim;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lriv;->k:Lrim;

    .line 50164
    iget-object v0, v0, Lrim;->b:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET status = ? WHERE ad_video_id = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50170
    iget v4, p2, Lrnd;->k:I

    .line 50168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 50164
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1202
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    :try_start_0
    iget-object v0, p0, Lriv;->f:Lrke;

    .line 49094
    iget-object v0, v0, Lrke;->a:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "video_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1207
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    .line 1209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrko;->a(Z)V

    .line 1210
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lrko;->a(JJ)V

    .line 1211
    invoke-virtual {v0}, Lrko;->g()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    :cond_0
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 1218
    invoke-interface {v0, p1, p2}, Lriw;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1213
    :catch_0
    move-exception v0

    .line 1214
    :try_start_1
    const-string v1, "Error deleting streams"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 1218
    invoke-interface {v0, p1, p2}, Lriw;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1217
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 1218
    invoke-interface {v0, p1, p2}, Lriw;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1219
    :cond_1
    throw v1

    .line 1220
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lnxy;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1352
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1356
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1358
    :try_start_0
    iget-object v3, p0, Lriv;->g:Lrkp;

    invoke-virtual {v3, p1}, Lrkp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lriv;->n:Lrik;

    .line 1359
    invoke-virtual {v3, p1}, Lrik;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 1366
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move v0, v1

    .line 1364
    :goto_0
    return v0

    .line 1362
    :cond_1
    :try_start_1
    iget-object v1, p0, Lriv;->j:Lrio;

    .line 50138
    iget-object v1, v1, Lrio;->a:Llre;

    invoke-interface {v1}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "ads"

    .line 50140
    invoke-static {p3}, Lrio;->a(Lnxy;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "original_video_id=? AND ad_break_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    .line 50138
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1363
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1813
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    invoke-direct {p0}, Lriv;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1815
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1817
    :try_start_1
    iget-object v0, p0, Lriv;->i:Lrki;

    invoke-virtual {v0, p1}, Lrki;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1819
    iget-object v4, p0, Lriv;->i:Lrki;

    .line 50251
    iget-object v5, v4, Lrki;->a:Llre;

    invoke-interface {v5}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 50252
    const-string v6, "video_listsV13"

    const-string v7, "id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    .line 50256
    const-wide/16 v8, 0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 50257
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete video list affected "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " rows"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1846
    :catch_0
    move-exception v0

    .line 1847
    :try_start_2
    const-string v1, "Error deleting video list"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1850
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v2

    .line 1848
    :goto_0
    monitor-exit p0

    return v0

    .line 50260
    :cond_0
    :try_start_4
    invoke-virtual {v4, p1}, Lrki;->c(Ljava/lang/String;)V

    .line 1823
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 50262
    iget-object v6, v0, Lrnl;->a:Ljava/lang/String;

    .line 1825
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 50263
    iget-object v6, v0, Lrnl;->a:Ljava/lang/String;

    .line 1826
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1827
    invoke-direct {p0, v0}, Lriv;->b(Lrnl;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50264
    iget-object v0, v0, Lrnl;->a:Ljava/lang/String;

    .line 1828
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1850
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1813
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1834
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v4

    .line 50265
    iget-object v0, v4, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 1835
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    .line 1836
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1837
    invoke-virtual {v4, v0}, Lrkm;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1839
    :cond_3
    if-lez v5, :cond_4

    invoke-virtual {v4}, Lrkm;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1840
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 1841
    invoke-interface {v0}, Lriw;->a()V

    goto :goto_3

    .line 1844
    :cond_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1850
    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v1

    .line 1845
    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;[B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 542
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :try_start_0
    iget-object v2, p0, Lriv;->g:Lrkp;

    .line 15664
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15665
    const-string v4, "player_response_tracking_params"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 15667
    iget-object v2, v2, Lrkp;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "playlistsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 15672
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 15673
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x62

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update playlist player_response_tracking_params affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows for playlistId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v2, "Error updating player request tracking params"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 548
    :cond_0
    return v0
.end method

.method public final b(Lrmz;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 935
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    :try_start_0
    iget-object v2, p0, Lriv;->g:Lrkp;

    .line 29789
    invoke-static {p1}, Lrkp;->a(Lrmz;)Landroid/content/ContentValues;

    move-result-object v3

    .line 29791
    iget-object v2, v2, Lrkp;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "channelsV13"

    const-string v5, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 30036
    iget-object v8, p1, Lrmz;->a:Ljava/lang/String;

    .line 29795
    aput-object v8, v6, v7

    .line 29791
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 29796
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 29797
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Update channel affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    const-string v2, "Error updating channel"

    invoke-static {v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 941
    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6058
    iget-object v1, p0, Lriv;->l:Lriy;

    .line 6919
    iget-object v1, v1, Lriy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 6059
    iget-object v1, p0, Lriv;->a:Llre;

    invoke-interface {v1}, Llre;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 234
    :try_start_0
    invoke-virtual {p0, p1}, Lriv;->d(Ljava/lang/String;)Lrne;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 235
    if-nez v3, :cond_0

    .line 247
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 245
    :goto_0
    return-object v0

    .line 7225
    :cond_0
    :try_start_1
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7226
    iget-object v1, p0, Lriv;->g:Lrkp;

    invoke-virtual {v1, p1}, Lrkp;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 239
    if-nez v4, :cond_1

    .line 247
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 242
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 243
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object v0, v1

    .line 243
    goto :goto_0

    .line 247
    :catch_0
    move-exception v1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final c(Lrmz;)V
    .locals 3

    .prologue
    .line 1076
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 43036
    iget-object v1, p1, Lrmz;->a:Ljava/lang/String;

    .line 43906
    invoke-virtual {v0, v1}, Lrkp;->q(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_0

    .line 43907
    invoke-virtual {v0, v1}, Lrkp;->r(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1077
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lriv;->h:Lris;

    .line 44036
    iget-object v1, p1, Lrmz;->a:Ljava/lang/String;

    .line 1078
    invoke-virtual {v0, v1}, Lris;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45036
    iget-object v0, p1, Lrmz;->a:Ljava/lang/String;

    .line 1081
    invoke-direct {p0, v0}, Lriv;->y(Ljava/lang/String;)Z

    .line 1082
    iget-object v0, p0, Lriv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriw;

    .line 46036
    iget-object v2, p1, Lrmz;->a:Ljava/lang/String;

    .line 1083
    invoke-interface {v0, v2}, Lriw;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 43907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1086
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Lrne;
    .locals 1

    .prologue
    .line 258
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->k(Ljava/lang/String;)Lrne;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    invoke-virtual {p0, p1}, Lriv;->l(Ljava/lang/String;)Lrng;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 8042
    iget v0, v0, Lrng;->d:I

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lrmz;
    .locals 1

    .prologue
    .line 279
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->m(Ljava/lang/String;)Lrmz;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 288
    invoke-virtual {v0, p1}, Lrkp;->h(Ljava/lang/String;)I

    move-result v0

    .line 287
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x1

    .line 292
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 297
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 300
    invoke-virtual {v0, p1}, Lrkp;->l(Ljava/lang/String;)I

    move-result v0

    .line 299
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    .line 304
    :cond_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Lobp;
    .locals 1

    .prologue
    .line 321
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lrko;->b()Lobp;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lrnp;
    .locals 1

    .prologue
    .line 331
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lrko;->j()Lrnp;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 353
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v2

    .line 8080
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8081
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8082
    iget-object v0, v2, Lrkm;->c:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lmfw;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 8083
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v1

    .line 8084
    :goto_0
    return-object v0

    .line 8087
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8088
    iget-object v4, v2, Lrkm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrko;

    .line 8089
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrko;->j()Lrnp;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8090
    invoke-virtual {v0}, Lrko;->j()Lrnp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 353
    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lrng;
    .locals 1

    .prologue
    .line 358
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->c(Ljava/lang/String;)Lrkn;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0}, Lrkn;->b()Lrng;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 425
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lriv;->m:Lrkf;

    invoke-virtual {v0, p1}, Lrkf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, p1}, Lrkp;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    invoke-virtual {p0, v0}, Lriv;->j(Ljava/lang/String;)Lrnp;

    move-result-object v3

    .line 646
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lrnp;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 647
    sget-object v3, Lrnd;->c:Lrnd;

    invoke-virtual {p0, v0, v3}, Lriv;->a(Ljava/lang/String;Lrnd;)Z

    .line 648
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 651
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 749
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    .line 751
    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v1

    .line 752
    if-eqz v1, :cond_0

    .line 753
    invoke-virtual {v0, p1}, Lrkm;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 754
    invoke-virtual {v1}, Lrko;->e()Lrnd;

    move-result-object v1

    sget-object v2, Lrnd;->a:Lrnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 756
    :try_start_1
    iget-object v1, p0, Lriv;->g:Lrkp;

    invoke-virtual {v1, p1}, Lrkp;->o(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0, p1}, Lrkm;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    const/4 v0, 0x1

    .line 765
    :goto_0
    monitor-exit p0

    return v0

    .line 760
    :catch_0
    move-exception v0

    .line 762
    :try_start_2
    const-string v1, "Error inserting existing video as single video"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 765
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/lang/String;)Lrnj;
    .locals 3

    .prologue
    .line 880
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 881
    invoke-virtual {p0, p1}, Lriv;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnp;

    .line 29104
    iget-object v0, v0, Lrnp;->h:Lrnj;

    .line 882
    sget-object v2, Lrnj;->b:Lrnj;

    if-ne v0, v2, :cond_0

    .line 884
    sget-object v0, Lrnj;->b:Lrnj;

    .line 887
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lrnj;->a:Lrnj;

    goto :goto_0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1147
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    invoke-direct {p0}, Lriv;->b()Lrkm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrkm;->a(Ljava/lang/String;)Lrko;

    move-result-object v9

    .line 1149
    if-eqz v9, :cond_0

    .line 1150
    invoke-virtual {v9}, Lrko;->c()J

    move-result-wide v10

    .line 1151
    invoke-virtual {v9}, Lrko;->d()J

    move-result-wide v12

    .line 1152
    iget-object v0, p0, Lriv;->g:Lrkp;

    .line 47405
    iget-object v0, v0, Lrkp;->a:Llre;

    invoke-interface {v0}, Llre;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "player_response_proto"

    aput-object v4, v2, v3

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 47414
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47415
    new-instance v1, Lrkt;

    invoke-direct {v1, v0}, Lrkt;-><init>(Landroid/database/Cursor;)V

    .line 47417
    invoke-virtual {v1}, Lrkt;->a()Lobp;

    move-result-object v3

    .line 1153
    :goto_0
    if-eqz v3, :cond_0

    .line 1154
    iget-object v0, p0, Lriv;->g:Lrkp;

    invoke-virtual {v0, v3}, Lrkp;->a(Lobp;)V

    .line 1155
    iget-object v1, p0, Lriv;->g:Lrkp;

    move-object v2, p1

    move-wide v4, v10

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lrkp;->a(Ljava/lang/String;Lobp;JJ)V

    move-object v2, v9

    move-wide v4, v10

    move-wide v6, v12

    .line 1160
    invoke-virtual/range {v2 .. v7}, Lrko;->a(Lobp;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    :cond_0
    monitor-exit p0

    return-void

    .line 47419
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ljava/lang/String;)Lkwx;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1303
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    :try_start_0
    iget-object v1, p0, Lriv;->n:Lrik;

    invoke-virtual {v1, p1}, Lrik;->a(Ljava/lang/String;)Lkwx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1311
    :goto_0
    return-object v0

    .line 1306
    :catch_0
    move-exception v1

    .line 1307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1309
    :catch_1
    move-exception v1

    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading ad breaks [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1452
    iget-object v0, p0, Lriv;->k:Lrim;

    .line 50152
    iget-object v0, v0, Lrim;->b:Llre;

    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE ad_videos SET playback_count = playback_count + 1 WHERE ad_video_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1453
    return-void
.end method

.method public final t(Ljava/lang/String;)Lrnb;
    .locals 4

    .prologue
    .line 1496
    :try_start_0
    iget-object v0, p0, Lriv;->o:Lrjk;

    invoke-virtual {v0, p1}, Lrjk;->a(Ljava/lang/String;)Lrnb;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1499
    :goto_0
    return-object v0

    .line 1497
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1498
    const-string v2, "Unable to fetch DRM content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    const/4 v0, 0x0

    goto :goto_0

    .line 1498
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final u(Ljava/lang/String;)Lrna;
    .locals 1

    .prologue
    .line 1651
    iget-object v0, p0, Lriv;->h:Lris;

    invoke-virtual {v0, p1}, Lris;->b(Ljava/lang/String;)Lrna;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1674
    :try_start_0
    iget-object v2, p0, Lriv;->h:Lris;

    .line 50188
    iget-object v2, v2, Lris;->a:Llre;

    invoke-interface {v2}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 50189
    const-string v3, "channelSubscriptions"

    const-string v4, "channel_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 50193
    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 50194
    new-instance v0, Landroid/database/SQLException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Remove offline channel subscription affected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rows"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1676
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1677
    const-string v3, "Error deleting channel subscription "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 1678
    :cond_0
    return v0

    .line 1677
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1684
    :try_start_0
    iget-object v0, p0, Lriv;->h:Lris;

    .line 1685
    invoke-virtual {v0, p1}, Lris;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1688
    :goto_0
    return-wide v0

    .line 1686
    :catch_0
    move-exception v0

    .line 1687
    const-string v1, "Error getting channel minimum published time."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1688
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;)Lrnm;
    .locals 1

    .prologue
    .line 1713
    iget-object v0, p0, Lriv;->i:Lrki;

    invoke-virtual {v0, p1}, Lrki;->b(Ljava/lang/String;)Lrnm;

    move-result-object v0

    return-object v0
.end method
