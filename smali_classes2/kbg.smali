.class public final Lkbg;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:J

.field private final b:Ljava/util/zip/Adler32;

.field private c:Ljava/util/ArrayList;

.field private final d:Lkbj;

.field private final e:Ljava/nio/channels/ReadableByteChannel;

.field private final f:Ljava/nio/ByteBuffer;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lkbj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 38
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lkbg;->b:Ljava/util/zip/Adler32;

    .line 55
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lkbg;->d:Lkbj;

    .line 57
    const/high16 v0, 0xa00000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbg;->c:Ljava/util/ArrayList;

    .line 60
    iput-boolean v1, p0, Lkbg;->h:Z

    .line 63
    new-instance v1, Lkbi;

    iget-object v0, p0, Lkbg;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lkbi;-><init>(Ljava/util/ArrayList;)V

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lkbj;->a()Lbor;

    move-result-object v0

    invoke-interface {v0, v1}, Lbor;->b(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Lkbi;->close()V

    .line 1249
    iget-boolean v0, v1, Lkbi;->b:Z

    invoke-static {v0}, Ljxb;->b(Z)V

    .line 1250
    iget-wide v0, v1, Lkbi;->a:J

    .line 69
    iput-wide v0, p0, Lkbg;->a:J

    .line 74
    :try_start_1
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 79
    new-instance v1, Lkbh;

    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lkbh;-><init>(Lkbj;Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v1}, Lkbh;->start()V

    .line 80
    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v0

    iput-object v0, p0, Lkbg;->e:Ljava/nio/channels/ReadableByteChannel;

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkbg;->g:J

    .line 82
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lkbi;->close()V

    throw v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {p1}, Lkbj;->close()V

    .line 77
    throw v0
.end method

.method private final a(Ljava/nio/ByteBuffer;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 115
    iget-object v1, p0, Lkbg;->e:Ljava/nio/channels/ReadableByteChannel;

    invoke-static {v1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-boolean v1, p0, Lkbg;->h:Z

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/high16 v2, 0xa00000

    if-ge v1, v2, :cond_2

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Insufficient buffer size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    iget-wide v2, p0, Lkbg;->g:J

    const-wide/32 v4, 0xa00000

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 128
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    iget-object v2, p0, Lkbg;->e:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkbg;->h:Z

    .line 131
    iget-object v2, p0, Lkbg;->d:Lkbj;

    invoke-virtual {v2}, Lkbj;->close()V

    .line 135
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_6

    .line 138
    iget-boolean v1, p0, Lkbg;->h:Z

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lkbg;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, p0, Lkbg;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 139
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of file found without reaching full data size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_5
    iget-boolean v1, p0, Lkbg;->h:Z

    if-nez v1, :cond_0

    .line 143
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MovieInputStream had issue fetching more data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 151
    iget-object v4, p0, Lkbg;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 152
    iget-object v4, p0, Lkbg;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v4, v0, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 153
    iget-object v0, p0, Lkbg;->b:Ljava/util/zip/Adler32;

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 154
    iget-object v0, p0, Lkbg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 155
    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    new-instance v0, Ljava/io/IOException;

    iget-wide v2, p0, Lkbg;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CRC mismatch from MP4Parser stream at buffer index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bufferPosition:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_7
    iget-wide v0, p0, Lkbg;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkbg;->g:J

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkbg;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lkbg;->a:J

    iget-wide v2, p0, Lkbg;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkbg;->d:Lkbj;

    invoke-virtual {v0}, Lkbj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lkbg;->a(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    .line 192
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    iget-object v1, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lkbg;->a(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_0

    .line 182
    :goto_0
    monitor-exit p0

    return v0

    .line 178
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p3, :cond_1

    .line 179
    iget-object v0, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 181
    :goto_1
    iget-object v1, p0, Lkbg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, p3

    goto :goto_1
.end method
