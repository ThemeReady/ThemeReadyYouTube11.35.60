.class public final Loyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loze;


# instance fields
.field a:I

.field b:I

.field private final c:Loyq;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Loyq;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Loyp;->a:I

    .line 21
    iput v0, p0, Loyp;->b:I

    .line 24
    iput-object p1, p0, Loyp;->c:Loyq;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    iget v0, p0, Loyp;->d:I

    if-eqz v0, :cond_0

    .line 51
    new-array v0, v3, [I

    iget v1, p0, Loyp;->d:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 52
    iput v2, p0, Loyp;->d:I

    .line 54
    :cond_0
    iget v0, p0, Loyp;->e:I

    if-eqz v0, :cond_1

    .line 55
    new-array v0, v3, [I

    iget v1, p0, Loyp;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 56
    iput v2, p0, Loyp;->e:I

    .line 58
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Loyp;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Loyp;->b:I

    if-eq v0, p2, :cond_1

    .line 62
    :cond_0
    iput p1, p0, Loyp;->a:I

    .line 63
    iput p2, p0, Loyp;->b:I

    .line 64
    invoke-virtual {p0}, Loyp;->a()V

    .line 66
    :cond_1
    return-void
.end method

.method public final a(ZLozf;)Z
    .locals 11

    .prologue
    const/16 v2, 0x1908

    const v10, 0x8d40

    const/4 v9, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 29
    iget v3, p0, Loyp;->d:I

    if-nez v3, :cond_1

    .line 1077
    new-array v3, v9, [I

    .line 1078
    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1079
    aget v4, v3, v1

    iput v4, p0, Loyp;->d:I

    .line 1080
    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1081
    aget v3, v3, v1

    iput v3, p0, Loyp;->e:I

    .line 1083
    iget v3, p0, Loyp;->d:I

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1085
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1086
    iget v3, p0, Loyp;->e:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1087
    iget v3, p0, Loyp;->a:I

    iget v4, p0, Loyp;->b:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1097
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1098
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1099
    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1100
    const/16 v2, 0x2801

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1101
    const v2, 0x8ce0

    iget v3, p0, Loyp;->e:I

    invoke-static {v10, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1104
    invoke-static {v10}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 1105
    const v2, 0x8cd5

    if-eq v0, v2, :cond_0

    .line 1106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1111
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Failed to set up render buffer with status "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1114
    :cond_0
    iget-object v0, p0, Loyp;->c:Loyq;

    iget v2, p0, Loyp;->e:I

    invoke-interface {v0, v2}, Loyq;->a(I)V

    .line 33
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 34
    const/16 v2, 0xba2

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 35
    iget v2, p0, Loyp;->d:I

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 36
    iget v2, p0, Loyp;->a:I

    iget v3, p0, Loyp;->b:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 38
    iget v2, p0, Loyp;->a:I

    iget v3, p0, Loyp;->b:I

    sget-object v4, Lozf;->a:Ljava/util/Set;

    invoke-interface {p2, p1, v2, v3, v4}, Lozf;->a(ZIILjava/util/Set;)V

    .line 40
    iget-object v2, p0, Loyp;->c:Loyq;

    invoke-interface {v2}, Loyq;->b()V

    .line 42
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 43
    aget v1, v0, v1

    aget v2, v0, v9

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    return v9
.end method
