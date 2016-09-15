.class final Lqov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqou;


# direct methods
.method constructor <init>(Lqou;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lqov;->a:Lqou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1092
    iget-object v1, p0, Lqov;->a:Lqou;

    .line 2124
    iget-object v0, v1, Lqou;->e:Lqoq;

    .line 3055
    iget-object v0, v0, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 2125
    if-eqz v0, :cond_0

    iget-object v2, v1, Lqou;->e:Lqoq;

    .line 4055
    iget-boolean v2, v2, Lqoq;->j:Z

    .line 2125
    if-eqz v2, :cond_0

    .line 2126
    invoke-interface {v0}, Lqkn;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Lqou;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2128
    invoke-virtual {v1}, Lqou;->b()V

    :goto_0
    return-void

    .line 2130
    :cond_0
    iget-object v0, v1, Lqou;->b:Landroid/os/Handler;

    iget-object v1, v1, Lqou;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
