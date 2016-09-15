.class final Lsdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private synthetic a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

.field private synthetic b:Lsdf;


# direct methods
.method constructor <init>(Lsdf;Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lsdg;->b:Lsdf;

    iput-object p2, p0, Lsdg;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lsdg;->b:Lsdf;

    .line 2137
    iget-object v0, v0, Lsdf;->c:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 3050
    iget v1, v0, Lcom/google/vrtoolkit/cardboard/Viewport;->a:I

    iget v2, v0, Lcom/google/vrtoolkit/cardboard/Viewport;->b:I

    iget v3, v0, Lcom/google/vrtoolkit/cardboard/Viewport;->c:I

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/Viewport;->d:I

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 180
    iget-object v0, p0, Lsdg;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    iget-object v1, p0, Lsdg;->b:Lsdf;

    .line 3137
    iget-object v1, v1, Lsdf;->a:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    .line 180
    iget-object v2, p0, Lsdg;->b:Lsdf;

    .line 4137
    iget-object v2, v2, Lsdf;->b:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 180
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 181
    iget-object v0, p0, Lsdg;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    iget-object v1, p0, Lsdg;->b:Lsdf;

    .line 5137
    iget-object v1, v1, Lsdf;->c:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 181
    invoke-interface {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    .line 182
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lsdg;->b:Lsdf;

    .line 1137
    iget-object v0, v0, Lsdf;->c:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 172
    invoke-virtual {v0, v1, v1, p2, p3}, Lcom/google/vrtoolkit/cardboard/Viewport;->setViewport(IIII)V

    .line 173
    iget-object v0, p0, Lsdg;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->a(II)V

    .line 174
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lsdg;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;->a()V

    .line 168
    return-void
.end method
