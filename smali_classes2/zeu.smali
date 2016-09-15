.class public final Lzeu;
.super Lzez;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lzez;-><init>(I)V

    .line 94
    return-void
.end method

.method private final a()J
    .locals 4

    .prologue
    .line 180
    sget-object v0, Lzfb;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzeu;->e:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()J
    .locals 4

    .prologue
    .line 184
    sget-object v0, Lzfb;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzeu;->d:J

    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Lzeu;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lzeu;->b()J

    move-result-wide v2

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
    .locals 6

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null elements not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iget-object v0, p0, Lzeu;->c:[Ljava/lang/Object;

    .line 108
    iget-wide v2, p0, Lzeu;->producerIndex:J

    .line 109
    invoke-virtual {p0, v2, v3}, Lzeu;->a(J)J

    move-result-wide v4

    .line 110
    invoke-static {v0, v4, v5}, Lzeu;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_1
    invoke-static {v0, v4, v5, p1}, Lzeu;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 1172
    sget-object v0, Lzfb;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzeu;->e:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 115
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lzeu;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lzeu;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzeu;->c(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-wide v2, p0, Lzeu;->consumerIndex:J

    .line 126
    invoke-virtual {p0, v2, v3}, Lzeu;->a(J)J

    move-result-wide v4

    .line 128
    iget-object v1, p0, Lzeu;->c:[Ljava/lang/Object;

    .line 129
    invoke-static {v1, v4, v5}, Lzeu;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 130
    if-nez v6, :cond_0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-static {v1, v4, v5, v0}, Lzeu;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 134
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    .line 1176
    sget-object v0, Lzfb;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lzeu;->d:J

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    move-object v0, v6

    .line 135
    goto :goto_0
.end method

.method public final size()I
    .locals 6

    .prologue
    .line 155
    invoke-direct {p0}, Lzeu;->b()J

    move-result-wide v0

    .line 158
    :goto_0
    invoke-direct {p0}, Lzeu;->a()J

    move-result-wide v4

    .line 159
    invoke-direct {p0}, Lzeu;->b()J

    move-result-wide v2

    .line 160
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 161
    sub-long v0, v4, v2

    long-to-int v0, v0

    return v0

    :cond_0
    move-wide v0, v2

    .line 163
    goto :goto_0
.end method
