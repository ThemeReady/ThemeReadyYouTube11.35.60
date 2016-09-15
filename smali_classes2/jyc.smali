.class public final Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyf;


# instance fields
.field private final a:Ljyd;

.field private b:Ljyq;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljyd;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    iput-object v0, p0, Ljyc;->a:Ljyd;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljyc;->c:J

    .line 57
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 136
    :goto_0
    iget-object v1, p0, Ljyc;->b:Ljyq;

    .line 4138
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4141
    :goto_1
    :pswitch_0
    iget-object v0, v1, Ljyq;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 4142
    if-gez v3, :cond_2

    .line 4145
    packed-switch v3, :pswitch_data_0

    .line 4157
    new-instance v0, Ljys;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4147
    :pswitch_1
    const/4 v0, 0x0

    move-object v2, v0

    .line 137
    :goto_2
    if-eqz v2, :cond_4

    .line 140
    iget-object v0, v2, Ljyr;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Ljyr;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    iget-object v0, v2, Ljyr;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Ljyr;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v2, Ljyr;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    iget v1, p0, Ljyc;->d:I

    .line 144
    iget v0, p0, Ljyc;->e:I

    .line 145
    iget-object v3, p0, Ljyc;->b:Ljyq;

    .line 5177
    iget-object v3, v3, Ljyq;->a:Landroid/media/MediaFormat;

    .line 147
    if-eqz v3, :cond_0

    .line 148
    const-string v0, "sample-rate"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 149
    const-string v0, "channel-count"

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 152
    :cond_0
    iget-object v3, p0, Ljyc;->a:Ljyd;

    iget-object v4, v2, Ljyr;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v1, v0}, Ljyd;->a(Ljava/nio/ByteBuffer;II)V

    .line 6128
    iget-object v0, v2, Ljyr;->b:Ljyq;

    .line 7020
    iget-object v0, v0, Ljyq;->b:Landroid/media/MediaCodec;

    .line 6128
    iget v1, v2, Ljyr;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 4151
    :pswitch_2
    iget-object v0, v1, Ljyq;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    .line 4152
    new-instance v0, Ljys;

    const-string v1, "Output format changed twice"

    invoke-direct {v0, v1}, Ljys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4154
    :cond_1
    iget-object v0, v1, Ljyq;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v1, Ljyq;->a:Landroid/media/MediaFormat;

    goto :goto_1

    .line 4161
    :cond_2
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 4163
    sget v0, Ljyt;->b:I

    iput v0, v1, Ljyq;->c:I

    .line 4165
    :cond_3
    iget-object v0, v1, Ljyq;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4166
    array-length v4, v0

    invoke-static {v3, v4}, Ljxb;->a(II)I

    .line 4167
    aget-object v4, v0, v3

    .line 4168
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4169
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4170
    new-instance v0, Ljyr;

    .line 5118
    invoke-direct {v0, v1, v3, v4, v2}, Ljyr;-><init>(Ljyq;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-object v2, v0

    goto :goto_2

    .line 156
    :cond_4
    return-void

    .line 4145
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Ljyc;->b:Ljyq;

    if-eqz v0, :cond_3

    .line 73
    :cond_0
    invoke-direct {p0}, Ljyc;->b()V

    .line 74
    iget-object v0, p0, Ljyc;->b:Ljyq;

    iget-wide v2, p0, Ljyc;->c:J

    .line 2106
    iget-object v0, v0, Ljyq;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Ljyx;->a(Landroid/media/MediaCodec;)Ljyx;

    move-result-object v0

    .line 2107
    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    :goto_1
    iget-object v0, p0, Ljyc;->b:Ljyq;

    .line 3079
    iget v0, v0, Ljyq;->c:I

    .line 76
    sget v1, Ljyt;->a:I

    if-ne v0, v1, :cond_2

    .line 77
    invoke-direct {p0}, Ljyc;->b()V

    goto :goto_1

    .line 2110
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2111
    const/4 v5, 0x4

    invoke-virtual {v0, v4, v2, v3, v5}, Ljyx;->a(Ljava/nio/ByteBuffer;JI)Z

    .line 2112
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Ljyc;->b:Ljyq;

    .line 4070
    sget v1, Ljyt;->c:I

    iput v1, v0, Ljyq;->c:I

    .line 4071
    iget-object v1, v0, Ljyq;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 4072
    iget-object v0, v0, Ljyq;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ljyc;->b:Ljyq;

    .line 84
    :goto_2
    iget-object v0, p0, Ljyc;->a:Ljyd;

    invoke-interface {v0}, Ljyd;->a()V

    .line 85
    return-void

    .line 82
    :cond_3
    const-string v0, "Encoder not started!"

    invoke-static {v0}, Ljxx;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1090
    iget-object v0, p0, Ljyc;->b:Ljyq;

    if-nez v0, :cond_1

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Creating encoder rate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " channels:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljxx;->d(Ljava/lang/String;)V

    .line 1092
    const-string v0, "audio/mp4a-latm"

    .line 1093
    invoke-static {v0, p2, p3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 1094
    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1096
    :try_start_0
    new-instance v1, Ljyq;

    invoke-direct {v1, v0}, Ljyq;-><init>(Landroid/media/MediaFormat;)V

    iput-object v1, p0, Ljyc;->b:Ljyq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    iput p2, p0, Ljyc;->d:I

    .line 1101
    iput p3, p0, Ljyc;->e:I

    .line 65
    :cond_0
    :goto_0
    invoke-direct {p0}, Ljyc;->b()V

    .line 1120
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    int-to-long v2, p3

    div-long/2addr v0, v2

    .line 1121
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    .line 1122
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1123
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1124
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 1125
    iget-object v4, p0, Ljyc;->b:Ljyq;

    iget-wide v6, p0, Ljyc;->c:J

    invoke-virtual {v4, v3, v6, v7}, Ljyq;->a(Ljava/nio/ByteBuffer;J)V

    .line 1126
    iget-wide v4, p0, Ljyc;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljyc;->c:J

    .line 1130
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1129
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 1131
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    .line 66
    if-gtz v0, :cond_0

    .line 67
    return-void

    .line 1097
    :catch_0
    move-exception v0

    .line 1098
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create an audio encoder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1103
    :cond_1
    iget v0, p0, Ljyc;->d:I

    if-ne v0, p2, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "samplesPerSec changed from %s to %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Ljyc;->d:I

    .line 1104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 1103
    invoke-static {v0, v3, v4}, Ljxb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    iget v0, p0, Ljyc;->e:I

    if-ne v0, p3, :cond_3

    move v0, v1

    :goto_2
    const-string v3, "channelCount changed from %s to %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Ljyc;->e:I

    .line 1106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 1105
    invoke-static {v0, v3, v4}, Ljxb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1103
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1105
    goto :goto_2
.end method
