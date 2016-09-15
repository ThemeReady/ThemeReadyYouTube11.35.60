.class final Lsgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([FI)V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 31
    iput p2, p0, Lsgv;->d:I

    .line 32
    shl-int/lit8 v0, p2, 0x2

    iput v0, p0, Lsgv;->c:I

    .line 33
    const/16 v0, 0x1406

    iput v0, p0, Lsgv;->b:I

    .line 35
    invoke-static {p1}, Lsei;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 37
    new-array v3, v1, [I

    .line 38
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 40
    aget v1, v3, v2

    iput v1, p0, Lsgv;->a:I

    .line 41
    iget v1, p0, Lsgv;->a:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 42
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    const v3, 0x88e4

    invoke-static {v4, v1, v0, v3}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 44
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 46
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 47
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-array v0, v3, [I

    .line 65
    iget v1, p0, Lsgv;->a:I

    aput v1, v0, v2

    .line 66
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 67
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v3, 0x0

    .line 55
    iget v0, p0, Lsgv;->a:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 56
    iget v1, p0, Lsgv;->d:I

    iget v2, p0, Lsgv;->b:I

    iget v4, p0, Lsgv;->c:I

    move v0, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 57
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 58
    return-void
.end method
