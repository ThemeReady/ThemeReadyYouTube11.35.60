.class public final Llyz;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field private final b:Lorg/chromium/net/UrlRequest;

.field private final c:Llyk;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Llyk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 22
    iput-object p1, p0, Llyz;->b:Lorg/chromium/net/UrlRequest;

    .line 23
    iput-object p2, p0, Llyz;->c:Llyk;

    .line 24
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Llyz;->c:Llyk;

    .line 2170
    iget-boolean v0, v0, Llyk;->d:Z

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Llyz;->c:Llyk;

    invoke-virtual {v0}, Llyk;->a()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    .line 87
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    .line 88
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    :cond_2
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 92
    iget-object v0, p0, Llyz;->c:Llyk;

    iget-object v1, p0, Llyz;->b:Lorg/chromium/net/UrlRequest;

    iget-object v2, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    .line 3129
    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 3130
    iget-object v2, v0, Llyk;->a:Llyw;

    invoke-virtual {v2, v1}, Llyw;->a(Lorg/chromium/net/UrlRequest;)V

    .line 3131
    invoke-virtual {v0}, Llyk;->a()V

    .line 93
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Llyz;->c:Llyk;

    .line 1170
    iget-boolean v0, v0, Llyk;->d:Z

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Llyz;->c:Llyk;

    invoke-virtual {v0}, Llyk;->a()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Llyz;->c:Llyk;

    iget-object v1, p0, Llyz;->b:Lorg/chromium/net/UrlRequest;

    .line 2139
    iget-boolean v2, v0, Llyk;->d:Z

    if-nez v2, :cond_0

    .line 2140
    const/4 v2, 0x1

    iput-boolean v2, v0, Llyk;->e:Z

    .line 2141
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->e()V

    .line 2142
    iget-object v2, v0, Llyk;->a:Llyw;

    invoke-virtual {v2, v1}, Llyw;->a(Lorg/chromium/net/UrlRequest;)V

    .line 2143
    invoke-virtual {v0}, Llyk;->a()V

    goto :goto_0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Llyz;->a()V

    .line 29
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 33
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 39
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tried to read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes starting at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from a buffer of length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    invoke-direct {p0}, Llyz;->a()V

    .line 50
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    iget-object v1, p0, Llyz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 56
    :goto_0
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
