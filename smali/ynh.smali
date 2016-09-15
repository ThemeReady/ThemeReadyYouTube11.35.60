.class public final Lynh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lynf;


# direct methods
.method public constructor <init>(Lynf;Z)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lynh;->b:Lynf;

    iput-boolean p2, p0, Lynh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lynh;->b:Lynf;

    .line 1520
    iget-boolean v0, v0, Lynf;->c:Z

    .line 581
    iget-boolean v1, p0, Lynh;->a:Z

    if-ne v0, v1, :cond_1

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lynh;->b:Lynf;

    iget-boolean v1, p0, Lynh;->a:Z

    .line 2520
    iput-boolean v1, v0, Lynf;->c:Z

    .line 587
    iget-object v0, p0, Lynh;->b:Lynf;

    iget-object v0, v0, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lynh;->b:Lynf;

    iget-object v1, v1, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 3053
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 587
    iget-boolean v1, p0, Lynh;->a:Z

    invoke-static {v0, v2, v3, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V

    .line 593
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 594
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3059

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lynh;->b:Lynf;

    const/4 v1, 0x0

    iget-object v2, p0, Lynh;->b:Lynf;

    .line 3520
    iget-object v2, v2, Lynf;->b:Lynm;

    .line 4112
    iget v2, v2, Lynm;->a:I

    .line 597
    iget-object v3, p0, Lynh;->b:Lynf;

    .line 4520
    iget-object v3, v3, Lynf;->b:Lynm;

    .line 5130
    iget v3, v3, Lynm;->b:I

    .line 597
    invoke-virtual {v0, v1, v2, v3}, Lynf;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    goto :goto_0
.end method
