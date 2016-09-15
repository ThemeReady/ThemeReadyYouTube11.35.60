.class public final Lpfd;
.super Ljava/io/PipedInputStream;
.source "SourceFile"


# instance fields
.field final a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    .line 18
    invoke-direct {p0, v1}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 15
    const v0, 0x7fffffff

    iput v0, p0, Lpfd;->b:I

    .line 19
    iput v1, p0, Lpfd;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method final declared-synchronized a([BII)V
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    :goto_0
    if-lez p3, :cond_3

    .line 46
    add-int/lit8 v1, p2, 0x1

    :try_start_0
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lpfd;->receive(I)V

    .line 47
    add-int/lit8 v0, p3, -0x1

    .line 49
    iget v2, p0, Lpfd;->in:I

    iget v3, p0, Lpfd;->out:I

    if-le v2, v3, :cond_2

    .line 51
    iget-object v2, p0, Lpfd;->buffer:[B

    array-length v2, v2

    iget v3, p0, Lpfd;->in:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 52
    iget-object v3, p0, Lpfd;->buffer:[B

    iget v4, p0, Lpfd;->in:I

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v3, p0, Lpfd;->in:I

    add-int/2addr v3, v2

    iput v3, p0, Lpfd;->in:I

    .line 54
    add-int/2addr v1, v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    iget v2, p0, Lpfd;->in:I

    iget-object v3, p0, Lpfd;->buffer:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 57
    const/4 v2, 0x0

    iput v2, p0, Lpfd;->in:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    if-nez v0, :cond_2

    .line 81
    :cond_1
    monitor-exit p0

    return-void

    .line 65
    :cond_2
    :try_start_1
    iget v2, p0, Lpfd;->out:I

    iget v3, p0, Lpfd;->in:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 66
    iget-object v3, p0, Lpfd;->buffer:[B

    iget v4, p0, Lpfd;->in:I

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v3, p0, Lpfd;->in:I

    add-int/2addr v3, v2

    iput v3, p0, Lpfd;->in:I

    .line 68
    add-int p2, v1, v2

    .line 69
    sub-int p3, v0, v2

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lpfd;->available()I

    move-result v0

    iget v1, p0, Lpfd;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v0, v1, :cond_1

    .line 76
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
