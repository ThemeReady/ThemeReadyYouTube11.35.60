.class final Ldhg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldgo;


# direct methods
.method public constructor <init>(Ldgo;Ldhc;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Ldhg;->a:Ldgo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1331
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x60

    const/4 v1, 0x0

    .line 3336
    iget-object v0, p0, Ldhg;->a:Ldgo;

    .line 4112
    iget-object v0, v0, Ldgo;->M:Ljava/util/List;

    .line 3336
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3337
    iget-object v0, p0, Ldhg;->a:Ldgo;

    .line 5112
    iget-object v0, v0, Ldgo;->M:Ljava/util/List;

    .line 3337
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhf;

    move-object v2, v0

    .line 3339
    :goto_0
    if-nez v2, :cond_0

    .line 3340
    :goto_1
    return-object v1

    .line 3343
    :cond_0
    iget-object v0, p0, Ldhg;->a:Ldgo;

    .line 6112
    iget-object v0, v0, Ldgo;->q:Landroid/graphics/Bitmap;

    .line 3343
    if-eqz v0, :cond_2

    .line 3344
    iget-object v0, p0, Ldhg;->a:Ldgo;

    .line 7112
    iget-object v0, v0, Ldgo;->q:Landroid/graphics/Bitmap;

    .line 7989
    iput-object v0, v2, Ldhf;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_2
    move-object v1, v2

    .line 1325
    goto :goto_1

    .line 3349
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_3

    .line 8989
    iget-object v0, v2, Ldhf;->g:Landroid/net/Uri;

    .line 9367
    iget-object v3, p0, Ldhg;->a:Ldgo;

    .line 10112
    iget-object v3, v3, Ldgo;->a:Lfn;

    .line 9367
    invoke-static {v3, v0}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9368
    iget-object v3, p0, Ldhg;->a:Ldgo;

    .line 11112
    iget-object v3, v3, Ldgo;->c:Landroid/content/ContentResolver;

    .line 9369
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 9368
    invoke-static {v3, v0, v4, v1}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11989
    :goto_3
    iput-object v0, v2, Ldhf;->b:Landroid/graphics/Bitmap;

    .line 12989
    :cond_3
    iget-object v0, v2, Ldhf;->b:Landroid/graphics/Bitmap;

    .line 3353
    if-nez v0, :cond_1

    .line 13989
    iget-object v0, v2, Ldhf;->a:Ljava/lang/Long;

    .line 3354
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhg;->a:Ldgo;

    .line 14112
    iget-object v0, v0, Ldgo;->a:Lfn;

    .line 3356
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3355
    invoke-static {v0, v3}, Lmhv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3358
    iget-object v0, p0, Ldhg;->a:Ldgo;

    .line 15112
    iget-object v0, v0, Ldgo;->c:Landroid/content/ContentResolver;

    .line 15989
    iget-object v3, v2, Ldhf;->a:Ljava/lang/Long;

    .line 3359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v3, 0x3

    .line 3358
    invoke-static {v0, v4, v5, v3, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16989
    iput-object v0, v2, Ldhf;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 9374
    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1325
    return-void
.end method
