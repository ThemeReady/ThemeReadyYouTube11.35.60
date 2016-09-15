.class final Lovt;
.super Lovz;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Lowc;


# direct methods
.method constructor <init>(ZZILowc;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lovz;-><init>()V

    .line 20
    iput-boolean p1, p0, Lovt;->c:Z

    .line 21
    iput-boolean p2, p0, Lovt;->d:Z

    .line 22
    iput p3, p0, Lovt;->e:I

    .line 23
    iput-object p4, p0, Lovt;->f:Lowc;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lovt;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lovt;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lovt;->e:I

    return v0
.end method

.method public final d()Lowc;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lovt;->f:Lowc;

    return-object v0
.end method

.method public final e()Lowa;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lovu;

    invoke-direct {v0, p0}, Lovu;-><init>(Lovz;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lovz;

    if-eqz v2, :cond_4

    .line 63
    check-cast p1, Lovz;

    .line 64
    iget-boolean v2, p0, Lovt;->c:Z

    invoke-virtual {p1}, Lovz;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lovt;->d:Z

    .line 65
    invoke-virtual {p1}, Lovz;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lovt;->e:I

    .line 66
    invoke-virtual {p1}, Lovz;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lovt;->f:Lowc;

    if-nez v2, :cond_3

    .line 67
    invoke-virtual {p1}, Lovz;->d()Lowc;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lovt;->f:Lowc;

    invoke-virtual {p1}, Lovz;->d()Lowc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 76
    iget-boolean v0, p0, Lovt;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 77
    mul-int/2addr v0, v4

    .line 78
    iget-boolean v3, p0, Lovt;->d:Z

    if-eqz v3, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 79
    mul-int/2addr v0, v4

    .line 80
    iget v1, p0, Lovt;->e:I

    xor-int/2addr v0, v1

    .line 81
    mul-int v1, v0, v4

    .line 82
    iget-object v0, p0, Lovt;->f:Lowc;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    .line 83
    return v0

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    move v1, v2

    .line 78
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lovt;->f:Lowc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 49
    iget-boolean v0, p0, Lovt;->c:Z

    iget-boolean v1, p0, Lovt;->d:Z

    iget v2, p0, Lovt;->e:I

    iget-object v3, p0, Lovt;->f:Lowc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x74

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", shouldAnimate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholderResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
