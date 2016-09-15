.class public final Lozk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozh;


# instance fields
.field public a:Landroid/opengl/EGLContext;

.field private b:Loyo;

.field private c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lozk;->b:Loyo;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lozk;->b:Loyo;

    invoke-virtual {v0}, Loyo;->a()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lozk;->b:Loyo;

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loyo;
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozk;->b:Loyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozk;->b:Loyo;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lozk;->b:Loyo;

    .line 2086
    iget-object v1, v0, Loyo;->c:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 2087
    iget-object v1, v0, Loyo;->b:Loym;

    iget-object v2, v0, Loyo;->a:Landroid/opengl/EGLSurface;

    .line 2320
    iget-object v1, v1, Loym;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 2088
    iget-object v1, v0, Loyo;->b:Loym;

    iget-object v0, v0, Loyo;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Loym;->c(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/opengl/EGLContext;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lozk;->a:Landroid/opengl/EGLContext;

    .line 48
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozk;->c:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    .line 90
    invoke-direct {p0}, Lozk;->f()V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Loyo;

    invoke-direct {v0, p1}, Loyo;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lozk;->b:Loyo;

    .line 94
    :cond_0
    iput-object p1, p0, Lozk;->c:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lozk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lozk;->b:Loyo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lozk;->b:Loyo;

    .line 1057
    iget-object v3, v2, Loyo;->c:Landroid/view/Surface;

    if-eqz v3, :cond_0

    iget-object v2, v2, Loyo;->c:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lozk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 1057
    goto :goto_0

    :cond_1
    move v0, v1

    .line 55
    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lozk;->b:Loyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1096
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 63
    :cond_1
    :try_start_1
    iget-object v1, p0, Lozk;->b:Loyo;

    .line 1096
    iget-object v2, v1, Loyo;->a:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v0, v1, Loyo;->b:Loym;

    iget-object v1, v1, Loyo;->a:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Loym;->a(Landroid/opengl/EGLSurface;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lozk;->b:Loyo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1103
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 67
    :cond_1
    :try_start_1
    iget-object v1, p0, Lozk;->b:Loyo;

    .line 1103
    iget-object v2, v1, Loyo;->a:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v0, v1, Loyo;->b:Loym;

    iget-object v1, v1, Loyo;->a:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Loym;->a(Landroid/opengl/EGLSurface;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lozk;->f()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lozk;->c:Landroid/view/Surface;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lozk;->a:Landroid/opengl/EGLContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    return-void
.end method
