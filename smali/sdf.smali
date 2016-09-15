.class public final Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdd;


# instance fields
.field final a:Lcom/google/vrtoolkit/cardboard/HeadTransform;

.field final b:Lcom/google/vrtoolkit/cardboard/Eye;

.field final c:Lcom/google/vrtoolkit/cardboard/Viewport;

.field d:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

.field e:Ljava/util/concurrent/CountDownLatch;

.field f:Z

.field private final g:Landroid/opengl/GLSurfaceView;

.field private final h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsdf;->h:Landroid/view/ViewGroup;

    .line 1317
    new-instance v0, Lsdj;

    invoke-direct {v0, p0, p1}, Lsdj;-><init>(Lsdf;Landroid/content/Context;)V

    .line 151
    iput-object v0, p0, Lsdf;->g:Landroid/opengl/GLSurfaceView;

    .line 152
    iget-object v0, p0, Lsdf;->g:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 153
    iget-object v0, p0, Lsdf;->g:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 154
    iget-object v0, p0, Lsdf;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsdf;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadTransform;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/HeadTransform;-><init>()V

    iput-object v0, p0, Lsdf;->a:Lcom/google/vrtoolkit/cardboard/HeadTransform;

    .line 156
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Eye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/Eye;-><init>(I)V

    iput-object v0, p0, Lsdf;->b:Lcom/google/vrtoolkit/cardboard/Eye;

    .line 157
    new-instance v0, Lcom/google/vrtoolkit/cardboard/Viewport;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/Viewport;-><init>()V

    iput-object v0, p0, Lsdf;->c:Lcom/google/vrtoolkit/cardboard/Viewport;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lymx;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lymx;

    invoke-direct {v0}, Lymx;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Lsdh;

    invoke-direct {v0, p1}, Lsdh;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 2162
    iput-object v0, p0, Lsdf;->d:Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;

    .line 2163
    iget-object v1, p0, Lsdf;->g:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lsdg;

    invoke-direct {v2, p0, v0}, Lsdg;-><init>(Lsdf;Lcom/google/vrtoolkit/cardboard/CardboardView$Renderer;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 220
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 224
    const-string v0, "Stereo mode (VR mode) not supported without CardboardView support"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lsdf;->g:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    .line 262
    iget-object v0, p0, Lsdf;->g:Landroid/opengl/GLSurfaceView;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 264
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 268
    iget-boolean v0, p0, Lsdf;->f:Z

    if-nez v0, :cond_1

    .line 271
    const-string v0, "The GlSurfaceViewWrapper cannot be shutdown if it\'s not attached."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lsdf;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lsdf;->e:Ljava/util/concurrent/CountDownLatch;

    .line 280
    new-instance v0, Lsdi;

    invoke-direct {v0, p0}, Lsdi;-><init>(Lsdf;)V

    invoke-virtual {p0, v0}, Lsdf;->b(Ljava/lang/Runnable;)V

    .line 291
    :try_start_0
    iget-object v0, p0, Lsdf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsdf;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v1, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final f()Lsej;
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lsel;

    invoke-direct {v0}, Lsel;-><init>()V

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lsdf;->h:Landroid/view/ViewGroup;

    return-object v0
.end method
