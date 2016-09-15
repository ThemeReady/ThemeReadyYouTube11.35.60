.class public final Lyjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lyjq;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 93
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must bind at least 1 object."

    invoke-static {v0, v2}, Lyjr;->a(ZLjava/lang/String;)V

    .line 94
    if-ltz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v2, "Attribute handle must be greater or equal to zero."

    invoke-static {v0, v2}, Lyjr;->a(ZLjava/lang/String;)V

    .line 95
    iget v0, p0, Lyjq;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v2, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v0, v2}, Lyjr;->b(ZLjava/lang/String;)V

    .line 96
    iget v0, p0, Lyjq;->c:I

    if-eqz v0, :cond_3

    :goto_3
    const-string v0, "Vertex buffer is empty."

    invoke-static {v1, v0}, Lyjr;->b(ZLjava/lang/String;)V

    .line 98
    iget v0, p0, Lyjq;->b:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100
    const/16 v2, 0x1406

    iget v0, p0, Lyjq;->d:I

    shl-int/lit8 v4, v0, 0x2

    shl-int/lit8 v5, p3, 0x2

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 108
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 109
    return-void

    :cond_0
    move v0, v3

    .line 93
    goto :goto_0

    :cond_1
    move v0, v3

    .line 94
    goto :goto_1

    :cond_2
    move v0, v3

    .line 95
    goto :goto_2

    :cond_3
    move v1, v3

    .line 96
    goto :goto_3
.end method
