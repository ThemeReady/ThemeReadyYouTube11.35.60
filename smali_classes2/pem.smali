.class public final Lpem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdm;
.implements Lpef;


# instance fields
.field private volatile A:Z

.field final a:Landroid/os/Handler;

.field final b:Landroid/media/audiofx/AutomaticGainControl;

.field final c:D

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field volatile f:Ljava/lang/Thread;

.field g:Landroid/media/AudioRecord;

.field h:Lpet;

.field i:Lpdo;

.field j:[B

.field k:Lpdn;

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field p:I

.field q:I

.field final r:Ljava/lang/Runnable;

.field final s:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final t:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final u:Ljava/util/LinkedList;

.field final v:Ljava/util/LinkedList;

.field final w:Ljava/util/LinkedList;

.field private final x:Ljava/lang/Runnable;

.field private y:J

.field private z:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Landroid/os/Handler;)V
    .locals 10

    .prologue
    const v7, 0xac44

    const/16 v6, 0x10

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lpen;

    invoke-direct {v0, p0}, Lpen;-><init>(Lpem;)V

    iput-object v0, p0, Lpem;->x:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lpeo;

    invoke-direct {v0, p0}, Lpeo;-><init>(Lpem;)V

    iput-object v0, p0, Lpem;->d:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lpep;

    invoke-direct {v0, p0}, Lpep;-><init>(Lpem;)V

    iput-object v0, p0, Lpem;->e:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lpeq;

    invoke-direct {v0, p0}, Lpeq;-><init>(Lpem;)V

    iput-object v0, p0, Lpem;->r:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpem;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpem;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpem;->u:Ljava/util/LinkedList;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpem;->v:Ljava/util/LinkedList;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpem;->w:Ljava/util/LinkedList;

    .line 134
    iput-object p2, p0, Lpem;->a:Landroid/os/Handler;

    .line 138
    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 139
    const-string v0, "channel-mask"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 140
    const-string v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 142
    new-instance v0, Landroid/media/AudioRecord;

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lpem;->g:Landroid/media/AudioRecord;

    .line 144
    iget-object v0, p0, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 150
    new-instance v0, Landroid/media/AudioRecord;

    move v2, v7

    move v3, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lpem;->g:Landroid/media/AudioRecord;

    .line 152
    iget-object v0, p0, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get an audio recorder for the mic"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v3, v6

    move v2, v7

    .line 157
    :cond_1
    const/16 v0, 0xc

    if-ne v3, v0, :cond_2

    .line 158
    :goto_0
    const-wide v6, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v2, v2

    mul-double/2addr v2, v8

    int-to-double v8, v4

    mul-double/2addr v2, v8

    div-double v2, v6, v2

    iput-wide v2, p0, Lpem;->c:D

    .line 160
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lpem;->b:Landroid/media/audiofx/AutomaticGainControl;

    .line 162
    iget-object v0, p0, Lpem;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 168
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    .line 169
    new-instance v1, Lpes;

    .line 1096
    invoke-direct {v1}, Lpes;-><init>()V

    .line 170
    const/4 v2, -0x1

    iput v2, v1, Lpes;->b:I

    .line 171
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lpes;->a:Ljava/nio/ByteBuffer;

    .line 172
    iget-object v2, p0, Lpem;->v:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v4, v1

    .line 157
    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lpem;->b:Landroid/media/audiofx/AutomaticGainControl;

    goto :goto_1

    .line 175
    :cond_4
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lpem;->y:J

    .line 176
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Landroid/os/Handler;)Lpem;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p0}, Lpby;->b(Landroid/media/MediaFormat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const-string v1, "MicInput"

    const-string v2, "Not an audio format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    :try_start_0
    new-instance v1, Lpem;

    invoke-direct {v1, p0, p1}, Lpem;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-string v2, "MicInput"

    const-string v3, "Could not create mic input"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lpem;->u:Ljava/util/LinkedList;

    .line 186
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpes;

    .line 2096
    invoke-direct {v0}, Lpes;-><init>()V

    .line 187
    :goto_0
    iput-object p2, v0, Lpes;->a:Ljava/nio/ByteBuffer;

    .line 188
    iput p1, v0, Lpes;->b:I

    .line 189
    iput v1, v0, Lpes;->d:I

    .line 190
    iput v1, v0, Lpes;->e:I

    .line 192
    iget-boolean v1, p0, Lpem;->o:Z

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "MicInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received buffer fill request with pending error: bufferId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 v1, -0x1

    iput v1, v0, Lpes;->d:I

    .line 196
    invoke-virtual {p0, v0}, Lpem;->a(Lpes;)V

    .line 212
    :goto_1
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lpem;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    goto :goto_0

    .line 197
    :cond_1
    iget-boolean v1, p0, Lpem;->A:Z

    if-eqz v1, :cond_2

    .line 199
    iget v1, v0, Lpes;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending end of stream audio response: bufferIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const/4 v1, 0x4

    iput v1, v0, Lpes;->e:I

    .line 201
    invoke-virtual {p0, v0}, Lpem;->a(Lpes;)V

    goto :goto_1

    .line 202
    :cond_2
    iget-boolean v1, p0, Lpem;->l:Z

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p0, Lpem;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_3
    const-string v1, "MicInput"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received buffer fill request before recorder started: bufferId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {p0, v0}, Lpem;->a(Lpes;)V

    goto :goto_1
.end method

.method public final a(Lpdn;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lpem;->k:Lpdn;

    .line 181
    return-void
.end method

.method public final a(Lpdo;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lpem;->i:Lpdo;

    .line 255
    return-void
.end method

.method final declared-synchronized a(Lpes;)V
    .locals 2

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpem;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lpem;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpem;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lpem;->n:Z

    .line 260
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 269
    iget-boolean v2, p0, Lpem;->z:Z

    if-eqz v2, :cond_0

    .line 270
    const-string v1, "MicInput"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-boolean v2, p0, Lpem;->A:Z

    if-eqz v2, :cond_1

    .line 274
    const-string v1, "MicInput"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 277
    :cond_1
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    .line 278
    const-string v1, "MicInput"

    const-string v2, "Mic capture thread already exists"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 281
    :cond_2
    iget-boolean v2, p0, Lpem;->l:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 283
    goto :goto_0

    .line 287
    :cond_3
    :try_start_0
    iget-object v2, p0, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    iput-boolean v0, p0, Lpem;->o:Z

    .line 294
    iput-boolean v0, p0, Lpem;->m:Z

    .line 295
    iput-boolean v1, p0, Lpem;->l:Z

    .line 296
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lper;

    invoke-direct {v1, p0}, Lper;-><init>(Lpem;)V

    const-string v2, "MicInputThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lpem;->f:Ljava/lang/Thread;

    .line 315
    iget-object v0, p0, Lpem;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 317
    iget-boolean v0, p0, Lpem;->l:Z

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    const-string v2, "MicInput"

    const-string v3, "Could not start audio recorder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 322
    iget-boolean v2, p0, Lpem;->z:Z

    if-eqz v2, :cond_0

    .line 323
    const-string v0, "MicInput"

    const-string v2, "Cannot stop once released"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_0
    return v1

    .line 326
    :cond_0
    iget-boolean v2, p0, Lpem;->l:Z

    if-nez v2, :cond_1

    .line 327
    const-string v0, "MicInput"

    const-string v2, "Encoder not started"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 330
    :cond_1
    iget-boolean v2, p0, Lpem;->A:Z

    if-eqz v2, :cond_2

    move v1, v0

    .line 332
    goto :goto_0

    .line 334
    :cond_2
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    if-nez v2, :cond_3

    move v1, v0

    .line 335
    goto :goto_0

    .line 338
    :cond_3
    iput-boolean v0, p0, Lpem;->m:Z

    .line 339
    :goto_1
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 341
    :try_start_0
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    :cond_4
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 349
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 350
    :goto_2
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_5

    .line 352
    :try_start_1
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :cond_5
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_6

    .line 359
    const/4 v2, 0x0

    iput-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    .line 363
    :cond_6
    iget-object v2, p0, Lpem;->f:Ljava/lang/Thread;

    if-nez v2, :cond_7

    :goto_3
    iput-boolean v0, p0, Lpem;->A:Z

    .line 364
    iget-boolean v1, p0, Lpem;->A:Z

    goto :goto_0

    :cond_7
    move v0, v1

    .line 363
    goto :goto_3

    .line 356
    :catch_0
    move-exception v2

    goto :goto_2

    .line 345
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 369
    iget-boolean v1, p0, Lpem;->z:Z

    if-eqz v1, :cond_0

    .line 387
    :goto_0
    return v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lpem;->b()Z

    .line 378
    :try_start_0
    iget-object v0, p0, Lpem;->b:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lpem;->b:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 381
    :cond_1
    iget-object v0, p0, Lpem;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpem;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_1
    iget-boolean v0, p0, Lpem;->z:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 592
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 2598
    iget-object v0, p0, Lpem;->h:Lpet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpem;->h:Lpet;

    .line 3074
    iget-wide v4, v0, Lpet;->c:J

    iget-wide v0, v0, Lpet;->b:J

    sub-long v0, v4, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 2599
    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 2600
    :cond_0
    const-wide/16 v0, 0x0

    .line 592
    :goto_0
    add-long/2addr v0, v2

    iget-wide v2, p0, Lpem;->y:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 593
    iput-wide v0, p0, Lpem;->y:J

    .line 594
    return-wide v0

    .line 2602
    :cond_1
    iget-object v0, p0, Lpem;->h:Lpet;

    .line 4059
    iget-wide v0, v0, Lpet;->a:D

    .line 2602
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 619
    iget v0, p0, Lpem;->p:I

    if-gtz v0, :cond_1

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    iget v0, p0, Lpem;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpem;->p:I

    .line 624
    iget v0, p0, Lpem;->p:I

    if-nez v0, :cond_2

    iget v0, p0, Lpem;->q:I

    if-eqz v0, :cond_2

    .line 626
    const/4 v0, 0x0

    iput v0, p0, Lpem;->q:I

    .line 627
    iget-object v0, p0, Lpem;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpem;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 628
    :cond_2
    iget v0, p0, Lpem;->p:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpem;->q:I

    if-eq v0, v2, :cond_0

    .line 630
    const-string v0, "MicInput"

    const-string v1, "Audio buffer overflow improved.  Re-entering warning state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iput v2, p0, Lpem;->q:I

    .line 632
    iget-object v0, p0, Lpem;->a:Landroid/os/Handler;

    iget-object v1, p0, Lpem;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
