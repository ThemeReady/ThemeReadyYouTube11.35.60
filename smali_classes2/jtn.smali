.class public final Ljtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrl;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljtr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljtr;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljtn;->a:Landroid/app/Application;

    .line 21
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtr;

    iput-object v0, p0, Ljtn;->b:Ljtr;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljtf;
    .locals 5

    .prologue
    .line 26
    invoke-static {}, Ljtg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Ljtg;

    iget-object v1, p0, Ljtn;->a:Landroid/app/Application;

    iget-object v2, p0, Ljtn;->b:Ljtr;

    invoke-direct {v0, v1, v2}, Ljtg;-><init>(Landroid/app/Application;Ljtr;)V

    .line 1054
    new-instance v1, Ljth;

    invoke-direct {v1}, Ljth;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 1070
    :try_start_0
    iget-object v1, v0, Ljtg;->a:Landroid/app/Application;

    invoke-static {v1}, Ljrw;->a(Landroid/app/Application;)Ljrw;

    .line 1071
    new-instance v1, Ljti;

    invoke-direct {v1, v0}, Ljti;-><init>(Ljtg;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    :goto_1
    return-object v0

    .line 1082
    :catch_0
    move-exception v1

    .line 1083
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1085
    invoke-virtual {v0}, Ljtg;->c()V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljta;

    invoke-direct {v0}, Ljta;-><init>()V

    goto :goto_1
.end method
