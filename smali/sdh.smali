.class final Lsdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;


# instance fields
.field private synthetic a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;


# direct methods
.method constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lsdh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lsdh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a()V

    .line 207
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lsdh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->a(II)V

    .line 212
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lsdh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->b()V

    .line 217
    return-void
.end method

.method public final onDrawFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;Lcom/google/vrtoolkit/cardboard/Eye;Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lsdh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V

    .line 196
    iget-object v0, p0, Lsdh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p2}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V

    .line 197
    return-void
.end method

.method public final onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lsdh;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    invoke-interface {v0, p1}, Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;->onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V

    .line 202
    return-void
.end method
