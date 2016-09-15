.class public final Lyyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lyyx;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lyyx;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 1034
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/lang/Object;

    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lyyx;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2034
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:J

    .line 126
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 127
    monitor-exit v1

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lyyx;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lyyz;->d:Lyyz;

    .line 3034
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lyyz;)V

    .line 130
    iget-object v0, p0, Lyyx;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    sget-object v2, Lyyz;->b:Lyyz;

    .line 4034
    iput-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Lyyz;

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-object v0, p0, Lyyx;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 5034
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Lorg/chromium/net/UploadDataProvider;

    .line 133
    iget-object v1, p0, Lyyx;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v1, p0, Lyyx;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 6034
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
