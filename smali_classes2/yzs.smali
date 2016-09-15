.class final Lyzs;
.super Lyzx;
.source "SourceFile"


# static fields
.field private static f:I


# instance fields
.field final a:Lyzy;

.field final b:J

.field final c:Ljava/nio/ByteBuffer;

.field private final g:Lorg/chromium/net/UploadDataProvider;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x4000

    sput v0, Lyzs;->f:I

    return-void
.end method

.method constructor <init>(Lyzu;JLyzy;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 58
    invoke-direct {p0}, Lyzx;-><init>()V

    .line 48
    new-instance v0, Lyzt;

    .line 1168
    invoke-direct {v0, p0}, Lyzt;-><init>(Lyzs;)V

    .line 48
    iput-object v0, p0, Lyzs;->g:Lorg/chromium/net/UploadDataProvider;

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_0
    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    iput-wide p2, p0, Lyzs;->b:J

    .line 67
    iget-wide v0, p0, Lyzs;->b:J

    sget v2, Lyzs;->f:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lyzs;->c:Ljava/nio/ByteBuffer;

    .line 70
    iput-object p4, p0, Lyzs;->a:Lyzy;

    .line 71
    iput-wide v4, p0, Lyzs;->h:J

    .line 72
    return-void
.end method

.method private final a(I)V
    .locals 6

    .prologue
    .line 142
    iget-wide v0, p0, Lyzs;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lyzs;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 143
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lyzs;->b:J

    iget-wide v4, p0, Lyzs;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lyzs;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lyzs;->h()V

    .line 110
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 118
    iget-wide v0, p0, Lyzs;->h:J

    iget-wide v2, p0, Lyzs;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    invoke-direct {p0}, Lyzs;->h()V

    .line 123
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lyzs;->d()V

    .line 132
    iget-object v0, p0, Lyzs;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 133
    iget-object v0, p0, Lyzs;->a:Lyzy;

    .line 2083
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyzy;->a(I)V

    .line 134
    invoke-virtual {p0}, Lyzs;->e()V

    .line 135
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 158
    iget-wide v0, p0, Lyzs;->h:J

    iget-wide v2, p0, Lyzs;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 159
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    return-void
.end method

.method final c()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lyzs;->g:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lyzs;->d()V

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyzs;->a(I)V

    .line 78
    invoke-direct {p0}, Lyzs;->f()V

    .line 79
    iget-object v0, p0, Lyzs;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    iget-wide v0, p0, Lyzs;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyzs;->h:J

    .line 81
    invoke-direct {p0}, Lyzs;->g()V

    .line 82
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lyzs;->d()V

    .line 87
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 90
    :cond_1
    invoke-direct {p0, p3}, Lyzs;->a(I)V

    move v0, p3

    .line 92
    :goto_0
    if-lez v0, :cond_2

    .line 93
    invoke-direct {p0}, Lyzs;->f()V

    .line 94
    iget-object v1, p0, Lyzs;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 95
    iget-object v2, p0, Lyzs;->c:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 96
    sub-int/2addr v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-wide v0, p0, Lyzs;->h:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyzs;->h:J

    .line 99
    invoke-direct {p0}, Lyzs;->g()V

    .line 100
    return-void
.end method
