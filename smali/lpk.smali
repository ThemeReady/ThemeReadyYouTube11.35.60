.class public final Llpk;
.super Llpn;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Thread;

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/os/Handler;Llpg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Llpn;-><init>(Llpg;)V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llpk;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Llpk;->c:Ljava/lang/Thread;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Llpk;->d:Z

    .line 25
    return-void
.end method

.method public static a(Landroid/os/Handler;Llpg;)Llpk;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Llpk;

    invoke-direct {v0, p0, p1}, Llpk;-><init>(Landroid/os/Handler;Llpg;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Llpk;->c:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Llpk;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
