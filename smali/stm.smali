.class public final Lstm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lstk;

.field private final b:Ljava/lang/Runnable;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lstk;)V
    .locals 1

    .prologue
    .line 377
    iput-object p1, p0, Lstm;->a:Lstk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Lstn;

    invoke-direct {v0, p0}, Lstn;-><init>(Lstm;)V

    iput-object v0, p0, Lstm;->b:Ljava/lang/Runnable;

    .line 384
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 388
    invoke-virtual {p0}, Lstm;->b()V

    .line 389
    iget-object v0, p0, Lstm;->a:Lstk;

    .line 1044
    iget-object v0, v0, Lstk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 389
    iget-object v1, p0, Lstm;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lstm;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 394
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lstm;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lstm;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lstm;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 401
    :cond_0
    return-void
.end method
