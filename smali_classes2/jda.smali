.class public final Ljda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-class v0, Ljda;

    invoke-static {v0}, Ljcy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljda;->b:Ljava/lang/String;

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljda;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 372
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 343
    if-nez p0, :cond_0

    .line 365
    :goto_0
    return-object v0

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 347
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 349
    int-to-float v3, p2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 350
    int-to-float v4, p1

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 353
    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 354
    int-to-float v2, v2

    mul-float/2addr v2, v3

    .line 356
    int-to-float v3, p2

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    .line 357
    int-to-float v4, p1

    sub-float/2addr v4, v2

    div-float/2addr v4, v6

    .line 359
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    add-float/2addr v2, v4

    invoke-direct {v5, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 361
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 362
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    invoke-virtual {v2, p0, v0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 365
    goto :goto_0
.end method

.method public static a(Lhun;I)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lhun;->d:Lhup;

    .line 116
    if-eqz v0, :cond_0

    .line 2000
    iget-object v1, v0, Lhup;->a:Ljava/util/List;

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3000
    iget-object v0, v0, Lhup;->a:Ljava/util/List;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lhun;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 157
    if-nez p0, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 5000
    :cond_0
    iget-object v2, p0, Lhun;->d:Lhup;

    .line 162
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v2, v4}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v2, v4}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 166
    invoke-virtual {v2, v4}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v3, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v4, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 168
    invoke-virtual {v2, v4}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v3, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v4, "com.google.android.gms.cast.metadata.COMPOSER"

    invoke-virtual {v2, v4}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v3, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 171
    invoke-virtual {v2, v4}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v3, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v4, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 173
    invoke-virtual {v2, v4}, Lhup;->b(Ljava/lang/String;)I

    move-result v4

    .line 172
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 175
    invoke-virtual {v2, v4}, Lhup;->b(Ljava/lang/String;)I

    move-result v4

    .line 174
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v3, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 6000
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lhup;->b(Ljava/lang/String;I)V

    iget-object v4, v2, Lhup;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lipi;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    .line 177
    :cond_1
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 179
    const-string v0, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    :cond_2
    const-string v0, "media-type"

    .line 7000
    iget-object v3, p0, Lhun;->d:Lhup;

    .line 8000
    iget v3, v3, Lhup;->c:I

    .line 181
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    const-string v0, "movie-urls"

    .line 9000
    iget-object v3, p0, Lhun;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    invoke-virtual {v2, v3}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "content-type"

    .line 10000
    iget-object v3, p0, Lhun;->c:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "stream-type"

    .line 11000
    iget v3, p0, Lhun;->b:I

    .line 185
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string v0, "stream-duration"

    .line 12000
    iget-wide v4, p0, Lhun;->e:J

    .line 186
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13000
    iget-object v0, v2, Lhup;->a:Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14000
    iget-object v0, v2, Lhup;->a:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_3
    const-string v0, "images"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16000
    :cond_4
    iget-object v0, p0, Lhun;->g:Lorg/json/JSONObject;

    .line 195
    if-eqz v0, :cond_5

    .line 196
    const-string v2, "custom-data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17000
    :cond_5
    iget-object v0, p0, Lhun;->f:Ljava/util/List;

    .line 198
    if-eqz v0, :cond_8

    .line 18000
    iget-object v0, p0, Lhun;->f:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 200
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 19000
    iget-object v0, p0, Lhun;->f:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    .line 202
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 203
    const-string v5, "track-name"

    .line 20000
    iget-object v6, v0, Lhuv;->d:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v5, "track-custom-id"

    .line 21000
    iget-object v6, v0, Lhuv;->c:Ljava/lang/String;

    .line 204
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v5, "track-id"

    .line 22000
    iget-wide v6, v0, Lhuv;->a:J

    .line 205
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    const-string v5, "track-language"

    .line 23000
    iget-object v6, v0, Lhuv;->e:Ljava/lang/String;

    .line 206
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v5, "track-type"

    .line 24000
    iget v6, v0, Lhuv;->b:I

    .line 207
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25000
    iget v5, v0, Lhuv;->f:I

    .line 208
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 209
    const-string v5, "track-subtype"

    .line 26000
    iget v6, v0, Lhuv;->f:I

    .line 209
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27000
    :cond_6
    iget-object v5, v0, Lhuv;->g:Lorg/json/JSONObject;

    .line 211
    if-eqz v5, :cond_7

    .line 212
    const-string v5, "track-custom-data"

    .line 28000
    iget-object v0, v0, Lhuv;->g:Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-object v2, Ljda;->b:Ljava/lang/String;

    const-string v3, "mediaInfoToBundle(): Failed to convert Tracks data to json"

    invoke-static {v2, v3, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move-object v0, v1

    .line 222
    goto/16 :goto_0

    .line 216
    :cond_9
    :try_start_1
    const-string v0, "track-data"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static a(Landroid/os/Bundle;)Lhun;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, -0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 233
    if-nez p0, :cond_0

    .line 324
    :goto_0
    return-object v2

    .line 237
    :cond_0
    new-instance v5, Lhup;

    const-string v0, "media-type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v0}, Lhup;-><init>(I)V

    .line 239
    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 240
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 244
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 246
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 248
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 250
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 252
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 251
    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;I)V

    .line 253
    const-string v0, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 254
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 253
    invoke-virtual {v5, v0, v1}, Lhup;->a(Ljava/lang/String;I)V

    .line 256
    const-string v0, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    invoke-virtual {p0, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 257
    cmp-long v3, v0, v10

    if-lez v3, :cond_1

    .line 258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 259
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 260
    const-string v0, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 29000
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lhup;->b(Ljava/lang/String;I)V

    iget-object v1, v5, Lhup;->b:Landroid/os/Bundle;

    invoke-static {v3}, Lipi;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    const-string v0, "images"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 264
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 266
    new-instance v7, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v7, v1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    .line 30000
    iget-object v1, v5, Lhup;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269
    :cond_2
    const-string v0, "custom-data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 273
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 280
    :goto_2
    const-string v0, "track-data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 282
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    const-string v0, "track-data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v2, v4

    .line 285
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 286
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 287
    new-instance v4, Lhuw;

    const-string v7, "track-id"

    .line 288
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v7, "track-type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v8, v9, v7}, Lhuw;-><init>(JI)V

    .line 289
    const-string v7, "track-name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 290
    const-string v7, "track-name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lhuw;->b(Ljava/lang/String;)Lhuw;

    .line 292
    :cond_3
    const-string v7, "track-subtype"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 293
    const-string v7, "track-subtype"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lhuw;->a(I)Lhuw;

    .line 295
    :cond_4
    const-string v7, "track-custom-id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 296
    const-string v7, "track-custom-id"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lhuw;->a(Ljava/lang/String;)Lhuw;

    .line 298
    :cond_5
    const-string v7, "track-language"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 299
    const-string v7, "track-language"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 31000
    iget-object v8, v4, Lhuw;->a:Lhuv;

    .line 32000
    iput-object v7, v8, Lhuv;->e:Ljava/lang/String;

    .line 301
    :cond_6
    const-string v7, "track-data"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 302
    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "track-data"

    .line 303
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33000
    iget-object v0, v4, Lhuw;->a:Lhuv;

    .line 34000
    iput-object v7, v0, Lhuv;->g:Lorg/json/JSONObject;

    .line 35000
    :cond_7
    iget-object v0, v4, Lhuw;->a:Lhuv;

    .line 305
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_3

    .line 275
    :catch_0
    move-exception v0

    sget-object v3, Ljda;->b:Ljava/lang/String;

    const-string v6, "Failed to deserialize the custom data string: custom data= "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v0}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, v3

    .line 312
    :cond_b
    :goto_5
    new-instance v0, Lhuo;

    const-string v3, "movie-urls"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lhuo;-><init>(Ljava/lang/String;)V

    const-string v3, "stream-type"

    .line 313
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 36000
    iget-object v4, v0, Lhuo;->a:Lhun;

    .line 37000
    if-lt v3, v12, :cond_c

    const/4 v6, 0x2

    if-le v3, v6, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid stream type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    :goto_6
    sget-object v3, Ljda;->b:Ljava/lang/String;

    const-string v4, "Failed to build media tracks from the wrapper bundle"

    invoke-static {v3, v4, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 37000
    :cond_d
    iput v3, v4, Lhun;->b:I

    .line 313
    const-string v3, "content-type"

    .line 314
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38000
    iget-object v4, v0, Lhuo;->a:Lhun;

    .line 39000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v3, v4, Lhun;->c:Ljava/lang/String;

    .line 40000
    iget-object v3, v0, Lhuo;->a:Lhun;

    .line 41000
    iput-object v5, v3, Lhun;->d:Lhup;

    .line 42000
    iget-object v3, v0, Lhuo;->a:Lhun;

    .line 43000
    iput-object v1, v3, Lhun;->g:Lorg/json/JSONObject;

    .line 44000
    iget-object v1, v0, Lhuo;->a:Lhun;

    .line 45000
    iput-object v2, v1, Lhun;->f:Ljava/util/List;

    .line 319
    const-string v1, "stream-duration"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "stream-duration"

    .line 320
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-ltz v1, :cond_10

    .line 321
    const-string v1, "stream-duration"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 46000
    iget-object v1, v0, Lhuo;->a:Lhun;

    .line 47000
    cmp-long v4, v2, v10

    if-gez v4, :cond_f

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid stream duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iput-wide v2, v1, Lhun;->e:J

    .line 48000
    :cond_10
    iget-object v1, v0, Lhuo;->a:Lhun;

    .line 49000
    iget-object v2, v1, Lhun;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v2, v1, Lhun;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "content type cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget v1, v1, Lhun;->b:I

    if-ne v1, v12, :cond_13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a valid stream type must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48000
    :cond_13
    iget-object v2, v0, Lhuo;->a:Lhun;

    goto/16 :goto_0

    .line 308
    :catch_2
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 332
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 470
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " cannot be null or empty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 482
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 483
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 484
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-ge v0, v2, :cond_0

    .line 485
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 489
    :goto_0
    return-object v0

    .line 487
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 488
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method
