.class public Lorg/chromium/net/impl/ChromiumUrlRequestContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1, p3}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 1132
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    const/4 v0, -0x2

    .line 41
    :cond_0
    :goto_0
    invoke-static {p1, p3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J

    move-result-wide v2

    invoke-direct {p0, p2, v0, v2, v3}, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->nativeCreateRequestContextAdapter(Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->a:J

    .line 44
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1134
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    const/4 v0, -0x1

    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lyym;

    invoke-direct {v0, p0}, Lyym;-><init>(Lorg/chromium/net/impl/ChromiumUrlRequestContext;)V

    .line 56
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/impl/ChromiumUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 110
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 111
    return-void
.end method

.method private native nativeCreateRequestContextAdapter(Ljava/lang/String;IJ)J
.end method

.method private native nativeGetStatisticsJSON(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
.end method

.method private native nativeInitializeStatistics()V
.end method

.method private native nativeReleaseRequestContextAdapter(J)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
.end method

.method private native nativeStopNetLog(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 115
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 116
    iget-wide v0, p0, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/ChromiumUrlRequestContext;->nativeReleaseRequestContextAdapter(J)V

    .line 118
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 119
    return-void
.end method
