.class abstract Llyk;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field final a:Llyw;

.field b:Z

.field c:Ljava/lang/Object;

.field d:Z

.field e:Z

.field private final f:Z

.field private final g:Llyn;

.field private h:Llyz;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Llyw;ZLlyn;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 33
    iput-object p1, p0, Llyk;->a:Llyw;

    .line 34
    iput-boolean p2, p0, Llyk;->f:Z

    .line 35
    iput-object p3, p0, Llyk;->g:Llyn;

    .line 36
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Llyk;->a:Llyw;

    .line 7069
    iput-boolean v1, v0, Llyw;->c:Z

    .line 162
    iput-boolean v1, p0, Llyk;->d:Z

    .line 163
    iput-object p1, p0, Llyk;->i:Ljava/io/IOException;

    .line 164
    iget-object v0, p0, Llyk;->h:Llyz;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Llyk;->h:Llyz;

    .line 7106
    const/4 v1, 0x0

    iput-object v1, v0, Llyz;->a:Ljava/nio/ByteBuffer;

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Llyk;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Llyk;->i:Ljava/io/IOException;

    throw v0

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, Llyk;->a:Llyw;

    .line 2069
    iput-boolean v1, v0, Llyw;->c:Z

    .line 71
    iget-object v0, p0, Llyk;->g:Llyn;

    invoke-virtual {v0, p2}, Llyn;->a(Lorg/chromium/net/UrlResponseInfo;)V

    .line 72
    new-instance v0, Llyz;

    invoke-direct {v0, p1, p0}, Llyz;-><init>(Lorg/chromium/net/UrlRequest;Llyk;)V

    iput-object v0, p0, Llyk;->h:Llyz;

    .line 73
    iget-object v0, p0, Llyk;->h:Llyz;

    invoke-virtual {p0, p2, v0}, Llyk;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llyk;->c:Ljava/lang/Object;

    .line 74
    iput-boolean v1, p0, Llyk;->b:Z

    .line 75
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-boolean v0, p0, Llyk;->f:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Llyk;->g:Llyn;

    invoke-virtual {v0, p3}, Llyn;->a(Ljava/lang/String;)V

    .line 51
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 62
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Llyk;->a:Llyw;

    .line 1069
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyw;->c:Z

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Llyk;->a(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llyk;->c:Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Llyk;->b:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Llyk;->e:Z

    .line 57
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-direct {p0, v0}, Llyk;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Llyk;->a:Llyw;

    .line 3069
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyw;->c:Z

    .line 85
    iget-object v0, p0, Llyk;->h:Llyz;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, v0}, Llyk;->a(Ljava/io/IOException;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Llyk;->a:Llyw;

    .line 5069
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyw;->c:Z

    .line 109
    invoke-virtual {p3}, Lorg/chromium/net/UrlRequestException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 110
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/IOException;

    :goto_0
    invoke-direct {p0, v0}, Llyk;->a(Ljava/io/IOException;)V

    .line 111
    return-void

    :cond_0
    move-object v0, p3

    .line 110
    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Llyk;->a:Llyw;

    .line 6069
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyw;->c:Z

    .line 120
    iget-boolean v0, p0, Llyk;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Llyk;->a(Ljava/io/IOException;)V

    .line 121
    return-void

    .line 7013
    :cond_0
    sget-object v0, Llyy;->a:Llyx;

    goto :goto_0
.end method

.method public final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Llyk;->a:Llyw;

    .line 4069
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyw;->c:Z

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llyk;->a(Ljava/io/IOException;)V

    .line 100
    return-void
.end method
