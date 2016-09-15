.class public final Lpex;
.super Lpdp;
.source "SourceFile"


# instance fields
.field e:Landroid/view/Surface;

.field private final f:Lpet;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:I


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lpej;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lpdp;-><init>(Landroid/media/MediaFormat;Lpej;)V

    .line 69
    iget-object v0, p0, Lpex;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lpex;->e:Landroid/view/Surface;

    .line 70
    iget-object v0, p0, Lpex;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create input surface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 74
    new-instance v1, Lpet;

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Lpet;-><init>(I)V

    iput-object v1, p0, Lpex;->f:Lpet;

    .line 75
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Lpej;)Lpex;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p0}, Lpby;->a(Landroid/media/MediaFormat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Not a video format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    :try_start_0
    new-instance v1, Lpex;

    invoke-direct {v1, p0, p1}, Lpex;-><init>(Landroid/media/MediaFormat;Lpej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "ScreencastVideoEncoder"

    const-string v3, "Could not create video encoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lpex;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v1, "ScreencastVideoEncoder"

    const-string v2, "Error ending stream for video encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 160
    iget-boolean v0, p0, Lpex;->h:Z

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 164
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "video-bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    :try_start_0
    iget-object v1, p0, Lpex;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v1, "ScreencastVideoEncoder"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set bitrate parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 175
    :cond_1
    const-string v0, "ScreencastVideoEncoder"

    const-string v1, "Changing video bitrate not supported on Android before API level 19."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpex;->i:J

    .line 84
    sget v0, Lpey;->a:I

    iput v0, p0, Lpex;->j:I

    .line 85
    iget-object v0, p0, Lpex;->f:Lpet;

    invoke-virtual {v0}, Lpet;->a()V

    .line 86
    invoke-super {p0}, Lpdp;->b()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpex;->h:Z

    .line 92
    invoke-super {p0}, Lpdp;->d()Z

    move-result v0

    .line 93
    iget-object v1, p0, Lpex;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lpex;->e:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 95
    const/4 v1, 0x0

    iput-object v1, p0, Lpex;->e:Landroid/view/Surface;

    .line 97
    :cond_0
    return v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 152
    iget-boolean v0, p0, Lpex;->g:Z

    if-nez v0, :cond_0

    .line 153
    const-string v0, "ScreencastVideoEncoder"

    const-string v1, "Video codec unexpectedly provided an input buffer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpex;->g:Z

    .line 156
    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3}, Lpdp;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 116
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    iget-wide v2, p0, Lpex;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 123
    iget-object v2, p0, Lpex;->f:Lpet;

    iget-wide v4, p0, Lpex;->i:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lpet;->a(D)V

    .line 124
    iget-object v2, p0, Lpex;->f:Lpet;

    .line 1059
    iget-wide v2, v2, Lpet;->a:D

    .line 125
    const-wide v4, 0x410a3ec000000000L    # 215000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 126
    iget v4, p0, Lpex;->j:I

    sget v5, Lpey;->c:I

    if-eq v4, v5, :cond_1

    .line 127
    const-string v4, "ScreencastVideoEncoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video lag is too high ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering error state."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    sget v2, Lpey;->c:I

    iput v2, p0, Lpex;->j:I

    .line 129
    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lpex;->c(I)V

    .line 146
    :cond_1
    :goto_1
    iput-wide v0, p0, Lpex;->i:J

    goto :goto_0

    .line 131
    :cond_2
    const-wide v4, 0x40f4c08000000000L    # 85000.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_4

    .line 132
    iget v4, p0, Lpex;->j:I

    sget v5, Lpey;->a:I

    if-eq v4, v5, :cond_3

    iget v4, p0, Lpex;->j:I

    sget v5, Lpey;->c:I

    if-ne v4, v5, :cond_1

    const-wide v4, 0x4107cdc000000000L    # 195000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    .line 135
    :cond_3
    const-string v4, "ScreencastVideoEncoder"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x47

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video lag is high ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us). Entering warning state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    sget v2, Lpey;->b:I

    iput v2, p0, Lpex;->j:I

    .line 137
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lpex;->c(I)V

    goto :goto_1

    .line 139
    :cond_4
    const-wide v4, 0x40efbd0000000000L    # 65000.0

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    iget v4, p0, Lpex;->j:I

    sget v5, Lpey;->a:I

    if-eq v4, v5, :cond_1

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video lag re-entered good state ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " us)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget v2, Lpey;->a:I

    iput v2, p0, Lpex;->j:I

    .line 143
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lpex;->c(I)V

    goto :goto_1
.end method
