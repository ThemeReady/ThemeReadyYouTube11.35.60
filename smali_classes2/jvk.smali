.class public final Ljvk;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;

.field public b:Ljava/io/File;

.field final c:Ljvh;

.field final d:Ljvl;

.field public final e:Ljvh;

.field private final f:Ljvi;

.field private g:Ljava/util/Deque;

.field private final h:Ljava/util/Deque;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljvl;Ljvi;)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ljvk;->g:Ljava/util/Deque;

    .line 94
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Ljvk;->h:Ljava/util/Deque;

    .line 103
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Ljvk;->setName(Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Ljvk;->a:Ljava/lang/ref/ReferenceQueue;

    .line 105
    iput-object p3, p0, Ljvk;->f:Ljvi;

    .line 106
    iput-object p2, p0, Ljvk;->d:Ljvl;

    .line 107
    new-instance v1, Ljvh;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Ljvk;->c:Ljvh;

    .line 108
    new-instance v1, Ljvh;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Ljvk;->e:Ljvh;

    move v1, v0

    .line 109
    :goto_0
    if-ge v1, v4, :cond_0

    .line 110
    iget-object v2, p0, Ljvk;->g:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 113
    iget-object v1, p0, Ljvk;->h:Ljava/util/Deque;

    new-instance v2, Ljvh;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method

.method private final a(Ljvh;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p1, Ljvh;->b:Ljvh;

    iget-object v1, p0, Ljvk;->c:Ljvh;

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v1, p0, Ljvk;->c:Ljvh;

    monitor-enter v1

    .line 249
    :try_start_0
    invoke-virtual {p1}, Ljvh;->a()Ljvh;

    .line 250
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_0
    iget-object v0, p1, Ljvh;->a:Ljava/lang/String;

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 252
    :cond_0
    invoke-virtual {p1}, Ljvh;->a()Ljvh;

    goto :goto_0
.end method

.method private final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Ljvk;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 206
    iget-object v1, v0, Ljvh;->c:Ljvh;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 207
    :goto_0
    const-string v3, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    if-eqz v1, :cond_2

    const-string v3, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Check for leak: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " leak found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    iget-object v3, v0, Ljvh;->c:Ljvh;

    :goto_2
    if-eqz v3, :cond_3

    .line 212
    add-int/lit8 v4, v2, 0x1

    .line 211
    iget-object v2, v3, Ljvh;->c:Ljvh;

    move-object v3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    move v1, v2

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    const-string v3, "no"

    goto :goto_1

    .line 214
    :cond_3
    :goto_3
    iget-object v3, v0, Ljvh;->c:Ljvh;

    if-eqz v3, :cond_4

    .line 215
    iget-object v3, v0, Ljvh;->c:Ljvh;

    invoke-virtual {v3}, Ljvh;->a()Ljvh;

    move-result-object v3

    .line 216
    iget-object v4, p0, Ljvk;->f:Ljvi;

    iget-object v5, v3, Ljvh;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljvi;->b(Ljava/lang/String;)V

    .line 217
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_3

    .line 218
    iget-object v4, p0, Ljvk;->e:Ljvh;

    invoke-virtual {v3, v4}, Ljvh;->a(Ljvh;)V

    .line 219
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 224
    :cond_4
    iget-object v2, p0, Ljvk;->h:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 227
    iget-object v2, p0, Ljvk;->c:Ljvh;

    monitor-enter v2

    .line 228
    :try_start_0
    iget-object v3, p0, Ljvk;->c:Ljvh;

    iget-object v3, v3, Ljvh;->c:Ljvh;

    if-eqz v3, :cond_5

    .line 229
    iget-object v3, p0, Ljvk;->c:Ljvh;

    iget-object v3, v3, Ljvh;->c:Ljvh;

    iput-object v3, v0, Ljvh;->c:Ljvh;

    .line 230
    iget-object v3, v0, Ljvh;->c:Ljvh;

    iput-object v0, v3, Ljvh;->b:Ljvh;

    .line 231
    iget-object v0, p0, Ljvk;->c:Ljvh;

    const/4 v3, 0x0

    iput-object v3, v0, Ljvh;->c:Ljvh;

    .line 233
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Ljvk;->f:Ljvi;

    invoke-interface {v0, v1}, Ljvi;->a(Z)V

    .line 236
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 277
    iget-object v0, p0, Ljvk;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 278
    new-instance v1, Ljvh;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Ljvk;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 279
    iget-object v2, p0, Ljvk;->c:Ljvh;

    monitor-enter v2

    .line 282
    :try_start_0
    iget-object v0, p0, Ljvk;->c:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->a(Ljvh;)V

    .line 283
    iget-object v0, p0, Ljvk;->c:Ljvh;

    const/4 v3, 0x0

    iput-object v3, v0, Ljvh;->c:Ljvh;

    .line 284
    const/4 v0, 0x0

    iput-object v0, v1, Ljvh;->b:Ljvh;

    .line 285
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 287
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 288
    iget-object v0, p0, Ljvk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 289
    const-string v0, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Ljvk;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x4f

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Hprof dumped. File size: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " MB. Took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 294
    new-instance v0, Ljus;

    iget-object v4, p0, Ljvk;->b:Ljava/io/File;

    invoke-direct {v0, v4}, Ljus;-><init>(Ljava/io/File;)V

    .line 295
    const-class v4, Ljvh;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljus;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 296
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Ljvk;->f:Ljvi;

    invoke-interface {v0, v4}, Ljvi;->a(Ljava/util/List;)V

    .line 299
    :cond_1
    iget-object v0, p0, Ljvk;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 300
    invoke-virtual {v0}, Ljvh;->a()Ljvh;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 311
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Ljvk;->c:Ljvh;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    :goto_2
    :try_start_3
    iget-object v0, v1, Ljvh;->c:Ljvh;

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, v1, Ljvh;->c:Ljvh;

    invoke-virtual {v0}, Ljvh;->a()Ljvh;

    move-result-object v0

    iget-object v3, p0, Ljvk;->c:Ljvh;

    invoke-virtual {v0, v3}, Ljvh;->a(Ljvh;)V

    goto :goto_2

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    iget-object v1, p0, Ljvk;->b:Ljava/io/File;

    .line 318
    iput-object v8, p0, Ljvk;->b:Ljava/io/File;

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 320
    throw v0

    .line 277
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 285
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 302
    :cond_3
    :try_start_6
    iget-object v0, p0, Ljvk;->e:Ljvh;

    invoke-virtual {v0}, Ljvh;->a()Ljvh;

    .line 303
    const-string v0, "LeakWatcherThread"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 304
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 305
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " leak(s). The analysis took "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :cond_4
    iget-object v0, p0, Ljvk;->b:Ljava/io/File;

    .line 318
    iput-object v8, p0, Ljvk;->b:Ljava/io/File;

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 320
    :goto_3
    return-void

    .line 315
    :cond_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    iget-object v0, p0, Ljvk;->b:Ljava/io/File;

    .line 318
    iput-object v8, p0, Ljvk;->b:Ljava/io/File;

    .line 319
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljvk;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 121
    const-wide/16 v6, 0x1388

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 1161
    iget-object v0, p0, Ljvk;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 1162
    iget-object v2, p0, Ljvk;->g:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 1163
    iget-object v2, p0, Ljvk;->d:Ljvl;

    const-string v4, ""

    iget-object v6, p0, Ljvk;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v0, v4, v6}, Ljvl;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljvh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move v4, v3

    .line 1166
    :goto_1
    if-nez v4, :cond_6

    move-object v2, v5

    .line 1168
    :goto_2
    if-nez v2, :cond_8

    .line 1170
    :try_start_1
    iget-object v0, p0, Ljvk;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    :try_start_2
    iget-object v7, p0, Ljvk;->b:Ljava/io/File;

    if-eqz v7, :cond_1

    .line 1173
    invoke-direct {p0}, Ljvk;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljvk;->interrupt()V

    .line 125
    iget-object v0, p0, Ljvk;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Ljvk;->interrupted()Z

    .line 127
    invoke-direct {p0}, Ljvk;->b()V

    goto :goto_0

    .line 1175
    :cond_1
    :try_start_3
    throw v0

    .line 1179
    :goto_3
    if-eqz v0, :cond_4

    .line 1180
    if-ne v0, v6, :cond_3

    .line 1181
    if-nez v2, :cond_2

    move v0, v1

    :goto_4
    const-string v2, "Only one dummy released at a time."

    invoke-static {v0, v2}, Ljxb;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 1187
    :goto_5
    iget-object v2, p0, Ljvk;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_2
    move v0, v3

    .line 1181
    goto :goto_4

    .line 1184
    :cond_3
    check-cast v0, Ljvh;

    invoke-direct {p0, v0}, Ljvk;->a(Ljvh;)Ljava/lang/String;

    move-result-object v0

    .line 1185
    iget-object v4, p0, Ljvk;->f:Ljvi;

    invoke-interface {v4, v0}, Ljvi;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_5

    .line 1189
    :cond_4
    if-nez v2, :cond_5

    .line 1190
    iget-object v0, p0, Ljvk;->f:Ljvi;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljvi;->a(Z)V

    :cond_5
    move v4, v2

    .line 1192
    goto :goto_1

    .line 1157
    :cond_6
    invoke-direct {p0}, Ljvk;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 131
    :cond_7
    iget-object v1, p0, Ljvk;->c:Ljvh;

    monitor-enter v1

    .line 132
    :try_start_4
    iget-object v0, p0, Ljvk;->c:Ljvh;

    const/4 v2, 0x0

    iput-object v2, v0, Ljvh;->c:Ljvh;

    .line 133
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    iget-object v0, p0, Ljvk;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 135
    iget-object v0, p0, Ljvk;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 136
    return-void

    .line 133
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_8
    move-object v0, v2

    move v2, v4

    goto :goto_3
.end method
