.class public Lcom/google/vr/ndk/base/GvrApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:J

.field public final b:Lykn;

.field private final d:Landroid/content/Context;

.field private final e:Lyji;

.field private final f:Lcom/google/vr/cardboard/DisplaySynchronizer;

.field private g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/ndk/base/GvrApi;->c:Ljava/lang/String;

    .line 106
    :try_start_0
    const-string v0, "gvr"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/DisplaySynchronizer;)V
    .locals 11

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrApi;->d:Landroid/content/Context;

    .line 143
    iput-object p2, p0, Lcom/google/vr/ndk/base/GvrApi;->f:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 144
    if-nez p2, :cond_0

    const-wide/16 v4, 0x0

    .line 145
    :goto_0
    invoke-static {p1}, Lyjj;->a(Landroid/content/Context;)Lyji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Lyji;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->g:Ljava/util/ArrayList;

    .line 147
    new-instance v0, Lykn;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Lyji;

    invoke-direct {v0, v1}, Lykn;-><init>(Lyji;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->b:Lykn;

    .line 1765
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->f:Lcom/google/vr/cardboard/DisplaySynchronizer;

    if-nez v0, :cond_1

    .line 1766
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->d:Landroid/content/Context;

    invoke-static {v0}, Lyio;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    .line 1770
    :goto_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Lyji;

    invoke-interface {v1}, Lyji;->b()Lynt;

    move-result-object v1

    invoke-static {v0, v1}, Lyio;->a(Landroid/view/Display;Lynt;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/4 v10, 0x0

    move-object v1, p0

    .line 152
    invoke-direct/range {v1 .. v10}, Lcom/google/vr/ndk/base/GvrApi;->nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 161
    return-void

    .line 1161
    :cond_0
    invoke-virtual {p2}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 1162
    iget-wide v4, p2, Lcom/google/vr/cardboard/DisplaySynchronizer;->a:J

    goto :goto_0

    .line 1768
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->f:Lcom/google/vr/cardboard/DisplaySynchronizer;

    .line 2098
    iget-object v0, v0, Lcom/google/vr/cardboard/DisplaySynchronizer;->c:Landroid/view/Display;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/vr/cardboard/DisplaySynchronizer;
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/google/vr/cardboard/DisplaySynchronizer;

    invoke-static {p0}, Lyio;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    return-object v0
.end method

.method private native nativeCreate(Ljava/lang/ClassLoader;Landroid/content/Context;JIIFFLcom/google/vr/ndk/base/GvrApi$PoseTracker;)J
.end method

.method private native nativePauseTracking(J)[B
.end method

.method private native nativeRecenterTracking(J)V
.end method

.method private native nativeReconnectSensors(J)V
.end method

.method private native nativeReleaseGvrContext(J)V
.end method

.method private native nativeResumeTracking(J[B)V
.end method

.method private native nativeSetIgnoreManualPauseResumeTracker(JZ)V
.end method

.method private native nativeSetLensOffset(JFF)V
.end method

.method public static native nativeSwapChainDestroy(J)V
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 221
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 222
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyko;

    .line 223
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Lyko;->a()V

    goto :goto_0

    .line 227
    :cond_1
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrApi;->e:Lyji;

    invoke-interface {v0}, Lyji;->d()V

    .line 229
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReleaseGvrContext(J)V

    .line 230
    iput-wide v4, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 232
    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 751
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetLensOffset(JFF)V

    .line 752
    return-void
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 532
    if-nez p1, :cond_0

    .line 533
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J[B)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J[B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 493
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeSetIgnoreManualPauseResumeTracker(JZ)V

    .line 494
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 500
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)[B

    .line 501
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 505
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/ndk/base/GvrApi;->nativeResumeTracking(J[B)V

    .line 506
    return-void
.end method

.method public final e()[B
    .locals 2

    .prologue
    .line 518
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativePauseTracking(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 549
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeRecenterTracking(J)V

    .line 550
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 188
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/google/vr/ndk/base/GvrApi;->c:Ljava/lang/String;

    const-string v1, "GvrApi.shutdown() should be called to ensure resource cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 560
    iget-wide v0, p0, Lcom/google/vr/ndk/base/GvrApi;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeReconnectSensors(J)V

    .line 561
    return-void
.end method
