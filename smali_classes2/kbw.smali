.class public final Lkbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lkbs;


# static fields
.field private static final a:[F

.field private static final b:Lkby;


# instance fields
.field private final c:I

.field private final d:I

.field private e:Ljavax/microedition/khronos/egl/EGL10;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLContext;

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;

.field private i:Ljava/nio/FloatBuffer;

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:Landroid/view/Surface;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lkbw;->a:[F

    .line 100
    new-instance v0, Lkbx;

    invoke-direct {v0}, Lkbx;-><init>()V

    sput-object v0, Lkbw;->b:Lkby;

    return-void

    .line 66
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkbw;-><init>(IIIB)V

    .line 157
    return-void
.end method

.method private constructor <init>(IIIB)V
    .locals 11

    .prologue
    const/16 v1, 0x10

    const/4 v10, 0x0

    const v9, 0x8d65

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 115
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lkbw;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 116
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lkbw;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 119
    new-array v0, v1, [F

    iput-object v0, p0, Lkbw;->j:[F

    .line 121
    new-array v0, v1, [F

    iput-object v0, p0, Lkbw;->k:[F

    .line 124
    new-array v0, v1, [F

    iput-object v0, p0, Lkbw;->l:[F

    .line 127
    new-array v0, v1, [F

    iput-object v0, p0, Lkbw;->m:[F

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    if-lez p1, :cond_0

    move v0, v4

    :goto_0
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 178
    if-lez p2, :cond_1

    move v0, v4

    :goto_1
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 180
    sget-object v7, Lkbw;->b:Lkby;

    .line 183
    iput p1, p0, Lkbw;->c:I

    .line 184
    iput p2, p0, Lkbw;->d:I

    .line 1300
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 1301
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1302
    iget-object v0, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 1303
    new-instance v0, Lkbt;

    const-string v1, "unable to get EGL display"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    move v0, v6

    .line 177
    goto :goto_0

    :cond_1
    move v0, v6

    .line 178
    goto :goto_1

    .line 1306
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1307
    iget-object v1, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1308
    new-instance v0, Lkbt;

    const-string v1, "unable to initialize EGL"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1311
    :cond_3
    const/16 v0, 0xd

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 1320
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1321
    new-array v5, v4, [I

    .line 1322
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1323
    new-instance v0, Lkbt;

    const-string v1, "Unable to retrieve list of ES2 frame buffer configurations (EGL error 0x%08x)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 1325
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1324
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1327
    :cond_4
    aget v0, v5, v6

    if-gtz v0, :cond_5

    .line 1328
    new-instance v0, Lkbt;

    const-string v1, "Unable to find RGB888+recordable ES2 EGL config"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1331
    :cond_5
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 1335
    iget-object v1, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v5, v3, v6

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1336
    invoke-interface {v1, v2, v5, v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lkbw;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1337
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1338
    iget-object v1, p0, Lkbw;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_6

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_7

    .line 1339
    :cond_6
    new-instance v1, Lkbt;

    const-string v2, "Unable to create context (EGL error 0x%08x)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 1340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1343
    :cond_7
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v6

    iget v1, p0, Lkbw;->c:I

    aput v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lkbw;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1348
    iget-object v1, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v3, v3, v6

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lkbw;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1349
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1350
    iget-object v1, p0, Lkbw;->g:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_8

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_9

    .line 1351
    :cond_8
    new-instance v1, Lkbt;

    const-string v2, "Unable to create surface (EGL error 0x%08x)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 1352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1355
    :cond_9
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lkbw;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lkbw;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lkbw;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1356
    new-instance v0, Lkbt;

    const-string v1, "eglMakeCurrent failed (EGL error 0x%08x)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 1357
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1366
    :cond_a
    sget-object v0, Lkbw;->a:[F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    .line 1367
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1368
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkbw;->i:Ljava/nio/FloatBuffer;

    .line 1370
    iget-object v0, p0, Lkbw;->i:Ljava/nio/FloatBuffer;

    sget-object v1, Lkbw;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1373
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lkbw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkbw;->n:I

    .line 1374
    iget v0, p0, Lkbw;->n:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lkbw;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkbw;->r:I

    .line 1375
    iget v0, p0, Lkbw;->n:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lkbw;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkbw;->s:I

    .line 1376
    iget v0, p0, Lkbw;->n:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lkbw;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkbw;->p:I

    .line 1377
    iget v0, p0, Lkbw;->n:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Lkbw;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkbw;->q:I

    .line 1379
    new-array v0, v4, [I

    .line 1380
    invoke-static {v4, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1381
    aget v0, v0, v6

    iput v0, p0, Lkbw;->o:I

    .line 1382
    iget v0, p0, Lkbw;->o:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1383
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 1385
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1387
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1389
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1391
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1393
    const-string v0, "glTexParameter"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lkbw;->o:I

    invoke-interface {v7, v0}, Lkby;->a(I)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lkbw;->t:Landroid/graphics/SurfaceTexture;

    .line 190
    iget-object v0, p0, Lkbw;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 192
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lkbw;->t:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkbw;->u:Landroid/view/Surface;

    .line 193
    mul-int v0, p1, p2

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lkbw;->w:Ljava/nio/ByteBuffer;

    .line 194
    iget-object v0, p0, Lkbw;->w:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 196
    iget-object v0, p0, Lkbw;->k:[F

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 197
    iget-object v0, p0, Lkbw;->k:[F

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v6, v1, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 198
    iget-object v0, p0, Lkbw;->k:[F

    int-to-float v2, p3

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v6

    move v3, v10

    move v4, v10

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 199
    iget-object v0, p0, Lkbw;->k:[F

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, -0x41000000    # -0.5f

    invoke-static {v0, v6, v1, v2, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 200
    return-void

    .line 1311
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 1331
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private static a(ILjava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 448
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 449
    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lkbt;

    const-string v1, "Unable to create shader. Type: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 452
    :cond_0
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 453
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 455
    new-array v1, v6, [I

    .line 456
    const v2, 0x8b81

    invoke-static {v0, v2, v1, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 457
    aget v1, v1, v5

    if-eq v1, v6, :cond_1

    .line 458
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 460
    new-instance v0, Lkbt;

    const-string v2, "Could not compile shader (Type: %d):\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 461
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v0, v2, v3}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 464
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 407
    const v0, 0x8b31

    :try_start_0
    invoke-static {v0, p0}, Lkbw;->a(ILjava/lang/String;)I
    :try_end_0
    .catch Lkbt; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    .line 408
    const v0, 0x8b30

    :try_start_1
    invoke-static {v0, p1}, Lkbw;->a(ILjava/lang/String;)I
    :try_end_1
    .catch Lkbt; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    .line 410
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 411
    if-nez v1, :cond_0

    .line 412
    new-instance v0, Lkbt;

    const-string v4, "Unable to create program"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v4, v5}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Lkbt; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :catch_0
    move-exception v0

    .line 431
    :goto_0
    :try_start_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 432
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 438
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    throw v0

    .line 414
    :cond_0
    :try_start_4
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 415
    const-string v0, "glAttachShader - vertexShader"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 416
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 417
    const-string v0, "glAttachShader - pixelShader"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 418
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 420
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 421
    const v4, 0x8b82

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 422
    const/4 v4, 0x0

    aget v0, v0, v4

    if-eq v0, v6, :cond_1

    .line 423
    new-instance v0, Lkbt;

    const-string v4, "Could not link program:\n%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 425
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v0, v4, v5}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Lkbt; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    :cond_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 438
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 427
    return v1

    .line 437
    :catchall_1
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_1

    .line 428
    :catch_1
    move-exception v0

    move v2, v1

    move v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 528
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 529
    if-eqz v0, :cond_0

    .line 530
    new-instance v1, Lkbt;

    const-string v2, "Failed: %s, glError: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 532
    :cond_0
    return-void
.end method

.method private static b(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 536
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 537
    if-gez v0, :cond_0

    .line 538
    new-instance v0, Lkbt;

    const-string v1, "Unable to find attribute %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 540
    :cond_0
    return v0
.end method

.method private static c(ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 545
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 546
    if-gez v0, :cond_0

    .line 547
    new-instance v0, Lkbt;

    const-string v1, "Unable to find uniform variable %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 549
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lkbw;->u:Landroid/view/Surface;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 254
    iget-object v1, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 255
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x9c4

    add-long/2addr v2, v4

    .line 256
    :cond_0
    iget-object v0, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x9c4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lkbt;

    const-string v2, "frame wait timed out"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lkbt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Frame was not available"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 267
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lkbw;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 271
    const-string v0, "after updateTexImage"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 1471
    iget-object v0, p0, Lkbw;->t:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lkbw;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 1472
    iget-object v0, p0, Lkbw;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lkbw;->k:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lkbw;->l:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1477
    iget v0, p0, Lkbw;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1478
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 1480
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1481
    const v0, 0x8d65

    iget v1, p0, Lkbw;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1483
    iget-object v0, p0, Lkbw;->i:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1484
    iget v0, p0, Lkbw;->r:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Lkbw;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1491
    const-string v0, "glVertexAttribPointer - handleAPosition"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 1492
    iget v0, p0, Lkbw;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1493
    const-string v0, "glEnableVertexAttribArray - handleAPosition"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 1495
    iget-object v0, p0, Lkbw;->i:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1496
    iget v0, p0, Lkbw;->s:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, p0, Lkbw;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1503
    const-string v0, "glVertexAttribPointer - handleATextureCoord"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 1504
    iget v0, p0, Lkbw;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1505
    const-string v0, "glEnableVertexAttribArray - handleATextureCoord"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lkbw;->j:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1508
    iget v0, p0, Lkbw;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkbw;->j:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1514
    iget v0, p0, Lkbw;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lkbw;->m:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1521
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1522
    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lkbw;->a(Ljava/lang/String;)V

    .line 1524
    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    iget-object v0, p0, Lkbw;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 276
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lkbw;->c:I

    iget v3, p0, Lkbw;->d:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lkbw;->w:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 277
    iget v0, p0, Lkbw;->c:I

    iget v1, p0, Lkbw;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lkbw;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 279
    iget-object v1, p0, Lkbw;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 280
    return-object v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljxb;->b(Z)V

    .line 210
    iget v0, p0, Lkbw;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 211
    iput v1, p0, Lkbw;->n:I

    .line 213
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lkbw;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 214
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lkbw;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 215
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 220
    iget-object v0, p0, Lkbw;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 222
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lkbw;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 223
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lkbw;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 224
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lkbw;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 226
    iget-object v0, p0, Lkbw;->u:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 227
    iput-object v5, p0, Lkbw;->u:Landroid/view/Surface;

    .line 229
    iget-object v0, p0, Lkbw;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 230
    iput-object v5, p0, Lkbw;->t:Landroid/graphics/SurfaceTexture;

    .line 231
    return-void

    :cond_0
    move v0, v1

    .line 208
    goto :goto_0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 287
    iget-object v1, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 288
    :try_start_0
    iget-object v0, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    iget-object v0, p0, Lkbw;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 290
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
