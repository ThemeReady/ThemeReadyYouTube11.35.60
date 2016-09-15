.class final Llyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final a:J

.field final b:J

.field c:Z

.field private final d:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Llyw;->d:Ljava/util/concurrent/BlockingQueue;

    .line 23
    iput-wide p1, p0, Llyw;->a:J

    .line 24
    iput-wide p3, p0, Llyw;->b:J

    .line 25
    return-void
.end method


# virtual methods
.method final a(Lorg/chromium/net/UrlRequest;)V
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Llyw;->b:J

    invoke-virtual {p0, p1, v0, v1}, Llyw;->a(Lorg/chromium/net/UrlRequest;J)V

    .line 34
    return-void
.end method

.method final a(Lorg/chromium/net/UrlRequest;J)V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Llyw;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->e()V

    .line 48
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->e()V

    .line 42
    new-instance v1, Ljava/nio/channels/ClosedByInterruptException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedByInterruptException;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 44
    throw v1

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Llyw;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0

    .line 79
    :cond_0
    return-void
.end method
