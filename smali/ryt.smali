.class final Lryt;
.super Lryv;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lytg;

.field private final h:Z

.field private final i:J

.field private final j:I


# direct methods
.method constructor <init>(ZZZZIILytg;ZJI)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lryv;-><init>()V

    .line 33
    iput-boolean p1, p0, Lryt;->a:Z

    .line 34
    iput-boolean p2, p0, Lryt;->b:Z

    .line 35
    iput-boolean p3, p0, Lryt;->c:Z

    .line 36
    iput-boolean p4, p0, Lryt;->d:Z

    .line 37
    iput p5, p0, Lryt;->e:I

    .line 38
    iput p6, p0, Lryt;->f:I

    .line 39
    iput-object p7, p0, Lryt;->g:Lytg;

    .line 40
    iput-boolean p8, p0, Lryt;->h:Z

    .line 41
    iput-wide p9, p0, Lryt;->i:J

    .line 42
    iput p11, p0, Lryt;->j:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lryt;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lryt;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lryt;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lryt;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lryt;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p1, Lryv;

    if-eqz v2, :cond_4

    .line 118
    check-cast p1, Lryv;

    .line 119
    iget-boolean v2, p0, Lryt;->a:Z

    invoke-virtual {p1}, Lryv;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryt;->b:Z

    .line 120
    invoke-virtual {p1}, Lryv;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryt;->c:Z

    .line 121
    invoke-virtual {p1}, Lryv;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lryt;->d:Z

    .line 122
    invoke-virtual {p1}, Lryv;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryt;->e:I

    .line 123
    invoke-virtual {p1}, Lryv;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lryt;->f:I

    .line 124
    invoke-virtual {p1}, Lryv;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lryt;->g:Lytg;

    if-nez v2, :cond_3

    .line 125
    invoke-virtual {p1}, Lryv;->g()Lytg;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lryt;->h:Z

    .line 126
    invoke-virtual {p1}, Lryv;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lryt;->i:J

    .line 127
    invoke-virtual {p1}, Lryv;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lryt;->j:I

    .line 128
    invoke-virtual {p1}, Lryv;->j()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 119
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lryt;->g:Lytg;

    invoke-virtual {p1}, Lryv;->g()Lytg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lryt;->f:I

    return v0
.end method

.method public final g()Lytg;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lryt;->g:Lytg;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lryt;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v6, 0xf4243

    .line 137
    iget-boolean v0, p0, Lryt;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v6

    .line 138
    mul-int v3, v0, v6

    .line 139
    iget-boolean v0, p0, Lryt;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 140
    mul-int v3, v0, v6

    .line 141
    iget-boolean v0, p0, Lryt;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 142
    mul-int v3, v0, v6

    .line 143
    iget-boolean v0, p0, Lryt;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v6

    .line 145
    iget v3, p0, Lryt;->e:I

    xor-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v6

    .line 147
    iget v3, p0, Lryt;->f:I

    xor-int/2addr v0, v3

    .line 148
    mul-int v3, v0, v6

    .line 149
    iget-object v0, p0, Lryt;->g:Lytg;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v6

    .line 151
    iget-boolean v3, p0, Lryt;->h:Z

    if-eqz v3, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    .line 152
    mul-int/2addr v0, v6

    .line 153
    int-to-long v0, v0

    iget-wide v2, p0, Lryt;->i:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lryt;->i:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 154
    mul-int/2addr v0, v6

    .line 155
    iget v1, p0, Lryt;->j:I

    xor-int/2addr v0, v1

    .line 156
    return v0

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    :cond_2
    move v0, v2

    .line 141
    goto :goto_2

    :cond_3
    move v0, v2

    .line 143
    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, p0, Lryt;->g:Lytg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v1, v2

    .line 151
    goto :goto_5
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lryt;->i:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lryt;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 98
    iget-boolean v0, p0, Lryt;->a:Z

    iget-boolean v1, p0, Lryt;->b:Z

    iget-boolean v2, p0, Lryt;->c:Z

    iget-boolean v3, p0, Lryt;->d:Z

    iget v4, p0, Lryt;->e:I

    iget v5, p0, Lryt;->f:I

    iget-object v6, p0, Lryt;->g:Lytg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lryt;->h:Z

    iget-wide v8, p0, Lryt;->i:J

    iget v10, p0, Lryt;->j:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x184

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "PlayerModuleConfig{onesieEnabled="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", enableVss2StatsTracking="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGmsCoreFirstPartyApis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableAggressiveLossOfForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundNotificationIconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referringAppProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useV19SystemCaptionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerFetcherTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximumConsecutiveSkippedUnplayableVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
