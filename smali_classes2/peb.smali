.class public final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpej;


# instance fields
.field private final a:Landroid/media/MediaMuxer;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lpeb;->b:Ljava/lang/String;

    .line 53
    iput-boolean v3, p0, Lpeb;->c:Z

    .line 54
    iput-boolean v3, p0, Lpeb;->d:Z

    .line 55
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lpeb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lpeb;->a:Landroid/media/MediaMuxer;

    .line 56
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final i()V
    .locals 4

    .prologue
    .line 260
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpeb;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v1, "FileMuxer"

    const-string v2, "Removed media file due to muxer failure: "

    iget-object v0, p0, Lpeb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    return-void

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 65
    iget-boolean v1, p0, Lpeb;->h:Z

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    return v0

    .line 69
    :cond_0
    iget-boolean v1, p0, Lpeb;->i:Z

    if-eqz v1, :cond_1

    .line 70
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 73
    :cond_1
    iget-boolean v1, p0, Lpeb;->j:Z

    if-eqz v1, :cond_2

    .line 74
    const-string v1, "FileMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpeb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    .line 79
    invoke-static {p1}, Lpby;->a(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpeb;->e:Z

    :cond_3
    :goto_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lpby;->b(Landroid/media/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Lpeb;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    const-string v1, "FileMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding track failed for format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(Landroid/content/Context;Lpel;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 235
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/avc"

    aput-object v1, v0, v3

    const-string v1, "video/mp4v-es"

    aput-object v1, v0, v2

    .line 239
    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lpeb;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v2, Lpec;

    invoke-direct {v2, p2}, Lpec;-><init>(Lpel;)V

    invoke-static {p1, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 246
    return-void
.end method

.method public final a(Lpek;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lpeb;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpeb;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpeb;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpeb;->f:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lpeb;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpeb;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-boolean v1, p0, Lpeb;->j:Z

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "FileMuxer"

    const-string v2, "Cannot write data once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-boolean v1, p0, Lpeb;->i:Z

    if-eqz v1, :cond_1

    .line 211
    const-string v1, "FileMuxer"

    const-string v2, "Cannot write data once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 214
    :cond_1
    iget-boolean v1, p0, Lpeb;->h:Z

    if-nez v1, :cond_2

    .line 215
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 220
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpeb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    const-string v2, "FileMuxer"

    const-string v3, "Writing sample data failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    iget-boolean v1, p0, Lpeb;->j:Z

    if-eqz v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 105
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpeb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeb;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    iget-boolean v0, p0, Lpeb;->j:Z

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "FileMuxer"

    const-string v2, "Releasing media muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-boolean v1, p0, Lpeb;->j:Z

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-boolean v1, p0, Lpeb;->i:Z

    if-eqz v1, :cond_1

    .line 121
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_1
    iget-boolean v1, p0, Lpeb;->h:Z

    if-eqz v1, :cond_2

    .line 125
    const-string v1, "FileMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 130
    :cond_2
    iput-boolean v0, p0, Lpeb;->g:Z

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    iget-boolean v2, p0, Lpeb;->j:Z

    if-eqz v2, :cond_0

    .line 137
    const-string v1, "FileMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-boolean v2, p0, Lpeb;->i:Z

    if-eqz v2, :cond_1

    .line 141
    const-string v1, "FileMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_1
    iget-boolean v2, p0, Lpeb;->g:Z

    if-nez v2, :cond_2

    .line 145
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 148
    :cond_2
    iget-boolean v2, p0, Lpeb;->h:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p0}, Lpeb;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 153
    const-string v1, "FileMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_4
    :try_start_0
    iget-object v0, p0, Lpeb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeb;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_1
    iget-boolean v0, p0, Lpeb;->h:Z

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "FileMuxer"

    const-string v2, "Starting muxer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    iget-boolean v2, p0, Lpeb;->j:Z

    if-eqz v2, :cond_0

    .line 168
    const-string v1, "FileMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-boolean v2, p0, Lpeb;->h:Z

    if-nez v2, :cond_1

    .line 172
    const-string v1, "FileMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 175
    :cond_1
    iget-boolean v0, p0, Lpeb;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 181
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpeb;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpeb;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_1
    iget-boolean v0, p0, Lpeb;->i:Z

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    const-string v1, "FileMuxer"

    const-string v2, "Muxer not stopped cleanly. Deleting media file: "

    iget-object v0, p0, Lpeb;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-direct {p0}, Lpeb;->i()V

    goto :goto_1

    .line 184
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lpeb;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpeb;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpeb;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, -0x1

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Lpeb;->i()V

    .line 231
    return-void
.end method
