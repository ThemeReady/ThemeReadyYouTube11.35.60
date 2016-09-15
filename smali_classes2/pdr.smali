.class public final Lpdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpdr;


# instance fields
.field public b:Lpdz;

.field private c:Landroid/util/SparseArray;

.field private d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v8, 0x3

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1352
    const-string v0, ":ENCODING_PROFILE_CACHE_VERSION"

    const/4 v2, 0x7

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1353
    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    .line 1354
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing or stale cached encoding profiles: version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    :cond_0
    :goto_0
    iget-object v0, p0, Lpdr;->b:Lpdz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdr;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdr;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 333
    :cond_1
    :goto_1
    return-void

    .line 1357
    :cond_2
    const-string v0, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1364
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 1365
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v9}, Landroid/util/SparseArray;-><init>(I)V

    .line 1367
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1368
    const-string v0, "OBJECT_KEY_AUDIO_PARAMS"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1468
    new-instance v0, Lpdz;

    const-string v6, "OBJECT_KEY_BIT_RATE"

    .line 1469
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 1470
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {v0, v6, v7}, Lpdz;-><init>(IZ)V

    .line 1471
    const-string v6, "OBJECT_KEY_CHANNEL_COUNT"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lpdz;->c:I

    .line 1472
    const-string v6, "OBJECT_KEY_SAMPLE_RATE"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lpdz;->b:I

    .line 1473
    const/4 v5, 0x1

    iput-boolean v5, v0, Lpdz;->e:Z

    .line 1369
    const-string v5, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    .line 1371
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1369
    invoke-static {v2, v5}, Lpdr;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V

    .line 1372
    const-string v5, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    .line 1374
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1372
    invoke-static {v3, v4}, Lpdr;->a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1380
    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1381
    iput-object v0, p0, Lpdr;->b:Lpdz;

    .line 1382
    iput-object v2, p0, Lpdr;->c:Landroid/util/SparseArray;

    .line 1383
    iput-object v3, p0, Lpdr;->d:Landroid/util/SparseArray;

    goto :goto_0

    .line 1375
    :catch_0
    move-exception v0

    .line 1376
    const-string v4, "EncodingProfiles"

    const-string v5, "Could not extract encoding profiles from cache"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1377
    goto :goto_2

    .line 205
    :cond_3
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 206
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 207
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 211
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 212
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 213
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 214
    const/16 v5, 0x780

    if-lt v0, v5, :cond_4

    const/16 v5, 0x438

    if-lt v3, v5, :cond_4

    .line 216
    new-instance v5, Lpds;

    invoke-direct {v5}, Lpds;-><init>()V

    .line 223
    invoke-virtual {v4, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    :cond_4
    const/16 v5, 0x500

    if-lt v0, v5, :cond_5

    const/16 v5, 0x2d0

    if-lt v3, v5, :cond_5

    .line 227
    new-instance v5, Lpdt;

    invoke-direct {v5}, Lpdt;-><init>()V

    .line 234
    invoke-virtual {v4, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    :cond_5
    const/16 v5, 0x358

    if-lt v0, v5, :cond_6

    const/16 v0, 0x1e0

    if-lt v3, v0, :cond_6

    .line 238
    new-instance v0, Lpdu;

    invoke-direct {v0}, Lpdu;-><init>()V

    .line 248
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    :cond_6
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 252
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 254
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 255
    const/16 v5, 0x32c

    if-lt v0, v5, :cond_7

    const/16 v5, 0x5a0

    if-lt v2, v5, :cond_7

    .line 256
    new-instance v5, Lpdv;

    invoke-direct {v5}, Lpdv;-><init>()V

    .line 263
    invoke-virtual {v3, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    :cond_7
    const/16 v5, 0x260

    if-lt v0, v5, :cond_8

    const/16 v5, 0x438

    if-lt v2, v5, :cond_8

    .line 266
    new-instance v5, Lpdw;

    invoke-direct {v5}, Lpdw;-><init>()V

    .line 273
    invoke-virtual {v3, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    :cond_8
    const/16 v5, 0x194

    if-lt v0, v5, :cond_9

    const/16 v0, 0x2d0

    if-lt v2, v0, :cond_9

    .line 276
    new-instance v0, Lpdx;

    invoke-direct {v0}, Lpdx;-><init>()V

    .line 306
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    :cond_9
    new-instance v5, Lpdy;

    invoke-direct {v5}, Lpdy;-><init>()V

    .line 315
    invoke-direct {p0, v5, v4, v3}, Lpdr;->a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 318
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_a

    .line 319
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    .line 320
    iget-boolean v7, v0, Lpdz;->e:Z

    if-eqz v7, :cond_b

    .line 321
    iput-object v0, p0, Lpdr;->b:Lpdz;

    .line 326
    :cond_a
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v9}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lpdr;->c:Landroid/util/SparseArray;

    .line 327
    iget-object v0, p0, Lpdr;->c:Landroid/util/SparseArray;

    invoke-static {v4, v0}, Lpdr;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 329
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v9}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lpdr;->d:Landroid/util/SparseArray;

    .line 330
    iget-object v0, p0, Lpdr;->d:Landroid/util/SparseArray;

    invoke-static {v3, v0}, Lpdr;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 2398
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2399
    const-string v0, ":ENCODING_PROFILE_CACHE_VERSION"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2400
    const-string v0, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2401
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2405
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2406
    const-string v3, "OBJECT_KEY_AUDIO_PARAMS"

    iget-object v4, p0, Lpdr;->b:Lpdz;

    .line 2458
    iget-boolean v5, v4, Lpdz;->e:Z

    invoke-static {v5}, Llsq;->a(Z)V

    .line 2459
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2460
    const-string v6, "OBJECT_KEY_CHANNEL_COUNT"

    iget v7, v4, Lpdz;->c:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2461
    const-string v6, "OBJECT_KEY_SAMPLE_RATE"

    iget v7, v4, Lpdz;->b:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2462
    const-string v6, "OBJECT_KEY_BIT_RATE"

    iget v7, v4, Lpdz;->d:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2463
    const-string v6, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v4, v4, Lpdz;->a:Z

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2406
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2407
    const-string v3, "OBJECT_KEY_VIDEO_LANDSCAPE_PARAMS_ARRAY"

    iget-object v4, p0, Lpdr;->c:Landroid/util/SparseArray;

    .line 2409
    invoke-static {v4}, Lpdr;->a(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2407
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2410
    const-string v3, "OBJECT_KEY_VIDEO_PORTRAIT_PARAMS_ARRAY"

    iget-object v4, p0, Lpdr;->d:Landroid/util/SparseArray;

    .line 2412
    invoke-static {v4}, Lpdr;->a(Landroid/util/SparseArray;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2410
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2413
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2417
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2418
    const-string v1, ":ENCODING_PROFILE_CACHE_VERSION"

    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2419
    const-string v1, ":ENCODING_PROFILE_CACHE_VALUE"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2420
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 318
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 2414
    :catch_1
    move-exception v0

    .line 2415
    const-string v3, "EncodingProfiles"

    const-string v4, "Could not cache encoding profiles"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_4
.end method

.method public static a(Z)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4564
    const-string v0, "audio/mp4a-latm"

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 569
    if-eqz p0, :cond_0

    .line 570
    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 572
    :cond_0
    return-object v0
.end method

.method private static a(ZZ)Landroid/media/MediaFormat;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4582
    const-string v0, "video/avc"

    invoke-static {v0, v1, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 4583
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4584
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4585
    const-string v1, "i-frame-interval"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4586
    if-eqz p1, :cond_0

    .line 4589
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 596
    :cond_0
    if-eqz p0, :cond_1

    .line 597
    const-string v1, "bitrate-mode"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 598
    const-string v1, "profile"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 601
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 426
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 427
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 428
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 429
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    .line 4437
    iget-boolean v4, v0, Lpea;->e:Z

    invoke-static {v4}, Llsq;->a(Z)V

    .line 4438
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4439
    const-string v5, "OBJECT_KEY_QUALITY"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4440
    const-string v3, "OBJECT_KEY_WIDTH"

    iget v5, v0, Lpea;->b:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4441
    const-string v3, "OBJECT_KEY_HEIGHT"

    iget v5, v0, Lpea;->c:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4442
    const-string v3, "OBJECT_KEY_BIT_RATE"

    iget v5, v0, Lpea;->d:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4443
    const-string v3, "OBJECT_KEY_SPECIFY_PROFILE"

    iget-boolean v0, v0, Lpea;->a:Z

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 432
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 529
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_3

    .line 530
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 531
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_2

    .line 533
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpea;

    .line 534
    iget-boolean v2, v1, Lpea;->a:Z

    if-eqz v2, :cond_1

    move-object v2, p2

    .line 535
    :goto_2
    invoke-static {v2, v1}, Lpdr;->a(Landroid/media/MediaFormat;Lpea;)V

    .line 536
    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 537
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpea;->e:Z

    .line 532
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 534
    goto :goto_2

    .line 529
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 541
    :cond_3
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Lpdz;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 553
    const-string v0, "bitrate"

    iget v1, p1, Lpdz;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 554
    iget v0, p1, Lpdz;->b:I

    int-to-long v0, v0

    iget v2, p1, Lpdz;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    shl-long/2addr v0, v4

    const-wide/16 v2, 0x32

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 556
    const-string v1, "max-input-size"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 557
    const-string v0, "channel-count"

    iget v1, p1, Lpdz;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 558
    const-string v1, "channel-mask"

    iget v0, p1, Lpdz;->c:I

    if-ne v0, v4, :cond_0

    .line 559
    const/16 v0, 0x10

    .line 558
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 560
    const-string v0, "sample-rate"

    iget v1, p1, Lpdz;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 561
    return-void

    .line 559
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;Lpea;)V
    .locals 2

    .prologue
    .line 576
    const-string v0, "bitrate"

    iget v1, p1, Lpea;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 577
    const-string v0, "width"

    iget v1, p1, Lpea;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 578
    const-string v0, "height"

    iget v1, p1, Lpea;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 579
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 338
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 339
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 340
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_0

    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpea;

    .line 343
    iget-boolean v8, v1, Lpea;->e:Z

    if-eqz v8, :cond_1

    .line 344
    invoke-virtual {p1, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 341
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 349
    :cond_2
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    .line 389
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 390
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 391
    const-string v2, "OBJECT_KEY_QUALITY"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3448
    new-instance v3, Lpea;

    const-string v4, "OBJECT_KEY_WIDTH"

    .line 3449
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "OBJECT_KEY_HEIGHT"

    .line 3450
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "OBJECT_KEY_BIT_RATE"

    .line 3451
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "OBJECT_KEY_SPECIFY_PROFILE"

    .line 3452
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lpea;-><init>(IIIZ)V

    .line 3453
    const/4 v1, 0x1

    iput-boolean v1, v3, Lpea;->e:Z

    .line 393
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 11

    .prologue
    .line 481
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 482
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 484
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    invoke-static {v0, v1}, Lpdr;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v7

    .line 486
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 487
    invoke-static {v0, v1}, Lpdr;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v8

    .line 489
    const/4 v0, 0x1

    invoke-static {v0}, Lpdr;->a(Z)Landroid/media/MediaFormat;

    move-result-object v3

    .line 490
    const/4 v0, 0x0

    invoke-static {v0}, Lpdr;->a(Z)Landroid/media/MediaFormat;

    move-result-object v4

    .line 492
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_4

    .line 493
    aget-object v0, v6, v1

    .line 495
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 499
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v2

    .line 502
    const-string v5, "video/avc"

    invoke-static {v2, v5}, Lpdr;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 503
    const-string v5, "video/avc"

    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 504
    invoke-static {v5, p2, v7, v8}, Lpdr;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 505
    invoke-static {v5, p3, v7, v8}, Lpdr;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/util/SparseArray;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V

    .line 509
    :cond_0
    const-string v5, "audio/mp4a-latm"

    invoke-static {v2, v5}, Lpdr;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 510
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 511
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 512
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v10, :cond_3

    .line 513
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdz;

    .line 514
    iget-boolean v2, v0, Lpdz;->a:Z

    if-eqz v2, :cond_2

    move-object v2, v3

    .line 515
    :goto_2
    invoke-static {v2, v0}, Lpdr;->a(Landroid/media/MediaFormat;Lpdz;)V

    .line 516
    invoke-virtual {v9, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 517
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpdz;->e:Z

    .line 512
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 514
    goto :goto_2

    .line 492
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 522
    :cond_4
    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 544
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 545
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 546
    const/4 v1, 0x1

    .line 549
    :cond_0
    return v1

    .line 544
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IZ)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 173
    if-eqz p2, :cond_0

    .line 174
    iget-object v0, p0, Lpdr;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    move-object v1, v0

    .line 175
    :goto_0
    if-nez v1, :cond_1

    .line 176
    const/4 v0, 0x0

    .line 181
    :goto_1
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lpdr;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpea;

    move-object v1, v0

    goto :goto_0

    .line 178
    :cond_1
    iget-boolean v0, v1, Lpea;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lpdr;->a(ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    .line 179
    invoke-static {v0, v1}, Lpdr;->a(Landroid/media/MediaFormat;Lpea;)V

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1151
    iget-object v2, p0, Lpdr;->c:Landroid/util/SparseArray;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpdr;->c:Landroid/util/SparseArray;

    .line 1152
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpdr;->b:Lpdz;

    if-eqz v2, :cond_0

    move v2, v0

    .line 165
    :goto_0
    if-eqz v2, :cond_2

    .line 1158
    iget-object v2, p0, Lpdr;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpdr;->d:Landroid/util/SparseArray;

    .line 1159
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpdr;->b:Lpdz;

    if-eqz v2, :cond_1

    move v2, v0

    .line 165
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 1152
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1159
    goto :goto_1

    :cond_2
    move v0, v1

    .line 165
    goto :goto_2
.end method
