.class final Laxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lawj;)V
    .locals 2

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Laxq;->b:Ljava/lang/String;

    .line 374
    iget-object v0, p2, Lawj;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Laxq;->a:J

    .line 375
    iget-object v0, p2, Lawj;->b:Ljava/lang/String;

    iput-object v0, p0, Laxq;->c:Ljava/lang/String;

    .line 376
    iget-wide v0, p2, Lawj;->c:J

    iput-wide v0, p0, Laxq;->d:J

    .line 377
    iget-wide v0, p2, Lawj;->d:J

    iput-wide v0, p0, Laxq;->e:J

    .line 378
    iget-wide v0, p2, Lawj;->e:J

    iput-wide v0, p0, Laxq;->f:J

    .line 379
    iget-wide v0, p2, Lawj;->f:J

    iput-wide v0, p0, Laxq;->g:J

    .line 380
    iget-object v0, p2, Lawj;->g:Ljava/util/Map;

    iput-object v0, p0, Laxq;->h:Ljava/util/Map;

    .line 381
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Laxq;
    .locals 4

    .prologue
    .line 389
    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    .line 390
    invoke-static {p0}, Laxp;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 391
    const v2, 0x20150306

    if-eq v1, v2, :cond_0

    .line 393
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 395
    :cond_0
    invoke-static {p0}, Laxp;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxq;->b:Ljava/lang/String;

    .line 396
    invoke-static {p0}, Laxp;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxq;->c:Ljava/lang/String;

    .line 397
    iget-object v1, v0, Laxq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    const/4 v1, 0x0

    iput-object v1, v0, Laxq;->c:Ljava/lang/String;

    .line 400
    :cond_1
    invoke-static {p0}, Laxp;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Laxq;->d:J

    .line 401
    invoke-static {p0}, Laxp;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Laxq;->e:J

    .line 402
    invoke-static {p0}, Laxp;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Laxq;->f:J

    .line 403
    invoke-static {p0}, Laxp;->b(Ljava/io/InputStream;)J

    move-result-wide v2

    iput-wide v2, v0, Laxq;->g:J

    .line 404
    invoke-static {p0}, Laxp;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Laxq;->h:Ljava/util/Map;

    .line 406
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 430
    const v0, 0x20150306

    :try_start_0
    invoke-static {p1, v0}, Laxp;->a(Ljava/io/OutputStream;I)V

    .line 431
    iget-object v0, p0, Laxq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Laxp;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Laxq;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Laxp;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 433
    iget-wide v0, p0, Laxq;->d:J

    invoke-static {p1, v0, v1}, Laxp;->a(Ljava/io/OutputStream;J)V

    .line 434
    iget-wide v0, p0, Laxq;->e:J

    invoke-static {p1, v0, v1}, Laxp;->a(Ljava/io/OutputStream;J)V

    .line 435
    iget-wide v0, p0, Laxq;->f:J

    invoke-static {p1, v0, v1}, Laxp;->a(Ljava/io/OutputStream;J)V

    .line 436
    iget-wide v0, p0, Laxq;->g:J

    invoke-static {p1, v0, v1}, Laxp;->a(Ljava/io/OutputStream;J)V

    .line 437
    iget-object v0, p0, Laxq;->h:Ljava/util/Map;

    .line 1546
    if-eqz v0, :cond_1

    .line 1547
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Laxp;->a(Ljava/io/OutputStream;I)V

    .line 1548
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1549
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Laxp;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1550
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Laxp;->a(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string v1, "%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 2060
    invoke-static {v1, v2}, Laxj;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v0, v3

    .line 442
    :goto_2
    return v0

    .line 432
    :cond_0
    :try_start_1
    iget-object v0, p0, Laxq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1553
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laxp;->a(Ljava/io/OutputStream;I)V

    .line 438
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 439
    goto :goto_2
.end method
