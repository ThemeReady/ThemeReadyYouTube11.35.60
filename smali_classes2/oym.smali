.class public final Loym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loym;-><init>(Landroid/opengl/EGLContext;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Loym;->b:Landroid/opengl/EGLContext;

    .line 43
    iput-object v2, p0, Loym;->c:Landroid/opengl/EGLConfig;

    .line 63
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 64
    new-instance v0, Loys;

    const-string v1, "EGL already set up"

    invoke-direct {v0, v1}, Loys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p1, :cond_1

    .line 68
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 71
    :cond_1
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    .line 72
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 73
    new-instance v0, Loys;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Loys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_2
    new-array v0, v7, [I

    .line 76
    iget-object v1, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v4, v0, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iput-object v2, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    .line 78
    new-instance v0, Loys;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Loys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    .line 87
    invoke-direct {p0, p2, v5}, Loym;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 93
    iget-object v2, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 100
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_5

    .line 101
    iput-object v0, p0, Loym;->c:Landroid/opengl/EGLConfig;

    .line 102
    iput-object v1, p0, Loym;->b:Landroid/opengl/EGLContext;

    .line 109
    :cond_4
    :goto_0
    iget-object v0, p0, Loym;->b:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_7

    .line 110
    invoke-direct {p0, p2, v7}, Loym;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    new-instance v0, Loys;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Loys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_5
    const-string v0, "Failed to create GLES version 3 context"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_6
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    .line 118
    iget-object v2, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v0, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 124
    const-string v2, "eglCreateContext"

    invoke-static {v2}, Loyr;->b(Ljava/lang/String;)V

    .line 125
    iput-object v0, p0, Loym;->c:Landroid/opengl/EGLConfig;

    .line 126
    iput-object v1, p0, Loym;->b:Landroid/opengl/EGLContext;

    .line 131
    :cond_7
    new-array v0, v6, [I

    .line 132
    iget-object v1, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Loym;->b:Landroid/opengl/EGLContext;

    const/16 v3, 0x3098

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 138
    aget v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EGLContext created, client version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    .line 114
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private final a(II)Landroid/opengl/EGLConfig;
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 149
    if-lt p2, v8, :cond_2

    .line 150
    const/16 v0, 0x44

    .line 156
    :goto_0
    const/16 v1, 0xd

    new-array v1, v1, [I

    const/16 v4, 0x3024

    aput v4, v1, v2

    aput v7, v1, v5

    const/4 v4, 0x2

    const/16 v6, 0x3023

    aput v6, v1, v4

    aput v7, v1, v8

    const/16 v4, 0x3022

    aput v4, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v1, v3

    const/4 v3, 0x7

    aput v7, v1, v3

    const/16 v3, 0x3040

    aput v3, v1, v7

    const/16 v3, 0x9

    aput v0, v1, v3

    const/16 v0, 0xa

    const/16 v3, 0x3038

    aput v3, v1, v0

    const/16 v0, 0xb

    aput v2, v1, v0

    const/16 v0, 0xc

    const/16 v3, 0x3038

    aput v3, v1, v0

    .line 167
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 168
    const/16 v0, 0xa

    const/16 v3, 0x3142

    aput v3, v1, v0

    .line 169
    const/16 v0, 0xb

    aput v5, v1, v0

    .line 171
    :cond_0
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 172
    new-array v6, v5, [I

    .line 173
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to find RGB8888 / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EGLConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_1
    return-object v0

    :cond_1
    aget-object v0, v3, v2

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 336
    iget-object v1, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, v0, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 337
    aget v0, v0, v2

    return v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Loys;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v3

    .line 244
    iget-object v1, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Loym;->c:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 246
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Loyr;->b(Ljava/lang/String;)V

    .line 247
    if-nez v0, :cond_1

    .line 248
    new-instance v0, Loys;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Loys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 196
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Loym;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 197
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 198
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 201
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    .line 202
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Loym;->b:Landroid/opengl/EGLContext;

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Loym;->c:Landroid/opengl/EGLConfig;

    .line 204
    return-void
.end method

.method public final a(Landroid/opengl/EGLSurface;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 228
    return-void
.end method

.method public final b(Landroid/opengl/EGLSurface;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Loym;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Loys;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Loys;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_0
    return-void
.end method

.method public final c(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    .line 209
    :try_start_0
    iget-object v0, p0, Loym;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 214
    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Loym;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 219
    return-void

    .line 218
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
