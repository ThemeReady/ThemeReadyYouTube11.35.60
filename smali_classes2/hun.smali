.class public final Lhun;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lhup;

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lorg/json/JSONObject;

.field private h:Lhvu;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lhun;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lhun;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhun;->e:J

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhun;->a:Ljava/lang/String;

    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v1, p0, Lhun;->b:I

    :goto_0
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhun;->c:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "metadataType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lhup;

    invoke-direct {v3, v2}, Lhup;-><init>(I)V

    iput-object v3, p0, Lhun;->d:Lhup;

    iget-object v2, p0, Lhun;->d:Lhup;

    .line 2000
    iget-object v3, v2, Lhup;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    iget-object v3, v2, Lhup;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1000
    iput v1, v2, Lhup;->c:I

    :try_start_0
    const-string v3, "metadataType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhup;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, v2, Lhup;->a:Ljava/util/List;

    invoke-static {v3, v0}, Lipi;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    iget v3, v2, Lhup;->c:I

    packed-switch v3, :pswitch_data_0

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lhup;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 0
    :cond_0
    :goto_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhun;->e:J

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lhwh;->a(D)J

    move-result-wide v2

    iput-wide v2, p0, Lhun;->e:J

    :cond_1
    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhun;->f:Ljava/util/List;

    const-string v0, "tracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lhuv;

    invoke-direct {v4, v3}, Lhuv;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lhun;->f:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const-string v2, "BUFFERED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput v7, p0, Lhun;->b:I

    goto/16 :goto_0

    :cond_3
    const-string v2, "LIVE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v6, p0, Lhun;->b:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lhun;->b:I

    goto/16 :goto_0

    .line 1000
    :pswitch_0
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v3, v1

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v3, v7

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v4, v3, v6

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v3, v8

    invoke-virtual {v2, v0, v3}, Lhup;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v3, v1

    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    aput-object v4, v3, v7

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    aput-object v4, v3, v6

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v4, v3, v8

    invoke-virtual {v2, v0, v3}, Lhup;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v3, v1

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    aput-object v4, v3, v7

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    aput-object v4, v3, v6

    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    aput-object v4, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lhup;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v3, v1

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    aput-object v4, v3, v7

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v3, v6

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    aput-object v4, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    aput-object v4, v3, v9

    const/4 v4, 0x5

    const-string v5, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lhup;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    aput-object v4, v3, v1

    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    aput-object v4, v3, v7

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    aput-object v4, v3, v6

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    aput-object v4, v3, v8

    const-string v4, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    aput-object v4, v3, v9

    const/4 v4, 0x5

    const-string v5, "com.google.android.gms.cast.metadata.WIDTH"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "com.google.android.gms.cast.metadata.HEIGHT"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "com.google.android.gms.cast.metadata.CREATION_DATE"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lhup;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 0
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lhun;->f:Ljava/util/List;

    :cond_6
    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "textTrackStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lhvu;

    invoke-direct {v2}, Lhvu;-><init>()V

    .line 3000
    invoke-virtual {v2}, Lhvu;->a()V

    const-string v3, "fontScale"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v3, v4

    iput v3, v2, Lhvu;->a:F

    const-string v3, "foregroundColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhvu;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhvu;->b:I

    const-string v3, "backgroundColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhvu;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhvu;->c:I

    const-string v3, "edgeType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "edgeType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NONE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iput v1, v2, Lhvu;->d:I

    :cond_7
    :goto_4
    const-string v3, "edgeColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhvu;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhvu;->e:I

    const-string v3, "windowType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "windowType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NONE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iput v1, v2, Lhvu;->f:I

    :cond_8
    :goto_5
    const-string v3, "windowColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhvu;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lhvu;->g:I

    iget v3, v2, Lhvu;->f:I

    if-ne v3, v6, :cond_9

    const-string v3, "windowRoundedCornerRadius"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lhvu;->h:I

    :cond_9
    const-string v3, "fontFamily"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lhvu;->i:Ljava/lang/String;

    const-string v3, "fontGenericFamily"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "fontGenericFamily"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SANS_SERIF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iput v1, v2, Lhvu;->j:I

    :cond_a
    :goto_6
    const-string v3, "fontStyle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "fontStyle"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "NORMAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    iput v1, v2, Lhvu;->k:I

    :cond_b
    :goto_7
    const-string v1, "customData"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lhvu;->l:Lorg/json/JSONObject;

    .line 0
    iput-object v2, p0, Lhun;->h:Lhvu;

    :goto_8
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lhun;->g:Lorg/json/JSONObject;

    return-void

    .line 3000
    :cond_c
    const-string v4, "OUTLINE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iput v7, v2, Lhvu;->d:I

    goto/16 :goto_4

    :cond_d
    const-string v4, "DROP_SHADOW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput v6, v2, Lhvu;->d:I

    goto/16 :goto_4

    :cond_e
    const-string v4, "RAISED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iput v8, v2, Lhvu;->d:I

    goto/16 :goto_4

    :cond_f
    const-string v4, "DEPRESSED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput v9, v2, Lhvu;->d:I

    goto/16 :goto_4

    :cond_10
    const-string v4, "NORMAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iput v7, v2, Lhvu;->f:I

    goto/16 :goto_5

    :cond_11
    const-string v4, "ROUNDED_CORNERS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v6, v2, Lhvu;->f:I

    goto/16 :goto_5

    :cond_12
    const-string v4, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iput v7, v2, Lhvu;->j:I

    goto :goto_6

    :cond_13
    const-string v4, "SERIF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput v6, v2, Lhvu;->j:I

    goto/16 :goto_6

    :cond_14
    const-string v4, "MONOSPACED_SERIF"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput v8, v2, Lhvu;->j:I

    goto/16 :goto_6

    :cond_15
    const-string v4, "CASUAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput v9, v2, Lhvu;->j:I

    goto/16 :goto_6

    :cond_16
    const-string v4, "CURSIVE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x5

    iput v3, v2, Lhvu;->j:I

    goto/16 :goto_6

    :cond_17
    const-string v4, "SMALL_CAPITALS"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x6

    iput v3, v2, Lhvu;->j:I

    goto/16 :goto_6

    :cond_18
    const-string v1, "BOLD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v7, v2, Lhvu;->k:I

    goto/16 :goto_7

    :cond_19
    const-string v1, "ITALIC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput v6, v2, Lhvu;->k:I

    goto/16 :goto_7

    :cond_1a
    const-string v1, "BOLD_ITALIC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v8, v2, Lhvu;->k:I

    goto/16 :goto_7

    .line 0
    :cond_1b
    const/4 v0, 0x0

    iput-object v0, p0, Lhun;->h:Lhvu;

    goto/16 :goto_8

    :catch_0
    move-exception v3

    goto/16 :goto_1

    .line 1000
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "contentId"

    iget-object v2, p0, Lhun;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lhun;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "NONE"

    :goto_0
    const-string v2, "streamType"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lhun;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "contentType"

    iget-object v2, p0, Lhun;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lhun;->d:Lhup;

    if-eqz v0, :cond_1

    const-string v0, "metadata"

    iget-object v2, p0, Lhun;->d:Lhup;

    invoke-virtual {v2}, Lhup;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v2, p0, Lhun;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const-string v0, "duration"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget-object v0, p0, Lhun;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lhun;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    invoke-virtual {v0}, Lhuv;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_2
    :goto_3
    return-object v1

    :pswitch_0
    const-string v0, "BUFFERED"

    goto :goto_0

    :pswitch_1
    const-string v0, "LIVE"

    goto :goto_0

    :cond_3
    const-string v0, "duration"

    iget-wide v2, p0, Lhun;->e:J

    invoke-static {v2, v3}, Lhwh;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lhun;->h:Lhvu;

    if-eqz v0, :cond_6

    const-string v0, "textTrackStyle"

    iget-object v2, p0, Lhun;->h:Lhvu;

    invoke-virtual {v2}, Lhvu;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lhun;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v0, "customData"

    iget-object v2, p0, Lhun;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lhun;

    if-eqz v0, :cond_0

    check-cast p1, Lhun;

    iget-object v0, p0, Lhun;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v3, p1, Lhun;->g:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhun;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhun;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhun;->g:Lorg/json/JSONObject;

    iget-object v3, p1, Lhun;->g:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Licf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lhun;->a:Ljava/lang/String;

    iget-object v3, p1, Lhun;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lhwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhun;->b:I

    iget v3, p1, Lhun;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lhun;->c:Ljava/lang/String;

    iget-object v3, p1, Lhun;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lhwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhun;->d:Lhup;

    iget-object v3, p1, Lhun;->d:Lhup;

    invoke-static {v0, v3}, Lhwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lhun;->e:J

    iget-wide v6, p1, Lhun;->e:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhun;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lhun;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lhun;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lhun;->d:Lhup;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lhun;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lhun;->g:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 0
    return v0
.end method
