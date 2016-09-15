.class public Ljcx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, v0, v0}, Ljcx;-><init>(IIB)V

    .line 80
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    iput p1, p0, Ljcx;->a:I

    .line 55
    iput p2, p0, Ljcx;->b:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcx;->c:Z

    .line 57
    return-void
.end method

.method public constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljcx;-><init>(II)V

    .line 69
    return-void
.end method

.method private static a(IIII)I
    .locals 4

    .prologue
    .line 216
    const/4 v0, 0x1

    .line 218
    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    .line 220
    :cond_0
    div-int/lit8 v1, p1, 0x2

    .line 221
    div-int/lit8 v2, p0, 0x2

    .line 225
    :goto_0
    div-int v3, v1, v0

    if-le v3, p3, :cond_1

    div-int v3, v2, v0

    if-le v3, p2, :cond_1

    .line 227
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    return v0
.end method

.method private final varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 84
    array-length v0, p1

    if-ne v0, v5, :cond_0

    aget-object v0, p1, v4

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v1

    .line 91
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6

    .line 95
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 98
    iget v2, p0, Ljcx;->a:I

    if-lez v2, :cond_2

    iget v2, p0, Ljcx;->b:I

    if-lez v2, :cond_2

    .line 103
    invoke-static {v0}, Ljcx;->a(Ljava/net/URL;)Landroid/graphics/Point;

    move-result-object v2

    .line 104
    iget v4, v2, Landroid/graphics/Point;->x:I

    if-lez v4, :cond_2

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-lez v4, :cond_2

    .line 105
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v5, p0, Ljcx;->a:I

    iget v6, p0, Ljcx;->b:I

    invoke-static {v4, v2, v5, v6}, Ljcx;->a(IIII)I

    move-result v2

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_9

    .line 116
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v1

    .line 124
    :goto_1
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    :cond_3
    if-eqz v2, :cond_8

    .line 129
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 135
    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    :cond_4
    if-eqz v0, :cond_7

    .line 129
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    .line 131
    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 131
    :cond_6
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    goto :goto_5

    .line 124
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3

    .line 93
    :catch_6
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/net/URL;)Landroid/graphics/Point;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 183
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 185
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 189
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 191
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 192
    new-instance v1, Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    :cond_0
    if-eqz v2, :cond_1

    .line 201
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_0
    move-object v0, v1

    .line 206
    :goto_1
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    :cond_2
    if-eqz v0, :cond_3

    .line 201
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    :cond_3
    :goto_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    .line 196
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    :cond_4
    if-eqz v2, :cond_5

    .line 201
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 203
    :cond_5
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 196
    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 144
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Landroid/net/Uri;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljcx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    new-array v0, v3, [Landroid/net/Uri;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Ljcx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Ljcx;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
