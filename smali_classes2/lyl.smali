.class final Llyl;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# instance fields
.field private final a:Llwi;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method constructor <init>(Llwi;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 19
    iput-object p1, p0, Llyl;->a:Llwi;

    .line 20
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Llyl;->c()V

    .line 60
    iget-object v0, p0, Llyl;->a:Llwi;

    invoke-virtual {v0}, Llwi;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Llyl;->b:Ljava/io/InputStream;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Llyl;->c:I

    .line 62
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Llyl;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Llyl;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llyl;->b:Ljava/io/InputStream;

    .line 89
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llyl;->a:Llwi;

    .line 1331
    iget-wide v0, v0, Llwi;->b:J

    .line 24
    return-wide v0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Llyl;->a:Llwi;

    .line 4312
    iget-boolean v0, v0, Llwi;->a:Z

    .line 66
    if-nez v0, :cond_0

    .line 5014
    sget-object v0, Llyv;->a:Llyu;

    .line 67
    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Ljava/lang/Exception;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Llyl;->b()V

    .line 70
    invoke-interface {p1}, Lorg/chromium/net/UploadDataSink;->a()V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 29
    iget-object v0, p0, Llyl;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Llyl;->b()V

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2041
    iget-object v1, p0, Llyl;->a:Llwi;

    .line 2331
    iget-wide v4, v1, Llwi;->b:J

    .line 2042
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    move v1, v0

    .line 3055
    :goto_0
    iget-object v0, p0, Llyl;->b:Ljava/io/InputStream;

    .line 4041
    instance-of v3, v0, Lmbn;

    if-eqz v3, :cond_4

    .line 4042
    check-cast v0, Lmbn;

    invoke-interface {v0, p2, v1}, Lmbn;->a(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 33
    :cond_1
    :goto_1
    if-eq v0, v8, :cond_2

    .line 34
    iget v1, p0, Llyl;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Llyl;->c:I

    .line 36
    :cond_2
    iget-object v1, p0, Llyl;->a:Llwi;

    invoke-virtual {v1}, Llwi;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-interface {p1, v0}, Lorg/chromium/net/UploadDataSink;->a(Z)V

    .line 37
    return-void

    .line 2045
    :cond_3
    int-to-long v0, v0

    iget v3, p0, Llyl;->c:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 4043
    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4045
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 4046
    if-lez v0, :cond_1

    .line 4047
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 4051
    :cond_5
    const/16 v3, 0x800

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 4052
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 4053
    if-lez v0, :cond_1

    .line 4054
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 36
    goto :goto_2
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Llyl;->c()V

    .line 77
    iget-object v0, p0, Llyl;->a:Llwi;

    invoke-virtual {v0}, Llwi;->c()V

    .line 78
    return-void
.end method
