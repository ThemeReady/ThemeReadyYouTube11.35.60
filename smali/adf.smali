.class final Ladf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/net/Uri;

.field private c:I

.field private synthetic d:Lacr;


# direct methods
.method constructor <init>(Lacr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1241
    iput-object p1, p0, Ladf;->d:Lacr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2092
    iget-object v0, p1, Lacr;->E:Llt;

    .line 1242
    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ladf;->a:Landroid/graphics/Bitmap;

    .line 4092
    iget-object v0, p1, Lacr;->E:Llt;

    .line 1243
    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Ladf;->b:Landroid/net/Uri;

    .line 1244
    return-void

    .line 3092
    :cond_0
    iget-object v0, p1, Lacr;->E:Llt;

    .line 3155
    iget-object v0, v0, Llt;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5092
    :cond_1
    iget-object v0, p1, Lacr;->E:Llt;

    .line 5165
    iget-object v1, v0, Llt;->d:Landroid/net/Uri;

    goto :goto_1
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1257
    iget-object v2, p0, Ladf;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 1258
    iget-object v1, p0, Ladf;->a:Landroid/graphics/Bitmap;

    .line 1304
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1306
    new-instance v2, Lafb;

    invoke-direct {v2, v1}, Lafb;-><init>(Landroid/graphics/Bitmap;)V

    .line 9625
    iput v7, v2, Lafb;->b:I

    .line 1306
    invoke-virtual {v2}, Lafb;->a()Laez;

    move-result-object v2

    .line 10169
    iget-object v3, v2, Laez;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1307
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1308
    :goto_1
    iput v0, p0, Ladf;->c:I

    :cond_1
    move-object v0, v1

    .line 1310
    :goto_2
    return-object v0

    .line 1259
    :cond_2
    iget-object v2, p0, Ladf;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 1262
    :try_start_0
    iget-object v2, p0, Ladf;->b:Landroid/net/Uri;

    invoke-direct {p0, v2}, Ladf;->a(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    if-nez v3, :cond_4

    .line 1263
    :try_start_1
    const-string v2, "MediaRouteCtrlDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ladf;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1296
    if-eqz v3, :cond_3

    .line 1298
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_3
    move-object v0, v1

    .line 1300
    goto :goto_2

    .line 1267
    :cond_4
    :try_start_3
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1268
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1269
    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1270
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v4, :cond_5

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_7

    .line 1296
    :cond_5
    if-eqz v3, :cond_6

    .line 1298
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_6
    :goto_4
    move-object v0, v1

    .line 1300
    goto :goto_2

    .line 1275
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1285
    :cond_8
    const/4 v4, 0x0

    :try_start_6
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1286
    iget-object v4, p0, Ladf;->d:Lacr;

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9092
    invoke-virtual {v4, v5, v6}, Lacr;->a(II)I

    move-result v4

    .line 1287
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v4, v5, v4

    .line 1288
    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1289
    invoke-virtual {p0}, Ladf;->isCancelled()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v4

    if-eqz v4, :cond_b

    .line 1296
    if-eqz v3, :cond_9

    .line 1298
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_9
    :goto_5
    move-object v0, v1

    .line 1300
    goto :goto_2

    .line 1278
    :catch_0
    move-exception v4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1279
    iget-object v4, p0, Ladf;->b:Landroid/net/Uri;

    invoke-direct {p0, v4}, Ladf;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_8

    .line 1280
    const-string v2, "MediaRouteCtrlDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ladf;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1296
    if-eqz v3, :cond_a

    .line 1298
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :cond_a
    :goto_6
    move-object v0, v1

    .line 1300
    goto/16 :goto_2

    .line 1292
    :cond_b
    const/4 v4, 0x0

    :try_start_a
    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v1

    .line 1296
    if-eqz v3, :cond_0

    .line 1298
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 1300
    :catch_1
    move-exception v2

    goto/16 :goto_0

    .line 1293
    :catch_2
    move-exception v2

    move-object v3, v1

    .line 1294
    :goto_7
    :try_start_c
    const-string v4, "MediaRouteCtrlDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to open: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ladf;->b:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1296
    if-eqz v3, :cond_0

    .line 1298
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_0

    .line 1300
    :catch_3
    move-exception v2

    goto/16 :goto_0

    .line 1296
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_c

    .line 1298
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1300
    :cond_c
    :goto_9
    throw v0

    .line 11169
    :cond_d
    iget-object v2, v2, Laez;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1308
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laff;

    .line 11450
    iget v0, v0, Laff;->a:I

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_9

    .line 1296
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 1293
    :catch_9
    move-exception v2

    goto :goto_7
.end method

.method private final a(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1346
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1348
    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    .line 1349
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1351
    :cond_0
    iget-object v0, p0, Ladf;->d:Lacr;

    .line 13092
    iget-object v0, v0, Lacr;->f:Landroid/content/Context;

    .line 1351
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    .line 1359
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1353
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1354
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 14092
    sget v1, Lacr;->c:I

    .line 1355
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15092
    sget v1, Lacr;->c:I

    .line 1356
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 1357
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1359
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1236
    invoke-direct {p0}, Ladf;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 1315
    iget-object v0, p0, Ladf;->d:Lacr;

    .line 12092
    const/4 v1, 0x0

    iput-object v1, v0, Lacr;->F:Ladf;

    .line 1316
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1236
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15320
    iget-object v0, p0, Ladf;->d:Lacr;

    .line 16092
    const/4 v1, 0x0

    iput-object v1, v0, Lacr;->F:Ladf;

    .line 15321
    iget-object v0, p0, Ladf;->d:Lacr;

    .line 17092
    iget-object v0, v0, Lacr;->G:Landroid/graphics/Bitmap;

    .line 15321
    iget-object v1, p0, Ladf;->a:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ladf;->d:Lacr;

    .line 18092
    iget-object v0, v0, Lacr;->H:Landroid/net/Uri;

    .line 15321
    iget-object v1, p0, Ladf;->b:Landroid/net/Uri;

    if-eq v0, v1, :cond_1

    .line 15322
    :cond_0
    iget-object v0, p0, Ladf;->d:Lacr;

    iget-object v1, p0, Ladf;->a:Landroid/graphics/Bitmap;

    .line 19092
    iput-object v1, v0, Lacr;->G:Landroid/graphics/Bitmap;

    .line 15323
    iget-object v0, p0, Ladf;->d:Lacr;

    iget-object v1, p0, Ladf;->b:Landroid/net/Uri;

    .line 20092
    iput-object v1, v0, Lacr;->H:Landroid/net/Uri;

    .line 15325
    iget-object v0, p0, Ladf;->d:Lacr;

    .line 21092
    iget-object v0, v0, Lacr;->k:Landroid/widget/ImageView;

    .line 15325
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15326
    iget-object v0, p0, Ladf;->d:Lacr;

    .line 22092
    iget-object v0, v0, Lacr;->k:Landroid/widget/ImageView;

    .line 15326
    iget v1, p0, Ladf;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15327
    iget-object v0, p0, Ladf;->d:Lacr;

    .line 23092
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacr;->d(Z)V

    .line 1236
    :cond_1
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5337
    iget-object v0, p0, Ladf;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ladf;->d:Lacr;

    .line 6092
    iget-object v2, v2, Lacr;->G:Landroid/graphics/Bitmap;

    .line 5337
    if-eq v0, v2, :cond_1

    move v0, v1

    .line 1248
    :goto_0
    if-nez v0, :cond_0

    .line 1250
    invoke-virtual {p0, v1}, Ladf;->cancel(Z)Z

    .line 1252
    :cond_0
    return-void

    .line 5339
    :cond_1
    iget-object v0, p0, Ladf;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Ladf;->b:Landroid/net/Uri;

    iget-object v2, p0, Ladf;->d:Lacr;

    .line 7092
    iget-object v2, v2, Lacr;->H:Landroid/net/Uri;

    .line 8092
    invoke-static {v0, v2}, Lacr;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    .line 5339
    if-nez v0, :cond_2

    move v0, v1

    .line 5340
    goto :goto_0

    .line 5342
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
