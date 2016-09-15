.class final Lphd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lphc;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lphc;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lphd;->a:Lphc;

    iput-object p2, p0, Lphd;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 310
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lphd;->a:Lphc;

    .line 1066
    iget-object v1, v1, Lphc;->o:Ljava/io/File;

    .line 310
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lphd;->a:Lphc;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    iget-object v2, p0, Lphd;->a:Lphc;

    iget-object v3, p0, Lphd;->a:Lphc;

    .line 2066
    iput-object v0, v3, Lphc;->m:Landroid/graphics/Bitmap;

    .line 3066
    iput-object v0, v2, Lphc;->n:Landroid/graphics/Bitmap;

    .line 313
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :try_start_2
    iget-object v0, p0, Lphd;->b:Landroid/app/Activity;

    new-instance v1, Lphe;

    invoke-direct {v1, p0}, Lphe;-><init>(Lphd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    :goto_0
    return-void

    .line 313
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "Failed to load image."

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
