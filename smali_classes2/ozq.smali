.class public final Lozq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v2, v0, [I

    .line 24
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    iput v3, p0, Lozq;->a:I

    .line 25
    iget v3, p0, Lozq;->a:I

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 27
    iget v0, p0, Lozq;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    iget v0, p0, Lozq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    iget v0, p0, Lozq;->a:I

    const v3, 0x8b81

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 30
    aget v0, v2, v1

    if-nez v0, :cond_1

    .line 31
    iget v0, p0, Lozq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget v1, p0, Lozq;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33
    new-instance v1, Lozr;

    invoke-direct {v1, v0}, Lozr;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
