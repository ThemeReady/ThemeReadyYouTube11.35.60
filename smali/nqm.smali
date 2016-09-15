.class final Lnqm;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lnqm;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1660
    iget-object v9, p0, Lnqm;->a:Lnpz;

    .line 1665
    new-instance v0, Lnvn;

    iget-object v1, v9, Lnpz;->d:Landroid/content/Context;

    .line 1667
    invoke-virtual {v9}, Lnpz;->z()Logc;

    move-result-object v2

    iget-object v3, v9, Lnpz;->h:Llky;

    .line 1668
    invoke-virtual {v3}, Llky;->n()Landroid/os/Handler;

    move-result-object v3

    .line 2190
    iget-object v4, v9, Lnpz;->f:Lnpn;

    invoke-virtual {v4}, Lnpn;->c()Lntx;

    move-result-object v4

    .line 2393
    invoke-virtual {v4}, Lntx;->e()V

    .line 2394
    iget-object v4, v4, Lntx;->d:Lntu;

    .line 2512
    invoke-virtual {v4}, Lntu;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2513
    iget-object v4, v4, Lntu;->a:Lugx;

    iget-object v4, v4, Lugx;->b:Luxs;

    iget-object v4, v4, Luxs;->d:Lvcw;

    .line 1669
    :goto_0
    iget-object v5, v9, Lnpz;->h:Llky;

    .line 1670
    invoke-virtual {v5}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Lnpz;->g:Lqsr;

    .line 1671
    invoke-virtual {v6}, Lqsr;->E()Lqxr;

    move-result-object v6

    iget-object v7, v9, Lnpz;->g:Lqsr;

    .line 1672
    invoke-virtual {v7}, Lqsr;->D()Lqwy;

    move-result-object v7

    iget-object v8, v9, Lnpz;->h:Llky;

    .line 1673
    invoke-virtual {v8}, Llky;->E()Lmfd;

    move-result-object v8

    iget-object v9, v9, Lnpz;->h:Llky;

    .line 1674
    invoke-virtual {v9}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnvn;-><init>(Landroid/content/Context;Logc;Landroid/os/Handler;Lvcw;Landroid/content/SharedPreferences;Lqxr;Lqwy;Lmfd;Ljava/util/concurrent/Executor;)V

    .line 657
    return-object v0

    .line 2515
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
