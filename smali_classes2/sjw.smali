.class final Lsjw;
.super Ltjr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsjq;


# direct methods
.method public constructor <init>(Lsjq;J)V
    .locals 10

    .prologue
    .line 501
    iput-object p1, p0, Lsjw;->a:Lsjq;

    .line 502
    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Ltjs;->a:Ltjs;

    sget-object v7, Ltjt;->a:Ltjt;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    invoke-direct/range {v1 .. v8}, Ltjr;-><init>(JJLtjs;Ltjt;Ljava/lang/String;)V

    .line 503
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 507
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 1053
    iget-object v0, v0, Lsjq;->p:Luqk;

    .line 507
    iget-boolean v0, v0, Luqk;->d:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 508
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 2053
    iget-object v0, v0, Lsjq;->f:Landroid/os/Handler;

    .line 508
    new-instance v1, Lsjx;

    invoke-direct {v1, p0}, Lsjx;-><init>(Lsjw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 3053
    iget-object v0, v0, Lsjq;->d:Ltar;

    .line 3378
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 516
    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    .line 519
    :cond_2
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 4053
    iget-object v0, v0, Lsjq;->c:Lthu;

    .line 519
    invoke-virtual {v0, v1}, Lthu;->a(Z)V

    .line 520
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 5053
    iput-boolean v1, v0, Lsjq;->i:Z

    .line 521
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 6053
    invoke-virtual {v0, v1}, Lsjq;->a(Z)V

    .line 522
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 7053
    invoke-virtual {v0}, Lsjq;->c()V

    .line 523
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 8053
    iget-object v0, v0, Lsjq;->e:Lnvy;

    .line 523
    iget-object v1, p0, Lsjw;->a:Lsjq;

    .line 9053
    iget-object v1, v1, Lsjq;->p:Luqk;

    .line 523
    iget-object v1, v1, Luqk;->c:[Lvhp;

    invoke-virtual {v0, v1}, Lnvy;->a([Lvhp;)V

    .line 525
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 526
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 10053
    iget-object v0, v0, Lsjq;->a:Landroid/content/Context;

    .line 526
    invoke-static {v0}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 11053
    iget-object v0, v0, Lsjq;->r:Landroid/os/Vibrator;

    .line 527
    if-nez v0, :cond_3

    .line 528
    iget-object v1, p0, Lsjw;->a:Lsjq;

    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 12053
    iget-object v0, v0, Lsjq;->a:Landroid/content/Context;

    .line 528
    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 13053
    iput-object v0, v1, Lsjq;->r:Landroid/os/Vibrator;

    .line 530
    :cond_3
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 14053
    iget-object v0, v0, Lsjq;->r:Landroid/os/Vibrator;

    .line 530
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 15053
    iget-object v0, v0, Lsjq;->r:Landroid/os/Vibrator;

    .line 531
    iget-object v1, p0, Lsjw;->a:Lsjq;

    .line 16053
    iget-object v1, v1, Lsjq;->a:Landroid/content/Context;

    .line 531
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 17053
    iget-object v0, v0, Lsjq;->c:Lthu;

    .line 540
    invoke-virtual {v0, v1}, Lthu;->a(Z)V

    .line 541
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 18053
    iput-boolean v1, v0, Lsjq;->i:Z

    .line 542
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 19053
    invoke-virtual {v0, v1}, Lsjq;->a(Z)V

    .line 543
    iget-object v0, p0, Lsjw;->a:Lsjq;

    .line 20053
    invoke-virtual {v0}, Lsjq;->c()V

    .line 544
    return-void
.end method
