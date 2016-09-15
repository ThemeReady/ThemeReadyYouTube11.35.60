.class public final Lpft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpej;
.implements Lpfg;


# instance fields
.field private final a:Lpff;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Lpek;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZZLpff;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lpft;->j:I

    .line 39
    iput v0, p0, Lpft;->k:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lpft;->l:I

    .line 64
    const-string v0, "rtmp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 65
    iput-boolean p3, p0, Lpft;->b:Z

    .line 66
    iput-boolean p4, p0, Lpft;->c:Z

    .line 67
    iput-object p1, p0, Lpft;->d:Landroid/net/Uri;

    .line 68
    iput-object p2, p0, Lpft;->e:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lpft;->a:Lpff;

    .line 70
    iget-object v0, p0, Lpft;->a:Lpff;

    .line 1105
    iput-object p0, v0, Lpff;->a:Lpfg;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;ZZZLandroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 50
    new-instance v5, Lpff;

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-direct {v5, p6, v0, v1, p5}, Lpff;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    .line 50
    invoke-direct/range {v0 .. v5}, Lpft;-><init>(Landroid/net/Uri;Ljava/lang/String;ZZLpff;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 80
    iget-boolean v3, p0, Lpft;->g:Z

    if-eqz v3, :cond_0

    .line 81
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :goto_0
    return v0

    .line 84
    :cond_0
    iget-boolean v3, p0, Lpft;->h:Z

    if-eqz v3, :cond_1

    .line 85
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v3, p0, Lpft;->i:Z

    if-eqz v3, :cond_2

    .line 89
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot add a track after release"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1}, Lpby;->a(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 94
    iget v3, p0, Lpft;->j:I

    if-ltz v3, :cond_3

    .line 95
    const-string v1, "RtmpMuxer"

    const-string v2, "Video track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :cond_3
    iget-object v3, p0, Lpft;->a:Lpff;

    .line 1113
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1114
    const-string v5, "video/avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1115
    const/4 v2, 0x7

    iput v2, v3, Lpff;->b:I

    .line 1116
    iput-object p1, v3, Lpff;->i:Landroid/media/MediaFormat;

    .line 98
    :goto_1
    if-nez v1, :cond_5

    .line 99
    const-string v1, "RtmpMuxer"

    const-string v2, "Video format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v1, v2

    .line 1119
    goto :goto_1

    .line 102
    :cond_5
    iget v0, p0, Lpft;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpft;->l:I

    iput v0, p0, Lpft;->j:I

    .line 103
    iget v0, p0, Lpft;->j:I

    goto :goto_0

    .line 106
    :cond_6
    invoke-static {p1}, Lpby;->b(Landroid/media/MediaFormat;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 107
    iget v3, p0, Lpft;->k:I

    if-ltz v3, :cond_7

    .line 108
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio track already added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 111
    :cond_7
    iget-object v3, p0, Lpft;->a:Lpff;

    .line 1127
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1128
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1129
    const/16 v2, 0xa

    iput v2, v3, Lpff;->c:I

    .line 1130
    iput-object p1, v3, Lpff;->h:Landroid/media/MediaFormat;

    .line 111
    :goto_2
    if-nez v1, :cond_9

    .line 112
    const-string v1, "RtmpMuxer"

    const-string v2, "Audio format not supported by RTMP connection"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 1133
    goto :goto_2

    .line 115
    :cond_9
    iget v0, p0, Lpft;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpft;->l:I

    iput v0, p0, Lpft;->k:I

    .line 116
    iget v0, p0, Lpft;->k:I

    goto/16 :goto_0

    .line 119
    :cond_a
    const-string v1, "RtmpMuxer"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown media format type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lpft;->a:Lpff;

    invoke-virtual {v0, p1}, Lpff;->a(I)V

    .line 296
    return-void
.end method

.method public final a(Landroid/content/Context;Lpel;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lpft;->d:Landroid/net/Uri;

    invoke-interface {p2, v0}, Lpel;->a(Landroid/net/Uri;)V

    .line 286
    return-void
.end method

.method public final a(Lpek;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lpft;->m:Lpek;

    .line 76
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lpft;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpft;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpft;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpft;->k:I

    if-ltz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lpft;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpft;->j:I

    if-ltz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 10

    .prologue
    .line 253
    iget-boolean v0, p0, Lpft;->i:Z

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once released"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v0, 0x0

    .line 273
    :goto_0
    return v0

    .line 257
    :cond_0
    iget-boolean v0, p0, Lpft;->h:Z

    if-eqz v0, :cond_1

    .line 258
    const-string v0, "RtmpMuxer"

    const-string v1, "Cannot write data once stopped"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_1
    iget-boolean v0, p0, Lpft;->g:Z

    if-nez v0, :cond_2

    .line 262
    const-string v0, "RtmpMuxer"

    const-string v1, "Muxer not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpft;->a:Lpff;

    iget v0, p0, Lpft;->k:I

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    .line 6263
    :goto_1
    iget-boolean v0, v1, Lpff;->g:Z

    if-nez v0, :cond_4

    .line 6264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP stream must be published before sending data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "RtmpMuxer"

    const-string v2, "Sending sample data failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 6266
    :cond_4
    :try_start_1
    iget-object v0, v1, Lpff;->e:Lpfu;

    iget v7, v1, Lpff;->c:I

    iget-object v8, v1, Lpff;->h:Landroid/media/MediaFormat;

    iget v9, v1, Lpff;->b:I

    iget-object v1, v1, Lpff;->i:Landroid/media/MediaFormat;

    .line 6731
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    .line 6737
    iget-boolean v2, v0, Lpfu;->m:Z

    if-eqz v2, :cond_8

    .line 6738
    if-nez v6, :cond_9

    .line 6742
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 6746
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_9

    .line 6902
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "csd-1"

    .line 6903
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6904
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Video format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6906
    :cond_6
    const-string v2, "csd-0"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6907
    const-string v2, "csd-1"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6908
    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 6909
    invoke-static {v9, v2, v4}, Lpfs;->a(IZZ)[B

    move-result-object v2

    .line 6911
    invoke-virtual {v0, v3}, Lpfu;->a(Ljava/nio/ByteBuffer;)V

    .line 6912
    invoke-virtual {v0, v1}, Lpfu;->a(Ljava/nio/ByteBuffer;)V

    .line 6913
    invoke-static {v3, v1}, Lpfs;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6914
    const/4 v3, 0x6

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 6933
    const-string v1, "csd-0"

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6934
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Audio format missing codec config data"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6936
    :cond_7
    const-string v1, "csd-0"

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6937
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6938
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6939
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6940
    const/4 v2, 0x1

    .line 6941
    invoke-static {v7, v2}, Lpfs;->a(IZ)[B

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 6940
    invoke-virtual/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 6757
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpfu;->m:Z

    .line 6759
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3c

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stream starting with initial timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6766
    :cond_8
    if-eqz v6, :cond_a

    .line 6767
    const/4 v3, 0x4

    .line 6768
    const/16 v4, 0x8

    .line 6769
    const/4 v1, 0x0

    invoke-static {v7, v1}, Lpfs;->a(IZ)[B

    move-result-object v2

    .line 6776
    :goto_2
    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 6778
    invoke-virtual {v0, p2}, Lpfu;->a(Ljava/nio/ByteBuffer;)V

    move-object v1, p2

    .line 6780
    invoke-virtual/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;[BIII)V

    .line 269
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6771
    :cond_a
    const/4 v3, 0x6

    .line 6772
    const/16 v4, 0x9

    .line 6773
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 6774
    :goto_3
    const/4 v2, 0x0

    invoke-static {v9, v2, v1}, Lpfs;->a(IZZ)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 6773
    :cond_b
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-boolean v1, p0, Lpft;->i:Z

    if-eqz v1, :cond_0

    .line 143
    :goto_0
    return v0

    .line 138
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpft;->a:Lpff;

    invoke-virtual {v0}, Lpff;->e()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpft;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    iget-boolean v0, p0, Lpft;->i:Z

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v0, 0x1

    .line 148
    iget-boolean v3, p0, Lpft;->i:Z

    if-eqz v3, :cond_0

    .line 149
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-boolean v3, p0, Lpft;->h:Z

    if-eqz v3, :cond_1

    .line 153
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_1
    iget-boolean v3, p0, Lpft;->g:Z

    if-eqz v3, :cond_2

    .line 157
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot prepare once started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_2
    iget-boolean v0, p0, Lpft;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    .line 166
    :cond_3
    :try_start_0
    iget-object v0, p0, Lpft;->a:Lpff;

    invoke-virtual {v0}, Lpff;->a()V

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpft;->f:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v0, v1

    .line 185
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "RtmpMuxer"

    const-string v2, "Connecting to remote host timed out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    const/16 v0, 0xb

    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    const-string v1, "RtmpMuxer"

    const-string v3, "RTMP protocol error during initial handshake"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 173
    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    const-string v1, "RtmpMuxer"

    const-string v3, "Connecting to remote host failed due to IO error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 176
    goto :goto_0

    .line 177
    :catch_3
    move-exception v0

    .line 178
    const-string v1, "RtmpMuxer"

    const-string v3, "Connection was interrupted"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 179
    goto :goto_0

    .line 180
    :catch_4
    move-exception v0

    .line 181
    const-string v1, "RtmpMuxer"

    const-string v3, "Preparing the RTMP connection failed"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    .line 182
    goto :goto_0
.end method

.method public final d()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    iget-boolean v2, p0, Lpft;->i:Z

    if-eqz v2, :cond_0

    .line 191
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-boolean v2, p0, Lpft;->h:Z

    if-eqz v2, :cond_1

    .line 195
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot restart once stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 198
    :cond_1
    iget-boolean v2, p0, Lpft;->f:Z

    if-nez v2, :cond_2

    .line 199
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not prepared"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 202
    :cond_2
    iget-boolean v2, p0, Lpft;->g:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lpft;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 207
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot start without all tracks"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 212
    :cond_4
    :try_start_0
    iget-object v6, p0, Lpft;->a:Lpff;

    iget-object v7, p0, Lpft;->d:Landroid/net/Uri;

    iget-object v8, p0, Lpft;->e:Ljava/lang/String;

    .line 1183
    iget-boolean v0, v6, Lpff;->f:Z

    if-nez v0, :cond_5

    .line 1184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP channel is not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "RtmpMuxer"

    const-string v2, "Starting the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    :goto_1
    iget-boolean v0, p0, Lpft;->g:Z

    goto :goto_0

    .line 1186
    :cond_5
    :try_start_1
    iget-boolean v0, v6, Lpff;->g:Z

    if-eqz v0, :cond_6

    .line 1187
    const-string v0, "RtmpConnection"

    const-string v1, "Stream is already published"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpft;->g:Z

    goto :goto_1

    .line 1190
    :cond_6
    iget-object v0, v6, Lpff;->h:Landroid/media/MediaFormat;

    if-nez v0, :cond_7

    .line 1191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP audio format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1193
    :cond_7
    iget-object v0, v6, Lpff;->i:Landroid/media/MediaFormat;

    if-nez v0, :cond_8

    .line 1194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTMP video format is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1197
    :cond_8
    iget-object v9, v6, Lpff;->e:Lpfu;

    .line 1240
    const/16 v0, 0x2000

    invoke-static {v0}, Lpfs;->e(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1241
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid chunk size to set: 8192"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1248
    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, Llsq;->a(Z)V

    .line 1250
    iget-boolean v0, v9, Lpfu;->a:Z

    if-nez v0, :cond_b

    .line 1251
    iget-object v0, v9, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 1252
    iget-object v0, v9, Lpfu;->d:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 1259
    iget-object v0, v9, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v9, Lpfu;->c:Lpfb;

    invoke-virtual {v2}, Lpfb;->b()I

    move-result v2

    invoke-virtual {v9, v0, v1, v2}, Lpfu;->write([BII)V

    .line 1260
    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Lpfu;->writeInt(I)V

    .line 1276
    :goto_3
    const/16 v0, 0x2000

    iput v0, v9, Lpfu;->j:I

    .line 1277
    iget v0, v9, Lpfu;->j:I

    new-array v0, v0, [B

    iput-object v0, v9, Lpfu;->k:[B

    .line 1278
    iget v0, v9, Lpfu;->j:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1279
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lpfu;->a(I)V

    .line 1198
    iget-object v0, v6, Lpff;->e:Lpfu;

    const/high16 v1, 0xa00000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpfu;->a(II)V

    .line 1201
    iget-object v0, v6, Lpff;->d:Lpfh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfh;->b(I)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1202
    iget-object v1, v6, Lpff;->e:Lpfu;

    invoke-virtual {v1, v7, v8}, Lpfu;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1203
    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1204
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfr;

    .line 2086
    iget v1, v0, Lpfr;->a:I

    .line 1205
    if-nez v1, :cond_a

    const-string v1, "NetConnection.Connect.Success"

    .line 2090
    iget-object v2, v0, Lpfr;->b:Ljava/lang/String;

    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1207
    :cond_a
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTMP NetConnection failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1262
    :cond_b
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1263
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 1270
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1272
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1273
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_3

    .line 1209
    :cond_c
    iget-object v0, v6, Lpff;->d:Lpfh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfh;->c(I)V

    .line 1211
    iget-object v7, v6, Lpff;->e:Lpfu;

    invoke-virtual {v6}, Lpff;->b()I

    move-result v0

    .line 2469
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2470
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2473
    :cond_d
    iget-boolean v1, v7, Lpfu;->a:Z

    if-nez v1, :cond_e

    .line 2476
    iget-object v1, v7, Lpfu;->e:Lpfb;

    invoke-virtual {v1}, Lpfb;->reset()V

    .line 2477
    iget-object v1, v7, Lpfu;->f:Lpfc;

    const-string v2, "releaseStream"

    invoke-virtual {v1, v2}, Lpfc;->a(Ljava/lang/String;)V

    .line 2478
    iget-object v1, v7, Lpfu;->f:Lpfc;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lpfc;->a(D)V

    .line 2479
    iget-object v0, v7, Lpfu;->f:Lpfc;

    invoke-virtual {v0}, Lpfc;->b()V

    .line 2480
    iget-object v0, v7, Lpfu;->f:Lpfc;

    invoke-virtual {v0, v8}, Lpfc;->a(Ljava/lang/String;)V

    .line 2482
    iget-object v0, v7, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v9

    .line 2483
    iget-object v0, v7, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->b()I

    move-result v3

    .line 2485
    iget-object v0, v7, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 2486
    iget-object v0, v7, Lpfu;->d:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 2488
    iget-object v0, v7, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v7, Lpfu;->c:Lpfb;

    invoke-virtual {v2}, Lpfb;->b()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2}, Lpfu;->write([BII)V

    .line 2489
    const/4 v0, 0x0

    invoke-virtual {v7, v9, v0, v3}, Lpfu;->write([BII)V

    .line 2491
    invoke-virtual {v7, v3}, Lpfu;->a(I)V

    .line 1213
    :goto_4
    invoke-virtual {v6}, Lpff;->b()I

    move-result v7

    .line 1214
    iget-object v0, v6, Lpff;->d:Lpfh;

    invoke-virtual {v0, v7}, Lpfh;->b(I)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 1215
    iget-object v10, v6, Lpff;->e:Lpfu;

    .line 3519
    iget-boolean v0, v10, Lpfu;->a:Z

    if-nez v0, :cond_f

    .line 3522
    iget-object v0, v10, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 3523
    iget-object v0, v10, Lpfu;->f:Lpfc;

    const-string v1, "createStream"

    invoke-virtual {v0, v1}, Lpfc;->a(Ljava/lang/String;)V

    .line 3524
    iget-object v0, v10, Lpfu;->f:Lpfc;

    int-to-double v2, v7

    invoke-virtual {v0, v2, v3}, Lpfc;->a(D)V

    .line 3525
    iget-object v0, v10, Lpfu;->f:Lpfc;

    invoke-virtual {v0}, Lpfc;->b()V

    .line 3527
    iget-object v0, v10, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v11

    .line 3528
    iget-object v0, v10, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->b()I

    move-result v3

    .line 3530
    iget-object v0, v10, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 3531
    iget-object v0, v10, Lpfu;->d:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 3533
    iget-object v0, v10, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v10, Lpfu;->c:Lpfb;

    invoke-virtual {v2}, Lpfb;->b()I

    move-result v2

    invoke-virtual {v10, v0, v1, v2}, Lpfu;->write([BII)V

    .line 3534
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v0, v3}, Lpfu;->write([BII)V

    .line 3536
    invoke-virtual {v10, v3}, Lpfu;->a(I)V

    .line 1216
    :goto_5
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfr;

    .line 4086
    iget v1, v0, Lpfr;->a:I

    .line 1217
    if-eqz v1, :cond_10

    .line 1218
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTMP NetConnection.createStream failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2495
    :cond_e
    iget-object v1, v7, Lpfu;->g:Lpfc;

    .line 3072
    iget-object v1, v1, Lpfc;->a:Lpfb;

    invoke-virtual {v1}, Lpfb;->reset()V

    .line 2496
    iget-object v1, v7, Lpfu;->g:Lpfc;

    const-string v2, "releaseStream"

    invoke-virtual {v1, v2}, Lpfc;->a(Ljava/lang/String;)V

    .line 2497
    iget-object v1, v7, Lpfu;->g:Lpfc;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lpfc;->a(D)V

    .line 2498
    iget-object v0, v7, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->b()V

    .line 2499
    iget-object v0, v7, Lpfu;->g:Lpfc;

    invoke-virtual {v0, v8}, Lpfc;->a(Ljava/lang/String;)V

    .line 2501
    iget-object v0, v7, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->a()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 2502
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 2504
    iget-object v0, v7, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2505
    iget-object v0, v7, Lpfu;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 2507
    iget-object v0, v7, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2508
    iget-object v0, v7, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 2509
    invoke-virtual {v7, v9}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 2511
    invoke-virtual {v7, v3}, Lpfu;->a(I)V

    goto/16 :goto_4

    .line 3540
    :cond_f
    iget-object v0, v10, Lpfu;->g:Lpfc;

    .line 4072
    iget-object v0, v0, Lpfc;->a:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 3541
    iget-object v0, v10, Lpfu;->g:Lpfc;

    const-string v1, "createStream"

    invoke-virtual {v0, v1}, Lpfc;->a(Ljava/lang/String;)V

    .line 3542
    iget-object v0, v10, Lpfu;->g:Lpfc;

    int-to-double v2, v7

    invoke-virtual {v0, v2, v3}, Lpfc;->a(D)V

    .line 3543
    iget-object v0, v10, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->b()V

    .line 3545
    iget-object v0, v10, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->a()Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 3546
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 3548
    iget-object v0, v10, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3549
    iget-object v0, v10, Lpfu;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 3551
    iget-object v0, v10, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3552
    iget-object v0, v10, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 3553
    invoke-virtual {v10, v11}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 3555
    invoke-virtual {v10, v3}, Lpfu;->a(I)V

    goto/16 :goto_5

    .line 1220
    :cond_10
    iget-object v0, v6, Lpff;->d:Lpfh;

    invoke-virtual {v0, v7}, Lpfh;->c(I)V

    .line 1223
    iget-object v0, v6, Lpff;->d:Lpfh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpfh;->b(I)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 1224
    iget-object v9, v6, Lpff;->e:Lpfu;

    .line 4563
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4564
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4567
    :cond_11
    iget-boolean v0, v9, Lpfu;->a:Z

    if-nez v0, :cond_13

    .line 4570
    iget-object v0, v9, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 4571
    iget-object v0, v9, Lpfu;->f:Lpfc;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Lpfc;->a(Ljava/lang/String;)V

    .line 4572
    iget-object v0, v9, Lpfu;->f:Lpfc;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lpfc;->a(D)V

    .line 4573
    iget-object v0, v9, Lpfu;->f:Lpfc;

    invoke-virtual {v0}, Lpfc;->b()V

    .line 4574
    iget-object v0, v9, Lpfu;->f:Lpfc;

    invoke-virtual {v0, v8}, Lpfc;->a(Ljava/lang/String;)V

    .line 4575
    iget-object v0, v9, Lpfu;->f:Lpfc;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lpfc;->a(Ljava/lang/String;)V

    .line 4577
    iget-object v0, v9, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v8

    .line 4578
    iget-object v0, v9, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->b()I

    move-result v3

    .line 4580
    iget-object v0, v9, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 4581
    iget-object v0, v9, Lpfu;->d:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 4583
    iget-object v0, v9, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v9, Lpfu;->c:Lpfb;

    invoke-virtual {v2}, Lpfb;->b()I

    move-result v2

    invoke-virtual {v9, v0, v1, v2}, Lpfu;->write([BII)V

    .line 4584
    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v3}, Lpfu;->write([BII)V

    .line 4586
    invoke-virtual {v9, v3}, Lpfu;->a(I)V

    .line 1225
    :goto_6
    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfr;

    .line 5086
    iget v1, v0, Lpfr;->a:I

    .line 1226
    if-nez v1, :cond_12

    const-string v1, "NetStream.Publish.Start"

    .line 5090
    iget-object v2, v0, Lpfr;->b:Ljava/lang/String;

    .line 1227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 1228
    :cond_12
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RTMP publish request failed: result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4590
    :cond_13
    iget-object v0, v9, Lpfu;->g:Lpfc;

    .line 5072
    iget-object v0, v0, Lpfc;->a:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 4591
    iget-object v0, v9, Lpfu;->g:Lpfc;

    const-string v1, "publish"

    invoke-virtual {v0, v1}, Lpfc;->a(Ljava/lang/String;)V

    .line 4592
    iget-object v0, v9, Lpfu;->g:Lpfc;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lpfc;->a(D)V

    .line 4593
    iget-object v0, v9, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->b()V

    .line 4594
    iget-object v0, v9, Lpfu;->g:Lpfc;

    invoke-virtual {v0, v8}, Lpfc;->a(Ljava/lang/String;)V

    .line 4595
    iget-object v0, v9, Lpfu;->g:Lpfc;

    const-string v1, "live"

    invoke-virtual {v0, v1}, Lpfc;->a(Ljava/lang/String;)V

    .line 4597
    iget-object v0, v9, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 4598
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 4600
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4601
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 4603
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4604
    iget-object v0, v9, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 4605
    invoke-virtual {v9, v8}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 4607
    invoke-virtual {v9, v3}, Lpfu;->a(I)V

    goto/16 :goto_6

    .line 1230
    :cond_14
    iget-object v0, v6, Lpff;->d:Lpfh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpfh;->c(I)V

    .line 1232
    iget-object v7, v6, Lpff;->e:Lpfu;

    iget v0, v6, Lpff;->c:I

    iget-object v1, v6, Lpff;->h:Landroid/media/MediaFormat;

    iget v2, v6, Lpff;->b:I

    iget-object v3, v6, Lpff;->i:Landroid/media/MediaFormat;

    .line 5616
    invoke-static {v1}, Lpby;->b(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "bitrate"

    .line 5617
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "sample-rate"

    .line 5618
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 5619
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid audio format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5621
    :cond_16
    invoke-static {v3}, Lpby;->a(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "width"

    .line 5622
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "height"

    .line 5623
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "bitrate"

    .line 5624
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "frame-rate"

    .line 5625
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 5626
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid video format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5629
    :cond_18
    iget-boolean v4, v7, Lpfu;->a:Z

    if-nez v4, :cond_19

    .line 5632
    iget-object v4, v7, Lpfu;->e:Lpfb;

    invoke-virtual {v4}, Lpfb;->reset()V

    .line 5633
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "@setDataFrame"

    invoke-virtual {v4, v5}, Lpfc;->a(Ljava/lang/String;)V

    .line 5634
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "onMetaData"

    invoke-virtual {v4, v5}, Lpfc;->a(Ljava/lang/String;)V

    .line 5635
    iget-object v4, v7, Lpfu;->f:Lpfc;

    invoke-virtual {v4}, Lpfc;->c()V

    .line 5636
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5637
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5638
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5639
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5640
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5641
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5642
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "videodatarate"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5643
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "bitrate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5644
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "framerate"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5645
    iget-object v4, v7, Lpfu;->f:Lpfc;

    const-string v5, "frame-rate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5646
    iget-object v3, v7, Lpfu;->f:Lpfc;

    const-string v4, "videocodecid"

    invoke-virtual {v3, v4}, Lpfc;->b(Ljava/lang/String;)V

    .line 5647
    iget-object v3, v7, Lpfu;->f:Lpfc;

    int-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lpfc;->a(D)V

    .line 5648
    iget-object v2, v7, Lpfu;->f:Lpfc;

    const-string v3, "audiodatarate"

    invoke-virtual {v2, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 5649
    iget-object v2, v7, Lpfu;->f:Lpfc;

    const-string v3, "bitrate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lpfc;->a(D)V

    .line 5650
    iget-object v2, v7, Lpfu;->f:Lpfc;

    const-string v3, "audiosamplerate"

    invoke-virtual {v2, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 5651
    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 5652
    iget-object v2, v7, Lpfu;->f:Lpfc;

    int-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lpfc;->a(D)V

    .line 5653
    iget-object v1, v7, Lpfu;->f:Lpfc;

    const-string v2, "audiosamplesize"

    invoke-virtual {v1, v2}, Lpfc;->b(Ljava/lang/String;)V

    .line 5654
    iget-object v1, v7, Lpfu;->f:Lpfc;

    invoke-static {v0}, Lpfs;->h(I)I

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v3}, Lpfc;->a(D)V

    .line 5655
    iget-object v1, v7, Lpfu;->f:Lpfc;

    const-string v2, "stereo"

    invoke-virtual {v1, v2}, Lpfc;->b(Ljava/lang/String;)V

    .line 5656
    iget-object v1, v7, Lpfu;->f:Lpfc;

    invoke-static {v0}, Lpfs;->i(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lpfc;->a(Z)V

    .line 5657
    iget-object v1, v7, Lpfu;->f:Lpfc;

    const-string v2, "audiocodecid"

    invoke-virtual {v1, v2}, Lpfc;->b(Ljava/lang/String;)V

    .line 5658
    iget-object v1, v7, Lpfu;->f:Lpfc;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lpfc;->a(D)V

    .line 5659
    iget-object v0, v7, Lpfu;->f:Lpfc;

    const-string v1, "encoder"

    invoke-virtual {v0, v1}, Lpfc;->b(Ljava/lang/String;)V

    .line 5660
    iget-object v0, v7, Lpfu;->f:Lpfc;

    iget-object v1, v7, Lpfu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpfc;->a(Ljava/lang/String;)V

    .line 5661
    iget-object v0, v7, Lpfu;->f:Lpfc;

    const-string v1, "filesize"

    invoke-virtual {v0, v1}, Lpfc;->b(Ljava/lang/String;)V

    .line 5662
    iget-object v0, v7, Lpfu;->f:Lpfc;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpfc;->a(D)V

    .line 5663
    iget-object v0, v7, Lpfu;->f:Lpfc;

    invoke-virtual {v0}, Lpfc;->e()V

    .line 5665
    iget-object v0, v7, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v8

    .line 5666
    iget-object v0, v7, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->b()I

    move-result v3

    .line 5668
    iget-object v0, v7, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 5669
    iget-object v0, v7, Lpfu;->d:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 5671
    iget-object v0, v7, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, v7, Lpfu;->c:Lpfb;

    invoke-virtual {v2}, Lpfb;->b()I

    move-result v2

    invoke-virtual {v7, v0, v1, v2}, Lpfu;->write([BII)V

    .line 5672
    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0, v3}, Lpfu;->write([BII)V

    .line 5674
    invoke-virtual {v7, v3}, Lpfu;->a(I)V

    .line 1233
    :goto_7
    const/4 v0, 0x1

    iput-boolean v0, v6, Lpff;->g:Z

    goto/16 :goto_2

    .line 5678
    :cond_19
    iget-object v4, v7, Lpfu;->g:Lpfc;

    .line 6072
    iget-object v4, v4, Lpfc;->a:Lpfb;

    invoke-virtual {v4}, Lpfb;->reset()V

    .line 5679
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "@setDataFrame"

    invoke-virtual {v4, v5}, Lpfc;->a(Ljava/lang/String;)V

    .line 5680
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "onMetaData"

    invoke-virtual {v4, v5}, Lpfc;->a(Ljava/lang/String;)V

    .line 5681
    iget-object v4, v7, Lpfu;->g:Lpfc;

    invoke-virtual {v4}, Lpfc;->c()V

    .line 5682
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "duration"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5683
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5684
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5685
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "width"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5686
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "height"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5687
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "height"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5688
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "videodatarate"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5689
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "bitrate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5690
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "framerate"

    invoke-virtual {v4, v5}, Lpfc;->b(Ljava/lang/String;)V

    .line 5691
    iget-object v4, v7, Lpfu;->g:Lpfc;

    const-string v5, "frame-rate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v8, v3

    invoke-virtual {v4, v8, v9}, Lpfc;->a(D)V

    .line 5692
    iget-object v3, v7, Lpfu;->g:Lpfc;

    const-string v4, "videocodecid"

    invoke-virtual {v3, v4}, Lpfc;->b(Ljava/lang/String;)V

    .line 5693
    iget-object v3, v7, Lpfu;->g:Lpfc;

    int-to-double v4, v2

    invoke-virtual {v3, v4, v5}, Lpfc;->a(D)V

    .line 5694
    iget-object v2, v7, Lpfu;->g:Lpfc;

    const-string v3, "audiodatarate"

    invoke-virtual {v2, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 5695
    iget-object v2, v7, Lpfu;->g:Lpfc;

    const-string v3, "bitrate"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lpfc;->a(D)V

    .line 5696
    iget-object v2, v7, Lpfu;->g:Lpfc;

    const-string v3, "audiosamplerate"

    invoke-virtual {v2, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 5697
    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 5698
    iget-object v2, v7, Lpfu;->g:Lpfc;

    int-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lpfc;->a(D)V

    .line 5699
    iget-object v1, v7, Lpfu;->g:Lpfc;

    const-string v2, "audiosamplesize"

    invoke-virtual {v1, v2}, Lpfc;->b(Ljava/lang/String;)V

    .line 5700
    iget-object v1, v7, Lpfu;->g:Lpfc;

    invoke-static {v0}, Lpfs;->h(I)I

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v1, v2, v3}, Lpfc;->a(D)V

    .line 5701
    iget-object v1, v7, Lpfu;->g:Lpfc;

    const-string v2, "stereo"

    invoke-virtual {v1, v2}, Lpfc;->b(Ljava/lang/String;)V

    .line 5702
    iget-object v1, v7, Lpfu;->g:Lpfc;

    invoke-static {v0}, Lpfs;->i(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lpfc;->a(Z)V

    .line 5703
    iget-object v1, v7, Lpfu;->g:Lpfc;

    const-string v2, "audiocodecid"

    invoke-virtual {v1, v2}, Lpfc;->b(Ljava/lang/String;)V

    .line 5704
    iget-object v1, v7, Lpfu;->g:Lpfc;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lpfc;->a(D)V

    .line 5705
    iget-object v0, v7, Lpfu;->g:Lpfc;

    const-string v1, "encoder"

    invoke-virtual {v0, v1}, Lpfc;->b(Ljava/lang/String;)V

    .line 5706
    iget-object v0, v7, Lpfu;->g:Lpfc;

    iget-object v1, v7, Lpfu;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpfc;->a(Ljava/lang/String;)V

    .line 5707
    iget-object v0, v7, Lpfu;->g:Lpfc;

    const-string v1, "filesize"

    invoke-virtual {v0, v1}, Lpfc;->b(Ljava/lang/String;)V

    .line 5708
    iget-object v0, v7, Lpfu;->g:Lpfc;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpfc;->a(D)V

    .line 5709
    iget-object v0, v7, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->e()V

    .line 5711
    iget-object v0, v7, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->a()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 5712
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 5714
    iget-object v0, v7, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5715
    iget-object v0, v7, Lpfu;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 5717
    iget-object v0, v7, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5718
    iget-object v0, v7, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 5719
    invoke-virtual {v7, v8}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 5721
    invoke-virtual {v7, v3}, Lpfu;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    iget-boolean v2, p0, Lpft;->i:Z

    if-eqz v2, :cond_0

    .line 224
    const-string v1, "RtmpMuxer"

    const-string v2, "Cannot stop once released"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-boolean v2, p0, Lpft;->g:Z

    if-nez v2, :cond_1

    .line 228
    const-string v1, "RtmpMuxer"

    const-string v2, "Muxer not started"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_1
    iget-boolean v0, p0, Lpft;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 233
    goto :goto_0

    .line 237
    :cond_2
    :try_start_0
    iget-object v0, p0, Lpft;->a:Lpff;

    invoke-virtual {v0}, Lpff;->d()V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpft;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_1
    iget-boolean v0, p0, Lpft;->h:Z

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "RtmpMuxer"

    const-string v2, "Stopping the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lpft;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpft;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpft;->i:Z

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
    .line 290
    iget-object v0, p0, Lpft;->a:Lpff;

    invoke-virtual {v0}, Lpff;->c()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lpft;->m:Lpek;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lpft;->m:Lpek;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lpek;->a(I)V

    .line 303
    :cond_0
    return-void
.end method
