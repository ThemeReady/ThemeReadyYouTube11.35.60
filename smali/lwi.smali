.class public abstract Llwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 289
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Llwi;-><init>(ZJLjava/lang/String;)V

    .line 290
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-boolean p1, p0, Llwi;->a:Z

    .line 303
    const-wide/16 v0, -0x1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Llwi;->b:J

    .line 304
    iput-object p4, p0, Llwi;->c:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Llwi;
    .locals 4

    .prologue
    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string p1, "ISO-8859-1"

    .line 445
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 448
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-static {v0, v1}, Llwi;->a([BLjava/lang/String;)Llwi;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Llwi;
    .locals 3

    .prologue
    .line 468
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p0

    .line 1478
    new-instance v0, Llwj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Llwj;-><init>([BIILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 353
    const/4 v1, 0x0

    .line 355
    :try_start_0
    invoke-virtual {p0}, Llwi;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 356
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 358
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 359
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    .line 362
    :cond_1
    if-eqz v1, :cond_2

    .line 363
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 366
    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 317
    iget-wide v0, p0, Llwi;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()Ljava/io/InputStream;
.end method

.method public abstract c()V
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0}, Llwi;->d()[B

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
