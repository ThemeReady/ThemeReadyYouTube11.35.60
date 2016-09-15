.class public final Lxqv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Logb;)I
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Logb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Logb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    .line 145
    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static a(Lxuj;)Ljava/io/File;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lxuj;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxuj;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing working directory in upload job proto."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxuj;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_2

    .line 154
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create working directory."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    return-object v0
.end method

.method public static a()Lxuk;
    .locals 4

    .prologue
    .line 94
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    .line 95
    const/4 v1, 0x1

    iput v1, v0, Lxuk;->a:I

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxuk;->e:J

    .line 97
    return-object v0
.end method

.method public static a(I)Lxuk;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lxuk;

    invoke-direct {v0}, Lxuk;-><init>()V

    .line 102
    const/4 v1, 0x3

    iput v1, v0, Lxuk;->a:I

    .line 103
    iput p0, v0, Lxuk;->b:I

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxuk;->e:J

    .line 105
    return-object v0
.end method

.method public static a(ILxuk;[JLxuf;)Lxuk;
    .locals 6

    .prologue
    .line 113
    new-instance v1, Lxuk;

    invoke-direct {v1}, Lxuk;-><init>()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1080
    if-nez p1, :cond_0

    .line 1081
    const/4 v0, 0x0

    .line 116
    :goto_0
    array-length v4, p2

    if-lt v0, v4, :cond_1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Retry count exceeded. Reason["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p3, v0, v4}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    const/4 v0, 0x3

    iput v0, v1, Lxuk;->a:I

    .line 125
    :goto_1
    iput p0, v1, Lxuk;->b:I

    .line 126
    iput-wide v2, v1, Lxuk;->e:J

    .line 127
    return-object v1

    .line 1083
    :cond_0
    iget v0, p1, Lxuk;->c:I

    goto :goto_0

    .line 121
    :cond_1
    const/4 v4, 0x2

    iput v4, v1, Lxuk;->a:I

    .line 122
    aget-wide v4, p2, v0

    add-long/2addr v4, v2

    iput-wide v4, v1, Lxuk;->d:J

    .line 123
    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lxuk;->c:I

    goto :goto_1
.end method

.method public static a(Lxuk;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lxuk;->a:I

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lxuk;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lxuk;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget v1, p0, Lxuk;->b:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lxuk;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 32
    if-nez p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lxuk;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lxuk;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lxuk;->a:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lxuk;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static d(Lxuk;)J
    .locals 2

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    :goto_0
    return-wide v0

    .line 73
    :cond_0
    invoke-static {p0}, Lxqv;->c(Lxuk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 76
    :cond_1
    iget-wide v0, p0, Lxuk;->d:J

    goto :goto_0
.end method
