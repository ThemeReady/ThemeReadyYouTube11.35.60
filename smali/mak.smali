.class public final Lmak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lorg/apache/http/params/HttpParams;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 197
    if-eqz p0, :cond_0

    .line 198
    const-string v1, "youtube.network.priority"

    invoke-interface {p0, v1, v0}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lorg/apache/http/Header;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/apache/http/HttpResponse;)Llwt;
    .locals 7

    .prologue
    .line 209
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 3052
    new-instance v1, Llvp;

    invoke-direct {v1}, Llvp;-><init>()V

    .line 212
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwv;->a(Ljava/lang/String;)Llwv;

    move-result-object v1

    .line 213
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwv;->b(Ljava/lang/String;)Llwv;

    move-result-object v1

    .line 214
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Llwv;->a(I)Llwv;

    move-result-object v1

    .line 215
    invoke-static {}, Llwd;->c()Llwe;

    move-result-object v2

    .line 216
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 217
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Llwe;->a(Ljava/lang/String;Ljava/lang/String;)Llwe;

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v2}, Llwe;->a()Llwd;

    move-result-object v0

    invoke-virtual {v1, v0}, Llwv;->a(Llwd;)Llwv;

    .line 3226
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 3227
    if-nez v0, :cond_1

    .line 3228
    const/4 v0, 0x0

    .line 220
    :goto_1
    invoke-virtual {v1, v0}, Llwv;->a(Llwu;)Llwv;

    .line 221
    invoke-virtual {v1}, Llwv;->a()Llwt;

    move-result-object v0

    return-object v0

    .line 3231
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 3232
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    invoke-static {v0}, Lmak;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Content-Length"

    .line 3233
    invoke-interface {p0, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    invoke-static {v3}, Lmak;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v3

    .line 3230
    invoke-static {v2, v0, v3}, Llwu;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Llwu;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 118
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_6

    move-object v0, p0

    .line 119
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 2132
    const-string v1, "Content-Type"

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2133
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 2135
    :cond_0
    const-string v1, "Content-Encoding"

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2136
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 2138
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 2139
    :cond_2
    const-string v1, "Transfer-Encoding"

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2140
    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    :goto_0
    return-object v0

    .line 2142
    :cond_4
    const-string v1, "Content-Length"

    invoke-interface {p0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2143
    const-string v1, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 124
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Llwt;)Lorg/apache/http/HttpResponse;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 153
    new-instance v2, Lorg/apache/http/message/BasicHttpResponse;

    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 156
    invoke-virtual {p0}, Llwt;->b()I

    move-result v3

    invoke-virtual {p0}, Llwt;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-direct {v2, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    .line 157
    invoke-virtual {p0}, Llwt;->d()Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Llwt;->e()Llwu;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Llwu;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Llwu;->d()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 165
    :try_start_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v1}, Llwu;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 180
    const-string v1, "Content-Encoding"

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Lorg/apache/http/Header;)V

    .line 181
    const-string v1, "Content-Type"

    invoke-interface {v2, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Lorg/apache/http/Header;)V

    .line 182
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 184
    :cond_2
    return-object v2

    .line 166
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 170
    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llwu;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 172
    invoke-virtual {v1}, Llwu;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 173
    invoke-virtual {v1}, Llwu;->d()J

    move-result-wide v4

    .line 174
    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    .line 175
    invoke-virtual {v0, v4, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    goto :goto_1
.end method

.method public static a(Llwh;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    .prologue
    .line 52
    invoke-virtual {p0}, Llwh;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Llwh;->b()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0}, Llwh;->d()Llwi;

    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    new-instance v0, Lmam;

    .line 1240
    invoke-direct {v0, v1, v2}, Lmam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 60
    :goto_0
    invoke-virtual {p0}, Llwh;->c()Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    const-string v4, "Content-Length"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v4, "Transfer-Encoding"

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Lmal;

    .line 1254
    invoke-direct {v0, v1, v2, v3}, Lmal;-><init>(Ljava/lang/String;Ljava/lang/String;Llwi;)V

    move-object v2, v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Llwh;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0}, Llwh;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 73
    :cond_3
    invoke-virtual {p0}, Llwh;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {p0}, Llwh;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 76
    :cond_4
    invoke-virtual {p0}, Llwh;->e()I

    move-result v1

    invoke-static {v0, v1}, Lmak;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 77
    return-object v2
.end method

.method public static a(Lorg/apache/http/params/HttpParams;I)V
    .locals 1

    .prologue
    .line 189
    const-string v0, "youtube.network.priority"

    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 190
    return-void
.end method

.method public static a(Lorg/apache/http/HttpEntity;)[B
    .locals 1

    .prologue
    .line 293
    instance-of v0, p0, Lorg/apache/http/entity/ByteArrayEntity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/apache/http/entity/StringEntity;

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    new-instance v0, Lmao;

    .line 3311
    invoke-direct {v0}, Lmao;-><init>()V

    .line 298
    :try_start_0
    invoke-interface {p0, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 3333
    iget-object v0, v0, Lmao;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
