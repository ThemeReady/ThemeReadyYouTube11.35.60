.class final Lpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpaj;


# direct methods
.method constructor <init>(Lpaj;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lpan;->a:Lpaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 458
    iget-object v2, p0, Lpan;->a:Lpaj;

    .line 1479
    invoke-static {}, Llsq;->b()V

    .line 1481
    const-string v0, "without draining "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Codec pipeline stopped "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "completely"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    iget-object v0, v2, Lpaj;->b:Landroid/os/Handler;

    iget-object v3, v2, Lpaj;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1485
    iget-object v0, v2, Lpaj;->b:Landroid/os/Handler;

    iget-object v3, v2, Lpaj;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1486
    iget-boolean v0, v2, Lpaj;->n:Z

    if-nez v0, :cond_0

    .line 1487
    const-string v0, "CapturePipelineMgr"

    const-string v1, "Re-entered codec pipeline stop handler.  Skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1488
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lpaj;->a(ILandroid/net/Uri;)V

    .line 1497
    :goto_0
    return-void

    .line 1493
    :cond_0
    invoke-virtual {v2}, Lpaj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    iput-boolean v1, v2, Lpaj;->n:Z

    .line 1497
    iget-object v0, v2, Lpaj;->m:Lpej;

    iget-object v1, v2, Lpaj;->a:Landroid/content/Context;

    new-instance v3, Lpao;

    invoke-direct {v3, v2}, Lpao;-><init>(Lpaj;)V

    invoke-interface {v0, v1, v3}, Lpej;->a(Landroid/content/Context;Lpel;)V

    goto :goto_0

    .line 1505
    :cond_1
    invoke-virtual {v2}, Lpaj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1507
    :goto_1
    invoke-virtual {v2}, Lpaj;->c()V

    .line 1508
    iput-boolean v1, v2, Lpaj;->n:Z

    .line 1511
    invoke-virtual {v2, v0, v5}, Lpaj;->a(ILandroid/net/Uri;)V

    goto :goto_0

    .line 1506
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
