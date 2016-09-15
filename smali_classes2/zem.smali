.class public final Lzem;
.super Lzeq;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lzeq;-><init>(I)V

    .line 113
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 10065
    iget-wide v0, p0, Lzen;->consumerIndex:J

    .line 11035
    iget-wide v2, p0, Lzes;->producerIndex:J

    .line 211
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lzem;->c:[Ljava/lang/Object;

    .line 121
    iget-wide v2, p0, Lzem;->b:J

    .line 1035
    iget-wide v4, p0, Lzes;->producerIndex:J

    .line 123
    invoke-virtual {p0, v4, v5}, Lzem;->a(J)J

    move-result-wide v6

    .line 124
    invoke-static {v0, v6, v7}, Lzem;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1065
    iget-wide v8, p0, Lzen;->consumerIndex:J

    .line 125
    sub-long v8, v4, v8

    .line 127
    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    .line 128
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 132
    :cond_1
    invoke-static {v0, v6, v7}, Lzem;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 135
    :cond_2
    invoke-static {v0, v6, v7, p1}, Lzem;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    .line 2039
    sget-object v0, Lzfb;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzes;->e:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5092
    iget-wide v2, p0, Lzet;->f:J

    .line 6065
    :cond_0
    iget-wide v0, p0, Lzen;->consumerIndex:J

    .line 175
    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 7035
    iget-wide v4, p0, Lzes;->producerIndex:J

    .line 177
    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    .line 178
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 7096
    :cond_1
    iput-wide v4, p0, Lzet;->f:J

    .line 183
    :cond_2
    invoke-virtual {p0, v0, v1}, Lzem;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzem;->c(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 2092
    iget-wide v10, p0, Lzet;->f:J

    .line 3065
    :cond_0
    iget-wide v4, p0, Lzen;->consumerIndex:J

    .line 148
    cmp-long v0, v4, v10

    if-ltz v0, :cond_2

    .line 4035
    iget-wide v0, p0, Lzes;->producerIndex:J

    .line 150
    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    move-object v0, v8

    .line 165
    :goto_0
    return-object v0

    .line 4096
    :cond_1
    iput-wide v0, p0, Lzet;->f:J

    .line 156
    :cond_2
    const-wide/16 v0, 0x1

    add-long v6, v4, v0

    .line 5069
    sget-object v0, Lzfb;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzen;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, v4, v5}, Lzem;->a(J)J

    move-result-wide v2

    .line 160
    iget-object v1, p0, Lzem;->c:[Ljava/lang/Object;

    .line 162
    invoke-static {v1, v2, v3}, Lzem;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-static {v1, v2, v3, v8}, Lzem;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 8065
    iget-wide v0, p0, Lzen;->consumerIndex:J

    .line 9035
    :goto_0
    iget-wide v4, p0, Lzes;->producerIndex:J

    .line 9065
    iget-wide v2, p0, Lzen;->consumerIndex:J

    .line 199
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 202
    goto :goto_0
.end method
