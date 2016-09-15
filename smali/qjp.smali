.class public Lqjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmhc;

.field public b:J

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lqjq;

    const-string v1, "byteArrayOutputStream"

    invoke-direct {v0, p0, v1}, Lqjq;-><init>(Lqjp;Ljava/lang/String;)V

    iput-object v0, p0, Lqjp;->a:Lmhc;

    .line 164
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqjp;->b:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(II[BI)I
    .locals 3

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjp;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjp;->c:[B

    array-length v1, v0

    iget-object v0, p0, Lqjp;->a:Lmhc;

    .line 183
    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int v2, p1, p2

    .line 182
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 184
    :cond_0
    iget-object v0, p0, Lqjp;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lqjp;->c:[B

    .line 186
    :cond_1
    iget-object v0, p0, Lqjp;->c:[B

    array-length v0, v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 187
    iget-object v1, p0, Lqjp;->c:[B

    invoke-static {v1, p1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lqjp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BII)V
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjp;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqjp;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqjp;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
