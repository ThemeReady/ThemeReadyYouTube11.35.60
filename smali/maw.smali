.class public final Lmaw;
.super Lmaq;
.source "SourceFile"


# instance fields
.field private final a:Lmaq;

.field private final b:Lmfv;

.field private final c:Llwc;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lmaq;Lmfv;Llwc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Llxh;->a:Llxh;

    invoke-direct {p0, v0}, Lmaq;-><init>(Llxh;)V

    .line 37
    iput-object p1, p0, Lmaw;->a:Lmaq;

    .line 38
    iput-object p2, p0, Lmaw;->b:Lmfv;

    .line 39
    iput-object p3, p0, Lmaw;->c:Llwc;

    .line 40
    iput-object p4, p0, Lmaw;->d:Ljava/util/concurrent/Executor;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    new-instance v1, Lmax;

    iget-object v0, p0, Lmaw;->c:Llwc;

    iget-object v4, p0, Lmaw;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmaw;->b:Lmfv;

    .line 2201
    invoke-direct {v1, v0, v4, v5}, Lmax;-><init>(Llwc;Ljava/util/concurrent/Executor;Lmfv;)V

    .line 2234
    iget-object v0, v1, Lmax;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lmax;->c:J

    .line 2235
    iget-object v0, v1, Lmax;->a:Llwb;

    invoke-virtual {p1}, Llwh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Llwb;->a(Ljava/lang/String;)Llwb;

    .line 2236
    invoke-virtual {p1}, Llwh;->d()Llwi;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_2

    .line 2331
    iget-wide v4, v0, Llwi;->b:J

    .line 2239
    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    .line 2240
    iget-object v0, v1, Lmax;->a:Llwb;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Llwb;->b(Ljava/lang/Long;)Llwb;

    .line 66
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmaw;->a:Lmaq;

    invoke-virtual {v0, p1}, Lmaq;->a(Llwh;)Llwt;

    move-result-object v0

    .line 3276
    iget-object v4, v1, Lmax;->b:Lmfv;

    invoke-interface {v4}, Lmfv;->b()J

    move-result-wide v4

    iput-wide v4, v1, Lmax;->d:J

    .line 3277
    iget-object v4, v1, Lmax;->a:Llwb;

    iget-wide v6, v1, Lmax;->d:J

    iget-wide v8, v1, Lmax;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Llwb;->c(Ljava/lang/Long;)Llwb;

    .line 3278
    iget-object v4, v1, Lmax;->a:Llwb;

    invoke-virtual {v0}, Llwt;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Llwb;->a(Ljava/lang/Integer;)Llwb;

    .line 3279
    iget-object v4, v1, Lmax;->a:Llwb;

    invoke-virtual {v0}, Llwt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llwb;->c(Ljava/lang/String;)Llwb;

    .line 3280
    iget-object v4, v1, Lmax;->a:Llwb;

    invoke-virtual {v0}, Llwt;->d()Llwd;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Llwd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Llwb;->b(Ljava/lang/String;)Llwb;

    .line 3282
    invoke-virtual {v0}, Llwt;->e()Llwu;

    move-result-object v4

    .line 3283
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Llwu;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3284
    :cond_1
    iget-wide v6, v1, Lmax;->d:J

    iput-wide v6, v1, Lmax;->e:J

    .line 3285
    iget-object v5, v1, Lmax;->a:Llwb;

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Llwb;->a(Ljava/lang/Long;)Llwb;

    .line 3286
    iget-object v2, v1, Lmax;->a:Llwb;

    iget-wide v4, v1, Lmax;->e:J

    iget-wide v6, v1, Lmax;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Llwb;->d(Ljava/lang/Long;)Llwb;

    .line 3287
    invoke-virtual {v1}, Lmax;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    return-object v0

    .line 2243
    :cond_2
    iget-object v0, v1, Lmax;->a:Llwb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Llwb;->b(Ljava/lang/Long;)Llwb;

    goto :goto_0

    .line 3285
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Llwu;->d()J

    move-result-wide v2

    goto :goto_1

    .line 3291
    :cond_4
    invoke-virtual {v0}, Llwt;->f()Llwv;

    move-result-object v0

    new-instance v2, Lmaz;

    .line 3294
    invoke-virtual {v4}, Llwu;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmaz;-><init>(Ljava/io/InputStream;Lmax;)V

    .line 4112
    iget-object v3, v4, Llwu;->b:Ljava/lang/String;

    .line 4118
    iget-object v4, v4, Llwu;->c:Ljava/lang/String;

    .line 3293
    invoke-static {v2, v3, v4}, Llwu;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Llwu;

    move-result-object v2

    .line 3292
    invoke-virtual {v0, v2}, Llwv;->a(Llwu;)Llwv;

    move-result-object v0

    .line 3297
    invoke-virtual {v0}, Llwv;->a()Llwt;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Lmax;->a(Ljava/io/IOException;)V

    .line 69
    throw v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    new-instance v4, Lmax;

    iget-object v0, p0, Lmaw;->c:Llwc;

    iget-object v1, p0, Lmaw;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lmaw;->b:Lmfv;

    .line 1201
    invoke-direct {v4, v0, v1, v5}, Lmax;-><init>(Llwc;Ljava/util/concurrent/Executor;Lmfv;)V

    .line 1220
    iget-object v0, v4, Lmax;->b:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, v4, Lmax;->c:J

    .line 1221
    iget-object v0, v4, Lmax;->a:Llwb;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llwb;->a(Ljava/lang/String;)Llwb;

    .line 1224
    instance-of v0, p1, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1225
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    .line 1227
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 1230
    :goto_0
    iget-object v5, v4, Lmax;->a:Llwb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Llwb;->b(Ljava/lang/Long;)Llwb;

    .line 51
    :try_start_0
    iget-object v0, p0, Lmaw;->a:Lmaq;

    invoke-virtual {v0, p1}, Lmaq;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 1248
    iget-object v1, v4, Lmax;->b:Lmfv;

    invoke-interface {v1}, Lmfv;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lmax;->d:J

    .line 1249
    iget-object v1, v4, Lmax;->a:Llwb;

    iget-wide v6, v4, Lmax;->d:J

    iget-wide v8, v4, Lmax;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Llwb;->c(Ljava/lang/Long;)Llwb;

    .line 1250
    iget-object v1, v4, Lmax;->a:Llwb;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Llwb;->a(Ljava/lang/Integer;)Llwb;

    .line 1251
    iget-object v1, v4, Lmax;->a:Llwb;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/http/ProtocolVersion;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Llwb;->c(Ljava/lang/String;)Llwb;

    .line 1252
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1254
    if-eqz v1, :cond_0

    .line 1255
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v5

    .line 1256
    if-eqz v5, :cond_0

    .line 1257
    iget-object v6, v4, Lmax;->a:Llwb;

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Llwb;->b(Ljava/lang/String;)Llwb;

    .line 1261
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1262
    :cond_1
    iget-wide v6, v4, Lmax;->d:J

    iput-wide v6, v4, Lmax;->e:J

    .line 1263
    iget-object v5, v4, Lmax;->a:Llwb;

    if-nez v1, :cond_2

    .line 1264
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1263
    invoke-virtual {v5, v1}, Llwb;->a(Ljava/lang/Long;)Llwb;

    .line 1265
    iget-object v1, v4, Lmax;->a:Llwb;

    iget-wide v2, v4, Lmax;->e:J

    iget-wide v6, v4, Lmax;->c:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Llwb;->d(Ljava/lang/Long;)Llwb;

    .line 1266
    invoke-virtual {v4}, Lmax;->a()V

    .line 51
    :goto_2
    return-object v0

    .line 1264
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    goto :goto_1

    .line 1268
    :cond_3
    new-instance v2, Lmay;

    invoke-direct {v2, v1, v4}, Lmay;-><init>(Lorg/apache/http/HttpEntity;Lmax;)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v4, v0}, Lmax;->a(Ljava/io/IOException;)V

    .line 54
    throw v0

    :cond_4
    move-wide v0, v2

    goto/16 :goto_0
.end method
