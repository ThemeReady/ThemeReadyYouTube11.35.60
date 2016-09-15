.class public Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyil;
.implements Lymz;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lynf;

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:Lcom/google/vr/ndk/base/GvrApi;

.field public e:Z

.field public f:J

.field private final g:Lynl;

.field private h:Lyix;

.field private volatile i:Ljava/lang/Runnable;

.field private volatile j:Ljava/lang/Runnable;

.field private final k:Lyik;

.field private final l:Lykf;

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Z

    .line 76
    iput-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->m:Z

    .line 82
    new-instance v0, Lynl;

    invoke-direct {v0, p1}, Lynl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lynl;

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".NativeProxy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 90
    const-string v1, "PROXY_LIBRARY"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 91
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    const-string v1, "Loading native library "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J

    .line 105
    new-instance v0, Lyik;

    invoke-direct {v0, p1, p0}, Lyik;-><init>(Landroid/content/Context;Lyil;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lyik;

    .line 106
    new-instance v0, Lykf;

    invoke-direct {v0, p1}, Lykf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    .line 107
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lyik;

    .line 1432
    iget-object v2, v0, Lykf;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1433
    iget-object v2, v0, Lykf;->b:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lykf;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1435
    :cond_0
    iget-object v2, v0, Lykf;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1436
    iput-object v1, v0, Lykf;->e:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    new-instance v1, Lyne;

    .line 1491
    invoke-direct {v1, p0}, Lyne;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    .line 1669
    iget-object v2, v0, Lykf;->g:Lyki;

    if-eqz v2, :cond_1

    .line 1670
    iget-object v0, v0, Lykf;->g:Lyki;

    .line 1917
    iget-object v2, v0, Lyki;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1920
    iget-object v2, v0, Lyki;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1921
    iget-object v2, v0, Lyki;->e:Landroid/app/Presentation;

    if-eqz v2, :cond_1

    .line 1922
    iget-object v0, v0, Lyki;->e:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-interface {v1, v0}, Lykj;->a(Landroid/view/Display;)V

    .line 110
    :cond_1
    new-instance v0, Lynf;

    invoke-direct {v0, p0}, Lynf;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lynf;

    .line 111
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    .line 2285
    iget-object v0, v0, Lykf;->c:Lykk;

    .line 3128
    iget-object v0, v0, Lykk;->a:Lyix;

    .line 111
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Lyix;

    .line 112
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    .line 3659
    iget-object v0, v0, Lykf;->j:Lcom/google/vr/ndk/base/GvrApi;

    .line 112
    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    .line 113
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    .line 4259
    iget-wide v0, v0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 114
    return-void

    .line 95
    :catch_0
    move-exception v0

    const-string v0, "vrtoolkit"

    goto/16 :goto_0

    .line 98
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnDrawFrame(J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JII)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceChanged(JII)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V
    .locals 1

    .prologue
    .line 53
    invoke-direct/range {p0 .. p7}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetScreenParams(JIIFFF)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetDistortionCorrectionEnabled(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetCardboardDeviceParams(J[B)V

    return-void
.end method

.method public static synthetic b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeOnSurfaceCreated(J)V

    return-void
.end method

.method public static synthetic b(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JZ)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetStereoModeEnabled(JZ)V

    return-void
.end method

.method private final b(Lynm;)V
    .locals 2

    .prologue
    .line 459
    new-instance v0, Lynm;

    invoke-direct {v0, p1}, Lynm;-><init>(Lynm;)V

    .line 460
    new-instance v1, Lync;

    invoke-direct {v1, p0, v0}, Lync;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lynm;)V

    invoke-virtual {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 470
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 483
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CardboardView has already been shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_0
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(J)J
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnSurfaceChanged(JII)V
.end method

.method private native nativeOnSurfaceCreated(J)V
.end method

.method private static native nativeSetApplicationState(Ljava/lang/ClassLoader;Landroid/content/Context;)J
.end method

.method private native nativeSetCardboardDeviceParams(J[B)V
.end method

.method private native nativeSetDistortionCorrectionEnabled(JZ)V
.end method

.method private native nativeSetScreenParams(JIIFFF)V
.end method

.method private native nativeSetStereoModeEnabled(JZ)V
.end method

.method private native nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
.end method

.method private onCardboardBack()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 27422
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->j:Ljava/lang/Runnable;

    .line 439
    return-void
.end method

.method private onCardboardTrigger()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Ljava/lang/Runnable;

    .line 434
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 135
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lynf;

    .line 4560
    iget-object v1, v0, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v2, Lyng;

    invoke-direct {v2, v0}, Lyng;-><init>(Lynf;)V

    .line 5053
    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 144
    :cond_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    const-string v2, "Interrupted during shutdown: "

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lynf;

    .line 5550
    iput-object p1, v0, Lynf;->a:Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;

    .line 5551
    iget-object v1, v0, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, v0, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 6053
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 7053
    invoke-direct {v1, v2, v3, p1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeSetStereoRenderer(JLcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 157
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lyik;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lynf;

    invoke-virtual {v0, v1}, Lyik;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Lyix;

    invoke-virtual {v0, p1}, Lyix;->a(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method

.method public final a(Lynm;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lynl;

    .line 10146
    if-eqz p1, :cond_0

    iget-object v1, v0, Lynl;->a:Lynk;

    .line 11067
    iget-object v1, v1, Lynk;->a:Lynm;

    .line 10146
    invoke-virtual {p1, v1}, Lynm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10147
    :cond_0
    const/4 v0, 0x0

    .line 308
    :goto_0
    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lynm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lynm;)V

    .line 311
    :cond_1
    return-void

    .line 10149
    :cond_2
    iget-object v0, v0, Lynl;->a:Lynk;

    invoke-virtual {v0, p1}, Lynk;->a(Lynm;)V

    .line 10150
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 172
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->e:Z

    .line 173
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lynf;

    .line 7574
    iget-object v1, v0, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 8053
    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i()V

    .line 7576
    iget-object v1, v0, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 9053
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Lyix;

    .line 7576
    invoke-virtual {v1, p1}, Lyix;->b(Z)V

    .line 7578
    iget-object v1, v0, Lynf;->e:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    new-instance v2, Lynh;

    invoke-direct {v2, v0, p1}, Lynh;-><init>(Lynf;Z)V

    .line 10053
    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i:Ljava/lang/Runnable;

    .line 398
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lymx;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lynl;

    .line 10068
    iget-object v0, v0, Lynl;->a:Lynk;

    .line 10085
    iget-object v0, v0, Lynk;->b:Lymx;

    .line 303
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lyik;

    invoke-virtual {v0, p1}, Lyik;->queueEvent(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i()V

    .line 326
    iput-boolean p1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->m:Z

    .line 327
    new-instance v0, Lyna;

    invoke-direct {v0, p0, p1}, Lyna;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Z)V

    invoke-virtual {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method public final c()Lynm;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lynl;

    .line 11068
    iget-object v0, v0, Lynl;->a:Lynk;

    .line 12067
    iget-object v0, v0, Lynk;->a:Lynm;

    .line 315
    return-object v0
.end method

.method public final d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 364
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i()V

    .line 365
    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    .line 12331
    iget-object v1, v3, Lykf;->i:Lyjx;

    if-eqz v1, :cond_0

    .line 12332
    iget-object v1, v3, Lykf;->i:Lyjx;

    invoke-virtual {v1}, Lyjx;->a()V

    .line 12334
    :cond_0
    iget-object v1, v3, Lykf;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 13212
    const/4 v4, -0x1

    iput v4, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->d:I

    .line 13126
    iget-object v1, v1, Lcom/google/vr/cardboard/DisplaySynchronizer;->b:Lyiq;

    .line 14050
    iget-boolean v4, v1, Lyiq;->b:Z

    if-eqz v4, :cond_1

    .line 14053
    iput-boolean v0, v1, Lyiq;->b:Z

    .line 14054
    iget-object v4, v1, Lyiq;->a:Landroid/view/Choreographer;

    invoke-virtual {v4, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12335
    :cond_1
    iget-object v1, v3, Lykf;->g:Lyki;

    if-eqz v1, :cond_2

    .line 12336
    iget-object v4, v3, Lykf;->g:Lyki;

    .line 14875
    iget-object v1, v4, Lyki;->a:Landroid/content/Context;

    invoke-static {v1}, Lyio;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lyki;->d:Ljava/lang/String;

    .line 14876
    iget-object v1, v4, Lyki;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 14877
    invoke-virtual {v4, v2}, Lyki;->a(Landroid/view/Display;)V

    .line 12349
    :cond_2
    :goto_0
    iget-boolean v0, v3, Lykf;->a:Z

    if-eqz v0, :cond_3

    .line 12350
    invoke-virtual {v3}, Lykf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v3, Lykf;->j:Lcom/google/vr/ndk/base/GvrApi;

    iget-object v5, v3, Lykf;->f:Lykc;

    move-object v0, v1

    .line 15688
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 15689
    new-instance v6, Lykq;

    invoke-direct {v6, v1, v4, v0, v5}, Lykq;-><init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lykc;)V

    .line 12350
    iput-object v6, v3, Lykf;->h:Lykq;

    .line 12351
    iget-object v0, v3, Lykf;->h:Lykq;

    .line 16110
    iput-boolean v8, v0, Lykq;->f:Z

    .line 16148
    iget-boolean v1, v0, Lykq;->e:Z

    if-nez v1, :cond_3

    .line 16152
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16153
    const-string v4, "com.google.vr.vrcore"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16154
    iget-object v4, v0, Lykq;->c:Landroid/content/Context;

    iget-object v5, v0, Lykq;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v1, v5, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, v0, Lykq;->e:Z

    .line 16163
    iget-boolean v1, v0, Lykq;->e:Z

    if-nez v1, :cond_3

    .line 16166
    iget-object v0, v0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, v2}, Lcom/google/vr/ndk/base/GvrApi;->a([B)V

    .line 12354
    :cond_3
    iget-object v0, v3, Lykf;->f:Lykc;

    if-eqz v0, :cond_4

    .line 12355
    iget-object v0, v3, Lykf;->f:Lykc;

    .line 17110
    iget-object v1, v0, Lykc;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lykc;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12359
    iget-object v0, v3, Lykf;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v3, v0, v4, v5}, Lykf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lyik;

    invoke-virtual {v0}, Lyik;->onResume()V

    .line 368
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->g:Lynl;

    .line 18085
    iget-object v0, v1, Lynl;->b:Lyji;

    invoke-interface {v0}, Lyji;->a()Lynq;

    move-result-object v3

    .line 18086
    if-eqz v3, :cond_a

    .line 18087
    new-instance v0, Lymx;

    invoke-direct {v0, v3}, Lymx;-><init>(Lynq;)V

    .line 18088
    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, v1, Lynl;->a:Lynk;

    .line 19085
    iget-object v3, v3, Lynk;->b:Lymx;

    .line 18088
    invoke-virtual {v0, v3}, Lymx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 18089
    iget-object v3, v1, Lynl;->a:Lynk;

    .line 20076
    new-instance v4, Lymx;

    invoke-direct {v4, v0}, Lymx;-><init>(Lymx;)V

    iput-object v4, v3, Lynk;->b:Lymx;

    .line 18093
    :cond_5
    iget-object v0, v1, Lynl;->b:Lyji;

    invoke-interface {v0}, Lyji;->b()Lynt;

    move-result-object v0

    .line 18094
    if-eqz v0, :cond_6

    .line 18095
    invoke-virtual {v1}, Lynl;->a()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2, v0}, Lynm;->a(Landroid/view/Display;Lynt;)Lynm;

    move-result-object v2

    .line 18096
    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v1, Lynl;->a:Lynk;

    .line 21067
    iget-object v0, v0, Lynk;->a:Lynm;

    .line 18096
    invoke-virtual {v2, v0}, Lynm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18097
    iget-object v0, v1, Lynl;->a:Lynk;

    invoke-virtual {v0, v2}, Lynk;->a(Lynm;)V

    .line 369
    :cond_7
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lynm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Lynm;)V

    .line 370
    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b()Lymx;

    move-result-object v0

    .line 21447
    new-instance v1, Lymx;

    invoke-direct {v1, v0}, Lymx;-><init>(Lymx;)V

    .line 21448
    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:Lyix;

    .line 22375
    iget-object v1, v1, Lymx;->b:Ljava/lang/String;

    .line 23321
    iput-object v1, v2, Lyix;->h:Ljava/lang/String;

    .line 23322
    new-instance v3, Lyiz;

    invoke-direct {v3, v2, v1}, Lyiz;-><init>(Lyix;Ljava/lang/String;)V

    invoke-static {v3}, Lyiw;->a(Ljava/lang/Runnable;)V

    .line 21449
    new-instance v1, Lynb;

    invoke-direct {v1, p0, v0}, Lynb;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lymx;)V

    invoke-virtual {p0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 371
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->d()V

    .line 372
    return-void

    .line 14881
    :cond_8
    iget-object v1, v4, Lyki;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v4, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 14886
    iget-object v1, v4, Lyki;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v5

    array-length v6, v5

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_b

    aget-object v0, v5, v1

    .line 14887
    invoke-virtual {v4, v0}, Lyki;->b(Landroid/view/Display;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 14892
    :goto_3
    invoke-virtual {v4, v0}, Lyki;->a(Landroid/view/Display;)V

    goto/16 :goto_0

    .line 14886
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_a
    move-object v0, v2

    .line 18087
    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_3
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->i()V

    .line 377
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->d:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->c()V

    .line 379
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lyik;

    invoke-virtual {v0}, Lyik;->onPause()V

    .line 380
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    .line 24302
    iget-object v1, v0, Lykf;->g:Lyki;

    if-eqz v1, :cond_0

    .line 24303
    iget-object v1, v0, Lykf;->g:Lyki;

    .line 24867
    iget-object v2, v1, Lyki;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 24305
    :cond_0
    iget-object v1, v0, Lykf;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-virtual {v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 24307
    iget-boolean v1, v0, Lykf;->a:Z

    if-eqz v1, :cond_2

    .line 24308
    iget-object v1, v0, Lykf;->h:Lykq;

    if-eqz v1, :cond_1

    .line 24309
    iget-object v1, v0, Lykf;->h:Lykq;

    invoke-virtual {v1}, Lykq;->a()V

    .line 24310
    const/4 v1, 0x0

    iput-object v1, v0, Lykf;->h:Lykq;

    .line 24313
    :cond_1
    iget-object v1, v0, Lykf;->f:Lykc;

    if-eqz v1, :cond_2

    .line 24314
    iget-object v1, v0, Lykf;->f:Lykc;

    .line 25100
    iget-object v2, v1, Lykc;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lykc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25102
    const/4 v2, 0x2

    iput v2, v1, Lykc;->a:I

    .line 25103
    invoke-virtual {v1}, Lykc;->a()V

    .line 24320
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lykf;->a(I)V

    .line 24322
    iget-object v1, v0, Lykf;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lykf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 381
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 385
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 386
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    .line 25373
    iget-object v0, v1, Lykf;->d:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 26143
    iget-wide v2, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 26146
    invoke-virtual {v0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->a()V

    .line 26147
    iget-wide v2, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/cardboard/DisplaySynchronizer;->nativeDestroy(J)V

    .line 26148
    iput-wide v6, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    .line 25374
    :cond_0
    iget-object v0, v1, Lykf;->i:Lyjx;

    if-eqz v0, :cond_1

    .line 25375
    iget-object v0, v1, Lykf;->i:Lyjx;

    .line 26293
    iget-object v0, v0, Lyjx;->a:Lyji;

    invoke-interface {v0}, Lyji;->d()V

    .line 25383
    :cond_1
    iget-object v0, v1, Lykf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lykf;->removeView(Landroid/view/View;)V

    .line 25385
    iput-object v4, v1, Lykf;->e:Landroid/view/View;

    .line 25386
    iget-object v0, v1, Lykf;->g:Lyki;

    if-eqz v0, :cond_3

    .line 25387
    iget-object v0, v1, Lykf;->g:Lyki;

    .line 26896
    iget-object v2, v0, Lyki;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26900
    iget-object v2, v0, Lyki;->e:Landroid/app/Presentation;

    if-eqz v2, :cond_2

    .line 26901
    iget-object v2, v0, Lyki;->e:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->cancel()V

    .line 26902
    iput-object v4, v0, Lyki;->e:Landroid/app/Presentation;

    .line 26904
    iget-object v0, v0, Lyki;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykj;

    .line 26905
    invoke-interface {v0}, Lykj;->a()V

    goto :goto_0

    .line 25388
    :cond_2
    iput-object v4, v1, Lykf;->g:Lyki;

    .line 25390
    :cond_3
    iget-object v0, v1, Lykf;->j:Lcom/google/vr/ndk/base/GvrApi;

    if-eqz v0, :cond_4

    .line 25391
    iget-object v0, v1, Lykf;->j:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->a()V

    .line 25392
    iput-object v4, v1, Lykf;->j:Lcom/google/vr/ndk/base/GvrApi;

    .line 25396
    :cond_4
    iget-object v0, v1, Lykf;->h:Lykq;

    if-eqz v0, :cond_5

    .line 25397
    iget-object v0, v1, Lykf;->h:Lykq;

    invoke-virtual {v0}, Lykq;->a()V

    .line 25398
    iput-object v4, v1, Lykf;->h:Lykq;

    .line 387
    :cond_5
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeDestroy(J)V

    .line 388
    iput-wide v6, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 390
    :cond_6
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 119
    :try_start_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a:Ljava/lang/String;

    const-string v1, "CardboardView.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    invoke-direct {p0, v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->l:Lykf;

    return-object v0
.end method

.method public final h()Landroid/opengl/GLSurfaceView;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->k:Lyik;

    return-object v0
.end method
