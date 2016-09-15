.class final Lxil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Lxjn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lxjn;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Lxil;->a:Ljava/util/concurrent/Future;

    .line 471
    iput-object p2, p0, Lxil;->b:Lxjn;

    .line 472
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 489
    const-string v0, "Timed out waiting for video metadata"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lxil;->b:Lxjn;

    invoke-interface {v0}, Lxjn;->a()V

    .line 491
    iget-object v0, p0, Lxil;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lxil;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlt;

    .line 464
    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Lxil;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlt;

    .line 464
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lxil;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lxil;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
