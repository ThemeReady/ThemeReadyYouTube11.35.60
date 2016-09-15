.class final Ljsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ljsg;->b:Ljsf;

    iput-object p2, p0, Ljsg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Ljsg;->b:Ljsf;

    iget-object v0, v0, Ljsf;->a:Ljsc;

    .line 1047
    iget-object v0, v0, Ljsc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ljsg;->a:Landroid/content/Context;

    iget-object v1, p0, Ljsg;->b:Ljsf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 332
    iget-object v0, p0, Ljsg;->b:Ljsf;

    iget-object v0, v0, Ljsf;->a:Ljsc;

    .line 2047
    iget-object v0, v0, Ljsc;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 332
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 333
    iget-object v0, p0, Ljsg;->b:Ljsf;

    iget-object v0, v0, Ljsf;->a:Ljsc;

    .line 3047
    iget-object v0, v0, Ljsc;->c:Ljvj;

    .line 333
    iget-object v1, p0, Ljsg;->a:Landroid/content/Context;

    invoke-static {v1}, Ljty;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3086
    iget-object v2, v0, Ljvj;->a:Ljvk;

    if-eqz v2, :cond_0

    .line 3087
    iget-object v2, v0, Ljvj;->a:Ljvk;

    .line 3262
    iget-object v0, v2, Ljvk;->e:Ljvh;

    iget-object v0, v0, Ljvh;->c:Ljvh;

    if-eqz v0, :cond_0

    .line 3263
    invoke-static {v1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, v2, Ljvk;->b:Ljava/io/File;

    .line 3264
    invoke-virtual {v2}, Ljvk;->interrupt()V

    .line 335
    :cond_0
    return-void
.end method
