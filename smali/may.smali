.class final Lmay;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lmax;

.field private b:Lmaz;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lmax;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 85
    iput-object p2, p0, Lmay;->a:Lmax;

    .line 86
    return-void
.end method

.method private final a()Lmaz;
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lmaz;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lmay;->a:Lmax;

    invoke-direct {v0, v1, v2}, Lmaz;-><init>(Ljava/io/InputStream;Lmax;)V

    return-object v0
.end method

.method private final a(Z)Lmaz;
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lmay;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "Http Response was repeatable."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lmay;->a()Lmaz;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lmay;->b:Lmaz;

    if-eqz v0, :cond_2

    .line 123
    if-eqz p1, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iget-object v0, p0, Lmay;->b:Lmaz;

    goto :goto_0

    .line 129
    :cond_2
    invoke-direct {p0}, Lmay;->a()Lmaz;

    move-result-object v0

    iput-object v0, p0, Lmay;->b:Lmaz;

    .line 130
    iget-object v0, p0, Lmay;->b:Lmaz;

    goto :goto_0
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmay;->a(Z)Lmaz;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 112
    :cond_0
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmay;->a(Z)Lmaz;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmay;->a(Z)Lmaz;

    move-result-object v0

    .line 100
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 102
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method
