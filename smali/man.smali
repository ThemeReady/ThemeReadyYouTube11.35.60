.class final Lman;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final a:Llwi;


# direct methods
.method constructor <init>(Llwi;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lman;->a:Llwi;

    .line 343
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lman;->a:Llwi;

    invoke-virtual {v0}, Llwi;->c()V

    .line 391
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lman;->a:Llwi;

    invoke-virtual {v0}, Llwi;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lman;->a:Llwi;

    .line 1331
    iget-wide v0, v0, Llwi;->b:J

    .line 357
    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lman;->a:Llwi;

    .line 2323
    iget-object v1, v0, Llwi;->c:Ljava/lang/String;

    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 365
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lman;->a:Llwi;

    invoke-virtual {v0}, Llwi;->a()Z

    move-result v0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lman;->a:Llwi;

    .line 1312
    iget-boolean v0, v0, Llwi;->a:Z

    .line 347
    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lman;->a:Llwi;

    invoke-virtual {v0, p1}, Llwi;->a(Ljava/io/OutputStream;)V

    .line 381
    return-void
.end method
