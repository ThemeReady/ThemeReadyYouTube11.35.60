.class public final Lpdl;
.super Lpdp;
.source "SourceFile"

# interfaces
.implements Lpdn;
.implements Lpdo;


# instance fields
.field private final e:Lpdm;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lpdm;Lpej;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p3}, Lpdp;-><init>(Landroid/media/MediaFormat;Lpej;)V

    .line 59
    iput-object p2, p0, Lpdl;->e:Lpdm;

    .line 60
    iget-object v0, p0, Lpdl;->e:Lpdm;

    invoke-interface {v0, p0}, Lpdm;->a(Lpdo;)V

    .line 61
    iget-object v0, p0, Lpdl;->e:Lpdm;

    invoke-interface {v0, p0}, Lpdm;->a(Lpdn;)V

    .line 62
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Lpdm;Lpej;)Lpdl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p0}, Lpby;->b(Landroid/media/MediaFormat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const-string v1, "ScreencastAudioEncoder"

    const-string v2, "Not an audio format"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    new-instance v1, Lpdl;

    invoke-direct {v1, p0, p1, p2}, Lpdl;-><init>(Landroid/media/MediaFormat;Lpdm;Lpej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "ScreencastAudioEncoder"

    const-string v3, "Could not create audio encoder"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpdl;->f:Z

    .line 67
    iget-object v0, p0, Lpdl;->e:Lpdm;

    invoke-interface {v0}, Lpdm;->b()Z

    .line 68
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "ScreencastAudioEncoder"

    const-string v1, "Changing bitrate for audio not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method public final a(IIIJ)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x7

    const/4 v8, 0x0

    .line 141
    iget v0, p0, Lpdl;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpdl;->h:I

    .line 142
    if-ltz p3, :cond_5

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lpdl;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpdl;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :cond_0
    const-string v0, "ScreencastAudioEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received full buffer after sending end: bufferId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 1084
    :cond_2
    iget-object v0, p0, Lpdp;->c:Lpdq;

    sget-object v1, Lpdq;->c:Lpdq;

    if-ne v0, v1, :cond_3

    move v0, v7

    .line 147
    :goto_1
    if-eqz v0, :cond_6

    move v3, v8

    .line 151
    :goto_2
    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 152
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_4

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lpdl;->g:Z

    .line 153
    iget-boolean v0, p0, Lpdl;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpdl;->f:Z

    if-nez v0, :cond_1

    .line 154
    const-string v0, "ScreencastAudioEncoder"

    const-string v1, "Unexpected EOS from audio data"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lpdl;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "ScreencastAudioEncoder"

    const-string v2, "Error queuing input to audio encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    invoke-virtual {p0, v9}, Lpdl;->c(I)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 1084
    goto :goto_1

    :cond_4
    move v0, v8

    .line 152
    goto :goto_3

    .line 162
    :cond_5
    iget-boolean v0, p0, Lpdl;->f:Z

    if-nez v0, :cond_1

    .line 163
    const-string v0, "ScreencastAudioEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error reading audio data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p0, v9}, Lpdl;->c(I)V

    goto :goto_0

    :cond_6
    move v3, p3

    goto :goto_2
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lpdl;->c(I)V

    .line 172
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lpdl;->e:Lpdm;

    invoke-interface {v0}, Lpdm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const-string v0, "ScreencastAudioEncoder"

    const-string v1, "Failed to ensure audio input was started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lpdp;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lpdl;->e:Lpdm;

    invoke-interface {v0}, Lpdm;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "ScreencastAudioEncoder"

    const-string v1, "Error stopping audio encoder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    invoke-super {p0}, Lpdp;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 95
    iget v0, p0, Lpdl;->h:I

    if-lez v0, :cond_0

    .line 96
    const-string v0, "ScreencastAudioEncoder"

    iget v1, p0, Lpdl;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Buffers still pending from audio input at release: count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-object v0, p0, Lpdl;->e:Lpdm;

    invoke-interface {v0}, Lpdm;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "ScreencastAudioEncoder"

    const-string v1, "Error releasing audio input"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    invoke-super {p0}, Lpdp;->d()Z

    move-result v0

    return v0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Llsq;->b()V

    .line 114
    if-gez p2, :cond_1

    .line 116
    const-string v0, "ScreencastAudioEncoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected buffer index for codec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    :try_start_0
    iget-object v0, p0, Lpdl;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    const-string v0, "ScreencastAudioEncoder"

    const-string v1, "Got a null buffer valid buffer should be present"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "ScreencastAudioEncoder"

    const-string v2, "Error obtaining input buffer for audio encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    iget-boolean v0, p0, Lpdl;->f:Z

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lpdl;->c(I)V

    goto :goto_0

    .line 128
    :cond_2
    :try_start_1
    iget v1, p0, Lpdl;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpdl;->h:I

    .line 129
    iget-object v1, p0, Lpdl;->e:Lpdm;

    invoke-interface {v1, p2, v0}, Lpdm;->a(ILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
