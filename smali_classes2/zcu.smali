.class final Lzcu;
.super Lzah;
.source "SourceFile"

# interfaces
.implements Lzaj;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lzfs;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lzah;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzcu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lzcu;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lzfs;

    invoke-direct {v0}, Lzfs;-><init>()V

    iput-object v0, p0, Lzcu;->c:Lzfs;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lzcu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lzbe;)Lzaj;
    .locals 3

    .prologue
    .line 1171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2066
    iget-object v2, p0, Lzcu;->c:Lzfs;

    invoke-virtual {v2}, Lzfs;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3062
    sget-object v0, Lzfv;->a:Lzfw;

    .line 2079
    :goto_0
    return-object v0

    .line 2069
    :cond_0
    new-instance v2, Lzcw;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lzcu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v2, p1, v0, v1}, Lzcw;-><init>(Lzbe;Ljava/lang/Long;I)V

    .line 2070
    iget-object v0, p0, Lzcu;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2072
    iget-object v0, p0, Lzcu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2074
    :cond_1
    iget-object v0, p0, Lzcu;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcw;

    .line 2075
    if-eqz v0, :cond_2

    .line 2076
    iget-object v0, v0, Lzcw;->a:Lzbe;

    invoke-interface {v0}, Lzbe;->b()V

    .line 2078
    :cond_2
    iget-object v0, p0, Lzcu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4062
    sget-object v0, Lzfv;->a:Lzfw;

    goto :goto_0

    .line 2082
    :cond_3
    new-instance v0, Lzcv;

    invoke-direct {v0, p0, v2}, Lzcv;-><init>(Lzcu;Lzcw;)V

    invoke-static {v0}, Lzfv;->a(Lzbe;)Lzaj;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lzcu;->c:Lzfs;

    invoke-virtual {v0}, Lzfs;->c()Z

    move-result v0

    return v0
.end method

.method public final fL_()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lzcu;->c:Lzfs;

    invoke-virtual {v0}, Lzfs;->fL_()V

    .line 96
    return-void
.end method
