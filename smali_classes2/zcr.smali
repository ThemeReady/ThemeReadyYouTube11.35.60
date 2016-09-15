.class final Lzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaj;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private synthetic b:Lzcq;


# direct methods
.method constructor <init>(Lzcq;Ljava/util/concurrent/Future;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lzcr;->b:Lzcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lzcr;->a:Ljava/util/concurrent/Future;

    .line 136
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lzcr;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final fL_()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lzcr;->b:Lzcq;

    invoke-virtual {v0}, Lzcq;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lzcr;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lzcr;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method
