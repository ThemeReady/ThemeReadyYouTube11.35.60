.class public final Lqde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method public constructor <init>(Lqcv;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lqde;->a:Lqcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Lqde;->a:Lqcv;

    .line 1126
    iget-object v1, v1, Lqcv;->b:Lqfa;

    .line 2051
    iget-object v1, v1, Lqfa;->a:Lntx;

    .line 2708
    invoke-virtual {v1}, Lntx;->R()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 673
    :goto_0
    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Lqde;->a:Lqcv;

    .line 3126
    iget-object v1, v1, Lqcv;->b:Lqfa;

    .line 4051
    iget-object v2, v1, Lqfa;->a:Lntx;

    .line 4750
    invoke-virtual {v2}, Lntx;->S()Lttd;

    move-result-object v1

    .line 4751
    if-eqz v1, :cond_2

    iget-object v3, v1, Lttd;->b:Ltte;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lttd;->b:Ltte;

    iget-object v1, v1, Ltte;->a:Lvry;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 4743
    :goto_1
    if-nez v1, :cond_3

    .line 674
    :goto_2
    if-eqz v0, :cond_4

    .line 675
    iget-object v0, p0, Lqde;->a:Lqcv;

    .line 5126
    iget-object v0, v0, Lqcv;->t:Lmhc;

    .line 675
    iget-object v1, p0, Lqde;->a:Lqcv;

    .line 6126
    iget-object v1, v1, Lqcv;->c:Llky;

    .line 675
    invoke-virtual {v1}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhc;->a(Ljava/util/concurrent/Executor;)V

    .line 680
    :cond_0
    :goto_3
    return-void

    .line 2712
    :cond_1
    invoke-virtual {v1}, Lntx;->S()Lttd;

    move-result-object v1

    iget-object v1, v1, Lttd;->a:Lttg;

    iget-object v1, v1, Lttg;->a:Lttf;

    .line 2713
    iget-boolean v1, v1, Lttf;->e:Z

    goto :goto_0

    :cond_2
    move v1, v0

    .line 4751
    goto :goto_1

    .line 4746
    :cond_3
    invoke-virtual {v2}, Lntx;->S()Lttd;

    move-result-object v0

    iget-object v0, v0, Lttd;->b:Ltte;

    iget-object v0, v0, Ltte;->a:Lvry;

    iget-boolean v0, v0, Lvry;->b:Z

    goto :goto_2

    .line 677
    :cond_4
    iget-object v0, p0, Lqde;->a:Lqcv;

    .line 7126
    iget-object v0, v0, Lqcv;->s:Lmhc;

    .line 677
    iget-object v1, p0, Lqde;->a:Lqcv;

    .line 8126
    iget-object v1, v1, Lqcv;->c:Llky;

    .line 677
    invoke-virtual {v1}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmhc;->a(Ljava/util/concurrent/Executor;)V

    goto :goto_3
.end method
