.class public final Lhut;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Lhun;

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field public h:D

.field public i:Z

.field public j:[J

.field public k:I

.field public l:I

.field public final m:Lhuu;

.field private n:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhut;->a:I

    iput v1, p0, Lhut;->k:I

    iput v1, p0, Lhut;->l:I

    new-instance v0, Lhuu;

    invoke-direct {v0, p0}, Lhuu;-><init>(Lhut;)V

    iput-object v0, p0, Lhut;->m:Lhuu;

    invoke-virtual {p0, p1, v1}, Lhut;->a(Lorg/json/JSONObject;I)I

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 18

    .prologue
    .line 0
    const/4 v2, 0x0

    const-string v3, "mediaSessionId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhut;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhut;->b:J

    const/4 v2, 0x1

    :cond_0
    const-string v3, "playerState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const-string v4, "playerState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "IDLE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v3, 0x1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lhut;->e:I

    if-eq v3, v4, :cond_2f

    move-object/from16 v0, p0

    iput v3, v0, Lhut;->e:I

    or-int/lit8 v4, v2, 0x2

    :goto_1
    const/4 v2, 0x1

    if-ne v3, v2, :cond_2e

    const-string v2, "idleReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    const-string v3, "idleReason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CANCELLED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x2

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lhut;->f:I

    if-eq v2, v3, :cond_2e

    move-object/from16 v0, p0

    iput v2, v0, Lhut;->f:I

    or-int/lit8 v2, v4, 0x2

    :cond_3
    :goto_3
    const-string v3, "playbackRate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "playbackRate"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhut;->d:D

    cmpl-double v3, v6, v4

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhut;->d:D

    or-int/lit8 v2, v2, 0x2

    :cond_4
    const-string v3, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_5

    const-string v3, "currentTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lhwh;->a(D)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhut;->g:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhut;->g:J

    or-int/lit8 v2, v2, 0x2

    :cond_5
    const-string v3, "supportedMediaCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "supportedMediaCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhut;->n:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhut;->n:J

    or-int/lit8 v2, v2, 0x2

    :cond_6
    const-string v3, "volume"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_8

    const-string v3, "volume"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "level"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lhut;->h:D

    cmpl-double v6, v4, v6

    if-eqz v6, :cond_7

    move-object/from16 v0, p0

    iput-wide v4, v0, Lhut;->h:D

    or-int/lit8 v2, v2, 0x2

    :cond_7
    const-string v4, "muted"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lhut;->i:Z

    if-eq v3, v4, :cond_8

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lhut;->i:Z

    or-int/lit8 v2, v2, 0x2

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const-string v3, "activeTrackIds"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v3, v7, [J

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v7, :cond_f

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    const-string v5, "PLAYING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    const-string v5, "PAUSED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_b
    const-string v5, "BUFFERING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_c
    const-string v5, "INTERRUPTED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_d
    const-string v5, "FINISHED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    const-string v5, "ERROR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lhut;->j:[J

    if-nez v5, :cond_18

    const/4 v4, 0x1

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iput-object v3, v0, Lhut;->j:[J

    :cond_11
    :goto_6
    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iput-object v3, v0, Lhut;->j:[J

    or-int/lit8 v2, v2, 0x2

    :cond_12
    const-string v3, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "customData"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    or-int/lit8 v2, v2, 0x2

    :cond_13
    const-string v3, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "media"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lhun;

    invoke-direct {v4, v3}, Lhun;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lhut;->c:Lhun;

    or-int/lit8 v2, v2, 0x2

    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    or-int/lit8 v2, v2, 0x4

    :cond_14
    const-string v3, "currentItemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "currentItemId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lhut;->a:I

    if-eq v4, v3, :cond_15

    move-object/from16 v0, p0

    iput v3, v0, Lhut;->a:I

    or-int/lit8 v2, v2, 0x2

    :cond_15
    const-string v3, "preloadedItemId"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lhut;->l:I

    if-eq v4, v3, :cond_16

    move-object/from16 v0, p0

    iput v3, v0, Lhut;->l:I

    or-int/lit8 v2, v2, 0x10

    :cond_16
    const-string v3, "loadingItemId"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lhut;->k:I

    if-eq v4, v3, :cond_2d

    move-object/from16 v0, p0

    iput v3, v0, Lhut;->k:I

    or-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_7
    move-object/from16 v0, p0

    iget v2, v0, Lhut;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lhut;->k:I

    .line 2000
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1c

    if-nez v4, :cond_1c

    const/4 v2, 0x1

    .line 0
    :goto_8
    if-nez v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v6, v0, Lhut;->m:Lhuu;

    .line 4000
    const/4 v4, 0x0

    const-string v2, "repeatMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v6, Lhuu;->a:I

    const-string v5, "repeatMode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_17
    :goto_9
    packed-switch v5, :pswitch_data_0

    :goto_a
    iget v5, v6, Lhuu;->a:I

    if-eq v5, v2, :cond_2c

    iput v2, v6, Lhuu;->a:I

    const/4 v2, 0x1

    :goto_b
    const-string v4, "items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "items"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v8, :cond_1d

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v10, "itemId"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 0
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lhut;->j:[J

    array-length v5, v5

    if-eq v5, v7, :cond_19

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_10

    move-object/from16 v0, p0

    iget-object v6, v0, Lhut;->j:[J

    aget-wide v8, v6, v5

    aget-wide v10, v3, v5

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1a

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lhut;->j:[J

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_6

    .line 2000
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 4000
    :sswitch_0
    const-string v8, "REPEAT_OFF"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v5, 0x0

    goto :goto_9

    :sswitch_1
    const-string v8, "REPEAT_ALL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v5, 0x1

    goto :goto_9

    :sswitch_2
    const-string v8, "REPEAT_SINGLE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v5, 0x2

    goto/16 :goto_9

    :sswitch_3
    const-string v8, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v5, 0x3

    goto/16 :goto_9

    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_a

    :pswitch_2
    const/4 v2, 0x2

    goto/16 :goto_a

    :pswitch_3
    const/4 v2, 0x3

    goto/16 :goto_a

    :cond_1d
    new-array v10, v8, [Lhur;

    const/4 v4, 0x0

    move v5, v4

    move v4, v2

    :goto_e
    if-ge v5, v8, :cond_27

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v6, v12}, Lhuu;->a(I)Lhur;

    move-result-object v12

    if-eqz v12, :cond_1e

    invoke-virtual {v12, v11}, Lhur;->a(Lorg/json/JSONObject;)Z

    move-result v11

    or-int/2addr v4, v11

    aput-object v12, v10, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5000
    iget-object v11, v6, Lhuu;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_26

    const/4 v2, 0x1

    :goto_f
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_e

    :cond_1e
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v12, v6, Lhuu;->d:Lhut;

    .line 6000
    iget v12, v12, Lhut;->a:I

    .line 4000
    if-ne v2, v12, :cond_25

    new-instance v2, Lhus;

    iget-object v12, v6, Lhuu;->d:Lhut;

    .line 7000
    iget-object v12, v12, Lhut;->c:Lhun;

    .line 4000
    invoke-direct {v2, v12}, Lhus;-><init>(Lhun;)V

    .line 8000
    iget-object v12, v2, Lhus;->a:Lhur;

    .line 9000
    iget-object v13, v12, Lhur;->a:Lhun;

    if-nez v13, :cond_1f

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "media cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    iget-wide v14, v12, Lhur;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_20

    iget-wide v14, v12, Lhur;->c:D

    const-wide/16 v16, 0x0

    cmpg-double v13, v14, v16

    if-gez v13, :cond_21

    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "startTime cannot be negative or NaN."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    iget-wide v14, v12, Lhur;->d:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-eqz v13, :cond_22

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "playbackDuration cannot be NaN."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    iget-wide v14, v12, Lhur;->e:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v13

    if-nez v13, :cond_23

    iget-wide v12, v12, Lhur;->e:D

    const-wide/16 v14, 0x0

    cmpg-double v12, v12, v14

    if-gez v12, :cond_24

    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "preloadTime cannot be negative or Nan."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8000
    :cond_24
    iget-object v2, v2, Lhus;->a:Lhur;

    .line 4000
    aput-object v2, v10, v5

    aget-object v2, v10, v5

    invoke-virtual {v2, v11}, Lhur;->a(Lorg/json/JSONObject;)Z

    move v2, v4

    goto :goto_f

    :cond_25
    new-instance v2, Lhur;

    invoke-direct {v2, v11}, Lhur;-><init>(Lorg/json/JSONObject;)V

    aput-object v2, v10, v5

    :cond_26
    move v2, v4

    goto :goto_f

    :cond_27
    iget-object v2, v6, Lhuu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v8, :cond_2b

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v6, v10}, Lhuu;->a([Lhur;)V

    .line 0
    :cond_28
    if-eqz v2, :cond_29

    or-int/lit8 v3, v3, 0x8

    :cond_29
    :goto_11
    return v3

    :cond_2a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lhut;->a:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lhut;->k:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lhut;->l:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lhut;->m:Lhuu;

    .line 10000
    iget-object v2, v2, Lhuu;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 0
    if-lez v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lhut;->m:Lhuu;

    .line 12000
    const/4 v4, 0x0

    iput v4, v2, Lhuu;->a:I

    iget-object v4, v2, Lhuu;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v2, v2, Lhuu;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 0
    or-int/lit8 v3, v3, 0x8

    goto :goto_11

    :cond_2b
    move v2, v4

    goto :goto_10

    :cond_2c
    move v2, v4

    goto/16 :goto_b

    :cond_2d
    move v3, v2

    goto/16 :goto_7

    :cond_2e
    move v2, v4

    goto/16 :goto_3

    :cond_2f
    move v4, v2

    goto/16 :goto_1

    .line 4000
    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)Lhur;
    .locals 1

    iget-object v0, p0, Lhut;->m:Lhuu;

    invoke-virtual {v0, p1}, Lhuu;->a(I)Lhur;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhut;->m:Lhuu;

    .line 1000
    iget-object v0, v0, Lhuu;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
