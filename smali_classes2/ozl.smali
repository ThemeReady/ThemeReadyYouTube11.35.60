.class public final Lozl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Loze;


# instance fields
.field private final a:Landroid/view/SurfaceView;

.field private final b:Loyv;

.field private final c:Ljava/lang/Object;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Loym;

.field private f:Landroid/opengl/EGLSurface;

.field private g:I

.field private h:I

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Loyv;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lozl;->c:Ljava/lang/Object;

    .line 29
    sget-object v0, Lozf;->a:Ljava/util/Set;

    iput-object v0, p0, Lozl;->i:Ljava/util/Set;

    .line 32
    iput-object p1, p0, Lozl;->a:Landroid/view/SurfaceView;

    .line 33
    iput-object p2, p0, Lozl;->b:Loyv;

    .line 34
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lozl;->g:I

    .line 41
    if-nez v2, :cond_1

    :goto_1
    iput v1, p0, Lozl;->h:I

    .line 42
    return-void

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 88
    iget-object v1, p0, Lozl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lozl;->e:Loym;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lozl;->e:Loym;

    iget-object v2, p0, Lozl;->f:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Loym;->a(Landroid/opengl/EGLSurface;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lozl;->f:Landroid/opengl/EGLSurface;

    .line 93
    iget-object v0, p0, Lozl;->e:Loym;

    invoke-virtual {v0}, Loym;->a()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lozl;->e:Loym;

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lozl;->d:Landroid/view/SurfaceHolder;

    .line 97
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    sget-object v0, Lozg;->a:Lozg;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lozl;->i:Ljava/util/Set;

    .line 47
    return-void

    .line 46
    :cond_0
    sget-object v0, Lozf;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(ZLozf;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lozl;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lozl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v2, p0, Lozl;->d:Landroid/view/SurfaceHolder;

    if-nez v2, :cond_1

    .line 58
    monitor-exit v1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_1
    :try_start_1
    iget-object v2, p0, Lozl;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    .line 62
    :cond_2
    invoke-virtual {p0}, Lozl;->a()V

    .line 64
    monitor-exit v1

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lozl;->e:Loym;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Loym;

    invoke-direct {v0}, Loym;-><init>()V

    iput-object v0, p0, Lozl;->e:Loym;

    .line 70
    iget-object v0, p0, Lozl;->e:Loym;

    invoke-virtual {v0, v2}, Loym;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lozl;->f:Landroid/opengl/EGLSurface;

    .line 73
    :cond_4
    iget-object v0, p0, Lozl;->e:Loym;

    iget-object v2, p0, Lozl;->f:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Loym;->b(Landroid/opengl/EGLSurface;)V

    .line 75
    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lozl;->g:I

    iget v4, p0, Lozl;->h:I

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 76
    iget v0, p0, Lozl;->g:I

    iget v2, p0, Lozl;->h:I

    iget-object v3, p0, Lozl;->i:Ljava/util/Set;

    invoke-interface {p2, p1, v0, v2, v3}, Lozf;->a(ZIILjava/util/Set;)V

    .line 77
    iget-object v0, p0, Lozl;->e:Loym;

    iget-object v2, p0, Lozl;->f:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Loym;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    const-string v0, "WARNING: swapBuffers() failed"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 82
    :cond_5
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lozl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iput p3, p0, Lozl;->g:I

    .line 110
    iput p4, p0, Lozl;->h:I

    .line 111
    iput-object p1, p0, Lozl;->d:Landroid/view/SurfaceHolder;

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lozl;->b:Loyv;

    invoke-interface {v0}, Loyv;->a()V

    .line 115
    return-void

    .line 112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lozl;->a()V

    .line 121
    return-void
.end method
