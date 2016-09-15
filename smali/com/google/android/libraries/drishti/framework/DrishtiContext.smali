.class public Lcom/google/android/libraries/drishti/framework/DrishtiContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Z

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->b:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeCreateDrishtiContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 44
    return-void
.end method

.method private static a(Ljava/util/Map;[Ljava/lang/String;[J)V
    .locals 4

    .prologue
    .line 414
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    array-length v1, p2

    if-eq v0, v1, :cond_1

    .line 415
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Input array length doesn\'t match the map size!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_1
    const/4 v0, 0x0

    .line 418
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p1, v2

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    .line 5032
    iget-wide v0, v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 420
    aput-wide v0, p2, v2

    .line 421
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 422
    goto :goto_0

    .line 423
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 383
    invoke-static {p0}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeInitializeAssetManager(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private native nativeAddPacketCallback(JLjava/lang/String;Ljdo;)Z
.end method

.method private native nativeAddPacketToInputStream(JLjava/lang/String;JJ)Z
.end method

.method private native nativeCloseAllInputStreams(J)Z
.end method

.method private native nativeCreateDrishtiContext()J
.end method

.method private native nativeCreateGlRunner(JLjava/lang/String;J)Z
.end method

.method private static native nativeInitializeAssetManager(Landroid/content/Context;)Z
.end method

.method private native nativeLoadBinaryGraphBytes(J[B)Z
.end method

.method private native nativeReleaseDrishtiContext(J)V
.end method

.method private native nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)Z
.end method

.method private native nativeWaitUntilGraphDone(J)Z
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lydl;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    iget-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 1074
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeLoadBinaryGraphBytes(J[B)Z

    move-result v0

    const-string v1, "Can\'t load graph"

    .line 1073
    invoke-static {v0, v1}, Lycf;->a(ZLjava/lang/Object;)V

    .line 93
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    iget-object v3, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a()Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1426
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1427
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1428
    const/4 v0, 0x0

    .line 241
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 1431
    goto :goto_0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v5, v0, [J

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-static {v0, v4, v5}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [J

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-static {v0, v6, v7}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a(Ljava/util/Map;[Ljava/lang/String;[J)V

    .line 255
    iget-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeStartRunningGraph(J[Ljava/lang/String;[J[Ljava/lang/String;[J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e:Z

    .line 257
    iget-boolean v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e:Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 392
    iget-wide v1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeCreateGlRunner(JLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/drishti/framework/DrishtiPacket;J)Z
    .locals 17

    .prologue
    .line 280
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->e:Z

    if-nez v2, :cond_4

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a()Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v3

    .line 2396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2400
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x14

    if-le v4, v5, :cond_3

    .line 2401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2402
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2403
    const-string v4, "DrishtiContext"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Stream: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " might be missing."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2406
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Graph is not started because of missing streams"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2408
    :cond_3
    new-instance v4, Landroid/util/Pair;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2409
    const/4 v2, 0x1

    .line 298
    :goto_1
    return v2

    .line 285
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v15, :cond_5

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v3, 0x1

    move-object v12, v2

    check-cast v12, Landroid/util/Pair;

    .line 289
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 290
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    .line 3032
    iget-wide v6, v2, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 291
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v2, p0

    .line 289
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeAddPacketToInputStream(JLjava/lang/String;JJ)Z

    .line 293
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v2}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    move v3, v13

    .line 294
    goto :goto_2

    .line 296
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 298
    :cond_7
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 4032
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p3

    .line 298
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeAddPacketToInputStream(JLjava/lang/String;JJ)Z

    move-result v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljdo;)Z
    .locals 2

    .prologue
    .line 116
    invoke-static {p1}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p2}, Lycf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeAddPacketCallback(JLjava/lang/String;Ljdo;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeCloseAllInputStreams(J)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 322
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeWaitUntilGraphDone(J)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 347
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 349
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-virtual {v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->b()V

    goto :goto_2

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 353
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 354
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->nativeReleaseDrishtiContext(J)V

    .line 355
    iput-wide v6, p0, Lcom/google/android/libraries/drishti/framework/DrishtiContext;->a:J

    .line 357
    :cond_5
    return-void
.end method
