.class public final Lzcq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzaj;


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field a:Lzdw;

.field private b:Lzbe;


# direct methods
.method public constructor <init>(Lzbe;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lzcq;->b:Lzbe;

    .line 40
    new-instance v0, Lzdw;

    invoke-direct {v0}, Lzdw;-><init>()V

    iput-object v0, p0, Lzcq;->a:Lzdw;

    .line 41
    return-void
.end method

.method public constructor <init>(Lzbe;Lzdw;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lzcq;->b:Lzbe;

    .line 48
    new-instance v0, Lzdw;

    new-instance v1, Lzcs;

    invoke-direct {v1, p0, p2}, Lzcs;-><init>(Lzcq;Lzdw;)V

    invoke-direct {v0, v1}, Lzdw;-><init>(Lzaj;)V

    iput-object v0, p0, Lzcq;->a:Lzdw;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lzcq;->a:Lzdw;

    new-instance v1, Lzcr;

    invoke-direct {v1, p0, p1}, Lzcr;-><init>(Lzcq;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lzdw;->a(Lzaj;)V

    .line 101
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lzcq;->a:Lzdw;

    .line 2047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 74
    return v0
.end method

.method public final fL_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lzcq;->a:Lzdw;

    .line 3047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lzcq;->a:Lzdw;

    invoke-virtual {v0}, Lzdw;->fL_()V

    .line 82
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzcq;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lzcq;->b:Lzbe;

    invoke-interface {v0}, Lzbe;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lzcq;->fL_()V

    .line 69
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    instance-of v1, v0, Lzaz;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1064
    :goto_1
    sget-object v1, Lzfi;->a:Lzfi;

    .line 64
    invoke-virtual {v1}, Lzfi;->a()Lzff;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Lzcq;->fL_()V

    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lzcq;->fL_()V

    throw v0
.end method
