.class final Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lguw;

.field private synthetic b:Lduh;


# direct methods
.method constructor <init>(Lduh;Lguw;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldui;->b:Lduh;

    iput-object p2, p0, Ldui;->a:Lguw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 283
    :try_start_0
    iget-object v1, p0, Ldui;->b:Lduh;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :try_start_1
    iget-object v0, p0, Ldui;->b:Lduh;

    iget-object v2, p0, Ldui;->a:Lguw;

    .line 1331
    iget-object v0, v0, Lduh;->a:Lduj;

    invoke-static {v2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 1365
    iget-object v3, v0, Lduj;->a:Ljava/io/File;

    invoke-static {v3}, Llsk;->b(Ljava/io/File;)V

    .line 1366
    iget-object v0, v0, Lduj;->a:Ljava/io/File;

    invoke-static {v2, v0}, Llsk;->a([BLjava/io/File;)V

    .line 285
    monitor-exit v1

    .line 289
    :goto_0
    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 287
    const-string v2, "Failed to write offline response to "

    iget-object v0, p0, Ldui;->b:Lduh;

    iget-object v0, v0, Lduh;->a:Lduj;

    .line 2356
    iget-object v0, v0, Lduj;->a:Ljava/io/File;

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
