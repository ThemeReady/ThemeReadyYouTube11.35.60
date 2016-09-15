.class public final Lsyj;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final a:Lhgx;

.field private final b:Lhgz;

.field private c:Lhgy;


# direct methods
.method public constructor <init>(Lhgx;Lhgz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    iput-object v0, p0, Lsyj;->a:Lhgx;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgz;

    iput-object v0, p0, Lsyj;->b:Lhgz;

    .line 32
    invoke-static {p3}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsyj;->setContentType(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsyj;->c:Lhgy;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lhgy;

    iget-object v1, p0, Lsyj;->a:Lhgx;

    iget-object v2, p0, Lsyj;->b:Lhgz;

    invoke-direct {v0, v1, v2}, Lhgy;-><init>(Lhgx;Lhgz;)V

    iput-object v0, p0, Lsyj;->c:Lhgy;

    .line 40
    :cond_0
    iget-object v0, p0, Lsyj;->c:Lhgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lsyj;->b:Lhgz;

    iget-wide v0, v0, Lhgz;->e:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lsyj;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {v0, p1}, Llsi;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
