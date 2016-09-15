.class final Llvi;
.super Llvw;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lytg;


# direct methods
.method constructor <init>(ZIIZZIZZLytg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Llvw;-><init>()V

    .line 30
    iput-boolean p1, p0, Llvi;->a:Z

    .line 31
    iput p2, p0, Llvi;->b:I

    .line 32
    iput p3, p0, Llvi;->c:I

    .line 33
    iput-boolean p4, p0, Llvi;->d:Z

    .line 34
    iput-boolean p5, p0, Llvi;->e:Z

    .line 35
    iput p6, p0, Llvi;->f:I

    .line 36
    iput-boolean p7, p0, Llvi;->g:Z

    .line 37
    iput-boolean p8, p0, Llvi;->h:Z

    .line 38
    iput-object p9, p0, Llvi;->i:Lytg;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Llvi;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Llvi;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Llvi;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Llvi;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Llvi;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Llvw;

    if-eqz v2, :cond_3

    .line 107
    check-cast p1, Llvw;

    .line 108
    iget-boolean v2, p0, Llvi;->a:Z

    invoke-virtual {p1}, Llvw;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llvi;->b:I

    .line 109
    invoke-virtual {p1}, Llvw;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llvi;->c:I

    .line 110
    invoke-virtual {p1}, Llvw;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llvi;->d:Z

    .line 111
    invoke-virtual {p1}, Llvw;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llvi;->e:Z

    .line 112
    invoke-virtual {p1}, Llvw;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llvi;->f:I

    .line 113
    invoke-virtual {p1}, Llvw;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llvi;->g:Z

    .line 114
    invoke-virtual {p1}, Llvw;->g()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llvi;->h:Z

    .line 115
    invoke-virtual {p1}, Llvw;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llvi;->i:Lytg;

    .line 116
    invoke-virtual {p1}, Llvw;->i()Lytg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0

    :cond_3
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Llvi;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Llvi;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Llvi;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 125
    iget-boolean v0, p0, Llvi;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 126
    mul-int/2addr v0, v4

    .line 127
    iget v3, p0, Llvi;->b:I

    xor-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v4

    .line 129
    iget v3, p0, Llvi;->c:I

    xor-int/2addr v0, v3

    .line 130
    mul-int v3, v0, v4

    .line 131
    iget-boolean v0, p0, Llvi;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 132
    mul-int v3, v0, v4

    .line 133
    iget-boolean v0, p0, Llvi;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v4

    .line 135
    iget v3, p0, Llvi;->f:I

    xor-int/2addr v0, v3

    .line 136
    mul-int v3, v0, v4

    .line 137
    iget-boolean v0, p0, Llvi;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v4

    .line 139
    iget-boolean v3, p0, Llvi;->h:Z

    if-eqz v3, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 140
    mul-int/2addr v0, v4

    .line 141
    iget-object v1, p0, Llvi;->i:Lytg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 142
    return v0

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    :cond_1
    move v0, v2

    .line 131
    goto :goto_1

    :cond_2
    move v0, v2

    .line 133
    goto :goto_2

    :cond_3
    move v0, v2

    .line 137
    goto :goto_3

    :cond_4
    move v1, v2

    .line 139
    goto :goto_4
.end method

.method public final i()Lytg;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Llvi;->i:Lytg;

    return-object v0
.end method

.method public final j()Llvx;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Llvj;

    invoke-direct {v0, p0}, Llvj;-><init>(Llvw;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 88
    iget-boolean v0, p0, Llvi;->a:Z

    iget v1, p0, Llvi;->b:I

    iget v2, p0, Llvi;->c:I

    iget-boolean v3, p0, Llvi;->d:Z

    iget-boolean v4, p0, Llvi;->e:Z

    iget v5, p0, Llvi;->f:I

    iget-boolean v6, p0, Llvi;->g:Z

    iget-boolean v7, p0, Llvi;->h:Z

    iget-object v8, p0, Llvi;->i:Lytg;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x10a

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "HttpClientConfig{acceptGzipEncoding="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", connectionTimeoutMs="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installSecureRequestEnforcer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", staleCheckingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socketBufferSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", followRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prewarmConfigProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
