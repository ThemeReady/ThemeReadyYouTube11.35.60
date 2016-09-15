.class public Lyik;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# instance fields
.field private final a:Lyil;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;

.field private final e:Lyip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lyik;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyil;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lyik;->a:Lyil;

    .line 46
    new-instance v0, Lyip;

    invoke-direct {v0}, Lyip;-><init>()V

    iput-object v0, p0, Lyik;->e:Lyip;

    .line 47
    iget-object v0, p0, Lyik;->e:Lyip;

    invoke-virtual {p0, v0}, Lyik;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 48
    iget-object v0, p0, Lyik;->e:Lyip;

    invoke-virtual {p0, v0}, Lyik;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 79
    iput-boolean v1, p0, Lyik;->c:Z

    .line 80
    iget-object v0, p0, Lyik;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lyik;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 82
    invoke-super {p0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lyik;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lyik;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyik;->a:Lyil;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lyik;->a:Lyil;

    invoke-interface {v0}, Lyil;->a()V

    .line 96
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyik;->c:Z

    .line 98
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lyik;->b:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 66
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lyik;->b:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 74
    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lyik;->b:Z

    if-nez v0, :cond_0

    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-boolean v0, p0, Lyik;->c:Z

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lyik;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyik;->d:Ljava/util/ArrayList;

    .line 127
    :cond_1
    iget-object v0, p0, Lyik;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_2
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setEGLContextClientVersion(I)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 109
    iget-object v0, p0, Lyik;->e:Lyip;

    .line 1117
    iput p1, v0, Lyip;->a:I

    .line 110
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyik;->b:Z

    .line 104
    return-void
.end method
