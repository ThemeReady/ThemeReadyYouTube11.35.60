.class public final Llph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Llpg;


# instance fields
.field private final a:Landroid/os/ConditionVariable;

.field private volatile b:Z

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Exception;


# direct methods
.method private constructor <init>(Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llph;->a:Landroid/os/ConditionVariable;

    .line 38
    return-void
.end method

.method public static a()Llph;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Llph;

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    invoke-direct {v0, v1}, Llph;-><init>(Landroid/os/ConditionVariable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Llph;->c:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Llph;->d:Ljava/lang/Exception;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Llph;->b:Z

    .line 53
    iget-object v0, p0, Llph;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    iput-object p2, p0, Llph;->c:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Llph;->d:Ljava/lang/Exception;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Llph;->b:Z

    .line 45
    iget-object v0, p0, Llph;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 46
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Llsq;->b()V

    .line 64
    iget-object v0, p0, Llph;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 65
    iget-object v0, p0, Llph;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Llph;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 68
    :cond_0
    iget-object v0, p0, Llph;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Llsq;->b()V

    .line 81
    iget-object v0, p0, Llph;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Llph;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Llph;->d:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Llph;->c:Ljava/lang/Object;

    return-object v0

    .line 89
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Llph;->b:Z

    return v0
.end method
