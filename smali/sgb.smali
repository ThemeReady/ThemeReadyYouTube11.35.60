.class public Lsgb;
.super Lsbz;
.source "SourceFile"


# static fields
.field public static final k:[F


# instance fields
.field private final i:Landroid/view/Surface;

.field private final j:Landroid/graphics/SurfaceTexture;

.field private final l:Lytg;

.field private final m:[I

.field private n:Landroid/graphics/Canvas;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lsgb;->k:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(FFLsez;Lsfc;Lytg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v1, 0x46180400    # 9729.0f

    const v4, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const v2, 0x8d65

    .line 67
    invoke-direct {p0, p3, p4, p5}, Lsbz;-><init>(Lsez;Lsfc;Lytg;)V

    .line 68
    iput-object p5, p0, Lsgb;->l:Lytg;

    .line 69
    new-array v0, v5, [I

    iput-object v0, p0, Lsgb;->m:[I

    .line 1089
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1090
    iget-object v0, p0, Lsgb;->m:[I

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1091
    iget-object v0, p0, Lsgb;->m:[I

    aget v0, v0, v3

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1092
    const/16 v0, 0x2801

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1093
    const/16 v0, 0x2800

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1094
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1096
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 71
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lsgb;->m:[I

    aget v1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lsgb;->j:Landroid/graphics/SurfaceTexture;

    .line 1168
    div-float v0, p1, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2168
    div-float v1, p2, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 79
    iget-object v2, p0, Lsgb;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 80
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lsgb;->j:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lsgb;->i:Landroid/view/Surface;

    .line 81
    return-void
.end method

.method public static b(F)I
    .locals 1

    .prologue
    .line 168
    const v0, 0x3dcccccd    # 0.1f

    div-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public S_()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lsgb;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 159
    iget-object v0, p0, Lsgb;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 160
    invoke-super {p0}, Lsbz;->S_()V

    .line 161
    return-void
.end method

.method public final a_(FF)V
    .locals 3

    .prologue
    const v2, 0x3dcccccd    # 0.1f

    .line 84
    iget-object v0, p0, Lsgb;->j:Landroid/graphics/SurfaceTexture;

    .line 3168
    div-float v1, p1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4168
    div-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 85
    return-void
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 113
    const v0, 0x8d65

    iget-object v1, p0, Lsgb;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    iget-object v0, p0, Lsgb;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    .line 5047
    iget v0, v0, Lsed;->g:I

    .line 116
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 118
    iget-object v0, p0, Lsgb;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    .line 6047
    iget v0, v0, Lseb;->b:I

    .line 118
    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 119
    iget-object v0, p0, Lsgb;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseb;

    .line 6051
    iget v0, v0, Lseb;->d:I

    .line 119
    invoke-static {v0, v4, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 120
    return-void
.end method

.method public d(Lsdc;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lsbz;->d(Lsdc;)V

    .line 103
    iget-boolean v0, p0, Lsgb;->o:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lsgb;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsgb;->o:Z

    .line 107
    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Canvas;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lsgb;->n:Landroid/graphics/Canvas;

    .line 136
    iget-object v0, p0, Lsgb;->i:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lsgb;->i:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lsgb;->n:Landroid/graphics/Canvas;

    .line 139
    iget-object v0, p0, Lsgb;->n:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lsgb;->n:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lsgb;->n:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lsgb;->i:Landroid/view/Surface;

    iget-object v1, p0, Lsgb;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsgb;->o:Z

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsgb;->n:Landroid/graphics/Canvas;

    .line 154
    return-void
.end method
