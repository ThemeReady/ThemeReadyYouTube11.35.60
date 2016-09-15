.class final Lqol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrq;


# instance fields
.field private synthetic a:Lqnx;


# direct methods
.method constructor <init>(Lqnx;)V
    .locals 0

    .prologue
    .line 2375
    iput-object p1, p0, Lqol;->a:Lqnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2379
    invoke-static {}, Llsq;->a()V

    .line 2380
    iget-object v0, p0, Lqol;->a:Lqnx;

    .line 3152
    invoke-virtual {v0}, Lqnx;->v()Z

    move-result v0

    .line 2380
    if-nez v0, :cond_0

    .line 2381
    iget-object v0, p0, Lqol;->a:Lqnx;

    .line 4662
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqnx;->a(Z)V

    .line 2390
    :goto_0
    iget-object v0, p0, Lqol;->a:Lqnx;

    .line 6152
    iget-object v0, v0, Lqnx;->l:Lqrp;

    .line 2390
    iget-object v1, p0, Lqol;->a:Lqnx;

    .line 7152
    iget v1, v1, Lqnx;->p:I

    .line 2390
    iget-object v2, p0, Lqol;->a:Lqnx;

    .line 8152
    iget v2, v2, Lqnx;->q:I

    .line 2390
    invoke-interface {v0, v1, v2}, Lqrp;->a(II)V

    .line 2391
    return-void

    .line 2387
    :cond_0
    iget-object v0, p0, Lqol;->a:Lqnx;

    .line 5667
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqnx;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Lqol;->a:Lqnx;

    .line 9152
    invoke-virtual {v0}, Lqnx;->x()V

    .line 2396
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 2403
    iget-object v0, p0, Lqol;->a:Lqnx;

    .line 10152
    invoke-virtual {v0}, Lqnx;->y()V

    .line 2405
    iget-object v0, p0, Lqol;->a:Lqnx;

    .line 11152
    iget-object v0, v0, Lqnx;->r:Loav;

    .line 2405
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqol;->a:Lqnx;

    .line 12152
    iget-object v0, v0, Lqnx;->r:Loav;

    .line 2405
    iget-object v1, p0, Lqol;->a:Lqnx;

    .line 13152
    iget-object v1, v1, Lqnx;->a:Landroid/content/Context;

    .line 2405
    invoke-virtual {v0}, Loav;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2406
    iget-object v0, p0, Lqol;->a:Lqnx;

    new-instance v1, Lqqx;

    const-string v2, "surfacedestroyed"

    iget-object v3, p0, Lqol;->a:Lqnx;

    .line 2407
    invoke-virtual {v3}, Lqnx;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lqqx;-><init>(Ljava/lang/String;J)V

    .line 14152
    invoke-virtual {v0, v1}, Lqnx;->a(Lqqx;)V

    .line 2408
    iget-object v0, p0, Lqol;->a:Lqnx;

    invoke-virtual {v0}, Lqnx;->n()V

    .line 2410
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 2414
    invoke-virtual {p0}, Lqol;->a()V

    .line 2415
    return-void
.end method
