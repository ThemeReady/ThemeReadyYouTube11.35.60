.class public final Lngg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/media/AudioRecord;

.field b:Ljava/lang/Thread;

.field c:Lngh;

.field d:Z

.field e:Landroid/media/audiofx/NoiseSuppressor;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v2, 0xac44

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    if-eq p2, v1, :cond_0

    if-ne p2, v4, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 99
    iput v2, p0, Lngg;->f:I

    .line 100
    iput p2, p0, Lngg;->g:I

    .line 103
    if-ne p2, v1, :cond_3

    .line 104
    const/16 v3, 0x10

    .line 105
    :goto_1
    mul-int/lit8 v0, p2, 0x2

    .line 106
    shl-int/lit8 v0, v0, 0xe

    .line 108
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 112
    new-instance v0, Landroid/media/AudioRecord;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lngg;->a:Landroid/media/AudioRecord;

    .line 119
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :try_start_0
    iget-object v0, p0, Lngg;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lngg;->e:Landroid/media/audiofx/NoiseSuppressor;

    .line 122
    iget-object v0, p0, Lngg;->e:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lngg;->e:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "Failed to enable noise suppressor."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lngg;->e:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lngg;->e:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_2
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_3
    const/16 v3, 0xc

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 132
    sget-object v1, Lqyt;->a:Lqyt;

    sget-object v2, Lqyu;->d:Lqyu;

    const-string v3, "youtubeAudioCapture: Exception while creating noise suppressor - "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_3
    invoke-static {v1, v2, v0}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lngg;->e:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 139
    iput-object v6, p0, Lngg;->e:Landroid/media/audiofx/NoiseSuppressor;

    goto :goto_2

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .prologue
    .line 196
    iget v0, p0, Lngg;->g:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    div-long v0, p1, v0

    .line 197
    const-wide v2, 0x412e848000000000L    # 1000000.0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    iget v2, p0, Lngg;->f:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 204
    iget v0, p0, Lngg;->g:I

    mul-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0xa

    .line 205
    const/16 v1, 0x400

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 206
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 208
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lngg;->d:Z

    if-nez v2, :cond_1

    .line 209
    iget-object v2, p0, Lngg;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 210
    if-lez v2, :cond_0

    .line 211
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 213
    iget-object v2, p0, Lngg;->c:Lngh;

    invoke-interface {v2, v1}, Lngh;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lngg;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 218
    return-void
.end method
