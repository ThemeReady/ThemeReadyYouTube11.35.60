.class public final Lyza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lyza;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lyza;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1049
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 229
    iget-object v0, p0, Lyza;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1310
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1311
    :try_start_0
    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->d:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1312
    sget-object v0, Lyyz;->c:Lyyz;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lyyz;

    .line 1313
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1315
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    .line 1316
    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:J

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1320
    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 1321
    :try_start_2
    sget-object v0, Lyyz;->d:Lyyz;

    iput-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lyyz;

    .line 1322
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    iget-object v0, p0, Lyza;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 2049
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 230
    monitor-enter v1

    .line 231
    :try_start_3
    iget-object v0, p0, Lyza;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 3049
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d()Z

    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    :goto_1
    return-void

    .line 1313
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1317
    :catch_0
    move-exception v0

    .line 1318
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1322
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 234
    :cond_0
    :try_start_6
    iget-object v0, p0, Lyza;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 4049
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 234
    iget-object v2, p0, Lyza;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 5049
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 234
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(J)V

    .line 235
    iget-object v0, p0, Lyza;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 6049
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    .line 236
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
